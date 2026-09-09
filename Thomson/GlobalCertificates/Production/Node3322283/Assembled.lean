module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3322283.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3322283.VertexBridge

namespace Leaf3323279

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322283.VertexCore.Leaf3323279.exists_checked


end Leaf3323279

namespace Leaf3323280

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322283.VertexCore.Leaf3323280.exists_checked


end Leaf3323280

namespace Leaf3323281

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322283.VertexCore.Leaf3323281.exists_checked


end Leaf3323281

namespace Leaf3323282

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322283.VertexCore.Leaf3323282.exists_checked


end Leaf3323282

namespace Leaf3323288

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322283.VertexCore.Leaf3323288.exists_checked


end Leaf3323288

namespace Leaf3323291

def box : BoxData :=
  ⟨1277018112000, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1277018112000)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322283.VertexCore.Leaf3323291.exists_checked


end Leaf3323291

namespace Leaf3323292

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1277018112000), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322283.VertexCore.Leaf3323292.exists_checked


end Leaf3323292

namespace Leaf3323302

def box : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1563979808768), (-1372671967232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322283.VertexCore.Leaf3323302.exists_checked


end Leaf3323302

namespace Leaf3323304

def box : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1493104721920), (-1372671967232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322283.VertexCore.Leaf3323304.exists_checked


end Leaf3323304

namespace Leaf3323306

def box : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1543249723392), (-1372671967232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322283.VertexCore.Leaf3323306.exists_checked


end Leaf3323306

end Thomson.Five.GlobalCertificates.Production.Node3322283.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3322283.GradientBridge

namespace Leaf3323204

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.GradientCore.Leaf3323204.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3323204

namespace Leaf3323250

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.GradientCore.Leaf3323250.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3323250

namespace Leaf3323276

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.GradientCore.Leaf3323276.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3323276

namespace Leaf3323287

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1372672032768), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.GradientCore.Leaf3323287.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3323287

end Thomson.Five.GlobalCertificates.Production.Node3322283.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge

namespace Leaf3323179

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323179.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323179

namespace Leaf3323181

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323181.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323181

namespace Leaf3323182

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323182.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323182

namespace Leaf3323183

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323183.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323183

namespace Leaf3323185

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323185.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323185

namespace Leaf3323186

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323186.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323186

namespace Leaf3323191

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323191.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323191

namespace Leaf3323193

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323193.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323193

namespace Leaf3323194

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323194.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323194

namespace Leaf3323195

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323195.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323195

namespace Leaf3323199

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323199.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323199

namespace Leaf3323200

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323200.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323200

namespace Leaf3323201

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323201.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323201

namespace Leaf3323203

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323203.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323203

namespace Leaf3323207

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323207.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323207

namespace Leaf3323209

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323209.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323209

namespace Leaf3323210

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323210.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323210

namespace Leaf3323211

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323211.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323211

namespace Leaf3323214

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323214.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323214

namespace Leaf3323215

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323215.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323215

namespace Leaf3323217

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323217.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323217

namespace Leaf3323219

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-1085710336000)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323219.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323219

namespace Leaf3323220

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1085710336000), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323220.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323220

namespace Leaf3323225

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323225.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323225

namespace Leaf3323227

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323227.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323227

namespace Leaf3323228

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323228.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323228

namespace Leaf3323229

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323229.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323229

namespace Leaf3323231

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323231.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323231

namespace Leaf3323232

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323232.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323232

namespace Leaf3323237

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323237.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323237

namespace Leaf3323239

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323239.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323239

namespace Leaf3323240

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323240.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323240

namespace Leaf3323241

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323241.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323241

namespace Leaf3323245

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323245.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323245

namespace Leaf3323246

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323246.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323246

namespace Leaf3323247

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323247.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323247

namespace Leaf3323249

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323249.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323249

namespace Leaf3323253

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323253.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323253

namespace Leaf3323255

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323255.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323255

namespace Leaf3323256

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323256.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323256

namespace Leaf3323257

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323257.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323257

namespace Leaf3323260

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323260.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323260

namespace Leaf3323261

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323261.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323261

namespace Leaf3323263

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323263.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323263

namespace Leaf3323265

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-1085710336000)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323265.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323265

namespace Leaf3323266

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1085710336000), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323266.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323266

namespace Leaf3323267

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-599061430272), (-399374352384), 0, (-1513388965888), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323267.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323267

namespace Leaf3323273

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-599061495808), (-499217858560), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323273.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323273

namespace Leaf3323293

def box : BoxData :=
  ⟨1292536315904, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1372672032768), (-1277018112000)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323293.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323293

namespace Leaf3323294

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1277018112000), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323294.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323294

namespace Leaf3323295

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-1372672032768), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323295.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323295

namespace Leaf3323296

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323296.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323296

namespace Leaf3323300

def box : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1513388965888), (-1372671967232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323300.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323300

namespace Leaf3323301

def box : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-499217858560), (-199687208960), 0, (-1540856741888), (-1372671967232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323301.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323301

namespace Leaf3323305

def box : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-399374352384), 0, (-1520343187456), (-1372671967232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.PairCore.Leaf3323305.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323305

end Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge

def before_3322283 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374319616), (-399374352384), 0, (-1597497278464), (-798748639232)⟩

def after_3322283 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1563979808768), (-798748639232)⟩

theorem transfer_3322283 (h : SortedStationaryLeaf after_3322283.toBox) :
    SortedStationaryLeaf before_3322283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3322283
  exact vertex_transfer before_3322283 after_3322283 rounds hc h

def before_3323171 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1563979808768), (-1181364224000)⟩

def after_3323171 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1563979808768), (-1181364191232)⟩

theorem transfer_3323171 (h : SortedStationaryLeaf after_3323171.toBox) :
    SortedStationaryLeaf before_3323171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323171
  exact vertex_transfer before_3323171 after_3323171 rounds hc h

def before_3323172 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364224000), (-798748639232)⟩

def after_3323172 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323172 (h : SortedStationaryLeaf after_3323172.toBox) :
    SortedStationaryLeaf before_3323172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323172
  exact vertex_transfer before_3323172 after_3323172 rounds hc h

def before_3323173 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323173 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323173 (h : SortedStationaryLeaf after_3323173.toBox) :
    SortedStationaryLeaf before_3323173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323173
  exact vertex_transfer before_3323173 after_3323173 rounds hc h

def before_3323174 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323174 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323174 (h : SortedStationaryLeaf after_3323174.toBox) :
    SortedStationaryLeaf before_3323174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323174
  exact vertex_transfer before_3323174 after_3323174 rounds hc h

def before_3323175 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687176192), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323175 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323175 (h : SortedStationaryLeaf after_3323175.toBox) :
    SortedStationaryLeaf before_3323175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323175
  exact vertex_transfer before_3323175 after_3323175 rounds hc h

def before_3323176 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323176 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323176 (h : SortedStationaryLeaf after_3323176.toBox) :
    SortedStationaryLeaf before_3323176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323176
  exact vertex_transfer before_3323176 after_3323176 rounds hc h

def before_3323177 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 399374286848, 599061463040, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323177 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323177 (h : SortedStationaryLeaf after_3323177.toBox) :
    SortedStationaryLeaf before_3323177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323177
  exact vertex_transfer before_3323177 after_3323177 rounds hc h

def before_3323178 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061463040, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323178 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323178 (h : SortedStationaryLeaf after_3323178.toBox) :
    SortedStationaryLeaf before_3323178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323178
  exact vertex_transfer before_3323178 after_3323178 rounds hc h

def before_3323179 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323179 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323179 (h : SortedStationaryLeaf after_3323179.toBox) :
    SortedStationaryLeaf before_3323179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323179
  exact vertex_transfer before_3323179 after_3323179 rounds hc h

def before_3323180 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323180 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323180 (h : SortedStationaryLeaf after_3323180.toBox) :
    SortedStationaryLeaf before_3323180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323180
  exact vertex_transfer before_3323180 after_3323180 rounds hc h

def before_3323181 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056448000)⟩

def after_3323181 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323181 (h : SortedStationaryLeaf after_3323181.toBox) :
    SortedStationaryLeaf before_3323181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323181
  exact vertex_transfer before_3323181 after_3323181 rounds hc h

def before_3323182 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056448000), (-798748639232)⟩

def after_3323182 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3323182 (h : SortedStationaryLeaf after_3323182.toBox) :
    SortedStationaryLeaf before_3323182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323182
  exact vertex_transfer before_3323182 after_3323182 rounds hc h

def before_3323183 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323183 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323183 (h : SortedStationaryLeaf after_3323183.toBox) :
    SortedStationaryLeaf before_3323183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323183
  exact vertex_transfer before_3323183 after_3323183 rounds hc h

def before_3323184 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323184 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323184 (h : SortedStationaryLeaf after_3323184.toBox) :
    SortedStationaryLeaf before_3323184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323184
  exact vertex_transfer before_3323184 after_3323184 rounds hc h

def before_3323185 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056448000)⟩

def after_3323185 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323185 (h : SortedStationaryLeaf after_3323185.toBox) :
    SortedStationaryLeaf before_3323185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323185
  exact vertex_transfer before_3323185 after_3323185 rounds hc h

def before_3323186 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056448000), (-798748639232)⟩

def after_3323186 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3323186 (h : SortedStationaryLeaf after_3323186.toBox) :
    SortedStationaryLeaf before_3323186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323186
  exact vertex_transfer before_3323186 after_3323186 rounds hc h

def before_3323187 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323187 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323187 (h : SortedStationaryLeaf after_3323187.toBox) :
    SortedStationaryLeaf before_3323187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323187
  exact vertex_transfer before_3323187 after_3323187 rounds hc h

def before_3323188 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323188 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323188 (h : SortedStationaryLeaf after_3323188.toBox) :
    SortedStationaryLeaf before_3323188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323188
  exact vertex_transfer before_3323188 after_3323188 rounds hc h

def before_3323189 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323189 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323189 (h : SortedStationaryLeaf after_3323189.toBox) :
    SortedStationaryLeaf before_3323189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323189
  exact vertex_transfer before_3323189 after_3323189 rounds hc h

def before_3323190 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323190 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323190 (h : SortedStationaryLeaf after_3323190.toBox) :
    SortedStationaryLeaf before_3323190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323190
  exact vertex_transfer before_3323190 after_3323190 rounds hc h

def before_3323191 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323191 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323191 (h : SortedStationaryLeaf after_3323191.toBox) :
    SortedStationaryLeaf before_3323191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323191
  exact vertex_transfer before_3323191 after_3323191 rounds hc h

def before_3323192 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323192 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323192 (h : SortedStationaryLeaf after_3323192.toBox) :
    SortedStationaryLeaf before_3323192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323192
  exact vertex_transfer before_3323192 after_3323192 rounds hc h

def before_3323193 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056448000)⟩

def after_3323193 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323193 (h : SortedStationaryLeaf after_3323193.toBox) :
    SortedStationaryLeaf before_3323193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323193
  exact vertex_transfer before_3323193 after_3323193 rounds hc h

def before_3323194 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056448000), (-798748639232)⟩

def after_3323194 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3323194 (h : SortedStationaryLeaf after_3323194.toBox) :
    SortedStationaryLeaf before_3323194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323194
  exact vertex_transfer before_3323194 after_3323194 rounds hc h

def before_3323195 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323195 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323195 (h : SortedStationaryLeaf after_3323195.toBox) :
    SortedStationaryLeaf before_3323195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323195
  exact vertex_transfer before_3323195 after_3323195 rounds hc h

def before_3323196 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323196 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323196 (h : SortedStationaryLeaf after_3323196.toBox) :
    SortedStationaryLeaf before_3323196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323196
  exact vertex_transfer before_3323196 after_3323196 rounds hc h

def before_3323197 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-990056448000)⟩

def after_3323197 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323197 (h : SortedStationaryLeaf after_3323197.toBox) :
    SortedStationaryLeaf before_3323197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323197
  exact vertex_transfer before_3323197 after_3323197 rounds hc h

def before_3323198 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056448000), (-798748639232)⟩

def after_3323198 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3323198 (h : SortedStationaryLeaf after_3323198.toBox) :
    SortedStationaryLeaf before_3323198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323198
  exact vertex_transfer before_3323198 after_3323198 rounds hc h

def before_3323199 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-990056480768), (-798748639232)⟩

def after_3323199 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-990056480768), (-798748639232)⟩

theorem transfer_3323199 (h : SortedStationaryLeaf after_3323199.toBox) :
    SortedStationaryLeaf before_3323199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323199
  exact vertex_transfer before_3323199 after_3323199 rounds hc h

def before_3323200 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-990056480768), (-798748639232)⟩

def after_3323200 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3323200 (h : SortedStationaryLeaf after_3323200.toBox) :
    SortedStationaryLeaf before_3323200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323200
  exact vertex_transfer before_3323200 after_3323200 rounds hc h

def before_3323201 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1181364256768), (-990056415232)⟩

def after_3323201 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1181364256768), (-990056415232)⟩

theorem transfer_3323201 (h : SortedStationaryLeaf after_3323201.toBox) :
    SortedStationaryLeaf before_3323201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323201
  exact vertex_transfer before_3323201 after_3323201 rounds hc h

def before_3323202 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-1181364256768), (-990056415232)⟩

def after_3323202 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323202 (h : SortedStationaryLeaf after_3323202.toBox) :
    SortedStationaryLeaf before_3323202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323202
  exact vertex_transfer before_3323202 after_3323202 rounds hc h

def before_3323203 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

def after_3323203 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323203 (h : SortedStationaryLeaf after_3323203.toBox) :
    SortedStationaryLeaf before_3323203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323203
  exact vertex_transfer before_3323203 after_3323203 rounds hc h

def before_3323204 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

def after_3323204 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323204 (h : SortedStationaryLeaf after_3323204.toBox) :
    SortedStationaryLeaf before_3323204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323204
  exact vertex_transfer before_3323204 after_3323204 rounds hc h

def before_3323205 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323205 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323205 (h : SortedStationaryLeaf after_3323205.toBox) :
    SortedStationaryLeaf before_3323205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323205
  exact vertex_transfer before_3323205 after_3323205 rounds hc h

def before_3323206 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323206 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323206 (h : SortedStationaryLeaf after_3323206.toBox) :
    SortedStationaryLeaf before_3323206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323206
  exact vertex_transfer before_3323206 after_3323206 rounds hc h

def before_3323207 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323207 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323207 (h : SortedStationaryLeaf after_3323207.toBox) :
    SortedStationaryLeaf before_3323207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323207
  exact vertex_transfer before_3323207 after_3323207 rounds hc h

def before_3323208 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323208 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323208 (h : SortedStationaryLeaf after_3323208.toBox) :
    SortedStationaryLeaf before_3323208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323208
  exact vertex_transfer before_3323208 after_3323208 rounds hc h

def before_3323209 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056448000)⟩

def after_3323209 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323209 (h : SortedStationaryLeaf after_3323209.toBox) :
    SortedStationaryLeaf before_3323209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323209
  exact vertex_transfer before_3323209 after_3323209 rounds hc h

def before_3323210 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056448000), (-798748639232)⟩

def after_3323210 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3323210 (h : SortedStationaryLeaf after_3323210.toBox) :
    SortedStationaryLeaf before_3323210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323210
  exact vertex_transfer before_3323210 after_3323210 rounds hc h

def before_3323211 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323211 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323211 (h : SortedStationaryLeaf after_3323211.toBox) :
    SortedStationaryLeaf before_3323211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323211
  exact vertex_transfer before_3323211 after_3323211 rounds hc h

def before_3323212 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323212 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323212 (h : SortedStationaryLeaf after_3323212.toBox) :
    SortedStationaryLeaf before_3323212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323212
  exact vertex_transfer before_3323212 after_3323212 rounds hc h

def before_3323213 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-990056448000)⟩

def after_3323213 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323213 (h : SortedStationaryLeaf after_3323213.toBox) :
    SortedStationaryLeaf before_3323213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323213
  exact vertex_transfer before_3323213 after_3323213 rounds hc h

def before_3323214 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056448000), (-798748639232)⟩

def after_3323214 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3323214 (h : SortedStationaryLeaf after_3323214.toBox) :
    SortedStationaryLeaf before_3323214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323214
  exact vertex_transfer before_3323214 after_3323214 rounds hc h

def before_3323215 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1181364256768), (-990056415232)⟩

def after_3323215 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1181364256768), (-990056415232)⟩

theorem transfer_3323215 (h : SortedStationaryLeaf after_3323215.toBox) :
    SortedStationaryLeaf before_3323215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323215
  exact vertex_transfer before_3323215 after_3323215 rounds hc h

def before_3323216 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-1181364256768), (-990056415232)⟩

def after_3323216 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323216 (h : SortedStationaryLeaf after_3323216.toBox) :
    SortedStationaryLeaf before_3323216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323216
  exact vertex_transfer before_3323216 after_3323216 rounds hc h

def before_3323217 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

def after_3323217 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323217 (h : SortedStationaryLeaf after_3323217.toBox) :
    SortedStationaryLeaf before_3323217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323217
  exact vertex_transfer before_3323217 after_3323217 rounds hc h

def before_3323218 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

def after_3323218 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323218 (h : SortedStationaryLeaf after_3323218.toBox) :
    SortedStationaryLeaf before_3323218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323218
  exact vertex_transfer before_3323218 after_3323218 rounds hc h

def before_3323219 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-1085710336000)⟩

def after_3323219 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-1085710336000)⟩

theorem transfer_3323219 (h : SortedStationaryLeaf after_3323219.toBox) :
    SortedStationaryLeaf before_3323219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323219
  exact vertex_transfer before_3323219 after_3323219 rounds hc h

def before_3323220 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1085710336000), (-990056415232)⟩

def after_3323220 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1085710336000), (-990056415232)⟩

theorem transfer_3323220 (h : SortedStationaryLeaf after_3323220.toBox) :
    SortedStationaryLeaf before_3323220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323220
  exact vertex_transfer before_3323220 after_3323220 rounds hc h

def before_3323221 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687176192), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323221 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323221 (h : SortedStationaryLeaf after_3323221.toBox) :
    SortedStationaryLeaf before_3323221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323221
  exact vertex_transfer before_3323221 after_3323221 rounds hc h

def before_3323222 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323222 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323222 (h : SortedStationaryLeaf after_3323222.toBox) :
    SortedStationaryLeaf before_3323222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323222
  exact vertex_transfer before_3323222 after_3323222 rounds hc h

def before_3323223 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 399374286848, 599061463040, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323223 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323223 (h : SortedStationaryLeaf after_3323223.toBox) :
    SortedStationaryLeaf before_3323223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323223
  exact vertex_transfer before_3323223 after_3323223 rounds hc h

def before_3323224 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061463040, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323224 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323224 (h : SortedStationaryLeaf after_3323224.toBox) :
    SortedStationaryLeaf before_3323224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323224
  exact vertex_transfer before_3323224 after_3323224 rounds hc h

def before_3323225 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323225 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323225 (h : SortedStationaryLeaf after_3323225.toBox) :
    SortedStationaryLeaf before_3323225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323225
  exact vertex_transfer before_3323225 after_3323225 rounds hc h

def before_3323226 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323226 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323226 (h : SortedStationaryLeaf after_3323226.toBox) :
    SortedStationaryLeaf before_3323226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323226
  exact vertex_transfer before_3323226 after_3323226 rounds hc h

def before_3323227 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056448000)⟩

def after_3323227 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323227 (h : SortedStationaryLeaf after_3323227.toBox) :
    SortedStationaryLeaf before_3323227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323227
  exact vertex_transfer before_3323227 after_3323227 rounds hc h

def before_3323228 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056448000), (-798748639232)⟩

def after_3323228 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3323228 (h : SortedStationaryLeaf after_3323228.toBox) :
    SortedStationaryLeaf before_3323228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323228
  exact vertex_transfer before_3323228 after_3323228 rounds hc h

def before_3323229 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323229 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323229 (h : SortedStationaryLeaf after_3323229.toBox) :
    SortedStationaryLeaf before_3323229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323229
  exact vertex_transfer before_3323229 after_3323229 rounds hc h

def before_3323230 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323230 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323230 (h : SortedStationaryLeaf after_3323230.toBox) :
    SortedStationaryLeaf before_3323230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323230
  exact vertex_transfer before_3323230 after_3323230 rounds hc h

def before_3323231 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056448000)⟩

def after_3323231 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323231 (h : SortedStationaryLeaf after_3323231.toBox) :
    SortedStationaryLeaf before_3323231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323231
  exact vertex_transfer before_3323231 after_3323231 rounds hc h

def before_3323232 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056448000), (-798748639232)⟩

def after_3323232 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3323232 (h : SortedStationaryLeaf after_3323232.toBox) :
    SortedStationaryLeaf before_3323232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323232
  exact vertex_transfer before_3323232 after_3323232 rounds hc h

def before_3323233 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323233 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323233 (h : SortedStationaryLeaf after_3323233.toBox) :
    SortedStationaryLeaf before_3323233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323233
  exact vertex_transfer before_3323233 after_3323233 rounds hc h

def before_3323234 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323234 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323234 (h : SortedStationaryLeaf after_3323234.toBox) :
    SortedStationaryLeaf before_3323234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323234
  exact vertex_transfer before_3323234 after_3323234 rounds hc h

def before_3323235 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323235 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323235 (h : SortedStationaryLeaf after_3323235.toBox) :
    SortedStationaryLeaf before_3323235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323235
  exact vertex_transfer before_3323235 after_3323235 rounds hc h

def before_3323236 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323236 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323236 (h : SortedStationaryLeaf after_3323236.toBox) :
    SortedStationaryLeaf before_3323236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323236
  exact vertex_transfer before_3323236 after_3323236 rounds hc h

def before_3323237 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323237 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323237 (h : SortedStationaryLeaf after_3323237.toBox) :
    SortedStationaryLeaf before_3323237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323237
  exact vertex_transfer before_3323237 after_3323237 rounds hc h

def before_3323238 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323238 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323238 (h : SortedStationaryLeaf after_3323238.toBox) :
    SortedStationaryLeaf before_3323238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323238
  exact vertex_transfer before_3323238 after_3323238 rounds hc h

def before_3323239 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056448000)⟩

def after_3323239 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323239 (h : SortedStationaryLeaf after_3323239.toBox) :
    SortedStationaryLeaf before_3323239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323239
  exact vertex_transfer before_3323239 after_3323239 rounds hc h

def before_3323240 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056448000), (-798748639232)⟩

def after_3323240 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3323240 (h : SortedStationaryLeaf after_3323240.toBox) :
    SortedStationaryLeaf before_3323240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323240
  exact vertex_transfer before_3323240 after_3323240 rounds hc h

def before_3323241 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323241 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323241 (h : SortedStationaryLeaf after_3323241.toBox) :
    SortedStationaryLeaf before_3323241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323241
  exact vertex_transfer before_3323241 after_3323241 rounds hc h

def before_3323242 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323242 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323242 (h : SortedStationaryLeaf after_3323242.toBox) :
    SortedStationaryLeaf before_3323242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323242
  exact vertex_transfer before_3323242 after_3323242 rounds hc h

def before_3323243 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-990056448000)⟩

def after_3323243 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323243 (h : SortedStationaryLeaf after_3323243.toBox) :
    SortedStationaryLeaf before_3323243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323243
  exact vertex_transfer before_3323243 after_3323243 rounds hc h

def before_3323244 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056448000), (-798748639232)⟩

def after_3323244 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3323244 (h : SortedStationaryLeaf after_3323244.toBox) :
    SortedStationaryLeaf before_3323244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323244
  exact vertex_transfer before_3323244 after_3323244 rounds hc h

def before_3323245 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-990056480768), (-798748639232)⟩

def after_3323245 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-990056480768), (-798748639232)⟩

theorem transfer_3323245 (h : SortedStationaryLeaf after_3323245.toBox) :
    SortedStationaryLeaf before_3323245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323245
  exact vertex_transfer before_3323245 after_3323245 rounds hc h

def before_3323246 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-990056480768), (-798748639232)⟩

def after_3323246 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3323246 (h : SortedStationaryLeaf after_3323246.toBox) :
    SortedStationaryLeaf before_3323246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323246
  exact vertex_transfer before_3323246 after_3323246 rounds hc h

def before_3323247 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1181364256768), (-990056415232)⟩

def after_3323247 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1181364256768), (-990056415232)⟩

theorem transfer_3323247 (h : SortedStationaryLeaf after_3323247.toBox) :
    SortedStationaryLeaf before_3323247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323247
  exact vertex_transfer before_3323247 after_3323247 rounds hc h

def before_3323248 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-1181364256768), (-990056415232)⟩

def after_3323248 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323248 (h : SortedStationaryLeaf after_3323248.toBox) :
    SortedStationaryLeaf before_3323248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323248
  exact vertex_transfer before_3323248 after_3323248 rounds hc h

def before_3323249 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

def after_3323249 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323249 (h : SortedStationaryLeaf after_3323249.toBox) :
    SortedStationaryLeaf before_3323249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323249
  exact vertex_transfer before_3323249 after_3323249 rounds hc h

def before_3323250 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

def after_3323250 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323250 (h : SortedStationaryLeaf after_3323250.toBox) :
    SortedStationaryLeaf before_3323250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323250
  exact vertex_transfer before_3323250 after_3323250 rounds hc h

def before_3323251 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323251 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323251 (h : SortedStationaryLeaf after_3323251.toBox) :
    SortedStationaryLeaf before_3323251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323251
  exact vertex_transfer before_3323251 after_3323251 rounds hc h

def before_3323252 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323252 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323252 (h : SortedStationaryLeaf after_3323252.toBox) :
    SortedStationaryLeaf before_3323252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323252
  exact vertex_transfer before_3323252 after_3323252 rounds hc h

def before_3323253 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323253 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323253 (h : SortedStationaryLeaf after_3323253.toBox) :
    SortedStationaryLeaf before_3323253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323253
  exact vertex_transfer before_3323253 after_3323253 rounds hc h

def before_3323254 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3323254 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323254 (h : SortedStationaryLeaf after_3323254.toBox) :
    SortedStationaryLeaf before_3323254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323254
  exact vertex_transfer before_3323254 after_3323254 rounds hc h

def before_3323255 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056448000)⟩

def after_3323255 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323255 (h : SortedStationaryLeaf after_3323255.toBox) :
    SortedStationaryLeaf before_3323255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323255
  exact vertex_transfer before_3323255 after_3323255 rounds hc h

def before_3323256 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056448000), (-798748639232)⟩

def after_3323256 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3323256 (h : SortedStationaryLeaf after_3323256.toBox) :
    SortedStationaryLeaf before_3323256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323256
  exact vertex_transfer before_3323256 after_3323256 rounds hc h

def before_3323257 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323257 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323257 (h : SortedStationaryLeaf after_3323257.toBox) :
    SortedStationaryLeaf before_3323257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323257
  exact vertex_transfer before_3323257 after_3323257 rounds hc h

def before_3323258 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3323258 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3323258 (h : SortedStationaryLeaf after_3323258.toBox) :
    SortedStationaryLeaf before_3323258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323258
  exact vertex_transfer before_3323258 after_3323258 rounds hc h

def before_3323259 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-990056448000)⟩

def after_3323259 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323259 (h : SortedStationaryLeaf after_3323259.toBox) :
    SortedStationaryLeaf before_3323259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323259
  exact vertex_transfer before_3323259 after_3323259 rounds hc h

def before_3323260 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056448000), (-798748639232)⟩

def after_3323260 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3323260 (h : SortedStationaryLeaf after_3323260.toBox) :
    SortedStationaryLeaf before_3323260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323260
  exact vertex_transfer before_3323260 after_3323260 rounds hc h

def before_3323261 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1181364256768), (-990056415232)⟩

def after_3323261 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1181364256768), (-990056415232)⟩

theorem transfer_3323261 (h : SortedStationaryLeaf after_3323261.toBox) :
    SortedStationaryLeaf before_3323261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323261
  exact vertex_transfer before_3323261 after_3323261 rounds hc h

def before_3323262 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-1181364256768), (-990056415232)⟩

def after_3323262 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323262 (h : SortedStationaryLeaf after_3323262.toBox) :
    SortedStationaryLeaf before_3323262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323262
  exact vertex_transfer before_3323262 after_3323262 rounds hc h

def before_3323263 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

def after_3323263 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323263 (h : SortedStationaryLeaf after_3323263.toBox) :
    SortedStationaryLeaf before_3323263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323263
  exact vertex_transfer before_3323263 after_3323263 rounds hc h

def before_3323264 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

def after_3323264 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3323264 (h : SortedStationaryLeaf after_3323264.toBox) :
    SortedStationaryLeaf before_3323264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323264
  exact vertex_transfer before_3323264 after_3323264 rounds hc h

def before_3323265 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-1085710336000)⟩

def after_3323265 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-1085710336000)⟩

theorem transfer_3323265 (h : SortedStationaryLeaf after_3323265.toBox) :
    SortedStationaryLeaf before_3323265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323265
  exact vertex_transfer before_3323265 after_3323265 rounds hc h

def before_3323266 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1085710336000), (-990056415232)⟩

def after_3323266 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1085710336000), (-990056415232)⟩

theorem transfer_3323266 (h : SortedStationaryLeaf after_3323266.toBox) :
    SortedStationaryLeaf before_3323266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323266
  exact vertex_transfer before_3323266 after_3323266 rounds hc h

def before_3323267 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-599061463040), (-399374352384), 0, (-1563979808768), (-1181364191232)⟩

def after_3323267 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-599061430272), (-399374352384), 0, (-1513388965888), (-1181364191232)⟩

theorem transfer_3323267 (h : SortedStationaryLeaf after_3323267.toBox) :
    SortedStationaryLeaf before_3323267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323267
  exact vertex_transfer before_3323267 after_3323267 rounds hc h

def before_3323268 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-599061463040), (-399374286848), (-399374352384), 0, (-1563979808768), (-1181364191232)⟩

def after_3323268 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1563979808768), (-1181364191232)⟩

theorem transfer_3323268 (h : SortedStationaryLeaf after_3323268.toBox) :
    SortedStationaryLeaf before_3323268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323268
  exact vertex_transfer before_3323268 after_3323268 rounds hc h

def before_3323269 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1563979808768), (-1372672000000)⟩

def after_3323269 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1563979808768), (-1372671967232)⟩

theorem transfer_3323269 (h : SortedStationaryLeaf after_3323269.toBox) :
    SortedStationaryLeaf before_3323269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323269
  exact vertex_transfer before_3323269 after_3323269 rounds hc h

def before_3323270 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1372672000000), (-1181364191232)⟩

def after_3323270 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323270 (h : SortedStationaryLeaf after_3323270.toBox) :
    SortedStationaryLeaf before_3323270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323270
  exact vertex_transfer before_3323270 after_3323270 rounds hc h

def before_3323271 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-399374352384), 0, (-1372672032768), (-1181364191232)⟩

def after_3323271 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323271 (h : SortedStationaryLeaf after_3323271.toBox) :
    SortedStationaryLeaf before_3323271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323271
  exact vertex_transfer before_3323271 after_3323271 rounds hc h

def before_3323272 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687176192), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1372672032768), (-1181364191232)⟩

def after_3323272 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323272 (h : SortedStationaryLeaf after_3323272.toBox) :
    SortedStationaryLeaf before_3323272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323272
  exact vertex_transfer before_3323272 after_3323272 rounds hc h

def before_3323273 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-599061495808), (-499217891328), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

def after_3323273 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-599061495808), (-499217858560), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323273 (h : SortedStationaryLeaf after_3323273.toBox) :
    SortedStationaryLeaf before_3323273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323273
  exact vertex_transfer before_3323273 after_3323273 rounds hc h

def before_3323274 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-499217891328), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

def after_3323274 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323274 (h : SortedStationaryLeaf after_3323274.toBox) :
    SortedStationaryLeaf before_3323274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323274
  exact vertex_transfer before_3323274 after_3323274 rounds hc h

def before_3323275 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 599061463040, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

def after_3323275 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323275 (h : SortedStationaryLeaf after_3323275.toBox) :
    SortedStationaryLeaf before_3323275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323275
  exact vertex_transfer before_3323275 after_3323275 rounds hc h

def before_3323276 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061463040, 798748639232, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

def after_3323276 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323276 (h : SortedStationaryLeaf after_3323276.toBox) :
    SortedStationaryLeaf before_3323276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323276
  exact vertex_transfer before_3323276 after_3323276 rounds hc h

def before_3323277 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687176192), 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

def after_3323277 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323277 (h : SortedStationaryLeaf after_3323277.toBox) :
    SortedStationaryLeaf before_3323277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323277
  exact vertex_transfer before_3323277 after_3323277 rounds hc h

def before_3323278 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687176192), 0, 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

def after_3323278 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323278 (h : SortedStationaryLeaf after_3323278.toBox) :
    SortedStationaryLeaf before_3323278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323278
  exact vertex_transfer before_3323278 after_3323278 rounds hc h

def before_3323279 : BoxData :=
  ⟨1198122926080, 1397810102272, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

def after_3323279 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323279 (h : SortedStationaryLeaf after_3323279.toBox) :
    SortedStationaryLeaf before_3323279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323279
  exact vertex_transfer before_3323279 after_3323279 rounds hc h

def before_3323280 : BoxData :=
  ⟨1397810102272, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

def after_3323280 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323280 (h : SortedStationaryLeaf after_3323280.toBox) :
    SortedStationaryLeaf before_3323280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323280
  exact vertex_transfer before_3323280 after_3323280 rounds hc h

def before_3323281 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

def after_3323281 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323281 (h : SortedStationaryLeaf after_3323281.toBox) :
    SortedStationaryLeaf before_3323281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323281
  exact vertex_transfer before_3323281 after_3323281 rounds hc h

def before_3323282 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

def after_3323282 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323282 (h : SortedStationaryLeaf after_3323282.toBox) :
    SortedStationaryLeaf before_3323282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323282
  exact vertex_transfer before_3323282 after_3323282 rounds hc h

def before_3323283 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-399374352384), 0, (-1372672032768), (-1181364191232)⟩

def after_3323283 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-399374352384), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323283 (h : SortedStationaryLeaf after_3323283.toBox) :
    SortedStationaryLeaf before_3323283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323283
  exact vertex_transfer before_3323283 after_3323283 rounds hc h

def before_3323284 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-399374352384), 0, (-1372672032768), (-1181364191232)⟩

def after_3323284 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323284 (h : SortedStationaryLeaf after_3323284.toBox) :
    SortedStationaryLeaf before_3323284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323284
  exact vertex_transfer before_3323284 after_3323284 rounds hc h

def before_3323285 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1372672032768), (-1181364191232)⟩

def after_3323285 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323285 (h : SortedStationaryLeaf after_3323285.toBox) :
    SortedStationaryLeaf before_3323285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323285
  exact vertex_transfer before_3323285 after_3323285 rounds hc h

def before_3323286 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1372672032768), (-1181364191232)⟩

def after_3323286 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323286 (h : SortedStationaryLeaf after_3323286.toBox) :
    SortedStationaryLeaf before_3323286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323286
  exact vertex_transfer before_3323286 after_3323286 rounds hc h

def before_3323287 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687176192), (-1372672032768), (-1181364191232)⟩

def after_3323287 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1372672032768), (-1181364191232)⟩

theorem transfer_3323287 (h : SortedStationaryLeaf after_3323287.toBox) :
    SortedStationaryLeaf before_3323287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323287
  exact vertex_transfer before_3323287 after_3323287 rounds hc h

def before_3323288 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687176192), 0, (-1372672032768), (-1181364191232)⟩

def after_3323288 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323288 (h : SortedStationaryLeaf after_3323288.toBox) :
    SortedStationaryLeaf before_3323288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323288
  exact vertex_transfer before_3323288 after_3323288 rounds hc h

def before_3323289 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687176192), (-1372672032768), (-1181364191232)⟩

def after_3323289 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1372672032768), (-1181364191232)⟩

theorem transfer_3323289 (h : SortedStationaryLeaf after_3323289.toBox) :
    SortedStationaryLeaf before_3323289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323289
  exact vertex_transfer before_3323289 after_3323289 rounds hc h

def before_3323290 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687176192), 0, (-1372672032768), (-1181364191232)⟩

def after_3323290 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323290 (h : SortedStationaryLeaf after_3323290.toBox) :
    SortedStationaryLeaf before_3323290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323290
  exact vertex_transfer before_3323290 after_3323290 rounds hc h

def before_3323291 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1277018112000)⟩

def after_3323291 : BoxData :=
  ⟨1277018112000, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1372672032768), (-1277018112000)⟩

theorem transfer_3323291 (h : SortedStationaryLeaf after_3323291.toBox) :
    SortedStationaryLeaf before_3323291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323291
  exact vertex_transfer before_3323291 after_3323291 rounds hc h

def before_3323292 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1277018112000), (-1181364191232)⟩

def after_3323292 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1277018112000), (-1181364191232)⟩

theorem transfer_3323292 (h : SortedStationaryLeaf after_3323292.toBox) :
    SortedStationaryLeaf before_3323292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323292
  exact vertex_transfer before_3323292 after_3323292 rounds hc h

def before_3323293 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1372672032768), (-1277018112000)⟩

def after_3323293 : BoxData :=
  ⟨1292536315904, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1372672032768), (-1277018112000)⟩

theorem transfer_3323293 (h : SortedStationaryLeaf after_3323293.toBox) :
    SortedStationaryLeaf before_3323293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323293
  exact vertex_transfer before_3323293 after_3323293 rounds hc h

def before_3323294 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1277018112000), (-1181364191232)⟩

def after_3323294 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1277018112000), (-1181364191232)⟩

theorem transfer_3323294 (h : SortedStationaryLeaf after_3323294.toBox) :
    SortedStationaryLeaf before_3323294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323294
  exact vertex_transfer before_3323294 after_3323294 rounds hc h

def before_3323295 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-399374352384), (-199687176192), (-1372672032768), (-1181364191232)⟩

def after_3323295 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-1372672032768), (-1181364191232)⟩

theorem transfer_3323295 (h : SortedStationaryLeaf after_3323295.toBox) :
    SortedStationaryLeaf before_3323295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323295
  exact vertex_transfer before_3323295 after_3323295 rounds hc h

def before_3323296 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687176192), 0, (-1372672032768), (-1181364191232)⟩

def after_3323296 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1372672032768), (-1181364191232)⟩

theorem transfer_3323296 (h : SortedStationaryLeaf after_3323296.toBox) :
    SortedStationaryLeaf before_3323296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323296
  exact vertex_transfer before_3323296 after_3323296 rounds hc h

def before_3323297 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-399374352384), 0, (-1563979808768), (-1372671967232)⟩

def after_3323297 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1543249723392), (-1372671967232)⟩

theorem transfer_3323297 (h : SortedStationaryLeaf after_3323297.toBox) :
    SortedStationaryLeaf before_3323297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323297
  exact vertex_transfer before_3323297 after_3323297 rounds hc h

def before_3323298 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687176192), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1563979808768), (-1372671967232)⟩

def after_3323298 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1563979808768), (-1372671967232)⟩

theorem transfer_3323298 (h : SortedStationaryLeaf after_3323298.toBox) :
    SortedStationaryLeaf before_3323298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323298
  exact vertex_transfer before_3323298 after_3323298 rounds hc h

def before_3323299 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), 0, 399374286848, 599061463040, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1563979808768), (-1372671967232)⟩

def after_3323299 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1563979808768), (-1372671967232)⟩

theorem transfer_3323299 (h : SortedStationaryLeaf after_3323299.toBox) :
    SortedStationaryLeaf before_3323299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323299
  exact vertex_transfer before_3323299 after_3323299 rounds hc h

def before_3323300 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), 0, 599061463040, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1563979808768), (-1372671967232)⟩

def after_3323300 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1513388965888), (-1372671967232)⟩

theorem transfer_3323300 (h : SortedStationaryLeaf after_3323300.toBox) :
    SortedStationaryLeaf before_3323300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323300
  exact vertex_transfer before_3323300 after_3323300 rounds hc h

def before_3323301 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-499217891328), (-199687208960), 0, (-1563979808768), (-1372671967232)⟩

def after_3323301 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-499217858560), (-199687208960), 0, (-1540856741888), (-1372671967232)⟩

theorem transfer_3323301 (h : SortedStationaryLeaf after_3323301.toBox) :
    SortedStationaryLeaf before_3323301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323301
  exact vertex_transfer before_3323301 after_3323301 rounds hc h

def before_3323302 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-499217891328), (-399374286848), (-199687208960), 0, (-1563979808768), (-1372671967232)⟩

def after_3323302 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1563979808768), (-1372671967232)⟩

theorem transfer_3323302 (h : SortedStationaryLeaf after_3323302.toBox) :
    SortedStationaryLeaf before_3323302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323302
  exact vertex_transfer before_3323302 after_3323302 rounds hc h

def before_3323303 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1543249723392), (-1372671967232)⟩

def after_3323303 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1543249723392), (-1372671967232)⟩

theorem transfer_3323303 (h : SortedStationaryLeaf after_3323303.toBox) :
    SortedStationaryLeaf before_3323303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323303
  exact vertex_transfer before_3323303 after_3323303 rounds hc h

def before_3323304 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1543249723392), (-1372671967232)⟩

def after_3323304 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1493104721920), (-1372671967232)⟩

theorem transfer_3323304 (h : SortedStationaryLeaf after_3323304.toBox) :
    SortedStationaryLeaf before_3323304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323304
  exact vertex_transfer before_3323304 after_3323304 rounds hc h

def before_3323305 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-399374352384), 0, (-1543249723392), (-1372671967232)⟩

def after_3323305 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-399374352384), 0, (-1520343187456), (-1372671967232)⟩

theorem transfer_3323305 (h : SortedStationaryLeaf after_3323305.toBox) :
    SortedStationaryLeaf before_3323305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323305
  exact vertex_transfer before_3323305 after_3323305 rounds hc h

def before_3323306 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-399374352384), 0, (-1543249723392), (-1372671967232)⟩

def after_3323306 : BoxData :=
  ⟨1372671967232, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1543249723392), (-1372671967232)⟩

theorem transfer_3323306 (h : SortedStationaryLeaf after_3323306.toBox) :
    SortedStationaryLeaf before_3323306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionCore.exists_checked_3323306
  exact vertex_transfer before_3323306 after_3323306 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3322283.Assembled

private theorem node_3323267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323267 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323267.leaf

private theorem node_3323305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323305 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323305.leaf

private theorem node_3323306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323306 Thomson.Five.GlobalCertificates.Production.Node3322283.VertexBridge.Leaf3323306.leaf

private theorem split_3323303 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323303 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323305 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323306 4 = true := by
  decide +kernel

private theorem after_3323303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323303.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323303 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323305 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323306 4 split_3323303 node_3323305 node_3323306

private theorem node_3323303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323303 after_3323303

private theorem node_3323304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323304 Thomson.Five.GlobalCertificates.Production.Node3322283.VertexBridge.Leaf3323304.leaf

private theorem split_3323297 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323297 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323303 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323304 2 = true := by
  decide +kernel

private theorem after_3323297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323297.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323297 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323303 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323304 2 split_3323297 node_3323303 node_3323304

private theorem node_3323297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323297 after_3323297

private theorem node_3323301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323301 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323301.leaf

private theorem node_3323302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323302 Thomson.Five.GlobalCertificates.Production.Node3322283.VertexBridge.Leaf3323302.leaf

private theorem split_3323299 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323299 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323301 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323302 4 = true := by
  decide +kernel

private theorem after_3323299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323299.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323299 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323301 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323302 4 split_3323299 node_3323301 node_3323302

private theorem node_3323299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323299 after_3323299

private theorem node_3323300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323300 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323300.leaf

private theorem split_3323298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323298 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323299 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323300 2 = true := by
  decide +kernel

private theorem after_3323298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323298 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323299 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323300 2 split_3323298 node_3323299 node_3323300

private theorem node_3323298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323298 after_3323298

private theorem split_3323269 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323269 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323297 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323298 3 = true := by
  decide +kernel

private theorem after_3323269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323269.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323269 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323297 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323298 3 split_3323269 node_3323297 node_3323298

private theorem node_3323269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323269 after_3323269

private theorem node_3323295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323295 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323295.leaf

private theorem node_3323296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323296 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323296.leaf

private theorem split_3323283 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323283 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323295 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323296 5 = true := by
  decide +kernel

private theorem after_3323283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323283.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323283 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323295 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323296 5 split_3323283 node_3323295 node_3323296

private theorem node_3323283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323283 after_3323283

private theorem node_3323293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323293 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323293.leaf

private theorem node_3323294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323294 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323294.leaf

private theorem split_3323289 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323289 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323293 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323294 6 = true := by
  decide +kernel

private theorem after_3323289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323289.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323289 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323293 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323294 6 split_3323289 node_3323293 node_3323294

private theorem node_3323289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323289 after_3323289

private theorem node_3323291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323291 Thomson.Five.GlobalCertificates.Production.Node3322283.VertexBridge.Leaf3323291.leaf

private theorem node_3323292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323292 Thomson.Five.GlobalCertificates.Production.Node3322283.VertexBridge.Leaf3323292.leaf

private theorem split_3323290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323290 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323291 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323292 6 = true := by
  decide +kernel

private theorem after_3323290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323290 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323291 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323292 6 split_3323290 node_3323291 node_3323292

private theorem node_3323290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323290 after_3323290

private theorem split_3323285 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323285 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323289 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323290 5 = true := by
  decide +kernel

private theorem after_3323285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323285.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323285 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323289 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323290 5 split_3323285 node_3323289 node_3323290

private theorem node_3323285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323285 after_3323285

private theorem node_3323287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323287 Thomson.Five.GlobalCertificates.Production.Node3322283.GradientBridge.Leaf3323287.leaf

private theorem node_3323288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323288 Thomson.Five.GlobalCertificates.Production.Node3322283.VertexBridge.Leaf3323288.leaf

private theorem split_3323286 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323286 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323287 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323288 5 = true := by
  decide +kernel

private theorem after_3323286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323286.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323286 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323287 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323288 5 split_3323286 node_3323287 node_3323288

private theorem node_3323286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323286 after_3323286

private theorem split_3323284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323284 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323285 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323286 2 = true := by
  decide +kernel

private theorem after_3323284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323284 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323285 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323286 2 split_3323284 node_3323285 node_3323286

private theorem node_3323284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323284 after_3323284

private theorem split_3323271 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323271 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323283 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323284 4 = true := by
  decide +kernel

private theorem after_3323271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323271.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323271 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323283 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323284 4 split_3323271 node_3323283 node_3323284

private theorem node_3323271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323271 after_3323271

private theorem node_3323273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323273 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323273.leaf

private theorem node_3323281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323281 Thomson.Five.GlobalCertificates.Production.Node3322283.VertexBridge.Leaf3323281.leaf

private theorem node_3323282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323282 Thomson.Five.GlobalCertificates.Production.Node3322283.VertexBridge.Leaf3323282.leaf

private theorem split_3323277 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323277 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323281 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323282 0 = true := by
  decide +kernel

private theorem after_3323277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323277.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323277 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323281 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323282 0 split_3323277 node_3323281 node_3323282

private theorem node_3323277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323277 after_3323277

private theorem node_3323279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323279 Thomson.Five.GlobalCertificates.Production.Node3322283.VertexBridge.Leaf3323279.leaf

private theorem node_3323280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323280 Thomson.Five.GlobalCertificates.Production.Node3322283.VertexBridge.Leaf3323280.leaf

private theorem split_3323278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323278 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323279 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323280 0 = true := by
  decide +kernel

private theorem after_3323278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323278 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323279 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323280 0 split_3323278 node_3323279 node_3323280

private theorem node_3323278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323278 after_3323278

private theorem split_3323275 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323275 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323277 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323278 1 = true := by
  decide +kernel

private theorem after_3323275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323275.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323275 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323277 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323278 1 split_3323275 node_3323277 node_3323278

private theorem node_3323275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323275 after_3323275

private theorem node_3323276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323276 Thomson.Five.GlobalCertificates.Production.Node3322283.GradientBridge.Leaf3323276.leaf

private theorem split_3323274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323274 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323275 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323276 2 = true := by
  decide +kernel

private theorem after_3323274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323274 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323275 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323276 2 split_3323274 node_3323275 node_3323276

private theorem node_3323274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323274 after_3323274

private theorem split_3323272 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323272 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323273 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323274 4 = true := by
  decide +kernel

private theorem after_3323272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323272.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323272 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323273 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323274 4 split_3323272 node_3323273 node_3323274

private theorem node_3323272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323272 after_3323272

private theorem split_3323270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323270 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323271 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323272 3 = true := by
  decide +kernel

private theorem after_3323270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323270 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323271 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323272 3 split_3323270 node_3323271 node_3323272

private theorem node_3323270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323270 after_3323270

private theorem split_3323268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323268 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323269 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323270 6 = true := by
  decide +kernel

private theorem after_3323268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323268 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323269 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323270 6 split_3323268 node_3323269 node_3323270

private theorem node_3323268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323268 after_3323268

private theorem split_3323171 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323171 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323267 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323268 4 = true := by
  decide +kernel

private theorem after_3323171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323171.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323171 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323267 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323268 4 split_3323171 node_3323267 node_3323268

private theorem node_3323171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323171 after_3323171

private theorem node_3323257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323257 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323257.leaf

private theorem node_3323261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323261 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323261.leaf

private theorem node_3323263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323263 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323263.leaf

private theorem node_3323265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323265 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323265.leaf

private theorem node_3323266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323266 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323266.leaf

private theorem split_3323264 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323264 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323265 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323266 6 = true := by
  decide +kernel

private theorem after_3323264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323264.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323264 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323265 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323266 6 split_3323264 node_3323265 node_3323266

private theorem node_3323264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323264 after_3323264

private theorem split_3323262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323262 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323263 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323264 4 = true := by
  decide +kernel

private theorem after_3323262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323262 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323263 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323264 4 split_3323262 node_3323263 node_3323264

private theorem node_3323262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323262 after_3323262

private theorem split_3323259 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323259 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323261 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323262 5 = true := by
  decide +kernel

private theorem after_3323259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323259.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323259 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323261 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323262 5 split_3323259 node_3323261 node_3323262

private theorem node_3323259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323259 after_3323259

private theorem node_3323260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323260 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323260.leaf

private theorem split_3323258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323258 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323259 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323260 6 = true := by
  decide +kernel

private theorem after_3323258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323258 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323259 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323260 6 split_3323258 node_3323259 node_3323260

private theorem node_3323258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323258 after_3323258

private theorem split_3323251 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323251 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323257 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323258 4 = true := by
  decide +kernel

private theorem after_3323251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323251.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323251 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323257 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323258 4 split_3323251 node_3323257 node_3323258

private theorem node_3323251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323251 after_3323251

private theorem node_3323253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323253 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323253.leaf

private theorem node_3323255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323255 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323255.leaf

private theorem node_3323256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323256 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323256.leaf

private theorem split_3323254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323254 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323255 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323256 6 = true := by
  decide +kernel

private theorem after_3323254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323254 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323255 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323256 6 split_3323254 node_3323255 node_3323256

private theorem node_3323254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323254 after_3323254

private theorem split_3323252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323252 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323253 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323254 4 = true := by
  decide +kernel

private theorem after_3323252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323252 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323253 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323254 4 split_3323252 node_3323253 node_3323254

private theorem node_3323252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323252 after_3323252

private theorem split_3323233 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323233 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323251 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323252 3 = true := by
  decide +kernel

private theorem after_3323233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323233.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323233 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323251 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323252 3 split_3323233 node_3323251 node_3323252

private theorem node_3323233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323233 after_3323233

private theorem node_3323241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323241 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323241.leaf

private theorem node_3323247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323247 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323247.leaf

private theorem node_3323249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323249 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323249.leaf

private theorem node_3323250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323250 Thomson.Five.GlobalCertificates.Production.Node3322283.GradientBridge.Leaf3323250.leaf

private theorem split_3323248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323248 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323249 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323250 4 = true := by
  decide +kernel

private theorem after_3323248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323248 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323249 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323250 4 split_3323248 node_3323249 node_3323250

private theorem node_3323248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323248 after_3323248

private theorem split_3323243 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323243 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323247 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323248 5 = true := by
  decide +kernel

private theorem after_3323243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323243.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323243 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323247 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323248 5 split_3323243 node_3323247 node_3323248

private theorem node_3323243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323243 after_3323243

private theorem node_3323245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323245 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323245.leaf

private theorem node_3323246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323246 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323246.leaf

private theorem split_3323244 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323244 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323245 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323246 5 = true := by
  decide +kernel

private theorem after_3323244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323244.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323244 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323245 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323246 5 split_3323244 node_3323245 node_3323246

private theorem node_3323244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323244 after_3323244

private theorem split_3323242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323242 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323243 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323244 6 = true := by
  decide +kernel

private theorem after_3323242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323242 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323243 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323244 6 split_3323242 node_3323243 node_3323244

private theorem node_3323242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323242 after_3323242

private theorem split_3323235 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323235 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323241 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323242 4 = true := by
  decide +kernel

private theorem after_3323235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323235.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323235 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323241 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323242 4 split_3323235 node_3323241 node_3323242

private theorem node_3323235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323235 after_3323235

private theorem node_3323237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323237 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323237.leaf

private theorem node_3323239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323239 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323239.leaf

private theorem node_3323240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323240 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323240.leaf

private theorem split_3323238 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323238 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323239 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323240 6 = true := by
  decide +kernel

private theorem after_3323238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323238.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323238 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323239 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323240 6 split_3323238 node_3323239 node_3323240

private theorem node_3323238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323238 after_3323238

private theorem split_3323236 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323236 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323237 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323238 4 = true := by
  decide +kernel

private theorem after_3323236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323236.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323236 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323237 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323238 4 split_3323236 node_3323237 node_3323238

private theorem node_3323236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323236 after_3323236

private theorem split_3323234 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323234 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323235 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323236 3 = true := by
  decide +kernel

private theorem after_3323234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323234.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323234 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323235 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323236 3 split_3323234 node_3323235 node_3323236

private theorem node_3323234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323234 after_3323234

private theorem split_3323221 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323221 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323233 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323234 2 = true := by
  decide +kernel

private theorem after_3323221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323221.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323221 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323233 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323234 2 split_3323221 node_3323233 node_3323234

private theorem node_3323221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323221 after_3323221

private theorem node_3323229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323229 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323229.leaf

private theorem node_3323231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323231 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323231.leaf

private theorem node_3323232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323232 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323232.leaf

private theorem split_3323230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323230 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323231 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323232 6 = true := by
  decide +kernel

private theorem after_3323230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323230 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323231 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323232 6 split_3323230 node_3323231 node_3323232

private theorem node_3323230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323230 after_3323230

private theorem split_3323223 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323223 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323229 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323230 4 = true := by
  decide +kernel

private theorem after_3323223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323223.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323223 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323229 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323230 4 split_3323223 node_3323229 node_3323230

private theorem node_3323223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323223 after_3323223

private theorem node_3323225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323225 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323225.leaf

private theorem node_3323227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323227 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323227.leaf

private theorem node_3323228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323228 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323228.leaf

private theorem split_3323226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323226 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323227 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323228 6 = true := by
  decide +kernel

private theorem after_3323226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323226 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323227 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323228 6 split_3323226 node_3323227 node_3323228

private theorem node_3323226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323226 after_3323226

private theorem split_3323224 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323224 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323225 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323226 4 = true := by
  decide +kernel

private theorem after_3323224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323224.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323224 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323225 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323226 4 split_3323224 node_3323225 node_3323226

private theorem node_3323224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323224 after_3323224

private theorem split_3323222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323222 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323223 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323224 2 = true := by
  decide +kernel

private theorem after_3323222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323222 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323223 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323224 2 split_3323222 node_3323223 node_3323224

private theorem node_3323222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323222 after_3323222

private theorem split_3323173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323173 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323221 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323222 1 = true := by
  decide +kernel

private theorem after_3323173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323173 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323221 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323222 1 split_3323173 node_3323221 node_3323222

private theorem node_3323173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323173 after_3323173

private theorem node_3323211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323211 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323211.leaf

private theorem node_3323215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323215 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323215.leaf

private theorem node_3323217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323217 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323217.leaf

private theorem node_3323219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323219 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323219.leaf

private theorem node_3323220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323220 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323220.leaf

private theorem split_3323218 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323218 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323219 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323220 6 = true := by
  decide +kernel

private theorem after_3323218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323218.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323218 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323219 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323220 6 split_3323218 node_3323219 node_3323220

private theorem node_3323218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323218 after_3323218

private theorem split_3323216 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323216 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323217 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323218 4 = true := by
  decide +kernel

private theorem after_3323216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323216.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323216 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323217 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323218 4 split_3323216 node_3323217 node_3323218

private theorem node_3323216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323216 after_3323216

private theorem split_3323213 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323213 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323215 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323216 5 = true := by
  decide +kernel

private theorem after_3323213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323213.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323213 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323215 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323216 5 split_3323213 node_3323215 node_3323216

private theorem node_3323213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323213 after_3323213

private theorem node_3323214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323214 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323214.leaf

private theorem split_3323212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323212 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323213 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323214 6 = true := by
  decide +kernel

private theorem after_3323212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323212 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323213 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323214 6 split_3323212 node_3323213 node_3323214

private theorem node_3323212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323212 after_3323212

private theorem split_3323205 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323205 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323211 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323212 4 = true := by
  decide +kernel

private theorem after_3323205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323205.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323205 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323211 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323212 4 split_3323205 node_3323211 node_3323212

private theorem node_3323205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323205 after_3323205

private theorem node_3323207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323207 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323207.leaf

private theorem node_3323209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323209 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323209.leaf

private theorem node_3323210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323210 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323210.leaf

private theorem split_3323208 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323208 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323209 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323210 6 = true := by
  decide +kernel

private theorem after_3323208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323208.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323208 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323209 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323210 6 split_3323208 node_3323209 node_3323210

private theorem node_3323208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323208 after_3323208

private theorem split_3323206 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323206 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323207 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323208 4 = true := by
  decide +kernel

private theorem after_3323206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323206.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323206 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323207 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323208 4 split_3323206 node_3323207 node_3323208

private theorem node_3323206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323206 after_3323206

private theorem split_3323187 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323187 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323205 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323206 3 = true := by
  decide +kernel

private theorem after_3323187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323187.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323187 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323205 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323206 3 split_3323187 node_3323205 node_3323206

private theorem node_3323187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323187 after_3323187

private theorem node_3323195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323195 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323195.leaf

private theorem node_3323201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323201 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323201.leaf

private theorem node_3323203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323203 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323203.leaf

private theorem node_3323204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323204 Thomson.Five.GlobalCertificates.Production.Node3322283.GradientBridge.Leaf3323204.leaf

private theorem split_3323202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323202 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323203 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323204 4 = true := by
  decide +kernel

private theorem after_3323202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323202 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323203 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323204 4 split_3323202 node_3323203 node_3323204

private theorem node_3323202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323202 after_3323202

private theorem split_3323197 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323197 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323201 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323202 5 = true := by
  decide +kernel

private theorem after_3323197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323197.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323197 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323201 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323202 5 split_3323197 node_3323201 node_3323202

private theorem node_3323197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323197 after_3323197

private theorem node_3323199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323199 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323199.leaf

private theorem node_3323200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323200 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323200.leaf

private theorem split_3323198 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323198 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323199 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323200 5 = true := by
  decide +kernel

private theorem after_3323198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323198.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323198 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323199 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323200 5 split_3323198 node_3323199 node_3323200

private theorem node_3323198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323198 after_3323198

private theorem split_3323196 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323196 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323197 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323198 6 = true := by
  decide +kernel

private theorem after_3323196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323196.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323196 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323197 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323198 6 split_3323196 node_3323197 node_3323198

private theorem node_3323196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323196 after_3323196

private theorem split_3323189 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323189 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323195 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323196 4 = true := by
  decide +kernel

private theorem after_3323189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323189.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323189 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323195 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323196 4 split_3323189 node_3323195 node_3323196

private theorem node_3323189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323189 after_3323189

private theorem node_3323191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323191 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323191.leaf

private theorem node_3323193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323193 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323193.leaf

private theorem node_3323194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323194 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323194.leaf

private theorem split_3323192 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323192 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323193 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323194 6 = true := by
  decide +kernel

private theorem after_3323192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323192.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323192 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323193 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323194 6 split_3323192 node_3323193 node_3323194

private theorem node_3323192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323192 after_3323192

private theorem split_3323190 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323190 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323191 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323192 4 = true := by
  decide +kernel

private theorem after_3323190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323190.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323190 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323191 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323192 4 split_3323190 node_3323191 node_3323192

private theorem node_3323190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323190 after_3323190

private theorem split_3323188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323188 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323189 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323190 3 = true := by
  decide +kernel

private theorem after_3323188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323188 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323189 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323190 3 split_3323188 node_3323189 node_3323190

private theorem node_3323188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323188 after_3323188

private theorem split_3323175 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323175 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323187 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323188 2 = true := by
  decide +kernel

private theorem after_3323175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323175.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323175 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323187 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323188 2 split_3323175 node_3323187 node_3323188

private theorem node_3323175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323175 after_3323175

private theorem node_3323183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323183 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323183.leaf

private theorem node_3323185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323185 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323185.leaf

private theorem node_3323186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323186 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323186.leaf

private theorem split_3323184 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323184 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323185 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323186 6 = true := by
  decide +kernel

private theorem after_3323184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323184.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323184 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323185 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323186 6 split_3323184 node_3323185 node_3323186

private theorem node_3323184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323184 after_3323184

private theorem split_3323177 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323177 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323183 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323184 4 = true := by
  decide +kernel

private theorem after_3323177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323177.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323177 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323183 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323184 4 split_3323177 node_3323183 node_3323184

private theorem node_3323177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323177 after_3323177

private theorem node_3323179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323179 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323179.leaf

private theorem node_3323181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323181 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323181.leaf

private theorem node_3323182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323182 Thomson.Five.GlobalCertificates.Production.Node3322283.PairBridge.Leaf3323182.leaf

private theorem split_3323180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323180 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323181 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323182 6 = true := by
  decide +kernel

private theorem after_3323180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323180 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323181 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323182 6 split_3323180 node_3323181 node_3323182

private theorem node_3323180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323180 after_3323180

private theorem split_3323178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323178 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323179 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323180 4 = true := by
  decide +kernel

private theorem after_3323178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323178 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323179 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323180 4 split_3323178 node_3323179 node_3323180

private theorem node_3323178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323178 after_3323178

private theorem split_3323176 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323176 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323177 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323178 2 = true := by
  decide +kernel

private theorem after_3323176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323176.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323176 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323177 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323178 2 split_3323176 node_3323177 node_3323178

private theorem node_3323176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323176 after_3323176

private theorem split_3323174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323174 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323175 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323176 1 = true := by
  decide +kernel

private theorem after_3323174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323174 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323175 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323176 1 split_3323174 node_3323175 node_3323176

private theorem node_3323174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323174 after_3323174

private theorem split_3323172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323172 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323173 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323174 0 = true := by
  decide +kernel

private theorem after_3323172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3323172 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323173 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323174 0 split_3323172 node_3323173 node_3323174

private theorem node_3323172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3323172 after_3323172

private theorem split_3322283 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3322283 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323171 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323172 6 = true := by
  decide +kernel

private theorem after_3322283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3322283.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.after_3322283 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323171 Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3323172 6 split_3322283 node_3323171 node_3323172

private theorem node_3322283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.before_3322283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322283.ContractionBridge.transfer_3322283 after_3322283

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374319616), (-399374352384), 0, (-1597497278464), (-798748639232)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3322283

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3322283.Assembled


end
