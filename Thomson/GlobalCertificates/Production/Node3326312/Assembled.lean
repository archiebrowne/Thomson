module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3326312.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3326312.VertexBridge

namespace Leaf3326333

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3326312.VertexCore.Leaf3326333.exists_checked


end Leaf3326333

namespace Leaf3326334

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3326312.VertexCore.Leaf3326334.exists_checked


end Leaf3326334

namespace Leaf3326355

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3326312.VertexCore.Leaf3326355.exists_checked


end Leaf3326355

namespace Leaf3326356

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3326312.VertexCore.Leaf3326356.exists_checked


end Leaf3326356

namespace Leaf3326378

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3326312.VertexCore.Leaf3326378.exists_checked


end Leaf3326378

namespace Leaf3326392

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3326312.VertexCore.Leaf3326392.exists_checked


end Leaf3326392

namespace Leaf3326393

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3326312.VertexCore.Leaf3326393.exists_checked


end Leaf3326393

namespace Leaf3326394

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3326312.VertexCore.Leaf3326394.exists_checked


end Leaf3326394

namespace Leaf3326420

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3326312.VertexCore.Leaf3326420.exists_checked


end Leaf3326420

namespace Leaf3326432

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3326312.VertexCore.Leaf3326432.exists_checked


end Leaf3326432

end Thomson.Five.GlobalCertificates.Production.Node3326312.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3326312.GradientBridge

namespace Leaf3326327

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.GradientCore.Leaf3326327.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3326327

namespace Leaf3326349

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.GradientCore.Leaf3326349.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3326349

namespace Leaf3326373

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.GradientCore.Leaf3326373.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3326373

namespace Leaf3326389

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.GradientCore.Leaf3326389.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3326389

namespace Leaf3326391

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.GradientCore.Leaf3326391.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3326391

namespace Leaf3326401

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.GradientCore.Leaf3326401.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3326401

namespace Leaf3326427

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.GradientCore.Leaf3326427.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3326427

namespace Leaf3326430

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.GradientCore.Leaf3326430.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3326430

end Thomson.Five.GlobalCertificates.Production.Node3326312.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge

namespace Leaf3326321

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326321.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326321

namespace Leaf3326323

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326323.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326323

namespace Leaf3326325

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326325.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326325

namespace Leaf3326328

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326328.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326328

namespace Leaf3326329

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326329.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326329

namespace Leaf3326331

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326331.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326331

namespace Leaf3326335

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326335.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326335

namespace Leaf3326337

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326337.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326337

namespace Leaf3326338

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326338.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326338

namespace Leaf3326343

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326343.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326343

namespace Leaf3326345

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326345.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326345

namespace Leaf3326347

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326347.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326347

namespace Leaf3326350

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326350.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326350

namespace Leaf3326351

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326351.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326351

namespace Leaf3326353

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326353.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326353

namespace Leaf3326357

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326357.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326357

namespace Leaf3326358

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326358.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326358

namespace Leaf3326367

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326367.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326367

namespace Leaf3326369

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326369.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326369

namespace Leaf3326371

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326371.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326371

namespace Leaf3326374

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326374.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326374

namespace Leaf3326375

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326375.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326375

namespace Leaf3326377

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326377.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326377

namespace Leaf3326379

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326379.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326379

namespace Leaf3326381

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326381.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326381

namespace Leaf3326382

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326382.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326382

namespace Leaf3326395

def box : BoxData :=
  ⟨1397810069504, 1575361314816, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326395.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326395

namespace Leaf3326397

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326397.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326397

namespace Leaf3326398

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326398.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326398

namespace Leaf3326399

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326399.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326399

namespace Leaf3326402

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326402.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326402

namespace Leaf3326405

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326405.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326405

namespace Leaf3326409

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326409.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326409

namespace Leaf3326411

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326411.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326411

namespace Leaf3326413

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326413.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326413

namespace Leaf3326415

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326415.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326415

namespace Leaf3326416

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326416.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326416

namespace Leaf3326417

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326417.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326417

namespace Leaf3326419

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326419.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326419

namespace Leaf3326429

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326429.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326429

namespace Leaf3326431

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326431.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326431

namespace Leaf3326433

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326433.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326433

namespace Leaf3326434

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326434.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326434

namespace Leaf3326435

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326435.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326435

namespace Leaf3326437

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-969613508608)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326437.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326437

namespace Leaf3326438

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-969613574144), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.PairCore.Leaf3326438.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3326438

end Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge

def before_3326312 : BoxData :=
  ⟨1397810102272, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326312 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326312 (h : SortedStationaryLeaf after_3326312.toBox) :
    SortedStationaryLeaf before_3326312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326312
  exact vertex_transfer before_3326312 after_3326312 rounds hc h

def before_3326313 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326313 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326313 (h : SortedStationaryLeaf after_3326313.toBox) :
    SortedStationaryLeaf before_3326313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326313
  exact vertex_transfer before_3326313 after_3326313 rounds hc h

def before_3326314 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326314 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326314 (h : SortedStationaryLeaf after_3326314.toBox) :
    SortedStationaryLeaf before_3326314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326314
  exact vertex_transfer before_3326314 after_3326314 rounds hc h

def before_3326315 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326315 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326315 (h : SortedStationaryLeaf after_3326315.toBox) :
    SortedStationaryLeaf before_3326315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326315
  exact vertex_transfer before_3326315 after_3326315 rounds hc h

def before_3326316 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326316 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326316 (h : SortedStationaryLeaf after_3326316.toBox) :
    SortedStationaryLeaf before_3326316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326316
  exact vertex_transfer before_3326316 after_3326316 rounds hc h

def before_3326317 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326317 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326317 (h : SortedStationaryLeaf after_3326317.toBox) :
    SortedStationaryLeaf before_3326317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326317
  exact vertex_transfer before_3326317 after_3326317 rounds hc h

def before_3326318 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326318 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326318 (h : SortedStationaryLeaf after_3326318.toBox) :
    SortedStationaryLeaf before_3326318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326318
  exact vertex_transfer before_3326318 after_3326318 rounds hc h

def before_3326319 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1140478443520), (-969613541376)⟩

def after_3326319 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326319 (h : SortedStationaryLeaf after_3326319.toBox) :
    SortedStationaryLeaf before_3326319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326319
  exact vertex_transfer before_3326319 after_3326319 rounds hc h

def before_3326320 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-969613541376), (-798748639232)⟩

def after_3326320 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326320 (h : SortedStationaryLeaf after_3326320.toBox) :
    SortedStationaryLeaf before_3326320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326320
  exact vertex_transfer before_3326320 after_3326320 rounds hc h

def before_3326321 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-969613574144), (-798748639232)⟩

def after_3326321 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-969613574144), (-798748639232)⟩

theorem transfer_3326321 (h : SortedStationaryLeaf after_3326321.toBox) :
    SortedStationaryLeaf before_3326321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326321
  exact vertex_transfer before_3326321 after_3326321 rounds hc h

def before_3326322 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-969613574144), (-798748639232)⟩

def after_3326322 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326322 (h : SortedStationaryLeaf after_3326322.toBox) :
    SortedStationaryLeaf before_3326322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326322
  exact vertex_transfer before_3326322 after_3326322 rounds hc h

def before_3326323 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-969613574144), (-798748639232)⟩

def after_3326323 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-969613574144), (-798748639232)⟩

theorem transfer_3326323 (h : SortedStationaryLeaf after_3326323.toBox) :
    SortedStationaryLeaf before_3326323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326323
  exact vertex_transfer before_3326323 after_3326323 rounds hc h

def before_3326324 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-969613574144), (-798748639232)⟩

def after_3326324 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326324 (h : SortedStationaryLeaf after_3326324.toBox) :
    SortedStationaryLeaf before_3326324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326324
  exact vertex_transfer before_3326324 after_3326324 rounds hc h

def before_3326325 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326325 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326325 (h : SortedStationaryLeaf after_3326325.toBox) :
    SortedStationaryLeaf before_3326325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326325
  exact vertex_transfer before_3326325 after_3326325 rounds hc h

def before_3326326 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326326 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326326 (h : SortedStationaryLeaf after_3326326.toBox) :
    SortedStationaryLeaf before_3326326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326326
  exact vertex_transfer before_3326326 after_3326326 rounds hc h

def before_3326327 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326327 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326327 (h : SortedStationaryLeaf after_3326327.toBox) :
    SortedStationaryLeaf before_3326327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326327
  exact vertex_transfer before_3326327 after_3326327 rounds hc h

def before_3326328 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326328 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326328 (h : SortedStationaryLeaf after_3326328.toBox) :
    SortedStationaryLeaf before_3326328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326328
  exact vertex_transfer before_3326328 after_3326328 rounds hc h

def before_3326329 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1140478443520), (-969613508608)⟩

def after_3326329 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-969613508608)⟩

theorem transfer_3326329 (h : SortedStationaryLeaf after_3326329.toBox) :
    SortedStationaryLeaf before_3326329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326329
  exact vertex_transfer before_3326329 after_3326329 rounds hc h

def before_3326330 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-1140478443520), (-969613508608)⟩

def after_3326330 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326330 (h : SortedStationaryLeaf after_3326330.toBox) :
    SortedStationaryLeaf before_3326330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326330
  exact vertex_transfer before_3326330 after_3326330 rounds hc h

def before_3326331 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

def after_3326331 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326331 (h : SortedStationaryLeaf after_3326331.toBox) :
    SortedStationaryLeaf before_3326331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326331
  exact vertex_transfer before_3326331 after_3326331 rounds hc h

def before_3326332 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

def after_3326332 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326332 (h : SortedStationaryLeaf after_3326332.toBox) :
    SortedStationaryLeaf before_3326332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326332
  exact vertex_transfer before_3326332 after_3326332 rounds hc h

def before_3326333 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-1140478443520), (-969613508608)⟩

def after_3326333 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-1140478443520), (-969613508608)⟩

theorem transfer_3326333 (h : SortedStationaryLeaf after_3326333.toBox) :
    SortedStationaryLeaf before_3326333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326333
  exact vertex_transfer before_3326333 after_3326333 rounds hc h

def before_3326334 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843604480), 0, (-1140478443520), (-969613508608)⟩

def after_3326334 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326334 (h : SortedStationaryLeaf after_3326334.toBox) :
    SortedStationaryLeaf before_3326334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326334
  exact vertex_transfer before_3326334 after_3326334 rounds hc h

def before_3326335 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-1140478443520), (-798748639232)⟩

def after_3326335 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

theorem transfer_3326335 (h : SortedStationaryLeaf after_3326335.toBox) :
    SortedStationaryLeaf before_3326335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326335
  exact vertex_transfer before_3326335 after_3326335 rounds hc h

def before_3326336 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-1140478443520), (-798748639232)⟩

def after_3326336 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326336 (h : SortedStationaryLeaf after_3326336.toBox) :
    SortedStationaryLeaf before_3326336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326336
  exact vertex_transfer before_3326336 after_3326336 rounds hc h

def before_3326337 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-969613541376)⟩

def after_3326337 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326337 (h : SortedStationaryLeaf after_3326337.toBox) :
    SortedStationaryLeaf before_3326337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326337
  exact vertex_transfer before_3326337 after_3326337 rounds hc h

def before_3326338 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-969613541376), (-798748639232)⟩

def after_3326338 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326338 (h : SortedStationaryLeaf after_3326338.toBox) :
    SortedStationaryLeaf before_3326338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326338
  exact vertex_transfer before_3326338 after_3326338 rounds hc h

def before_3326339 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326339 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326339 (h : SortedStationaryLeaf after_3326339.toBox) :
    SortedStationaryLeaf before_3326339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326339
  exact vertex_transfer before_3326339 after_3326339 rounds hc h

def before_3326340 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326340 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326340 (h : SortedStationaryLeaf after_3326340.toBox) :
    SortedStationaryLeaf before_3326340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326340
  exact vertex_transfer before_3326340 after_3326340 rounds hc h

def before_3326341 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1140478443520), (-969613541376)⟩

def after_3326341 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326341 (h : SortedStationaryLeaf after_3326341.toBox) :
    SortedStationaryLeaf before_3326341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326341
  exact vertex_transfer before_3326341 after_3326341 rounds hc h

def before_3326342 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-969613541376), (-798748639232)⟩

def after_3326342 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326342 (h : SortedStationaryLeaf after_3326342.toBox) :
    SortedStationaryLeaf before_3326342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326342
  exact vertex_transfer before_3326342 after_3326342 rounds hc h

def before_3326343 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-969613574144), (-798748639232)⟩

def after_3326343 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-969613574144), (-798748639232)⟩

theorem transfer_3326343 (h : SortedStationaryLeaf after_3326343.toBox) :
    SortedStationaryLeaf before_3326343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326343
  exact vertex_transfer before_3326343 after_3326343 rounds hc h

def before_3326344 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-969613574144), (-798748639232)⟩

def after_3326344 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326344 (h : SortedStationaryLeaf after_3326344.toBox) :
    SortedStationaryLeaf before_3326344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326344
  exact vertex_transfer before_3326344 after_3326344 rounds hc h

def before_3326345 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-969613574144), (-798748639232)⟩

def after_3326345 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-969613574144), (-798748639232)⟩

theorem transfer_3326345 (h : SortedStationaryLeaf after_3326345.toBox) :
    SortedStationaryLeaf before_3326345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326345
  exact vertex_transfer before_3326345 after_3326345 rounds hc h

def before_3326346 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-969613574144), (-798748639232)⟩

def after_3326346 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326346 (h : SortedStationaryLeaf after_3326346.toBox) :
    SortedStationaryLeaf before_3326346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326346
  exact vertex_transfer before_3326346 after_3326346 rounds hc h

def before_3326347 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326347 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326347 (h : SortedStationaryLeaf after_3326347.toBox) :
    SortedStationaryLeaf before_3326347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326347
  exact vertex_transfer before_3326347 after_3326347 rounds hc h

def before_3326348 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326348 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326348 (h : SortedStationaryLeaf after_3326348.toBox) :
    SortedStationaryLeaf before_3326348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326348
  exact vertex_transfer before_3326348 after_3326348 rounds hc h

def before_3326349 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326349 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326349 (h : SortedStationaryLeaf after_3326349.toBox) :
    SortedStationaryLeaf before_3326349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326349
  exact vertex_transfer before_3326349 after_3326349 rounds hc h

def before_3326350 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326350 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326350 (h : SortedStationaryLeaf after_3326350.toBox) :
    SortedStationaryLeaf before_3326350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326350
  exact vertex_transfer before_3326350 after_3326350 rounds hc h

def before_3326351 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1140478443520), (-969613508608)⟩

def after_3326351 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-969613508608)⟩

theorem transfer_3326351 (h : SortedStationaryLeaf after_3326351.toBox) :
    SortedStationaryLeaf before_3326351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326351
  exact vertex_transfer before_3326351 after_3326351 rounds hc h

def before_3326352 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-1140478443520), (-969613508608)⟩

def after_3326352 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326352 (h : SortedStationaryLeaf after_3326352.toBox) :
    SortedStationaryLeaf before_3326352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326352
  exact vertex_transfer before_3326352 after_3326352 rounds hc h

def before_3326353 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

def after_3326353 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326353 (h : SortedStationaryLeaf after_3326353.toBox) :
    SortedStationaryLeaf before_3326353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326353
  exact vertex_transfer before_3326353 after_3326353 rounds hc h

def before_3326354 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

def after_3326354 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326354 (h : SortedStationaryLeaf after_3326354.toBox) :
    SortedStationaryLeaf before_3326354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326354
  exact vertex_transfer before_3326354 after_3326354 rounds hc h

def before_3326355 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-1140478443520), (-969613508608)⟩

def after_3326355 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-1140478443520), (-969613508608)⟩

theorem transfer_3326355 (h : SortedStationaryLeaf after_3326355.toBox) :
    SortedStationaryLeaf before_3326355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326355
  exact vertex_transfer before_3326355 after_3326355 rounds hc h

def before_3326356 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843604480), 0, (-1140478443520), (-969613508608)⟩

def after_3326356 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326356 (h : SortedStationaryLeaf after_3326356.toBox) :
    SortedStationaryLeaf before_3326356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326356
  exact vertex_transfer before_3326356 after_3326356 rounds hc h

def before_3326357 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-1140478443520), (-798748639232)⟩

def after_3326357 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

theorem transfer_3326357 (h : SortedStationaryLeaf after_3326357.toBox) :
    SortedStationaryLeaf before_3326357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326357
  exact vertex_transfer before_3326357 after_3326357 rounds hc h

def before_3326358 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-1140478443520), (-798748639232)⟩

def after_3326358 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326358 (h : SortedStationaryLeaf after_3326358.toBox) :
    SortedStationaryLeaf before_3326358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326358
  exact vertex_transfer before_3326358 after_3326358 rounds hc h

def before_3326359 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326359 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326359 (h : SortedStationaryLeaf after_3326359.toBox) :
    SortedStationaryLeaf before_3326359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326359
  exact vertex_transfer before_3326359 after_3326359 rounds hc h

def before_3326360 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326360 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326360 (h : SortedStationaryLeaf after_3326360.toBox) :
    SortedStationaryLeaf before_3326360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326360
  exact vertex_transfer before_3326360 after_3326360 rounds hc h

def before_3326361 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326361 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326361 (h : SortedStationaryLeaf after_3326361.toBox) :
    SortedStationaryLeaf before_3326361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326361
  exact vertex_transfer before_3326361 after_3326361 rounds hc h

def before_3326362 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326362 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326362 (h : SortedStationaryLeaf after_3326362.toBox) :
    SortedStationaryLeaf before_3326362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326362
  exact vertex_transfer before_3326362 after_3326362 rounds hc h

def before_3326363 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326363 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326363 (h : SortedStationaryLeaf after_3326363.toBox) :
    SortedStationaryLeaf before_3326363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326363
  exact vertex_transfer before_3326363 after_3326363 rounds hc h

def before_3326364 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326364 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326364 (h : SortedStationaryLeaf after_3326364.toBox) :
    SortedStationaryLeaf before_3326364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326364
  exact vertex_transfer before_3326364 after_3326364 rounds hc h

def before_3326365 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1140478443520), (-969613541376)⟩

def after_3326365 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326365 (h : SortedStationaryLeaf after_3326365.toBox) :
    SortedStationaryLeaf before_3326365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326365
  exact vertex_transfer before_3326365 after_3326365 rounds hc h

def before_3326366 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-969613541376), (-798748639232)⟩

def after_3326366 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326366 (h : SortedStationaryLeaf after_3326366.toBox) :
    SortedStationaryLeaf before_3326366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326366
  exact vertex_transfer before_3326366 after_3326366 rounds hc h

def before_3326367 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-969613574144), (-798748639232)⟩

def after_3326367 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-969613574144), (-798748639232)⟩

theorem transfer_3326367 (h : SortedStationaryLeaf after_3326367.toBox) :
    SortedStationaryLeaf before_3326367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326367
  exact vertex_transfer before_3326367 after_3326367 rounds hc h

def before_3326368 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-969613574144), (-798748639232)⟩

def after_3326368 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326368 (h : SortedStationaryLeaf after_3326368.toBox) :
    SortedStationaryLeaf before_3326368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326368
  exact vertex_transfer before_3326368 after_3326368 rounds hc h

def before_3326369 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-969613574144), (-798748639232)⟩

def after_3326369 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-969613574144), (-798748639232)⟩

theorem transfer_3326369 (h : SortedStationaryLeaf after_3326369.toBox) :
    SortedStationaryLeaf before_3326369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326369
  exact vertex_transfer before_3326369 after_3326369 rounds hc h

def before_3326370 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-969613574144), (-798748639232)⟩

def after_3326370 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326370 (h : SortedStationaryLeaf after_3326370.toBox) :
    SortedStationaryLeaf before_3326370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326370
  exact vertex_transfer before_3326370 after_3326370 rounds hc h

def before_3326371 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326371 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326371 (h : SortedStationaryLeaf after_3326371.toBox) :
    SortedStationaryLeaf before_3326371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326371
  exact vertex_transfer before_3326371 after_3326371 rounds hc h

def before_3326372 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326372 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326372 (h : SortedStationaryLeaf after_3326372.toBox) :
    SortedStationaryLeaf before_3326372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326372
  exact vertex_transfer before_3326372 after_3326372 rounds hc h

def before_3326373 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326373 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326373 (h : SortedStationaryLeaf after_3326373.toBox) :
    SortedStationaryLeaf before_3326373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326373
  exact vertex_transfer before_3326373 after_3326373 rounds hc h

def before_3326374 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326374 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326374 (h : SortedStationaryLeaf after_3326374.toBox) :
    SortedStationaryLeaf before_3326374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326374
  exact vertex_transfer before_3326374 after_3326374 rounds hc h

def before_3326375 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1140478443520), (-969613508608)⟩

def after_3326375 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-969613508608)⟩

theorem transfer_3326375 (h : SortedStationaryLeaf after_3326375.toBox) :
    SortedStationaryLeaf before_3326375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326375
  exact vertex_transfer before_3326375 after_3326375 rounds hc h

def before_3326376 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-1140478443520), (-969613508608)⟩

def after_3326376 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326376 (h : SortedStationaryLeaf after_3326376.toBox) :
    SortedStationaryLeaf before_3326376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326376
  exact vertex_transfer before_3326376 after_3326376 rounds hc h

def before_3326377 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

def after_3326377 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326377 (h : SortedStationaryLeaf after_3326377.toBox) :
    SortedStationaryLeaf before_3326377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326377
  exact vertex_transfer before_3326377 after_3326377 rounds hc h

def before_3326378 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

def after_3326378 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326378 (h : SortedStationaryLeaf after_3326378.toBox) :
    SortedStationaryLeaf before_3326378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326378
  exact vertex_transfer before_3326378 after_3326378 rounds hc h

def before_3326379 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-1140478443520), (-798748639232)⟩

def after_3326379 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

theorem transfer_3326379 (h : SortedStationaryLeaf after_3326379.toBox) :
    SortedStationaryLeaf before_3326379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326379
  exact vertex_transfer before_3326379 after_3326379 rounds hc h

def before_3326380 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-1140478443520), (-798748639232)⟩

def after_3326380 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326380 (h : SortedStationaryLeaf after_3326380.toBox) :
    SortedStationaryLeaf before_3326380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326380
  exact vertex_transfer before_3326380 after_3326380 rounds hc h

def before_3326381 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-969613541376)⟩

def after_3326381 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326381 (h : SortedStationaryLeaf after_3326381.toBox) :
    SortedStationaryLeaf before_3326381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326381
  exact vertex_transfer before_3326381 after_3326381 rounds hc h

def before_3326382 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-969613541376), (-798748639232)⟩

def after_3326382 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326382 (h : SortedStationaryLeaf after_3326382.toBox) :
    SortedStationaryLeaf before_3326382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326382
  exact vertex_transfer before_3326382 after_3326382 rounds hc h

def before_3326383 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-1140478443520), (-798748639232)⟩

def after_3326383 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

theorem transfer_3326383 (h : SortedStationaryLeaf after_3326383.toBox) :
    SortedStationaryLeaf before_3326383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326383
  exact vertex_transfer before_3326383 after_3326383 rounds hc h

def before_3326384 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-1140478443520), (-798748639232)⟩

def after_3326384 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326384 (h : SortedStationaryLeaf after_3326384.toBox) :
    SortedStationaryLeaf before_3326384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326384
  exact vertex_transfer before_3326384 after_3326384 rounds hc h

def before_3326385 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-1140478443520), (-798748639232)⟩

def after_3326385 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326385 (h : SortedStationaryLeaf after_3326385.toBox) :
    SortedStationaryLeaf before_3326385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326385
  exact vertex_transfer before_3326385 after_3326385 rounds hc h

def before_3326386 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-1140478443520), (-798748639232)⟩

def after_3326386 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326386 (h : SortedStationaryLeaf after_3326386.toBox) :
    SortedStationaryLeaf before_3326386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326386
  exact vertex_transfer before_3326386 after_3326386 rounds hc h

def before_3326387 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613541376)⟩

def after_3326387 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326387 (h : SortedStationaryLeaf after_3326387.toBox) :
    SortedStationaryLeaf before_3326387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326387
  exact vertex_transfer before_3326387 after_3326387 rounds hc h

def before_3326388 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-969613541376), (-798748639232)⟩

def after_3326388 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326388 (h : SortedStationaryLeaf after_3326388.toBox) :
    SortedStationaryLeaf before_3326388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326388
  exact vertex_transfer before_3326388 after_3326388 rounds hc h

def before_3326389 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-969613574144), (-798748639232)⟩

def after_3326389 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-969613574144), (-798748639232)⟩

theorem transfer_3326389 (h : SortedStationaryLeaf after_3326389.toBox) :
    SortedStationaryLeaf before_3326389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326389
  exact vertex_transfer before_3326389 after_3326389 rounds hc h

def before_3326390 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-969613574144), (-798748639232)⟩

def after_3326390 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326390 (h : SortedStationaryLeaf after_3326390.toBox) :
    SortedStationaryLeaf before_3326390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326390
  exact vertex_transfer before_3326390 after_3326390 rounds hc h

def before_3326391 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326391 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326391 (h : SortedStationaryLeaf after_3326391.toBox) :
    SortedStationaryLeaf before_3326391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326391
  exact vertex_transfer before_3326391 after_3326391 rounds hc h

def before_3326392 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326392 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326392 (h : SortedStationaryLeaf after_3326392.toBox) :
    SortedStationaryLeaf before_3326392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326392
  exact vertex_transfer before_3326392 after_3326392 rounds hc h

def before_3326393 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

def after_3326393 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326393 (h : SortedStationaryLeaf after_3326393.toBox) :
    SortedStationaryLeaf before_3326393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326393
  exact vertex_transfer before_3326393 after_3326393 rounds hc h

def before_3326394 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

def after_3326394 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326394 (h : SortedStationaryLeaf after_3326394.toBox) :
    SortedStationaryLeaf before_3326394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326394
  exact vertex_transfer before_3326394 after_3326394 rounds hc h

def before_3326395 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-969613541376)⟩

def after_3326395 : BoxData :=
  ⟨1397810069504, 1575361314816, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326395 (h : SortedStationaryLeaf after_3326395.toBox) :
    SortedStationaryLeaf before_3326395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326395
  exact vertex_transfer before_3326395 after_3326395 rounds hc h

def before_3326396 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-969613541376), (-798748639232)⟩

def after_3326396 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326396 (h : SortedStationaryLeaf after_3326396.toBox) :
    SortedStationaryLeaf before_3326396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326396
  exact vertex_transfer before_3326396 after_3326396 rounds hc h

def before_3326397 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-969613574144), (-798748639232)⟩

def after_3326397 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-969613574144), (-798748639232)⟩

theorem transfer_3326397 (h : SortedStationaryLeaf after_3326397.toBox) :
    SortedStationaryLeaf before_3326397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326397
  exact vertex_transfer before_3326397 after_3326397 rounds hc h

def before_3326398 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-969613574144), (-798748639232)⟩

def after_3326398 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326398 (h : SortedStationaryLeaf after_3326398.toBox) :
    SortedStationaryLeaf before_3326398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326398
  exact vertex_transfer before_3326398 after_3326398 rounds hc h

def before_3326399 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

def after_3326399 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

theorem transfer_3326399 (h : SortedStationaryLeaf after_3326399.toBox) :
    SortedStationaryLeaf before_3326399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326399
  exact vertex_transfer before_3326399 after_3326399 rounds hc h

def before_3326400 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

def after_3326400 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

theorem transfer_3326400 (h : SortedStationaryLeaf after_3326400.toBox) :
    SortedStationaryLeaf before_3326400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326400
  exact vertex_transfer before_3326400 after_3326400 rounds hc h

def before_3326401 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-969613541376)⟩

def after_3326401 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-969613508608)⟩

theorem transfer_3326401 (h : SortedStationaryLeaf after_3326401.toBox) :
    SortedStationaryLeaf before_3326401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326401
  exact vertex_transfer before_3326401 after_3326401 rounds hc h

def before_3326402 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-969613541376), (-798748639232)⟩

def after_3326402 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-969613574144), (-798748639232)⟩

theorem transfer_3326402 (h : SortedStationaryLeaf after_3326402.toBox) :
    SortedStationaryLeaf before_3326402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326402
  exact vertex_transfer before_3326402 after_3326402 rounds hc h

def before_3326403 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326403 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326403 (h : SortedStationaryLeaf after_3326403.toBox) :
    SortedStationaryLeaf before_3326403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326403
  exact vertex_transfer before_3326403 after_3326403 rounds hc h

def before_3326404 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326404 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326404 (h : SortedStationaryLeaf after_3326404.toBox) :
    SortedStationaryLeaf before_3326404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326404
  exact vertex_transfer before_3326404 after_3326404 rounds hc h

def before_3326405 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326405 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326405 (h : SortedStationaryLeaf after_3326405.toBox) :
    SortedStationaryLeaf before_3326405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326405
  exact vertex_transfer before_3326405 after_3326405 rounds hc h

def before_3326406 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

def after_3326406 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326406 (h : SortedStationaryLeaf after_3326406.toBox) :
    SortedStationaryLeaf before_3326406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326406
  exact vertex_transfer before_3326406 after_3326406 rounds hc h

def before_3326407 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1140478443520), (-969613541376)⟩

def after_3326407 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326407 (h : SortedStationaryLeaf after_3326407.toBox) :
    SortedStationaryLeaf before_3326407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326407
  exact vertex_transfer before_3326407 after_3326407 rounds hc h

def before_3326408 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-969613541376), (-798748639232)⟩

def after_3326408 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326408 (h : SortedStationaryLeaf after_3326408.toBox) :
    SortedStationaryLeaf before_3326408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326408
  exact vertex_transfer before_3326408 after_3326408 rounds hc h

def before_3326409 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-969613574144), (-798748639232)⟩

def after_3326409 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-969613574144), (-798748639232)⟩

theorem transfer_3326409 (h : SortedStationaryLeaf after_3326409.toBox) :
    SortedStationaryLeaf before_3326409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326409
  exact vertex_transfer before_3326409 after_3326409 rounds hc h

def before_3326410 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-969613574144), (-798748639232)⟩

def after_3326410 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326410 (h : SortedStationaryLeaf after_3326410.toBox) :
    SortedStationaryLeaf before_3326410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326410
  exact vertex_transfer before_3326410 after_3326410 rounds hc h

def before_3326411 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-969613574144), (-798748639232)⟩

def after_3326411 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-969613574144), (-798748639232)⟩

theorem transfer_3326411 (h : SortedStationaryLeaf after_3326411.toBox) :
    SortedStationaryLeaf before_3326411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326411
  exact vertex_transfer before_3326411 after_3326411 rounds hc h

def before_3326412 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-969613574144), (-798748639232)⟩

def after_3326412 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326412 (h : SortedStationaryLeaf after_3326412.toBox) :
    SortedStationaryLeaf before_3326412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326412
  exact vertex_transfer before_3326412 after_3326412 rounds hc h

def before_3326413 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326413 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326413 (h : SortedStationaryLeaf after_3326413.toBox) :
    SortedStationaryLeaf before_3326413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326413
  exact vertex_transfer before_3326413 after_3326413 rounds hc h

def before_3326414 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326414 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326414 (h : SortedStationaryLeaf after_3326414.toBox) :
    SortedStationaryLeaf before_3326414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326414
  exact vertex_transfer before_3326414 after_3326414 rounds hc h

def before_3326415 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326415 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326415 (h : SortedStationaryLeaf after_3326415.toBox) :
    SortedStationaryLeaf before_3326415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326415
  exact vertex_transfer before_3326415 after_3326415 rounds hc h

def before_3326416 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326416 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326416 (h : SortedStationaryLeaf after_3326416.toBox) :
    SortedStationaryLeaf before_3326416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326416
  exact vertex_transfer before_3326416 after_3326416 rounds hc h

def before_3326417 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1140478443520), (-969613508608)⟩

def after_3326417 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-969613508608)⟩

theorem transfer_3326417 (h : SortedStationaryLeaf after_3326417.toBox) :
    SortedStationaryLeaf before_3326417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326417
  exact vertex_transfer before_3326417 after_3326417 rounds hc h

def before_3326418 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-1140478443520), (-969613508608)⟩

def after_3326418 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326418 (h : SortedStationaryLeaf after_3326418.toBox) :
    SortedStationaryLeaf before_3326418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326418
  exact vertex_transfer before_3326418 after_3326418 rounds hc h

def before_3326419 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

def after_3326419 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326419 (h : SortedStationaryLeaf after_3326419.toBox) :
    SortedStationaryLeaf before_3326419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326419
  exact vertex_transfer before_3326419 after_3326419 rounds hc h

def before_3326420 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

def after_3326420 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326420 (h : SortedStationaryLeaf after_3326420.toBox) :
    SortedStationaryLeaf before_3326420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326420
  exact vertex_transfer before_3326420 after_3326420 rounds hc h

def before_3326421 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-1140478443520), (-798748639232)⟩

def after_3326421 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

theorem transfer_3326421 (h : SortedStationaryLeaf after_3326421.toBox) :
    SortedStationaryLeaf before_3326421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326421
  exact vertex_transfer before_3326421 after_3326421 rounds hc h

def before_3326422 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-1140478443520), (-798748639232)⟩

def after_3326422 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326422 (h : SortedStationaryLeaf after_3326422.toBox) :
    SortedStationaryLeaf before_3326422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326422
  exact vertex_transfer before_3326422 after_3326422 rounds hc h

def before_3326423 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-1140478443520), (-798748639232)⟩

def after_3326423 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326423 (h : SortedStationaryLeaf after_3326423.toBox) :
    SortedStationaryLeaf before_3326423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326423
  exact vertex_transfer before_3326423 after_3326423 rounds hc h

def before_3326424 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-1140478443520), (-798748639232)⟩

def after_3326424 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-1140478443520), (-798748639232)⟩

theorem transfer_3326424 (h : SortedStationaryLeaf after_3326424.toBox) :
    SortedStationaryLeaf before_3326424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326424
  exact vertex_transfer before_3326424 after_3326424 rounds hc h

def before_3326425 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613541376)⟩

def after_3326425 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326425 (h : SortedStationaryLeaf after_3326425.toBox) :
    SortedStationaryLeaf before_3326425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326425
  exact vertex_transfer before_3326425 after_3326425 rounds hc h

def before_3326426 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-969613541376), (-798748639232)⟩

def after_3326426 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326426 (h : SortedStationaryLeaf after_3326426.toBox) :
    SortedStationaryLeaf before_3326426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326426
  exact vertex_transfer before_3326426 after_3326426 rounds hc h

def before_3326427 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-969613574144), (-798748639232)⟩

def after_3326427 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-969613574144), (-798748639232)⟩

theorem transfer_3326427 (h : SortedStationaryLeaf after_3326427.toBox) :
    SortedStationaryLeaf before_3326427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326427
  exact vertex_transfer before_3326427 after_3326427 rounds hc h

def before_3326428 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-969613574144), (-798748639232)⟩

def after_3326428 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326428 (h : SortedStationaryLeaf after_3326428.toBox) :
    SortedStationaryLeaf before_3326428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326428
  exact vertex_transfer before_3326428 after_3326428 rounds hc h

def before_3326429 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326429 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326429 (h : SortedStationaryLeaf after_3326429.toBox) :
    SortedStationaryLeaf before_3326429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326429
  exact vertex_transfer before_3326429 after_3326429 rounds hc h

def before_3326430 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

def after_3326430 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326430 (h : SortedStationaryLeaf after_3326430.toBox) :
    SortedStationaryLeaf before_3326430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326430
  exact vertex_transfer before_3326430 after_3326430 rounds hc h

def before_3326431 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

def after_3326431 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326431 (h : SortedStationaryLeaf after_3326431.toBox) :
    SortedStationaryLeaf before_3326431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326431
  exact vertex_transfer before_3326431 after_3326431 rounds hc h

def before_3326432 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

def after_3326432 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326432 (h : SortedStationaryLeaf after_3326432.toBox) :
    SortedStationaryLeaf before_3326432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326432
  exact vertex_transfer before_3326432 after_3326432 rounds hc h

def before_3326433 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-969613541376)⟩

def after_3326433 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1140478443520), (-969613508608)⟩

theorem transfer_3326433 (h : SortedStationaryLeaf after_3326433.toBox) :
    SortedStationaryLeaf before_3326433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326433
  exact vertex_transfer before_3326433 after_3326433 rounds hc h

def before_3326434 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-969613541376), (-798748639232)⟩

def after_3326434 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-969613574144), (-798748639232)⟩

theorem transfer_3326434 (h : SortedStationaryLeaf after_3326434.toBox) :
    SortedStationaryLeaf before_3326434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326434
  exact vertex_transfer before_3326434 after_3326434 rounds hc h

def before_3326435 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

def after_3326435 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

theorem transfer_3326435 (h : SortedStationaryLeaf after_3326435.toBox) :
    SortedStationaryLeaf before_3326435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326435
  exact vertex_transfer before_3326435 after_3326435 rounds hc h

def before_3326436 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

def after_3326436 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-798748639232)⟩

theorem transfer_3326436 (h : SortedStationaryLeaf after_3326436.toBox) :
    SortedStationaryLeaf before_3326436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326436
  exact vertex_transfer before_3326436 after_3326436 rounds hc h

def before_3326437 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-969613541376)⟩

def after_3326437 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1140478443520), (-969613508608)⟩

theorem transfer_3326437 (h : SortedStationaryLeaf after_3326437.toBox) :
    SortedStationaryLeaf before_3326437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326437
  exact vertex_transfer before_3326437 after_3326437 rounds hc h

def before_3326438 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-969613541376), (-798748639232)⟩

def after_3326438 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-969613574144), (-798748639232)⟩

theorem transfer_3326438 (h : SortedStationaryLeaf after_3326438.toBox) :
    SortedStationaryLeaf before_3326438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionCore.exists_checked_3326438
  exact vertex_transfer before_3326438 after_3326438 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3326312.Assembled

private theorem node_3326435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326435 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326435.leaf

private theorem node_3326437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326437 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326437.leaf

private theorem node_3326438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326438 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326438.leaf

private theorem split_3326436 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326436 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326437 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326438 6 = true := by
  decide +kernel

private theorem after_3326436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326436.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326436 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326437 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326438 6 split_3326436 node_3326437 node_3326438

private theorem node_3326436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326436 after_3326436

private theorem split_3326421 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326421 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326435 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326436 4 = true := by
  decide +kernel

private theorem after_3326421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326421.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326421 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326435 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326436 4 split_3326421 node_3326435 node_3326436

private theorem node_3326421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326421 after_3326421

private theorem node_3326433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326433 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326433.leaf

private theorem node_3326434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326434 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326434.leaf

private theorem split_3326423 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326423 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326433 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326434 6 = true := by
  decide +kernel

private theorem after_3326423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326423.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326423 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326433 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326434 6 split_3326423 node_3326433 node_3326434

private theorem node_3326423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326423 after_3326423

private theorem node_3326431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326431 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326431.leaf

private theorem node_3326432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326432 Thomson.Five.GlobalCertificates.Production.Node3326312.VertexBridge.Leaf3326432.leaf

private theorem split_3326425 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326425 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326431 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326432 4 = true := by
  decide +kernel

private theorem after_3326425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326425.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326425 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326431 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326432 4 split_3326425 node_3326431 node_3326432

private theorem node_3326425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326425 after_3326425

private theorem node_3326427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326427 Thomson.Five.GlobalCertificates.Production.Node3326312.GradientBridge.Leaf3326427.leaf

private theorem node_3326429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326429 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326429.leaf

private theorem node_3326430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326430 Thomson.Five.GlobalCertificates.Production.Node3326312.GradientBridge.Leaf3326430.leaf

private theorem split_3326428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326428 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326429 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326430 3 = true := by
  decide +kernel

private theorem after_3326428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326428 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326429 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326430 3 split_3326428 node_3326429 node_3326430

private theorem node_3326428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326428 after_3326428

private theorem split_3326426 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326426 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326427 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326428 5 = true := by
  decide +kernel

private theorem after_3326426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326426.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326426 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326427 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326428 5 split_3326426 node_3326427 node_3326428

private theorem node_3326426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326426 after_3326426

private theorem split_3326424 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326424 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326425 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326426 6 = true := by
  decide +kernel

private theorem after_3326424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326424.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326424 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326425 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326426 6 split_3326424 node_3326425 node_3326426

private theorem node_3326424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326424 after_3326424

private theorem split_3326422 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326422 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326423 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326424 4 = true := by
  decide +kernel

private theorem after_3326422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326422.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326422 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326423 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326424 4 split_3326422 node_3326423 node_3326424

private theorem node_3326422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326422 after_3326422

private theorem split_3326403 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326403 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326421 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326422 5 = true := by
  decide +kernel

private theorem after_3326403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326403.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326403 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326421 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326422 5 split_3326403 node_3326421 node_3326422

private theorem node_3326403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326403 after_3326403

private theorem node_3326405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326405 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326405.leaf

private theorem node_3326417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326417 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326417.leaf

private theorem node_3326419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326419 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326419.leaf

private theorem node_3326420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326420 Thomson.Five.GlobalCertificates.Production.Node3326312.VertexBridge.Leaf3326420.leaf

private theorem split_3326418 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326418 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326419 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326420 4 = true := by
  decide +kernel

private theorem after_3326418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326418.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326418 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326419 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326420 4 split_3326418 node_3326419 node_3326420

private theorem node_3326418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326418 after_3326418

private theorem split_3326407 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326407 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326417 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326418 5 = true := by
  decide +kernel

private theorem after_3326407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326407.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326407 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326417 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326418 5 split_3326407 node_3326417 node_3326418

private theorem node_3326407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326407 after_3326407

private theorem node_3326409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326409 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326409.leaf

private theorem node_3326411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326411 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326411.leaf

private theorem node_3326413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326413 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326413.leaf

private theorem node_3326415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326415 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326415.leaf

private theorem node_3326416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326416 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326416.leaf

private theorem split_3326414 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326414 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326415 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326416 3 = true := by
  decide +kernel

private theorem after_3326414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326414.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326414 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326415 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326416 3 split_3326414 node_3326415 node_3326416

private theorem node_3326414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326414 after_3326414

private theorem split_3326412 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326412 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326413 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326414 4 = true := by
  decide +kernel

private theorem after_3326412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326412.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326412 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326413 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326414 4 split_3326412 node_3326413 node_3326414

private theorem node_3326412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326412 after_3326412

private theorem split_3326410 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326410 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326411 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326412 5 = true := by
  decide +kernel

private theorem after_3326410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326410.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326410 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326411 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326412 5 split_3326410 node_3326411 node_3326412

private theorem node_3326410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326410 after_3326410

private theorem split_3326408 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326408 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326409 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326410 5 = true := by
  decide +kernel

private theorem after_3326408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326408.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326408 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326409 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326410 5 split_3326408 node_3326409 node_3326410

private theorem node_3326408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326408 after_3326408

private theorem split_3326406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326406 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326407 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326408 6 = true := by
  decide +kernel

private theorem after_3326406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326406 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326407 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326408 6 split_3326406 node_3326407 node_3326408

private theorem node_3326406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326406 after_3326406

private theorem split_3326404 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326404 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326405 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326406 4 = true := by
  decide +kernel

private theorem after_3326404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326404.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326404 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326405 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326406 4 split_3326404 node_3326405 node_3326406

private theorem node_3326404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326404 after_3326404

private theorem split_3326359 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326359 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326403 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326404 3 = true := by
  decide +kernel

private theorem after_3326359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326359.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326359 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326403 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326404 3 split_3326359 node_3326403 node_3326404

private theorem node_3326359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326359 after_3326359

private theorem node_3326399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326399 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326399.leaf

private theorem node_3326401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326401 Thomson.Five.GlobalCertificates.Production.Node3326312.GradientBridge.Leaf3326401.leaf

private theorem node_3326402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326402 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326402.leaf

private theorem split_3326400 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326400 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326401 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326402 6 = true := by
  decide +kernel

private theorem after_3326400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326400.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326400 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326401 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326402 6 split_3326400 node_3326401 node_3326402

private theorem node_3326400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326400 after_3326400

private theorem split_3326383 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326383 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326399 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326400 4 = true := by
  decide +kernel

private theorem after_3326383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326383.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326383 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326399 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326400 4 split_3326383 node_3326399 node_3326400

private theorem node_3326383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326383 after_3326383

private theorem node_3326395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326395 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326395.leaf

private theorem node_3326397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326397 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326397.leaf

private theorem node_3326398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326398 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326398.leaf

private theorem split_3326396 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326396 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326397 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326398 5 = true := by
  decide +kernel

private theorem after_3326396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326396.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326396 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326397 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326398 5 split_3326396 node_3326397 node_3326398

private theorem node_3326396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326396 after_3326396

private theorem split_3326385 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326385 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326395 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326396 6 = true := by
  decide +kernel

private theorem after_3326385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326385.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326385 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326395 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326396 6 split_3326385 node_3326395 node_3326396

private theorem node_3326385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326385 after_3326385

private theorem node_3326393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326393 Thomson.Five.GlobalCertificates.Production.Node3326312.VertexBridge.Leaf3326393.leaf

private theorem node_3326394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326394 Thomson.Five.GlobalCertificates.Production.Node3326312.VertexBridge.Leaf3326394.leaf

private theorem split_3326387 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326387 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326393 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326394 4 = true := by
  decide +kernel

private theorem after_3326387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326387.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326387 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326393 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326394 4 split_3326387 node_3326393 node_3326394

private theorem node_3326387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326387 after_3326387

private theorem node_3326389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326389 Thomson.Five.GlobalCertificates.Production.Node3326312.GradientBridge.Leaf3326389.leaf

private theorem node_3326391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326391 Thomson.Five.GlobalCertificates.Production.Node3326312.GradientBridge.Leaf3326391.leaf

private theorem node_3326392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326392 Thomson.Five.GlobalCertificates.Production.Node3326312.VertexBridge.Leaf3326392.leaf

private theorem split_3326390 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326390 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326391 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326392 4 = true := by
  decide +kernel

private theorem after_3326390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326390.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326390 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326391 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326392 4 split_3326390 node_3326391 node_3326392

private theorem node_3326390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326390 after_3326390

private theorem split_3326388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326388 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326389 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326390 5 = true := by
  decide +kernel

private theorem after_3326388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326388 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326389 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326390 5 split_3326388 node_3326389 node_3326390

private theorem node_3326388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326388 after_3326388

private theorem split_3326386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326386 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326387 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326388 6 = true := by
  decide +kernel

private theorem after_3326386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326386 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326387 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326388 6 split_3326386 node_3326387 node_3326388

private theorem node_3326386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326386 after_3326386

private theorem split_3326384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326384 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326385 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326386 4 = true := by
  decide +kernel

private theorem after_3326384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326384 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326385 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326386 4 split_3326384 node_3326385 node_3326386

private theorem node_3326384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326384 after_3326384

private theorem split_3326361 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326361 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326383 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326384 5 = true := by
  decide +kernel

private theorem after_3326361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326361.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326361 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326383 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326384 5 split_3326361 node_3326383 node_3326384

private theorem node_3326361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326361 after_3326361

private theorem node_3326379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326379 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326379.leaf

private theorem node_3326381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326381 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326381.leaf

private theorem node_3326382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326382 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326382.leaf

private theorem split_3326380 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326380 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326381 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326382 6 = true := by
  decide +kernel

private theorem after_3326380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326380.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326380 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326381 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326382 6 split_3326380 node_3326381 node_3326382

private theorem node_3326380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326380 after_3326380

private theorem split_3326363 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326363 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326379 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326380 5 = true := by
  decide +kernel

private theorem after_3326363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326363.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326363 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326379 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326380 5 split_3326363 node_3326379 node_3326380

private theorem node_3326363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326363 after_3326363

private theorem node_3326375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326375 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326375.leaf

private theorem node_3326377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326377 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326377.leaf

private theorem node_3326378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326378 Thomson.Five.GlobalCertificates.Production.Node3326312.VertexBridge.Leaf3326378.leaf

private theorem split_3326376 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326376 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326377 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326378 4 = true := by
  decide +kernel

private theorem after_3326376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326376.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326376 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326377 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326378 4 split_3326376 node_3326377 node_3326378

private theorem node_3326376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326376 after_3326376

private theorem split_3326365 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326365 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326375 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326376 5 = true := by
  decide +kernel

private theorem after_3326365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326365.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326365 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326375 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326376 5 split_3326365 node_3326375 node_3326376

private theorem node_3326365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326365 after_3326365

private theorem node_3326367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326367 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326367.leaf

private theorem node_3326369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326369 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326369.leaf

private theorem node_3326371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326371 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326371.leaf

private theorem node_3326373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326373 Thomson.Five.GlobalCertificates.Production.Node3326312.GradientBridge.Leaf3326373.leaf

private theorem node_3326374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326374 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326374.leaf

private theorem split_3326372 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326372 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326373 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326374 3 = true := by
  decide +kernel

private theorem after_3326372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326372.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326372 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326373 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326374 3 split_3326372 node_3326373 node_3326374

private theorem node_3326372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326372 after_3326372

private theorem split_3326370 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326370 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326371 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326372 4 = true := by
  decide +kernel

private theorem after_3326370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326370.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326370 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326371 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326372 4 split_3326370 node_3326371 node_3326372

private theorem node_3326370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326370 after_3326370

private theorem split_3326368 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326368 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326369 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326370 5 = true := by
  decide +kernel

private theorem after_3326368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326368.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326368 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326369 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326370 5 split_3326368 node_3326369 node_3326370

private theorem node_3326368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326368 after_3326368

private theorem split_3326366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326366 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326367 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326368 5 = true := by
  decide +kernel

private theorem after_3326366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326366 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326367 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326368 5 split_3326366 node_3326367 node_3326368

private theorem node_3326366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326366 after_3326366

private theorem split_3326364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326364 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326365 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326366 6 = true := by
  decide +kernel

private theorem after_3326364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326364 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326365 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326366 6 split_3326364 node_3326365 node_3326366

private theorem node_3326364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326364 after_3326364

private theorem split_3326362 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326362 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326363 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326364 4 = true := by
  decide +kernel

private theorem after_3326362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326362.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326362 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326363 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326364 4 split_3326362 node_3326363 node_3326364

private theorem node_3326362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326362 after_3326362

private theorem split_3326360 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326360 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326361 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326362 3 = true := by
  decide +kernel

private theorem after_3326360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326360.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326360 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326361 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326362 3 split_3326360 node_3326361 node_3326362

private theorem node_3326360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326360 after_3326360

private theorem split_3326313 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326313 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326359 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326360 2 = true := by
  decide +kernel

private theorem after_3326313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326313.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326313 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326359 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326360 2 split_3326313 node_3326359 node_3326360

private theorem node_3326313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326313 after_3326313

private theorem node_3326357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326357 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326357.leaf

private theorem node_3326358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326358 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326358.leaf

private theorem split_3326339 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326339 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326357 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326358 5 = true := by
  decide +kernel

private theorem after_3326339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326339.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326339 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326357 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326358 5 split_3326339 node_3326357 node_3326358

private theorem node_3326339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326339 after_3326339

private theorem node_3326351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326351 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326351.leaf

private theorem node_3326353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326353 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326353.leaf

private theorem node_3326355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326355 Thomson.Five.GlobalCertificates.Production.Node3326312.VertexBridge.Leaf3326355.leaf

private theorem node_3326356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326356 Thomson.Five.GlobalCertificates.Production.Node3326312.VertexBridge.Leaf3326356.leaf

private theorem split_3326354 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326354 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326355 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326356 5 = true := by
  decide +kernel

private theorem after_3326354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326354.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326354 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326355 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326356 5 split_3326354 node_3326355 node_3326356

private theorem node_3326354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326354 after_3326354

private theorem split_3326352 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326352 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326353 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326354 4 = true := by
  decide +kernel

private theorem after_3326352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326352.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326352 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326353 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326354 4 split_3326352 node_3326353 node_3326354

private theorem node_3326352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326352 after_3326352

private theorem split_3326341 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326341 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326351 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326352 5 = true := by
  decide +kernel

private theorem after_3326341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326341.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326341 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326351 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326352 5 split_3326341 node_3326351 node_3326352

private theorem node_3326341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326341 after_3326341

private theorem node_3326343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326343 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326343.leaf

private theorem node_3326345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326345 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326345.leaf

private theorem node_3326347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326347 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326347.leaf

private theorem node_3326349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326349 Thomson.Five.GlobalCertificates.Production.Node3326312.GradientBridge.Leaf3326349.leaf

private theorem node_3326350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326350 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326350.leaf

private theorem split_3326348 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326348 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326349 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326350 3 = true := by
  decide +kernel

private theorem after_3326348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326348.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326348 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326349 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326350 3 split_3326348 node_3326349 node_3326350

private theorem node_3326348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326348 after_3326348

private theorem split_3326346 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326346 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326347 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326348 4 = true := by
  decide +kernel

private theorem after_3326346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326346.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326346 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326347 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326348 4 split_3326346 node_3326347 node_3326348

private theorem node_3326346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326346 after_3326346

private theorem split_3326344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326344 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326345 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326346 5 = true := by
  decide +kernel

private theorem after_3326344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326344 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326345 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326346 5 split_3326344 node_3326345 node_3326346

private theorem node_3326344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326344 after_3326344

private theorem split_3326342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326342 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326343 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326344 5 = true := by
  decide +kernel

private theorem after_3326342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326342 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326343 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326344 5 split_3326342 node_3326343 node_3326344

private theorem node_3326342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326342 after_3326342

private theorem split_3326340 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326340 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326341 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326342 6 = true := by
  decide +kernel

private theorem after_3326340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326340.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326340 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326341 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326342 6 split_3326340 node_3326341 node_3326342

private theorem node_3326340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326340 after_3326340

private theorem split_3326315 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326315 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326339 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326340 4 = true := by
  decide +kernel

private theorem after_3326315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326315.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326315 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326339 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326340 4 split_3326315 node_3326339 node_3326340

private theorem node_3326315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326315 after_3326315

private theorem node_3326335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326335 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326335.leaf

private theorem node_3326337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326337 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326337.leaf

private theorem node_3326338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326338 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326338.leaf

private theorem split_3326336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326336 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326337 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326338 6 = true := by
  decide +kernel

private theorem after_3326336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326336 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326337 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326338 6 split_3326336 node_3326337 node_3326338

private theorem node_3326336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326336 after_3326336

private theorem split_3326317 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326317 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326335 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326336 5 = true := by
  decide +kernel

private theorem after_3326317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326317.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326317 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326335 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326336 5 split_3326317 node_3326335 node_3326336

private theorem node_3326317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326317 after_3326317

private theorem node_3326329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326329 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326329.leaf

private theorem node_3326331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326331 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326331.leaf

private theorem node_3326333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326333 Thomson.Five.GlobalCertificates.Production.Node3326312.VertexBridge.Leaf3326333.leaf

private theorem node_3326334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326334 Thomson.Five.GlobalCertificates.Production.Node3326312.VertexBridge.Leaf3326334.leaf

private theorem split_3326332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326332 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326333 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326334 5 = true := by
  decide +kernel

private theorem after_3326332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326332 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326333 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326334 5 split_3326332 node_3326333 node_3326334

private theorem node_3326332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326332 after_3326332

private theorem split_3326330 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326330 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326331 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326332 4 = true := by
  decide +kernel

private theorem after_3326330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326330.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326330 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326331 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326332 4 split_3326330 node_3326331 node_3326332

private theorem node_3326330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326330 after_3326330

private theorem split_3326319 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326319 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326329 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326330 5 = true := by
  decide +kernel

private theorem after_3326319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326319.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326319 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326329 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326330 5 split_3326319 node_3326329 node_3326330

private theorem node_3326319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326319 after_3326319

private theorem node_3326321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326321 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326321.leaf

private theorem node_3326323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326323 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326323.leaf

private theorem node_3326325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326325 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326325.leaf

private theorem node_3326327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326327 Thomson.Five.GlobalCertificates.Production.Node3326312.GradientBridge.Leaf3326327.leaf

private theorem node_3326328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326328 Thomson.Five.GlobalCertificates.Production.Node3326312.PairBridge.Leaf3326328.leaf

private theorem split_3326326 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326326 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326327 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326328 3 = true := by
  decide +kernel

private theorem after_3326326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326326.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326326 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326327 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326328 3 split_3326326 node_3326327 node_3326328

private theorem node_3326326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326326 after_3326326

private theorem split_3326324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326324 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326325 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326326 4 = true := by
  decide +kernel

private theorem after_3326324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326324 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326325 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326326 4 split_3326324 node_3326325 node_3326326

private theorem node_3326324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326324 after_3326324

private theorem split_3326322 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326322 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326323 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326324 5 = true := by
  decide +kernel

private theorem after_3326322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326322.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326322 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326323 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326324 5 split_3326322 node_3326323 node_3326324

private theorem node_3326322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326322 after_3326322

private theorem split_3326320 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326320 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326321 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326322 5 = true := by
  decide +kernel

private theorem after_3326320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326320.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326320 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326321 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326322 5 split_3326320 node_3326321 node_3326322

private theorem node_3326320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326320 after_3326320

private theorem split_3326318 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326318 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326319 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326320 6 = true := by
  decide +kernel

private theorem after_3326318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326318.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326318 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326319 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326320 6 split_3326318 node_3326319 node_3326320

private theorem node_3326318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326318 after_3326318

private theorem split_3326316 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326316 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326317 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326318 4 = true := by
  decide +kernel

private theorem after_3326316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326316.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326316 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326317 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326318 4 split_3326316 node_3326317 node_3326318

private theorem node_3326316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326316 after_3326316

private theorem split_3326314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326314 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326315 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326316 2 = true := by
  decide +kernel

private theorem after_3326314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326314 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326315 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326316 2 split_3326314 node_3326315 node_3326316

private theorem node_3326314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326314 after_3326314

private theorem split_3326312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326312 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326313 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326314 1 = true := by
  decide +kernel

private theorem after_3326312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.after_3326312 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326313 Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326314 1 split_3326312 node_3326313 node_3326314

private theorem node_3326312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.before_3326312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326312.ContractionBridge.transfer_3326312 after_3326312

@[expose] public def box : BoxData :=
  ⟨1397810102272, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1140478443520), (-798748639232)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3326312

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3326312.Assembled


end
