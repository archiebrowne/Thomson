module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3316003.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3316003.VertexBridge

namespace Leaf3316329

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3316003.VertexCore.Leaf3316329.exists_checked


end Leaf3316329

namespace Leaf3316330

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3316003.VertexCore.Leaf3316330.exists_checked


end Leaf3316330

end Thomson.Five.GlobalCertificates.Production.Node3316003.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3316003.GradientBridge

namespace Leaf3316282

def box : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.GradientCore.Leaf3316282.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316282

namespace Leaf3316284

def box : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.GradientCore.Leaf3316284.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316284

namespace Leaf3316292

def box : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.GradientCore.Leaf3316292.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316292

namespace Leaf3316307

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.GradientCore.Leaf3316307.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316307

namespace Leaf3316308

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.GradientCore.Leaf3316308.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316308

namespace Leaf3316337

def box : BoxData :=
  ⟨760385961984, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.GradientCore.Leaf3316337.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316337

namespace Leaf3316340

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.GradientCore.Leaf3316340.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316340

namespace Leaf3316345

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.GradientCore.Leaf3316345.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316345

namespace Leaf3316346

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.GradientCore.Leaf3316346.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316346

namespace Leaf3316347

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.GradientCore.Leaf3316347.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316347

namespace Leaf3316387

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.GradientCore.Leaf3316387.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316387

namespace Leaf3316390

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.GradientCore.Leaf3316390.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316390

namespace Leaf3316394

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.GradientCore.Leaf3316394.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316394

end Thomson.Five.GlobalCertificates.Production.Node3316003.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge

namespace Leaf3316277

def box : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316277.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316277

namespace Leaf3316278

def box : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316278.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316278

namespace Leaf3316279

def box : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316279.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316279

namespace Leaf3316283

def box : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316283.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316283

namespace Leaf3316286

def box : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316286.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316286

namespace Leaf3316287

def box : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316287.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316287

namespace Leaf3316290

def box : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316290.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316290

namespace Leaf3316291

def box : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316291.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316291

namespace Leaf3316299

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316299.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316299

namespace Leaf3316300

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316300.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316300

namespace Leaf3316301

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316301.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316301

namespace Leaf3316305

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316305.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316305

namespace Leaf3316306

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316306.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316306

namespace Leaf3316313

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316313.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316313

namespace Leaf3316315

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316315.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316315

namespace Leaf3316316

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316316.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316316

namespace Leaf3316317

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316317.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316317

namespace Leaf3316318

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316318.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316318

namespace Leaf3316327

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316327.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316327

namespace Leaf3316328

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316328.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316328

namespace Leaf3316333

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316333.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316333

namespace Leaf3316334

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316334.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316334

namespace Leaf3316338

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316338.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316338

namespace Leaf3316339

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316339.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316339

namespace Leaf3316344

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316344.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316344

namespace Leaf3316348

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316348.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316348

namespace Leaf3316349

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316349.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316349

namespace Leaf3316351

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316351.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316351

namespace Leaf3316354

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316354.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316354

namespace Leaf3316355

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316355.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316355

namespace Leaf3316356

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316356.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316356

namespace Leaf3316360

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316360.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316360

namespace Leaf3316361

def box : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316361.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316361

namespace Leaf3316364

def box : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316364.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316364

namespace Leaf3316365

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316365.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316365

namespace Leaf3316367

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316367.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316367

namespace Leaf3316368

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316368.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316368

namespace Leaf3316373

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316373.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316373

namespace Leaf3316374

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316374.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316374

namespace Leaf3316375

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316375.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316375

namespace Leaf3316376

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316376.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316376

namespace Leaf3316383

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316383.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316383

namespace Leaf3316385

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316385.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316385

namespace Leaf3316386

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316386.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316386

namespace Leaf3316389

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316389.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316389

namespace Leaf3316392

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316392.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316392

namespace Leaf3316393

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316393.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316393

namespace Leaf3316395

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316395.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316395

namespace Leaf3316397

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316397.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316397

namespace Leaf3316398

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.PairCore.Leaf3316398.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316398

end Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge

def before_3316003 : BoxData :=
  ⟨549755813888, 811691180032, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316003 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316003 (h : SortedStationaryLeaf after_3316003.toBox) :
    SortedStationaryLeaf before_3316003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316003
  exact vertex_transfer before_3316003 after_3316003 rounds hc h

def before_3316271 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687176192), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316271 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316271 (h : SortedStationaryLeaf after_3316271.toBox) :
    SortedStationaryLeaf before_3316271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316271
  exact vertex_transfer before_3316271 after_3316271 rounds hc h

def before_3316272 : BoxData :=
  ⟨549755813888, 811691212800, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316272 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316272 (h : SortedStationaryLeaf after_3316272.toBox) :
    SortedStationaryLeaf before_3316272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316272
  exact vertex_transfer before_3316272 after_3316272 rounds hc h

def before_3316273 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061463040, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316273 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316273 (h : SortedStationaryLeaf after_3316273.toBox) :
    SortedStationaryLeaf before_3316273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316273
  exact vertex_transfer before_3316273 after_3316273 rounds hc h

def before_3316274 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 599061463040, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316274 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316274 (h : SortedStationaryLeaf after_3316274.toBox) :
    SortedStationaryLeaf before_3316274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316274
  exact vertex_transfer before_3316274 after_3316274 rounds hc h

def before_3316275 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3316275 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316275 (h : SortedStationaryLeaf after_3316275.toBox) :
    SortedStationaryLeaf before_3316275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316275
  exact vertex_transfer before_3316275 after_3316275 rounds hc h

def before_3316276 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316276 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316276 (h : SortedStationaryLeaf after_3316276.toBox) :
    SortedStationaryLeaf before_3316276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316276
  exact vertex_transfer before_3316276 after_3316276 rounds hc h

def before_3316277 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316277 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316277 (h : SortedStationaryLeaf after_3316277.toBox) :
    SortedStationaryLeaf before_3316277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316277
  exact vertex_transfer before_3316277 after_3316277 rounds hc h

def before_3316278 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3316278 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316278 (h : SortedStationaryLeaf after_3316278.toBox) :
    SortedStationaryLeaf before_3316278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316278
  exact vertex_transfer before_3316278 after_3316278 rounds hc h

def before_3316279 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316279 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316279 (h : SortedStationaryLeaf after_3316279.toBox) :
    SortedStationaryLeaf before_3316279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316279
  exact vertex_transfer before_3316279 after_3316279 rounds hc h

def before_3316280 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3316280 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316280 (h : SortedStationaryLeaf after_3316280.toBox) :
    SortedStationaryLeaf before_3316280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316280
  exact vertex_transfer before_3316280 after_3316280 rounds hc h

def before_3316281 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), 0⟩

def after_3316281 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316281 (h : SortedStationaryLeaf after_3316281.toBox) :
    SortedStationaryLeaf before_3316281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316281
  exact vertex_transfer before_3316281 after_3316281 rounds hc h

def before_3316282 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3316282 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316282 (h : SortedStationaryLeaf after_3316282.toBox) :
    SortedStationaryLeaf before_3316282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316282
  exact vertex_transfer before_3316282 after_3316282 rounds hc h

def before_3316283 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3316283 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316283 (h : SortedStationaryLeaf after_3316283.toBox) :
    SortedStationaryLeaf before_3316283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316283
  exact vertex_transfer before_3316283 after_3316283 rounds hc h

def before_3316284 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843604480), 0⟩

def after_3316284 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316284 (h : SortedStationaryLeaf after_3316284.toBox) :
    SortedStationaryLeaf before_3316284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316284
  exact vertex_transfer before_3316284 after_3316284 rounds hc h

def before_3316285 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3316285 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316285 (h : SortedStationaryLeaf after_3316285.toBox) :
    SortedStationaryLeaf before_3316285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316285
  exact vertex_transfer before_3316285 after_3316285 rounds hc h

def before_3316286 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316286 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316286 (h : SortedStationaryLeaf after_3316286.toBox) :
    SortedStationaryLeaf before_3316286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316286
  exact vertex_transfer before_3316286 after_3316286 rounds hc h

def before_3316287 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316287 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316287 (h : SortedStationaryLeaf after_3316287.toBox) :
    SortedStationaryLeaf before_3316287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316287
  exact vertex_transfer before_3316287 after_3316287 rounds hc h

def before_3316288 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3316288 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316288 (h : SortedStationaryLeaf after_3316288.toBox) :
    SortedStationaryLeaf before_3316288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316288
  exact vertex_transfer before_3316288 after_3316288 rounds hc h

def before_3316289 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), 0⟩

def after_3316289 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316289 (h : SortedStationaryLeaf after_3316289.toBox) :
    SortedStationaryLeaf before_3316289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316289
  exact vertex_transfer before_3316289 after_3316289 rounds hc h

def before_3316290 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3316290 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316290 (h : SortedStationaryLeaf after_3316290.toBox) :
    SortedStationaryLeaf before_3316290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316290
  exact vertex_transfer before_3316290 after_3316290 rounds hc h

def before_3316291 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 399374286848, 499217891328, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

def after_3316291 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316291 (h : SortedStationaryLeaf after_3316291.toBox) :
    SortedStationaryLeaf before_3316291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316291
  exact vertex_transfer before_3316291 after_3316291 rounds hc h

def before_3316292 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 499217891328, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

def after_3316292 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316292 (h : SortedStationaryLeaf after_3316292.toBox) :
    SortedStationaryLeaf before_3316292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316292
  exact vertex_transfer before_3316292 after_3316292 rounds hc h

def before_3316293 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316293 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316293 (h : SortedStationaryLeaf after_3316293.toBox) :
    SortedStationaryLeaf before_3316293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316293
  exact vertex_transfer before_3316293 after_3316293 rounds hc h

def before_3316294 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316294 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316294 (h : SortedStationaryLeaf after_3316294.toBox) :
    SortedStationaryLeaf before_3316294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316294
  exact vertex_transfer before_3316294 after_3316294 rounds hc h

def before_3316295 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316295 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316295 (h : SortedStationaryLeaf after_3316295.toBox) :
    SortedStationaryLeaf before_3316295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316295
  exact vertex_transfer before_3316295 after_3316295 rounds hc h

def before_3316296 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316296 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316296 (h : SortedStationaryLeaf after_3316296.toBox) :
    SortedStationaryLeaf before_3316296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316296
  exact vertex_transfer before_3316296 after_3316296 rounds hc h

def before_3316297 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3316297 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316297 (h : SortedStationaryLeaf after_3316297.toBox) :
    SortedStationaryLeaf before_3316297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316297
  exact vertex_transfer before_3316297 after_3316297 rounds hc h

def before_3316298 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316298 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316298 (h : SortedStationaryLeaf after_3316298.toBox) :
    SortedStationaryLeaf before_3316298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316298
  exact vertex_transfer before_3316298 after_3316298 rounds hc h

def before_3316299 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316299 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316299 (h : SortedStationaryLeaf after_3316299.toBox) :
    SortedStationaryLeaf before_3316299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316299
  exact vertex_transfer before_3316299 after_3316299 rounds hc h

def before_3316300 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3316300 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316300 (h : SortedStationaryLeaf after_3316300.toBox) :
    SortedStationaryLeaf before_3316300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316300
  exact vertex_transfer before_3316300 after_3316300 rounds hc h

def before_3316301 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316301 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316301 (h : SortedStationaryLeaf after_3316301.toBox) :
    SortedStationaryLeaf before_3316301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316301
  exact vertex_transfer before_3316301 after_3316301 rounds hc h

def before_3316302 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3316302 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316302 (h : SortedStationaryLeaf after_3316302.toBox) :
    SortedStationaryLeaf before_3316302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316302
  exact vertex_transfer before_3316302 after_3316302 rounds hc h

def before_3316303 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), 0⟩

def after_3316303 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316303 (h : SortedStationaryLeaf after_3316303.toBox) :
    SortedStationaryLeaf before_3316303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316303
  exact vertex_transfer before_3316303 after_3316303 rounds hc h

def before_3316304 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3316304 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316304 (h : SortedStationaryLeaf after_3316304.toBox) :
    SortedStationaryLeaf before_3316304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316304
  exact vertex_transfer before_3316304 after_3316304 rounds hc h

def before_3316305 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3316305 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316305 (h : SortedStationaryLeaf after_3316305.toBox) :
    SortedStationaryLeaf before_3316305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316305
  exact vertex_transfer before_3316305 after_3316305 rounds hc h

def before_3316306 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3316306 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316306 (h : SortedStationaryLeaf after_3316306.toBox) :
    SortedStationaryLeaf before_3316306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316306
  exact vertex_transfer before_3316306 after_3316306 rounds hc h

def before_3316307 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3316307 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316307 (h : SortedStationaryLeaf after_3316307.toBox) :
    SortedStationaryLeaf before_3316307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316307
  exact vertex_transfer before_3316307 after_3316307 rounds hc h

def before_3316308 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843604480), 0⟩

def after_3316308 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316308 (h : SortedStationaryLeaf after_3316308.toBox) :
    SortedStationaryLeaf before_3316308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316308
  exact vertex_transfer before_3316308 after_3316308 rounds hc h

def before_3316309 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3316309 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316309 (h : SortedStationaryLeaf after_3316309.toBox) :
    SortedStationaryLeaf before_3316309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316309
  exact vertex_transfer before_3316309 after_3316309 rounds hc h

def before_3316310 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316310 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316310 (h : SortedStationaryLeaf after_3316310.toBox) :
    SortedStationaryLeaf before_3316310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316310
  exact vertex_transfer before_3316310 after_3316310 rounds hc h

def before_3316311 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3316311 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3316311 (h : SortedStationaryLeaf after_3316311.toBox) :
    SortedStationaryLeaf before_3316311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316311
  exact vertex_transfer before_3316311 after_3316311 rounds hc h

def before_3316312 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3316312 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316312 (h : SortedStationaryLeaf after_3316312.toBox) :
    SortedStationaryLeaf before_3316312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316312
  exact vertex_transfer before_3316312 after_3316312 rounds hc h

def before_3316313 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316313 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316313 (h : SortedStationaryLeaf after_3316313.toBox) :
    SortedStationaryLeaf before_3316313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316313
  exact vertex_transfer before_3316313 after_3316313 rounds hc h

def before_3316314 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3316314 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316314 (h : SortedStationaryLeaf after_3316314.toBox) :
    SortedStationaryLeaf before_3316314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316314
  exact vertex_transfer before_3316314 after_3316314 rounds hc h

def before_3316315 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3316315 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316315 (h : SortedStationaryLeaf after_3316315.toBox) :
    SortedStationaryLeaf before_3316315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316315
  exact vertex_transfer before_3316315 after_3316315 rounds hc h

def before_3316316 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0⟩

def after_3316316 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316316 (h : SortedStationaryLeaf after_3316316.toBox) :
    SortedStationaryLeaf before_3316316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316316
  exact vertex_transfer before_3316316 after_3316316 rounds hc h

def before_3316317 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3316317 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3316317 (h : SortedStationaryLeaf after_3316317.toBox) :
    SortedStationaryLeaf before_3316317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316317
  exact vertex_transfer before_3316317 after_3316317 rounds hc h

def before_3316318 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3316318 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3316318 (h : SortedStationaryLeaf after_3316318.toBox) :
    SortedStationaryLeaf before_3316318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316318
  exact vertex_transfer before_3316318 after_3316318 rounds hc h

def before_3316319 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3316319 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316319 (h : SortedStationaryLeaf after_3316319.toBox) :
    SortedStationaryLeaf before_3316319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316319
  exact vertex_transfer before_3316319 after_3316319 rounds hc h

def before_3316320 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3316320 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3316320 (h : SortedStationaryLeaf after_3316320.toBox) :
    SortedStationaryLeaf before_3316320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316320
  exact vertex_transfer before_3316320 after_3316320 rounds hc h

def before_3316321 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3316321 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3316321 (h : SortedStationaryLeaf after_3316321.toBox) :
    SortedStationaryLeaf before_3316321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316321
  exact vertex_transfer before_3316321 after_3316321 rounds hc h

def before_3316322 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3316322 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316322 (h : SortedStationaryLeaf after_3316322.toBox) :
    SortedStationaryLeaf before_3316322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316322
  exact vertex_transfer before_3316322 after_3316322 rounds hc h

def before_3316323 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3316323 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316323 (h : SortedStationaryLeaf after_3316323.toBox) :
    SortedStationaryLeaf before_3316323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316323
  exact vertex_transfer before_3316323 after_3316323 rounds hc h

def before_3316324 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3316324 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316324 (h : SortedStationaryLeaf after_3316324.toBox) :
    SortedStationaryLeaf before_3316324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316324
  exact vertex_transfer before_3316324 after_3316324 rounds hc h

def before_3316325 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0⟩

def after_3316325 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316325 (h : SortedStationaryLeaf after_3316325.toBox) :
    SortedStationaryLeaf before_3316325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316325
  exact vertex_transfer before_3316325 after_3316325 rounds hc h

def before_3316326 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

def after_3316326 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316326 (h : SortedStationaryLeaf after_3316326.toBox) :
    SortedStationaryLeaf before_3316326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316326
  exact vertex_transfer before_3316326 after_3316326 rounds hc h

def before_3316327 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0⟩

def after_3316327 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3316327 (h : SortedStationaryLeaf after_3316327.toBox) :
    SortedStationaryLeaf before_3316327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316327
  exact vertex_transfer before_3316327 after_3316327 rounds hc h

def before_3316328 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843604480), 0, (-99843637248), 0⟩

def after_3316328 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3316328 (h : SortedStationaryLeaf after_3316328.toBox) :
    SortedStationaryLeaf before_3316328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316328
  exact vertex_transfer before_3316328 after_3316328 rounds hc h

def before_3316329 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

def after_3316329 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316329 (h : SortedStationaryLeaf after_3316329.toBox) :
    SortedStationaryLeaf before_3316329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316329
  exact vertex_transfer before_3316329 after_3316329 rounds hc h

def before_3316330 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

def after_3316330 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316330 (h : SortedStationaryLeaf after_3316330.toBox) :
    SortedStationaryLeaf before_3316330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316330
  exact vertex_transfer before_3316330 after_3316330 rounds hc h

def before_3316331 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3316331 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316331 (h : SortedStationaryLeaf after_3316331.toBox) :
    SortedStationaryLeaf before_3316331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316331
  exact vertex_transfer before_3316331 after_3316331 rounds hc h

def before_3316332 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3316332 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316332 (h : SortedStationaryLeaf after_3316332.toBox) :
    SortedStationaryLeaf before_3316332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316332
  exact vertex_transfer before_3316332 after_3316332 rounds hc h

def before_3316333 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843604480), (-199687208960), (-99843571712)⟩

def after_3316333 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3316333 (h : SortedStationaryLeaf after_3316333.toBox) :
    SortedStationaryLeaf before_3316333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316333
  exact vertex_transfer before_3316333 after_3316333 rounds hc h

def before_3316334 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843604480), 0, (-199687208960), (-99843571712)⟩

def after_3316334 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316334 (h : SortedStationaryLeaf after_3316334.toBox) :
    SortedStationaryLeaf before_3316334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316334
  exact vertex_transfer before_3316334 after_3316334 rounds hc h

def before_3316335 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-199687208960), (-99843571712)⟩

def after_3316335 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3316335 (h : SortedStationaryLeaf after_3316335.toBox) :
    SortedStationaryLeaf before_3316335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316335
  exact vertex_transfer before_3316335 after_3316335 rounds hc h

def before_3316336 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843604480), 0, (-199687208960), (-99843571712)⟩

def after_3316336 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316336 (h : SortedStationaryLeaf after_3316336.toBox) :
    SortedStationaryLeaf before_3316336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316336
  exact vertex_transfer before_3316336 after_3316336 rounds hc h

def before_3316337 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-299530747904), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3316337 : BoxData :=
  ⟨760385961984, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316337 (h : SortedStationaryLeaf after_3316337.toBox) :
    SortedStationaryLeaf before_3316337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316337
  exact vertex_transfer before_3316337 after_3316337 rounds hc h

def before_3316338 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530747904), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3316338 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316338 (h : SortedStationaryLeaf after_3316338.toBox) :
    SortedStationaryLeaf before_3316338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316338
  exact vertex_transfer before_3316338 after_3316338 rounds hc h

def before_3316339 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3316339 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3316339 (h : SortedStationaryLeaf after_3316339.toBox) :
    SortedStationaryLeaf before_3316339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316339
  exact vertex_transfer before_3316339 after_3316339 rounds hc h

def before_3316340 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3316340 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3316340 (h : SortedStationaryLeaf after_3316340.toBox) :
    SortedStationaryLeaf before_3316340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316340
  exact vertex_transfer before_3316340 after_3316340 rounds hc h

def before_3316341 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3316341 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3316341 (h : SortedStationaryLeaf after_3316341.toBox) :
    SortedStationaryLeaf before_3316341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316341
  exact vertex_transfer before_3316341 after_3316341 rounds hc h

def before_3316342 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3316342 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3316342 (h : SortedStationaryLeaf after_3316342.toBox) :
    SortedStationaryLeaf before_3316342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316342
  exact vertex_transfer before_3316342 after_3316342 rounds hc h

def before_3316343 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3316343 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3316343 (h : SortedStationaryLeaf after_3316343.toBox) :
    SortedStationaryLeaf before_3316343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316343
  exact vertex_transfer before_3316343 after_3316343 rounds hc h

def before_3316344 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3316344 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3316344 (h : SortedStationaryLeaf after_3316344.toBox) :
    SortedStationaryLeaf before_3316344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316344
  exact vertex_transfer before_3316344 after_3316344 rounds hc h

def before_3316345 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3316345 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3316345 (h : SortedStationaryLeaf after_3316345.toBox) :
    SortedStationaryLeaf before_3316345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316345
  exact vertex_transfer before_3316345 after_3316345 rounds hc h

def before_3316346 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3316346 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3316346 (h : SortedStationaryLeaf after_3316346.toBox) :
    SortedStationaryLeaf before_3316346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316346
  exact vertex_transfer before_3316346 after_3316346 rounds hc h

def before_3316347 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3316347 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3316347 (h : SortedStationaryLeaf after_3316347.toBox) :
    SortedStationaryLeaf before_3316347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316347
  exact vertex_transfer before_3316347 after_3316347 rounds hc h

def before_3316348 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3316348 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3316348 (h : SortedStationaryLeaf after_3316348.toBox) :
    SortedStationaryLeaf before_3316348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316348
  exact vertex_transfer before_3316348 after_3316348 rounds hc h

def before_3316349 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3316349 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3316349 (h : SortedStationaryLeaf after_3316349.toBox) :
    SortedStationaryLeaf before_3316349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316349
  exact vertex_transfer before_3316349 after_3316349 rounds hc h

def before_3316350 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3316350 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316350 (h : SortedStationaryLeaf after_3316350.toBox) :
    SortedStationaryLeaf before_3316350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316350
  exact vertex_transfer before_3316350 after_3316350 rounds hc h

def before_3316351 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904)⟩

def after_3316351 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3316351 (h : SortedStationaryLeaf after_3316351.toBox) :
    SortedStationaryLeaf before_3316351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316351
  exact vertex_transfer before_3316351 after_3316351 rounds hc h

def before_3316352 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424)⟩

def after_3316352 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3316352 (h : SortedStationaryLeaf after_3316352.toBox) :
    SortedStationaryLeaf before_3316352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316352
  exact vertex_transfer before_3316352 after_3316352 rounds hc h

def before_3316353 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3316353 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3316353 (h : SortedStationaryLeaf after_3316353.toBox) :
    SortedStationaryLeaf before_3316353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316353
  exact vertex_transfer before_3316353 after_3316353 rounds hc h

def before_3316354 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3316354 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3316354 (h : SortedStationaryLeaf after_3316354.toBox) :
    SortedStationaryLeaf before_3316354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316354
  exact vertex_transfer before_3316354 after_3316354 rounds hc h

def before_3316355 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-299530780672), (-199687143424)⟩

def after_3316355 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3316355 (h : SortedStationaryLeaf after_3316355.toBox) :
    SortedStationaryLeaf before_3316355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316355
  exact vertex_transfer before_3316355 after_3316355 rounds hc h

def before_3316356 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843604480), 0, (-299530780672), (-199687143424)⟩

def after_3316356 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3316356 (h : SortedStationaryLeaf after_3316356.toBox) :
    SortedStationaryLeaf before_3316356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316356
  exact vertex_transfer before_3316356 after_3316356 rounds hc h

def before_3316357 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316357 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316357 (h : SortedStationaryLeaf after_3316357.toBox) :
    SortedStationaryLeaf before_3316357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316357
  exact vertex_transfer before_3316357 after_3316357 rounds hc h

def before_3316358 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316358 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316358 (h : SortedStationaryLeaf after_3316358.toBox) :
    SortedStationaryLeaf before_3316358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316358
  exact vertex_transfer before_3316358 after_3316358 rounds hc h

def before_3316359 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3316359 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316359 (h : SortedStationaryLeaf after_3316359.toBox) :
    SortedStationaryLeaf before_3316359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316359
  exact vertex_transfer before_3316359 after_3316359 rounds hc h

def before_3316360 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316360 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316360 (h : SortedStationaryLeaf after_3316360.toBox) :
    SortedStationaryLeaf before_3316360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316360
  exact vertex_transfer before_3316360 after_3316360 rounds hc h

def before_3316361 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316361 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316361 (h : SortedStationaryLeaf after_3316361.toBox) :
    SortedStationaryLeaf before_3316361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316361
  exact vertex_transfer before_3316361 after_3316361 rounds hc h

def before_3316362 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3316362 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316362 (h : SortedStationaryLeaf after_3316362.toBox) :
    SortedStationaryLeaf before_3316362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316362
  exact vertex_transfer before_3316362 after_3316362 rounds hc h

def before_3316363 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), 0⟩

def after_3316363 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316363 (h : SortedStationaryLeaf after_3316363.toBox) :
    SortedStationaryLeaf before_3316363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316363
  exact vertex_transfer before_3316363 after_3316363 rounds hc h

def before_3316364 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3316364 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316364 (h : SortedStationaryLeaf after_3316364.toBox) :
    SortedStationaryLeaf before_3316364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316364
  exact vertex_transfer before_3316364 after_3316364 rounds hc h

def before_3316365 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217891328, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

def after_3316365 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316365 (h : SortedStationaryLeaf after_3316365.toBox) :
    SortedStationaryLeaf before_3316365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316365
  exact vertex_transfer before_3316365 after_3316365 rounds hc h

def before_3316366 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217891328, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

def after_3316366 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316366 (h : SortedStationaryLeaf after_3316366.toBox) :
    SortedStationaryLeaf before_3316366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316366
  exact vertex_transfer before_3316366 after_3316366 rounds hc h

def before_3316367 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3316367 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316367 (h : SortedStationaryLeaf after_3316367.toBox) :
    SortedStationaryLeaf before_3316367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316367
  exact vertex_transfer before_3316367 after_3316367 rounds hc h

def before_3316368 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843604480), 0⟩

def after_3316368 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316368 (h : SortedStationaryLeaf after_3316368.toBox) :
    SortedStationaryLeaf before_3316368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316368
  exact vertex_transfer before_3316368 after_3316368 rounds hc h

def before_3316369 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3316369 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316369 (h : SortedStationaryLeaf after_3316369.toBox) :
    SortedStationaryLeaf before_3316369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316369
  exact vertex_transfer before_3316369 after_3316369 rounds hc h

def before_3316370 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316370 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316370 (h : SortedStationaryLeaf after_3316370.toBox) :
    SortedStationaryLeaf before_3316370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316370
  exact vertex_transfer before_3316370 after_3316370 rounds hc h

def before_3316371 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3316371 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3316371 (h : SortedStationaryLeaf after_3316371.toBox) :
    SortedStationaryLeaf before_3316371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316371
  exact vertex_transfer before_3316371 after_3316371 rounds hc h

def before_3316372 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3316372 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316372 (h : SortedStationaryLeaf after_3316372.toBox) :
    SortedStationaryLeaf before_3316372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316372
  exact vertex_transfer before_3316372 after_3316372 rounds hc h

def before_3316373 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316373 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316373 (h : SortedStationaryLeaf after_3316373.toBox) :
    SortedStationaryLeaf before_3316373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316373
  exact vertex_transfer before_3316373 after_3316373 rounds hc h

def before_3316374 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3316374 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316374 (h : SortedStationaryLeaf after_3316374.toBox) :
    SortedStationaryLeaf before_3316374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316374
  exact vertex_transfer before_3316374 after_3316374 rounds hc h

def before_3316375 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3316375 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3316375 (h : SortedStationaryLeaf after_3316375.toBox) :
    SortedStationaryLeaf before_3316375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316375
  exact vertex_transfer before_3316375 after_3316375 rounds hc h

def before_3316376 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3316376 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3316376 (h : SortedStationaryLeaf after_3316376.toBox) :
    SortedStationaryLeaf before_3316376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316376
  exact vertex_transfer before_3316376 after_3316376 rounds hc h

def before_3316377 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3316377 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316377 (h : SortedStationaryLeaf after_3316377.toBox) :
    SortedStationaryLeaf before_3316377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316377
  exact vertex_transfer before_3316377 after_3316377 rounds hc h

def before_3316378 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3316378 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3316378 (h : SortedStationaryLeaf after_3316378.toBox) :
    SortedStationaryLeaf before_3316378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316378
  exact vertex_transfer before_3316378 after_3316378 rounds hc h

def before_3316379 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3316379 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3316379 (h : SortedStationaryLeaf after_3316379.toBox) :
    SortedStationaryLeaf before_3316379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316379
  exact vertex_transfer before_3316379 after_3316379 rounds hc h

def before_3316380 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3316380 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316380 (h : SortedStationaryLeaf after_3316380.toBox) :
    SortedStationaryLeaf before_3316380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316380
  exact vertex_transfer before_3316380 after_3316380 rounds hc h

def before_3316381 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), 0⟩

def after_3316381 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316381 (h : SortedStationaryLeaf after_3316381.toBox) :
    SortedStationaryLeaf before_3316381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316381
  exact vertex_transfer before_3316381 after_3316381 rounds hc h

def before_3316382 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3316382 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316382 (h : SortedStationaryLeaf after_3316382.toBox) :
    SortedStationaryLeaf before_3316382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316382
  exact vertex_transfer before_3316382 after_3316382 rounds hc h

def before_3316383 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217891328, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3316383 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316383 (h : SortedStationaryLeaf after_3316383.toBox) :
    SortedStationaryLeaf before_3316383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316383
  exact vertex_transfer before_3316383 after_3316383 rounds hc h

def before_3316384 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 499217891328, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3316384 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316384 (h : SortedStationaryLeaf after_3316384.toBox) :
    SortedStationaryLeaf before_3316384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316384
  exact vertex_transfer before_3316384 after_3316384 rounds hc h

def before_3316385 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3316385 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316385 (h : SortedStationaryLeaf after_3316385.toBox) :
    SortedStationaryLeaf before_3316385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316385
  exact vertex_transfer before_3316385 after_3316385 rounds hc h

def before_3316386 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3316386 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316386 (h : SortedStationaryLeaf after_3316386.toBox) :
    SortedStationaryLeaf before_3316386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316386
  exact vertex_transfer before_3316386 after_3316386 rounds hc h

def before_3316387 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217891328, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

def after_3316387 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316387 (h : SortedStationaryLeaf after_3316387.toBox) :
    SortedStationaryLeaf before_3316387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316387
  exact vertex_transfer before_3316387 after_3316387 rounds hc h

def before_3316388 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 499217891328, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

def after_3316388 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316388 (h : SortedStationaryLeaf after_3316388.toBox) :
    SortedStationaryLeaf before_3316388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316388
  exact vertex_transfer before_3316388 after_3316388 rounds hc h

def before_3316389 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3316389 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3316389 (h : SortedStationaryLeaf after_3316389.toBox) :
    SortedStationaryLeaf before_3316389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316389
  exact vertex_transfer before_3316389 after_3316389 rounds hc h

def before_3316390 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-99843604480), 0⟩

def after_3316390 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3316390 (h : SortedStationaryLeaf after_3316390.toBox) :
    SortedStationaryLeaf before_3316390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316390
  exact vertex_transfer before_3316390 after_3316390 rounds hc h

def before_3316391 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3316391 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3316391 (h : SortedStationaryLeaf after_3316391.toBox) :
    SortedStationaryLeaf before_3316391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316391
  exact vertex_transfer before_3316391 after_3316391 rounds hc h

def before_3316392 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3316392 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3316392 (h : SortedStationaryLeaf after_3316392.toBox) :
    SortedStationaryLeaf before_3316392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316392
  exact vertex_transfer before_3316392 after_3316392 rounds hc h

def before_3316393 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217891328, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3316393 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3316393 (h : SortedStationaryLeaf after_3316393.toBox) :
    SortedStationaryLeaf before_3316393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316393
  exact vertex_transfer before_3316393 after_3316393 rounds hc h

def before_3316394 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 499217891328, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3316394 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3316394 (h : SortedStationaryLeaf after_3316394.toBox) :
    SortedStationaryLeaf before_3316394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316394
  exact vertex_transfer before_3316394 after_3316394 rounds hc h

def before_3316395 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3316395 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3316395 (h : SortedStationaryLeaf after_3316395.toBox) :
    SortedStationaryLeaf before_3316395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316395
  exact vertex_transfer before_3316395 after_3316395 rounds hc h

def before_3316396 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3316396 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316396 (h : SortedStationaryLeaf after_3316396.toBox) :
    SortedStationaryLeaf before_3316396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316396
  exact vertex_transfer before_3316396 after_3316396 rounds hc h

def before_3316397 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904)⟩

def after_3316397 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3316397 (h : SortedStationaryLeaf after_3316397.toBox) :
    SortedStationaryLeaf before_3316397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316397
  exact vertex_transfer before_3316397 after_3316397 rounds hc h

def before_3316398 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424)⟩

def after_3316398 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3316398 (h : SortedStationaryLeaf after_3316398.toBox) :
    SortedStationaryLeaf before_3316398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionCore.exists_checked_3316398
  exact vertex_transfer before_3316398 after_3316398 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3316003.Assembled

private theorem node_3316395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316395 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316395.leaf

private theorem node_3316397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316397 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316397.leaf

private theorem node_3316398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316398 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316398.leaf

private theorem split_3316396 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316396 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316397 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316398 6 = true := by
  decide +kernel

private theorem after_3316396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316396.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316396 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316397 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316398 6 split_3316396 node_3316397 node_3316398

private theorem node_3316396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316396 after_3316396

private theorem split_3316377 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316377 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316395 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316396 5 = true := by
  decide +kernel

private theorem after_3316377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316377.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316377 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316395 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316396 5 split_3316377 node_3316395 node_3316396

private theorem node_3316377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316377 after_3316377

private theorem node_3316393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316393 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316393.leaf

private theorem node_3316394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316394 Thomson.Five.GlobalCertificates.Production.Node3316003.GradientBridge.Leaf3316394.leaf

private theorem split_3316391 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316391 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316393 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316394 2 = true := by
  decide +kernel

private theorem after_3316391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316391.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316391 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316393 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316394 2 split_3316391 node_3316393 node_3316394

private theorem node_3316391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316391 after_3316391

private theorem node_3316392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316392 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316392.leaf

private theorem split_3316379 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316379 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316391 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316392 4 = true := by
  decide +kernel

private theorem after_3316379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316379.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316379 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316391 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316392 4 split_3316379 node_3316391 node_3316392

private theorem node_3316379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316379 after_3316379

private theorem node_3316387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316387 Thomson.Five.GlobalCertificates.Production.Node3316003.GradientBridge.Leaf3316387.leaf

private theorem node_3316389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316389 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316389.leaf

private theorem node_3316390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316390 Thomson.Five.GlobalCertificates.Production.Node3316003.GradientBridge.Leaf3316390.leaf

private theorem split_3316388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316388 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316389 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316390 6 = true := by
  decide +kernel

private theorem after_3316388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316388 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316389 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316390 6 split_3316388 node_3316389 node_3316390

private theorem node_3316388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316388 after_3316388

private theorem split_3316381 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316381 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316387 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316388 2 = true := by
  decide +kernel

private theorem after_3316381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316381.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316381 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316387 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316388 2 split_3316381 node_3316387 node_3316388

private theorem node_3316381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316381 after_3316381

private theorem node_3316383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316383 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316383.leaf

private theorem node_3316385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316385 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316385.leaf

private theorem node_3316386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316386 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316386.leaf

private theorem split_3316384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316384 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316385 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316386 6 = true := by
  decide +kernel

private theorem after_3316384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316384 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316385 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316386 6 split_3316384 node_3316385 node_3316386

private theorem node_3316384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316384 after_3316384

private theorem split_3316382 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316382 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316383 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316384 2 = true := by
  decide +kernel

private theorem after_3316382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316382.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316382 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316383 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316384 2 split_3316382 node_3316383 node_3316384

private theorem node_3316382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316382 after_3316382

private theorem split_3316380 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316380 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316381 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316382 4 = true := by
  decide +kernel

private theorem after_3316380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316380.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316380 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316381 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316382 4 split_3316380 node_3316381 node_3316382

private theorem node_3316380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316380 after_3316380

private theorem split_3316378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316378 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316379 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316380 5 = true := by
  decide +kernel

private theorem after_3316378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316378 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316379 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316380 5 split_3316378 node_3316379 node_3316380

private theorem node_3316378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316378 after_3316378

private theorem split_3316369 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316369 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316377 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316378 6 = true := by
  decide +kernel

private theorem after_3316369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316369.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316369 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316377 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316378 6 split_3316369 node_3316377 node_3316378

private theorem node_3316369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316369 after_3316369

private theorem node_3316375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316375 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316375.leaf

private theorem node_3316376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316376 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316376.leaf

private theorem split_3316371 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316371 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316375 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316376 6 = true := by
  decide +kernel

private theorem after_3316371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316371.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316371 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316375 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316376 6 split_3316371 node_3316375 node_3316376

private theorem node_3316371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316371 after_3316371

private theorem node_3316373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316373 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316373.leaf

private theorem node_3316374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316374 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316374.leaf

private theorem split_3316372 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316372 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316373 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316374 6 = true := by
  decide +kernel

private theorem after_3316372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316372.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316372 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316373 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316374 6 split_3316372 node_3316373 node_3316374

private theorem node_3316372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316372 after_3316372

private theorem split_3316370 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316370 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316371 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316372 5 = true := by
  decide +kernel

private theorem after_3316370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316370.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316370 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316371 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316372 5 split_3316370 node_3316371 node_3316372

private theorem node_3316370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316370 after_3316370

private theorem split_3316357 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316357 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316369 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316370 4 = true := by
  decide +kernel

private theorem after_3316357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316357.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316357 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316369 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316370 4 split_3316357 node_3316369 node_3316370

private theorem node_3316357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316357 after_3316357

private theorem node_3316361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316361 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316361.leaf

private theorem node_3316365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316365 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316365.leaf

private theorem node_3316367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316367 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316367.leaf

private theorem node_3316368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316368 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316368.leaf

private theorem split_3316366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316366 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316367 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316368 6 = true := by
  decide +kernel

private theorem after_3316366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316366 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316367 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316368 6 split_3316366 node_3316367 node_3316368

private theorem node_3316366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316366 after_3316366

private theorem split_3316363 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316363 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316365 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316366 2 = true := by
  decide +kernel

private theorem after_3316363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316363.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316363 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316365 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316366 2 split_3316363 node_3316365 node_3316366

private theorem node_3316363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316363 after_3316363

private theorem node_3316364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316364 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316364.leaf

private theorem split_3316362 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316362 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316363 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316364 4 = true := by
  decide +kernel

private theorem after_3316362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316362.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316362 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316363 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316364 4 split_3316362 node_3316363 node_3316364

private theorem node_3316362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316362 after_3316362

private theorem split_3316359 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316359 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316361 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316362 6 = true := by
  decide +kernel

private theorem after_3316359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316359.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316359 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316361 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316362 6 split_3316359 node_3316361 node_3316362

private theorem node_3316359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316359 after_3316359

private theorem node_3316360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316360 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316360.leaf

private theorem split_3316358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316358 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316359 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316360 4 = true := by
  decide +kernel

private theorem after_3316358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316358 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316359 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316360 4 split_3316358 node_3316359 node_3316360

private theorem node_3316358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316358 after_3316358

private theorem split_3316293 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316293 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316357 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316358 3 = true := by
  decide +kernel

private theorem after_3316293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316293.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316293 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316357 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316358 3 split_3316293 node_3316357 node_3316358

private theorem node_3316293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316293 after_3316293

private theorem node_3316349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316349 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316349.leaf

private theorem node_3316351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316351 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316351.leaf

private theorem node_3316355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316355 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316355.leaf

private theorem node_3316356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316356 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316356.leaf

private theorem split_3316353 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316353 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316355 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316356 5 = true := by
  decide +kernel

private theorem after_3316353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316353.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316353 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316355 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316356 5 split_3316353 node_3316355 node_3316356

private theorem node_3316353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316353 after_3316353

private theorem node_3316354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316354 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316354.leaf

private theorem split_3316352 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316352 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316353 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316354 4 = true := by
  decide +kernel

private theorem after_3316352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316352.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316352 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316353 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316354 4 split_3316352 node_3316353 node_3316354

private theorem node_3316352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316352 after_3316352

private theorem split_3316350 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316350 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316351 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316352 6 = true := by
  decide +kernel

private theorem after_3316350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316350.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316350 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316351 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316352 6 split_3316350 node_3316351 node_3316352

private theorem node_3316350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316350 after_3316350

private theorem split_3316319 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316319 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316349 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316350 5 = true := by
  decide +kernel

private theorem after_3316319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316319.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316319 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316349 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316350 5 split_3316319 node_3316349 node_3316350

private theorem node_3316319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316319 after_3316319

private theorem node_3316347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316347 Thomson.Five.GlobalCertificates.Production.Node3316003.GradientBridge.Leaf3316347.leaf

private theorem node_3316348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316348 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316348.leaf

private theorem split_3316341 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316341 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316347 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316348 4 = true := by
  decide +kernel

private theorem after_3316341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316341.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316341 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316347 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316348 4 split_3316341 node_3316347 node_3316348

private theorem node_3316341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316341 after_3316341

private theorem node_3316345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316345 Thomson.Five.GlobalCertificates.Production.Node3316003.GradientBridge.Leaf3316345.leaf

private theorem node_3316346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316346 Thomson.Five.GlobalCertificates.Production.Node3316003.GradientBridge.Leaf3316346.leaf

private theorem split_3316343 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316343 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316345 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316346 2 = true := by
  decide +kernel

private theorem after_3316343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316343.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316343 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316345 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316346 2 split_3316343 node_3316345 node_3316346

private theorem node_3316343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316343 after_3316343

private theorem node_3316344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316344 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316344.leaf

private theorem split_3316342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316342 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316343 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316344 4 = true := by
  decide +kernel

private theorem after_3316342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316342 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316343 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316344 4 split_3316342 node_3316343 node_3316344

private theorem node_3316342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316342 after_3316342

private theorem split_3316321 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316321 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316341 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316342 6 = true := by
  decide +kernel

private theorem after_3316321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316321.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316321 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316341 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316342 6 split_3316321 node_3316341 node_3316342

private theorem node_3316321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316321 after_3316321

private theorem node_3316339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316339 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316339.leaf

private theorem node_3316340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316340 Thomson.Five.GlobalCertificates.Production.Node3316003.GradientBridge.Leaf3316340.leaf

private theorem split_3316335 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316335 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316339 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316340 2 = true := by
  decide +kernel

private theorem after_3316335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316335.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316335 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316339 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316340 2 split_3316335 node_3316339 node_3316340

private theorem node_3316335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316335 after_3316335

private theorem node_3316337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316337 Thomson.Five.GlobalCertificates.Production.Node3316003.GradientBridge.Leaf3316337.leaf

private theorem node_3316338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316338 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316338.leaf

private theorem split_3316336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316336 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316337 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316338 3 = true := by
  decide +kernel

private theorem after_3316336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316336 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316337 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316338 3 split_3316336 node_3316337 node_3316338

private theorem node_3316336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316336 after_3316336

private theorem split_3316331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316331 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316335 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316336 5 = true := by
  decide +kernel

private theorem after_3316331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316331 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316335 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316336 5 split_3316331 node_3316335 node_3316336

private theorem node_3316331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316331 after_3316331

private theorem node_3316333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316333 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316333.leaf

private theorem node_3316334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316334 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316334.leaf

private theorem split_3316332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316332 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316333 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316334 5 = true := by
  decide +kernel

private theorem after_3316332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316332 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316333 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316334 5 split_3316332 node_3316333 node_3316334

private theorem node_3316332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316332 after_3316332

private theorem split_3316323 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316323 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316331 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316332 4 = true := by
  decide +kernel

private theorem after_3316323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316323.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316323 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316331 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316332 4 split_3316323 node_3316331 node_3316332

private theorem node_3316323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316323 after_3316323

private theorem node_3316329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316329 Thomson.Five.GlobalCertificates.Production.Node3316003.VertexBridge.Leaf3316329.leaf

private theorem node_3316330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316330 Thomson.Five.GlobalCertificates.Production.Node3316003.VertexBridge.Leaf3316330.leaf

private theorem split_3316325 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316325 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316329 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316330 2 = true := by
  decide +kernel

private theorem after_3316325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316325.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316325 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316329 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316330 2 split_3316325 node_3316329 node_3316330

private theorem node_3316325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316325 after_3316325

private theorem node_3316327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316327 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316327.leaf

private theorem node_3316328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316328 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316328.leaf

private theorem split_3316326 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316326 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316327 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316328 5 = true := by
  decide +kernel

private theorem after_3316326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316326.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316326 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316327 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316328 5 split_3316326 node_3316327 node_3316328

private theorem node_3316326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316326 after_3316326

private theorem split_3316324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316324 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316325 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316326 4 = true := by
  decide +kernel

private theorem after_3316324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316324 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316325 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316326 4 split_3316324 node_3316325 node_3316326

private theorem node_3316324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316324 after_3316324

private theorem split_3316322 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316322 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316323 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316324 6 = true := by
  decide +kernel

private theorem after_3316322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316322.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316322 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316323 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316324 6 split_3316322 node_3316323 node_3316324

private theorem node_3316322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316322 after_3316322

private theorem split_3316320 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316320 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316321 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316322 5 = true := by
  decide +kernel

private theorem after_3316320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316320.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316320 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316321 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316322 5 split_3316320 node_3316321 node_3316322

private theorem node_3316320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316320 after_3316320

private theorem split_3316309 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316309 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316319 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316320 6 = true := by
  decide +kernel

private theorem after_3316309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316309.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316309 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316319 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316320 6 split_3316309 node_3316319 node_3316320

private theorem node_3316309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316309 after_3316309

private theorem node_3316317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316317 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316317.leaf

private theorem node_3316318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316318 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316318.leaf

private theorem split_3316311 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316311 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316317 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316318 6 = true := by
  decide +kernel

private theorem after_3316311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316311.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316311 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316317 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316318 6 split_3316311 node_3316317 node_3316318

private theorem node_3316311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316311 after_3316311

private theorem node_3316313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316313 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316313.leaf

private theorem node_3316315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316315 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316315.leaf

private theorem node_3316316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316316 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316316.leaf

private theorem split_3316314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316314 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316315 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316316 6 = true := by
  decide +kernel

private theorem after_3316314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316314 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316315 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316316 6 split_3316314 node_3316315 node_3316316

private theorem node_3316314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316314 after_3316314

private theorem split_3316312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316312 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316313 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316314 6 = true := by
  decide +kernel

private theorem after_3316312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316312 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316313 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316314 6 split_3316312 node_3316313 node_3316314

private theorem node_3316312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316312 after_3316312

private theorem split_3316310 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316310 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316311 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316312 5 = true := by
  decide +kernel

private theorem after_3316310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316310.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316310 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316311 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316312 5 split_3316310 node_3316311 node_3316312

private theorem node_3316310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316310 after_3316310

private theorem split_3316295 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316295 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316309 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316310 4 = true := by
  decide +kernel

private theorem after_3316295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316295.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316295 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316309 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316310 4 split_3316295 node_3316309 node_3316310

private theorem node_3316295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316295 after_3316295

private theorem node_3316301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316301 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316301.leaf

private theorem node_3316307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316307 Thomson.Five.GlobalCertificates.Production.Node3316003.GradientBridge.Leaf3316307.leaf

private theorem node_3316308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316308 Thomson.Five.GlobalCertificates.Production.Node3316003.GradientBridge.Leaf3316308.leaf

private theorem split_3316303 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316303 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316307 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316308 6 = true := by
  decide +kernel

private theorem after_3316303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316303.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316303 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316307 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316308 6 split_3316303 node_3316307 node_3316308

private theorem node_3316303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316303 after_3316303

private theorem node_3316305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316305 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316305.leaf

private theorem node_3316306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316306 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316306.leaf

private theorem split_3316304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316304 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316305 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316306 6 = true := by
  decide +kernel

private theorem after_3316304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316304 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316305 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316306 6 split_3316304 node_3316305 node_3316306

private theorem node_3316304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316304 after_3316304

private theorem split_3316302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316302 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316303 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316304 4 = true := by
  decide +kernel

private theorem after_3316302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316302 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316303 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316304 4 split_3316302 node_3316303 node_3316304

private theorem node_3316302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316302 after_3316302

private theorem split_3316297 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316297 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316301 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316302 6 = true := by
  decide +kernel

private theorem after_3316297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316297.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316297 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316301 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316302 6 split_3316297 node_3316301 node_3316302

private theorem node_3316297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316297 after_3316297

private theorem node_3316299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316299 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316299.leaf

private theorem node_3316300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316300 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316300.leaf

private theorem split_3316298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316298 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316299 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316300 6 = true := by
  decide +kernel

private theorem after_3316298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316298 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316299 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316300 6 split_3316298 node_3316299 node_3316300

private theorem node_3316298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316298 after_3316298

private theorem split_3316296 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316296 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316297 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316298 4 = true := by
  decide +kernel

private theorem after_3316296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316296.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316296 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316297 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316298 4 split_3316296 node_3316297 node_3316298

private theorem node_3316296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316296 after_3316296

private theorem split_3316294 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316294 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316295 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316296 3 = true := by
  decide +kernel

private theorem after_3316294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316294.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316294 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316295 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316296 3 split_3316294 node_3316295 node_3316296

private theorem node_3316294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316294 after_3316294

private theorem split_3316271 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316271 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316293 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316294 2 = true := by
  decide +kernel

private theorem after_3316271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316271.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316271 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316293 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316294 2 split_3316271 node_3316293 node_3316294

private theorem node_3316271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316271 after_3316271

private theorem node_3316287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316287 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316287.leaf

private theorem node_3316291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316291 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316291.leaf

private theorem node_3316292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316292 Thomson.Five.GlobalCertificates.Production.Node3316003.GradientBridge.Leaf3316292.leaf

private theorem split_3316289 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316289 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316291 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316292 2 = true := by
  decide +kernel

private theorem after_3316289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316289.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316289 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316291 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316292 2 split_3316289 node_3316291 node_3316292

private theorem node_3316289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316289 after_3316289

private theorem node_3316290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316290 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316290.leaf

private theorem split_3316288 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316288 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316289 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316290 4 = true := by
  decide +kernel

private theorem after_3316288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316288.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316288 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316289 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316290 4 split_3316288 node_3316289 node_3316290

private theorem node_3316288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316288 after_3316288

private theorem split_3316285 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316285 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316287 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316288 6 = true := by
  decide +kernel

private theorem after_3316285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316285.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316285 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316287 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316288 6 split_3316285 node_3316287 node_3316288

private theorem node_3316285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316285 after_3316285

private theorem node_3316286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316286 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316286.leaf

private theorem split_3316273 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316273 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316285 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316286 4 = true := by
  decide +kernel

private theorem after_3316273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316273.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316273 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316285 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316286 4 split_3316273 node_3316285 node_3316286

private theorem node_3316273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316273 after_3316273

private theorem node_3316279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316279 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316279.leaf

private theorem node_3316283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316283 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316283.leaf

private theorem node_3316284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316284 Thomson.Five.GlobalCertificates.Production.Node3316003.GradientBridge.Leaf3316284.leaf

private theorem split_3316281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316281 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316283 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316284 6 = true := by
  decide +kernel

private theorem after_3316281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316281 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316283 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316284 6 split_3316281 node_3316283 node_3316284

private theorem node_3316281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316281 after_3316281

private theorem node_3316282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316282 Thomson.Five.GlobalCertificates.Production.Node3316003.GradientBridge.Leaf3316282.leaf

private theorem split_3316280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316280 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316281 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316282 4 = true := by
  decide +kernel

private theorem after_3316280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316280 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316281 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316282 4 split_3316280 node_3316281 node_3316282

private theorem node_3316280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316280 after_3316280

private theorem split_3316275 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316275 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316279 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316280 6 = true := by
  decide +kernel

private theorem after_3316275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316275.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316275 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316279 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316280 6 split_3316275 node_3316279 node_3316280

private theorem node_3316275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316275 after_3316275

private theorem node_3316277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316277 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316277.leaf

private theorem node_3316278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316278 Thomson.Five.GlobalCertificates.Production.Node3316003.PairBridge.Leaf3316278.leaf

private theorem split_3316276 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316276 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316277 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316278 6 = true := by
  decide +kernel

private theorem after_3316276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316276.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316276 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316277 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316278 6 split_3316276 node_3316277 node_3316278

private theorem node_3316276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316276 after_3316276

private theorem split_3316274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316274 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316275 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316276 4 = true := by
  decide +kernel

private theorem after_3316274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316274 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316275 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316276 4 split_3316274 node_3316275 node_3316276

private theorem node_3316274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316274 after_3316274

private theorem split_3316272 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316272 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316273 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316274 2 = true := by
  decide +kernel

private theorem after_3316272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316272.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316272 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316273 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316274 2 split_3316272 node_3316273 node_3316274

private theorem node_3316272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316272 after_3316272

private theorem split_3316003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316003 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316271 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316272 1 = true := by
  decide +kernel

private theorem after_3316003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.after_3316003 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316271 Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316272 1 split_3316003 node_3316271 node_3316272

private theorem node_3316003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.before_3316003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316003.ContractionBridge.transfer_3316003 after_3316003

@[expose] public def box : BoxData :=
  ⟨549755813888, 811691180032, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3316003

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3316003.Assembled


end
