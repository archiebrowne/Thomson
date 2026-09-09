module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3315629.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3315629.GradientBridge

namespace Leaf3316468

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.GradientCore.Leaf3316468.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3316468

end Thomson.Five.GlobalCertificates.Production.Node3315629.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge

namespace Leaf3316402

def box : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316402.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316402

namespace Leaf3316407

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316407.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316407

namespace Leaf3316409

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316409.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316409

namespace Leaf3316410

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316410.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316410

namespace Leaf3316415

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316415.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316415

namespace Leaf3316416

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316416.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316416

namespace Leaf3316417

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316417.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316417

namespace Leaf3316418

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316418.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316418

namespace Leaf3316419

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316419.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316419

namespace Leaf3316420

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316420.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316420

namespace Leaf3316423

def box : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316423.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316423

namespace Leaf3316425

def box : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316425.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316425

namespace Leaf3316426

def box : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316426.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316426

namespace Leaf3316431

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316431.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316431

namespace Leaf3316432

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316432.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316432

namespace Leaf3316433

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316433.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316433

namespace Leaf3316434

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316434.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316434

namespace Leaf3316435

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316435.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316435

namespace Leaf3316436

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316436.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316436

namespace Leaf3316437

def box : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316437.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316437

namespace Leaf3316443

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316443.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316443

namespace Leaf3316446

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316446.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316446

namespace Leaf3316447

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316447.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316447

namespace Leaf3316448

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316448.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316448

namespace Leaf3316454

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316454.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316454

namespace Leaf3316455

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316455.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316455

namespace Leaf3316456

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316456.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316456

namespace Leaf3316459

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316459.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316459

namespace Leaf3316461

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316461.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316461

namespace Leaf3316462

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316462.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316462

namespace Leaf3316465

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316465.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316465

namespace Leaf3316467

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316467.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316467

namespace Leaf3316469

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316469.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316469

namespace Leaf3316470

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316470.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316470

namespace Leaf3316472

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316472.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316472

namespace Leaf3316474

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316474.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316474

namespace Leaf3316475

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316475.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316475

namespace Leaf3316477

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316477.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316477

namespace Leaf3316478

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316478.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316478

namespace Leaf3316481

def box : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316481.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316481

namespace Leaf3316484

def box : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316484.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316484

namespace Leaf3316485

def box : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316485.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316485

namespace Leaf3316486

def box : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316486.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316486

namespace Leaf3316492

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316492.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316492

namespace Leaf3316493

def box : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316493.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316493

namespace Leaf3316494

def box : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316494.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316494

namespace Leaf3316497

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316497.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316497

namespace Leaf3316498

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316498.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316498

namespace Leaf3316499

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316499.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316499

namespace Leaf3316501

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316501.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316501

namespace Leaf3316502

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316502.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316502

namespace Leaf3316504

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316504.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316504

namespace Leaf3316506

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316506.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316506

namespace Leaf3316507

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316507.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316507

namespace Leaf3316508

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.PairCore.Leaf3316508.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316508

end Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge

def before_3315629 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374319616, (-399374352384), 0, (-798748639232), 0, (-399374352384), 0, (-798748639232), 0⟩

def after_3315629 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), 0, (-399374352384), 0, (-798748639232), 0⟩

theorem transfer_3315629 (h : SortedStationaryLeaf after_3315629.toBox) :
    SortedStationaryLeaf before_3315629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3315629
  exact vertex_transfer before_3315629 after_3315629 rounds hc h

def before_3316399 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374319616), (-399374352384), 0, (-798748639232), 0⟩

def after_3316399 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), 0⟩

theorem transfer_3316399 (h : SortedStationaryLeaf after_3316399.toBox) :
    SortedStationaryLeaf before_3316399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316399
  exact vertex_transfer before_3316399 after_3316399 rounds hc h

def before_3316400 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374319616), 0, (-399374352384), 0, (-798748639232), 0⟩

def after_3316400 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), 0⟩

theorem transfer_3316400 (h : SortedStationaryLeaf after_3316400.toBox) :
    SortedStationaryLeaf before_3316400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316400
  exact vertex_transfer before_3316400 after_3316400 rounds hc h

def before_3316401 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374319616)⟩

def after_3316401 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316401 (h : SortedStationaryLeaf after_3316401.toBox) :
    SortedStationaryLeaf before_3316401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316401
  exact vertex_transfer before_3316401 after_3316401 rounds hc h

def before_3316402 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374319616), 0⟩

def after_3316402 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316402 (h : SortedStationaryLeaf after_3316402.toBox) :
    SortedStationaryLeaf before_3316402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316402
  exact vertex_transfer before_3316402 after_3316402 rounds hc h

def before_3316403 : BoxData :=
  ⟨549755813888, 811691180032, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316403 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316403 (h : SortedStationaryLeaf after_3316403.toBox) :
    SortedStationaryLeaf before_3316403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316403
  exact vertex_transfer before_3316403 after_3316403 rounds hc h

def before_3316404 : BoxData :=
  ⟨811691180032, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316404 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316404 (h : SortedStationaryLeaf after_3316404.toBox) :
    SortedStationaryLeaf before_3316404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316404
  exact vertex_transfer before_3316404 after_3316404 rounds hc h

def before_3316405 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687176192), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316405 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316405 (h : SortedStationaryLeaf after_3316405.toBox) :
    SortedStationaryLeaf before_3316405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316405
  exact vertex_transfer before_3316405 after_3316405 rounds hc h

def before_3316406 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687176192), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316406 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 0, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316406 (h : SortedStationaryLeaf after_3316406.toBox) :
    SortedStationaryLeaf before_3316406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316406
  exact vertex_transfer before_3316406 after_3316406 rounds hc h

def before_3316407 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 0, 199687176192, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3316407 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316407 (h : SortedStationaryLeaf after_3316407.toBox) :
    SortedStationaryLeaf before_3316407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316407
  exact vertex_transfer before_3316407 after_3316407 rounds hc h

def before_3316408 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687176192, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3316408 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316408 (h : SortedStationaryLeaf after_3316408.toBox) :
    SortedStationaryLeaf before_3316408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316408
  exact vertex_transfer before_3316408 after_3316408 rounds hc h

def before_3316409 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3316409 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316409 (h : SortedStationaryLeaf after_3316409.toBox) :
    SortedStationaryLeaf before_3316409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316409
  exact vertex_transfer before_3316409 after_3316409 rounds hc h

def before_3316410 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3316410 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316410 (h : SortedStationaryLeaf after_3316410.toBox) :
    SortedStationaryLeaf before_3316410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316410
  exact vertex_transfer before_3316410 after_3316410 rounds hc h

def before_3316411 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687176192, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316411 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316411 (h : SortedStationaryLeaf after_3316411.toBox) :
    SortedStationaryLeaf before_3316411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316411
  exact vertex_transfer before_3316411 after_3316411 rounds hc h

def before_3316412 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687176192, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316412 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316412 (h : SortedStationaryLeaf after_3316412.toBox) :
    SortedStationaryLeaf before_3316412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316412
  exact vertex_transfer before_3316412 after_3316412 rounds hc h

def before_3316413 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316413 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316413 (h : SortedStationaryLeaf after_3316413.toBox) :
    SortedStationaryLeaf before_3316413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316413
  exact vertex_transfer before_3316413 after_3316413 rounds hc h

def before_3316414 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316414 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316414 (h : SortedStationaryLeaf after_3316414.toBox) :
    SortedStationaryLeaf before_3316414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316414
  exact vertex_transfer before_3316414 after_3316414 rounds hc h

def before_3316415 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3316415 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316415 (h : SortedStationaryLeaf after_3316415.toBox) :
    SortedStationaryLeaf before_3316415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316415
  exact vertex_transfer before_3316415 after_3316415 rounds hc h

def before_3316416 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3316416 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316416 (h : SortedStationaryLeaf after_3316416.toBox) :
    SortedStationaryLeaf before_3316416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316416
  exact vertex_transfer before_3316416 after_3316416 rounds hc h

def before_3316417 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316417 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316417 (h : SortedStationaryLeaf after_3316417.toBox) :
    SortedStationaryLeaf before_3316417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316417
  exact vertex_transfer before_3316417 after_3316417 rounds hc h

def before_3316418 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316418 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316418 (h : SortedStationaryLeaf after_3316418.toBox) :
    SortedStationaryLeaf before_3316418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316418
  exact vertex_transfer before_3316418 after_3316418 rounds hc h

def before_3316419 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316419 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316419 (h : SortedStationaryLeaf after_3316419.toBox) :
    SortedStationaryLeaf before_3316419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316419
  exact vertex_transfer before_3316419 after_3316419 rounds hc h

def before_3316420 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316420 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316420 (h : SortedStationaryLeaf after_3316420.toBox) :
    SortedStationaryLeaf before_3316420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316420
  exact vertex_transfer before_3316420 after_3316420 rounds hc h

def before_3316421 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687176192), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316421 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316421 (h : SortedStationaryLeaf after_3316421.toBox) :
    SortedStationaryLeaf before_3316421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316421
  exact vertex_transfer before_3316421 after_3316421 rounds hc h

def before_3316422 : BoxData :=
  ⟨549755813888, 811691212800, (-199687176192), 0, 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316422 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 0, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316422 (h : SortedStationaryLeaf after_3316422.toBox) :
    SortedStationaryLeaf before_3316422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316422
  exact vertex_transfer before_3316422 after_3316422 rounds hc h

def before_3316423 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 0, 199687176192, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3316423 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316423 (h : SortedStationaryLeaf after_3316423.toBox) :
    SortedStationaryLeaf before_3316423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316423
  exact vertex_transfer before_3316423 after_3316423 rounds hc h

def before_3316424 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 199687176192, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3316424 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316424 (h : SortedStationaryLeaf after_3316424.toBox) :
    SortedStationaryLeaf before_3316424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316424
  exact vertex_transfer before_3316424 after_3316424 rounds hc h

def before_3316425 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3316425 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316425 (h : SortedStationaryLeaf after_3316425.toBox) :
    SortedStationaryLeaf before_3316425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316425
  exact vertex_transfer before_3316425 after_3316425 rounds hc h

def before_3316426 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3316426 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316426 (h : SortedStationaryLeaf after_3316426.toBox) :
    SortedStationaryLeaf before_3316426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316426
  exact vertex_transfer before_3316426 after_3316426 rounds hc h

def before_3316427 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687176192, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316427 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316427 (h : SortedStationaryLeaf after_3316427.toBox) :
    SortedStationaryLeaf before_3316427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316427
  exact vertex_transfer before_3316427 after_3316427 rounds hc h

def before_3316428 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687176192, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316428 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316428 (h : SortedStationaryLeaf after_3316428.toBox) :
    SortedStationaryLeaf before_3316428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316428
  exact vertex_transfer before_3316428 after_3316428 rounds hc h

def before_3316429 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316429 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316429 (h : SortedStationaryLeaf after_3316429.toBox) :
    SortedStationaryLeaf before_3316429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316429
  exact vertex_transfer before_3316429 after_3316429 rounds hc h

def before_3316430 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316430 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316430 (h : SortedStationaryLeaf after_3316430.toBox) :
    SortedStationaryLeaf before_3316430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316430
  exact vertex_transfer before_3316430 after_3316430 rounds hc h

def before_3316431 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3316431 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316431 (h : SortedStationaryLeaf after_3316431.toBox) :
    SortedStationaryLeaf before_3316431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316431
  exact vertex_transfer before_3316431 after_3316431 rounds hc h

def before_3316432 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3316432 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316432 (h : SortedStationaryLeaf after_3316432.toBox) :
    SortedStationaryLeaf before_3316432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316432
  exact vertex_transfer before_3316432 after_3316432 rounds hc h

def before_3316433 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316433 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316433 (h : SortedStationaryLeaf after_3316433.toBox) :
    SortedStationaryLeaf before_3316433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316433
  exact vertex_transfer before_3316433 after_3316433 rounds hc h

def before_3316434 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316434 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316434 (h : SortedStationaryLeaf after_3316434.toBox) :
    SortedStationaryLeaf before_3316434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316434
  exact vertex_transfer before_3316434 after_3316434 rounds hc h

def before_3316435 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316435 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316435 (h : SortedStationaryLeaf after_3316435.toBox) :
    SortedStationaryLeaf before_3316435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316435
  exact vertex_transfer before_3316435 after_3316435 rounds hc h

def before_3316436 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3316436 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316436 (h : SortedStationaryLeaf after_3316436.toBox) :
    SortedStationaryLeaf before_3316436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316436
  exact vertex_transfer before_3316436 after_3316436 rounds hc h

def before_3316437 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616)⟩

def after_3316437 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316437 (h : SortedStationaryLeaf after_3316437.toBox) :
    SortedStationaryLeaf before_3316437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316437
  exact vertex_transfer before_3316437 after_3316437 rounds hc h

def before_3316438 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374319616), 0⟩

def after_3316438 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316438 (h : SortedStationaryLeaf after_3316438.toBox) :
    SortedStationaryLeaf before_3316438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316438
  exact vertex_transfer before_3316438 after_3316438 rounds hc h

def before_3316439 : BoxData :=
  ⟨549755813888, 811691180032, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316439 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316439 (h : SortedStationaryLeaf after_3316439.toBox) :
    SortedStationaryLeaf before_3316439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316439
  exact vertex_transfer before_3316439 after_3316439 rounds hc h

def before_3316440 : BoxData :=
  ⟨811691180032, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316440 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316440 (h : SortedStationaryLeaf after_3316440.toBox) :
    SortedStationaryLeaf before_3316440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316440
  exact vertex_transfer before_3316440 after_3316440 rounds hc h

def before_3316441 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687176192), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316441 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316441 (h : SortedStationaryLeaf after_3316441.toBox) :
    SortedStationaryLeaf before_3316441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316441
  exact vertex_transfer before_3316441 after_3316441 rounds hc h

def before_3316442 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687176192), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316442 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 0, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316442 (h : SortedStationaryLeaf after_3316442.toBox) :
    SortedStationaryLeaf before_3316442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316442
  exact vertex_transfer before_3316442 after_3316442 rounds hc h

def before_3316443 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 0, 199687176192, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316443 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316443 (h : SortedStationaryLeaf after_3316443.toBox) :
    SortedStationaryLeaf before_3316443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316443
  exact vertex_transfer before_3316443 after_3316443 rounds hc h

def before_3316444 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687176192, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316444 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316444 (h : SortedStationaryLeaf after_3316444.toBox) :
    SortedStationaryLeaf before_3316444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316444
  exact vertex_transfer before_3316444 after_3316444 rounds hc h

def before_3316445 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3316445 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316445 (h : SortedStationaryLeaf after_3316445.toBox) :
    SortedStationaryLeaf before_3316445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316445
  exact vertex_transfer before_3316445 after_3316445 rounds hc h

def before_3316446 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316446 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316446 (h : SortedStationaryLeaf after_3316446.toBox) :
    SortedStationaryLeaf before_3316446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316446
  exact vertex_transfer before_3316446 after_3316446 rounds hc h

def before_3316447 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316447 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316447 (h : SortedStationaryLeaf after_3316447.toBox) :
    SortedStationaryLeaf before_3316447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316447
  exact vertex_transfer before_3316447 after_3316447 rounds hc h

def before_3316448 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3316448 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316448 (h : SortedStationaryLeaf after_3316448.toBox) :
    SortedStationaryLeaf before_3316448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316448
  exact vertex_transfer before_3316448 after_3316448 rounds hc h

def before_3316449 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687176192, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316449 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316449 (h : SortedStationaryLeaf after_3316449.toBox) :
    SortedStationaryLeaf before_3316449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316449
  exact vertex_transfer before_3316449 after_3316449 rounds hc h

def before_3316450 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687176192, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316450 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316450 (h : SortedStationaryLeaf after_3316450.toBox) :
    SortedStationaryLeaf before_3316450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316450
  exact vertex_transfer before_3316450 after_3316450 rounds hc h

def before_3316451 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316451 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316451 (h : SortedStationaryLeaf after_3316451.toBox) :
    SortedStationaryLeaf before_3316451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316451
  exact vertex_transfer before_3316451 after_3316451 rounds hc h

def before_3316452 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316452 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316452 (h : SortedStationaryLeaf after_3316452.toBox) :
    SortedStationaryLeaf before_3316452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316452
  exact vertex_transfer before_3316452 after_3316452 rounds hc h

def before_3316453 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3316453 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316453 (h : SortedStationaryLeaf after_3316453.toBox) :
    SortedStationaryLeaf before_3316453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316453
  exact vertex_transfer before_3316453 after_3316453 rounds hc h

def before_3316454 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316454 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316454 (h : SortedStationaryLeaf after_3316454.toBox) :
    SortedStationaryLeaf before_3316454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316454
  exact vertex_transfer before_3316454 after_3316454 rounds hc h

def before_3316455 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316455 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316455 (h : SortedStationaryLeaf after_3316455.toBox) :
    SortedStationaryLeaf before_3316455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316455
  exact vertex_transfer before_3316455 after_3316455 rounds hc h

def before_3316456 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3316456 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316456 (h : SortedStationaryLeaf after_3316456.toBox) :
    SortedStationaryLeaf before_3316456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316456
  exact vertex_transfer before_3316456 after_3316456 rounds hc h

def before_3316457 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3316457 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316457 (h : SortedStationaryLeaf after_3316457.toBox) :
    SortedStationaryLeaf before_3316457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316457
  exact vertex_transfer before_3316457 after_3316457 rounds hc h

def before_3316458 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316458 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316458 (h : SortedStationaryLeaf after_3316458.toBox) :
    SortedStationaryLeaf before_3316458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316458
  exact vertex_transfer before_3316458 after_3316458 rounds hc h

def before_3316459 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3316459 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3316459 (h : SortedStationaryLeaf after_3316459.toBox) :
    SortedStationaryLeaf before_3316459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316459
  exact vertex_transfer before_3316459 after_3316459 rounds hc h

def before_3316460 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3316460 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316460 (h : SortedStationaryLeaf after_3316460.toBox) :
    SortedStationaryLeaf before_3316460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316460
  exact vertex_transfer before_3316460 after_3316460 rounds hc h

def before_3316461 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316461 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316461 (h : SortedStationaryLeaf after_3316461.toBox) :
    SortedStationaryLeaf before_3316461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316461
  exact vertex_transfer before_3316461 after_3316461 rounds hc h

def before_3316462 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3316462 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316462 (h : SortedStationaryLeaf after_3316462.toBox) :
    SortedStationaryLeaf before_3316462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316462
  exact vertex_transfer before_3316462 after_3316462 rounds hc h

def before_3316463 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3316463 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316463 (h : SortedStationaryLeaf after_3316463.toBox) :
    SortedStationaryLeaf before_3316463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316463
  exact vertex_transfer before_3316463 after_3316463 rounds hc h

def before_3316464 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3316464 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3316464 (h : SortedStationaryLeaf after_3316464.toBox) :
    SortedStationaryLeaf before_3316464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316464
  exact vertex_transfer before_3316464 after_3316464 rounds hc h

def before_3316465 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3316465 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3316465 (h : SortedStationaryLeaf after_3316465.toBox) :
    SortedStationaryLeaf before_3316465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316465
  exact vertex_transfer before_3316465 after_3316465 rounds hc h

def before_3316466 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3316466 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316466 (h : SortedStationaryLeaf after_3316466.toBox) :
    SortedStationaryLeaf before_3316466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316466
  exact vertex_transfer before_3316466 after_3316466 rounds hc h

def before_3316467 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 299530747904, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3316467 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316467 (h : SortedStationaryLeaf after_3316467.toBox) :
    SortedStationaryLeaf before_3316467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316467
  exact vertex_transfer before_3316467 after_3316467 rounds hc h

def before_3316468 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 299530747904, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3316468 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316468 (h : SortedStationaryLeaf after_3316468.toBox) :
    SortedStationaryLeaf before_3316468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316468
  exact vertex_transfer before_3316468 after_3316468 rounds hc h

def before_3316469 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3316469 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3316469 (h : SortedStationaryLeaf after_3316469.toBox) :
    SortedStationaryLeaf before_3316469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316469
  exact vertex_transfer before_3316469 after_3316469 rounds hc h

def before_3316470 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3316470 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316470 (h : SortedStationaryLeaf after_3316470.toBox) :
    SortedStationaryLeaf before_3316470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316470
  exact vertex_transfer before_3316470 after_3316470 rounds hc h

def before_3316471 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316471 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316471 (h : SortedStationaryLeaf after_3316471.toBox) :
    SortedStationaryLeaf before_3316471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316471
  exact vertex_transfer before_3316471 after_3316471 rounds hc h

def before_3316472 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316472 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316472 (h : SortedStationaryLeaf after_3316472.toBox) :
    SortedStationaryLeaf before_3316472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316472
  exact vertex_transfer before_3316472 after_3316472 rounds hc h

def before_3316473 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3316473 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316473 (h : SortedStationaryLeaf after_3316473.toBox) :
    SortedStationaryLeaf before_3316473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316473
  exact vertex_transfer before_3316473 after_3316473 rounds hc h

def before_3316474 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316474 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316474 (h : SortedStationaryLeaf after_3316474.toBox) :
    SortedStationaryLeaf before_3316474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316474
  exact vertex_transfer before_3316474 after_3316474 rounds hc h

def before_3316475 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3316475 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3316475 (h : SortedStationaryLeaf after_3316475.toBox) :
    SortedStationaryLeaf before_3316475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316475
  exact vertex_transfer before_3316475 after_3316475 rounds hc h

def before_3316476 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3316476 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316476 (h : SortedStationaryLeaf after_3316476.toBox) :
    SortedStationaryLeaf before_3316476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316476
  exact vertex_transfer before_3316476 after_3316476 rounds hc h

def before_3316477 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316477 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316477 (h : SortedStationaryLeaf after_3316477.toBox) :
    SortedStationaryLeaf before_3316477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316477
  exact vertex_transfer before_3316477 after_3316477 rounds hc h

def before_3316478 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3316478 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316478 (h : SortedStationaryLeaf after_3316478.toBox) :
    SortedStationaryLeaf before_3316478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316478
  exact vertex_transfer before_3316478 after_3316478 rounds hc h

def before_3316479 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687176192), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316479 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316479 (h : SortedStationaryLeaf after_3316479.toBox) :
    SortedStationaryLeaf before_3316479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316479
  exact vertex_transfer before_3316479 after_3316479 rounds hc h

def before_3316480 : BoxData :=
  ⟨549755813888, 811691212800, (-199687176192), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316480 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 0, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316480 (h : SortedStationaryLeaf after_3316480.toBox) :
    SortedStationaryLeaf before_3316480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316480
  exact vertex_transfer before_3316480 after_3316480 rounds hc h

def before_3316481 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 0, 199687176192, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316481 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316481 (h : SortedStationaryLeaf after_3316481.toBox) :
    SortedStationaryLeaf before_3316481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316481
  exact vertex_transfer before_3316481 after_3316481 rounds hc h

def before_3316482 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 199687176192, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316482 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316482 (h : SortedStationaryLeaf after_3316482.toBox) :
    SortedStationaryLeaf before_3316482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316482
  exact vertex_transfer before_3316482 after_3316482 rounds hc h

def before_3316483 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3316483 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316483 (h : SortedStationaryLeaf after_3316483.toBox) :
    SortedStationaryLeaf before_3316483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316483
  exact vertex_transfer before_3316483 after_3316483 rounds hc h

def before_3316484 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316484 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316484 (h : SortedStationaryLeaf after_3316484.toBox) :
    SortedStationaryLeaf before_3316484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316484
  exact vertex_transfer before_3316484 after_3316484 rounds hc h

def before_3316485 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316485 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316485 (h : SortedStationaryLeaf after_3316485.toBox) :
    SortedStationaryLeaf before_3316485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316485
  exact vertex_transfer before_3316485 after_3316485 rounds hc h

def before_3316486 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3316486 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316486 (h : SortedStationaryLeaf after_3316486.toBox) :
    SortedStationaryLeaf before_3316486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316486
  exact vertex_transfer before_3316486 after_3316486 rounds hc h

def before_3316487 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687176192, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316487 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316487 (h : SortedStationaryLeaf after_3316487.toBox) :
    SortedStationaryLeaf before_3316487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316487
  exact vertex_transfer before_3316487 after_3316487 rounds hc h

def before_3316488 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687176192, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316488 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316488 (h : SortedStationaryLeaf after_3316488.toBox) :
    SortedStationaryLeaf before_3316488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316488
  exact vertex_transfer before_3316488 after_3316488 rounds hc h

def before_3316489 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316489 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316489 (h : SortedStationaryLeaf after_3316489.toBox) :
    SortedStationaryLeaf before_3316489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316489
  exact vertex_transfer before_3316489 after_3316489 rounds hc h

def before_3316490 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316490 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316490 (h : SortedStationaryLeaf after_3316490.toBox) :
    SortedStationaryLeaf before_3316490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316490
  exact vertex_transfer before_3316490 after_3316490 rounds hc h

def before_3316491 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3316491 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316491 (h : SortedStationaryLeaf after_3316491.toBox) :
    SortedStationaryLeaf before_3316491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316491
  exact vertex_transfer before_3316491 after_3316491 rounds hc h

def before_3316492 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3316492 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316492 (h : SortedStationaryLeaf after_3316492.toBox) :
    SortedStationaryLeaf before_3316492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316492
  exact vertex_transfer before_3316492 after_3316492 rounds hc h

def before_3316493 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3316493 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316493 (h : SortedStationaryLeaf after_3316493.toBox) :
    SortedStationaryLeaf before_3316493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316493
  exact vertex_transfer before_3316493 after_3316493 rounds hc h

def before_3316494 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3316494 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316494 (h : SortedStationaryLeaf after_3316494.toBox) :
    SortedStationaryLeaf before_3316494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316494
  exact vertex_transfer before_3316494 after_3316494 rounds hc h

def before_3316495 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3316495 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316495 (h : SortedStationaryLeaf after_3316495.toBox) :
    SortedStationaryLeaf before_3316495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316495
  exact vertex_transfer before_3316495 after_3316495 rounds hc h

def before_3316496 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316496 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316496 (h : SortedStationaryLeaf after_3316496.toBox) :
    SortedStationaryLeaf before_3316496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316496
  exact vertex_transfer before_3316496 after_3316496 rounds hc h

def before_3316497 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3316497 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3316497 (h : SortedStationaryLeaf after_3316497.toBox) :
    SortedStationaryLeaf before_3316497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316497
  exact vertex_transfer before_3316497 after_3316497 rounds hc h

def before_3316498 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3316498 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316498 (h : SortedStationaryLeaf after_3316498.toBox) :
    SortedStationaryLeaf before_3316498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316498
  exact vertex_transfer before_3316498 after_3316498 rounds hc h

def before_3316499 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3316499 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3316499 (h : SortedStationaryLeaf after_3316499.toBox) :
    SortedStationaryLeaf before_3316499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316499
  exact vertex_transfer before_3316499 after_3316499 rounds hc h

def before_3316500 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3316500 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3316500 (h : SortedStationaryLeaf after_3316500.toBox) :
    SortedStationaryLeaf before_3316500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316500
  exact vertex_transfer before_3316500 after_3316500 rounds hc h

def before_3316501 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3316501 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3316501 (h : SortedStationaryLeaf after_3316501.toBox) :
    SortedStationaryLeaf before_3316501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316501
  exact vertex_transfer before_3316501 after_3316501 rounds hc h

def before_3316502 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3316502 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3316502 (h : SortedStationaryLeaf after_3316502.toBox) :
    SortedStationaryLeaf before_3316502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316502
  exact vertex_transfer before_3316502 after_3316502 rounds hc h

def before_3316503 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316503 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316503 (h : SortedStationaryLeaf after_3316503.toBox) :
    SortedStationaryLeaf before_3316503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316503
  exact vertex_transfer before_3316503 after_3316503 rounds hc h

def before_3316504 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316504 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316504 (h : SortedStationaryLeaf after_3316504.toBox) :
    SortedStationaryLeaf before_3316504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316504
  exact vertex_transfer before_3316504 after_3316504 rounds hc h

def before_3316505 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3316505 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316505 (h : SortedStationaryLeaf after_3316505.toBox) :
    SortedStationaryLeaf before_3316505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316505
  exact vertex_transfer before_3316505 after_3316505 rounds hc h

def before_3316506 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3316506 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3316506 (h : SortedStationaryLeaf after_3316506.toBox) :
    SortedStationaryLeaf before_3316506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316506
  exact vertex_transfer before_3316506 after_3316506 rounds hc h

def before_3316507 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3316507 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3316507 (h : SortedStationaryLeaf after_3316507.toBox) :
    SortedStationaryLeaf before_3316507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316507
  exact vertex_transfer before_3316507 after_3316507 rounds hc h

def before_3316508 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3316508 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3316508 (h : SortedStationaryLeaf after_3316508.toBox) :
    SortedStationaryLeaf before_3316508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionCore.exists_checked_3316508
  exact vertex_transfer before_3316508 after_3316508 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3315629.Assembled

private theorem node_3316437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316437 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316437.leaf

private theorem node_3316507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316507 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316507.leaf

private theorem node_3316508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316508 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316508.leaf

private theorem split_3316505 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316505 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316507 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316508 5 = true := by
  decide +kernel

private theorem after_3316505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316505.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316505 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316507 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316508 5 split_3316505 node_3316507 node_3316508

private theorem node_3316505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316505 after_3316505

private theorem node_3316506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316506 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316506.leaf

private theorem split_3316503 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316503 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316505 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316506 4 = true := by
  decide +kernel

private theorem after_3316503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316503.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316503 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316505 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316506 4 split_3316503 node_3316505 node_3316506

private theorem node_3316503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316503 after_3316503

private theorem node_3316504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316504 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316504.leaf

private theorem split_3316487 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316487 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316503 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316504 3 = true := by
  decide +kernel

private theorem after_3316487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316487.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316487 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316503 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316504 3 split_3316487 node_3316503 node_3316504

private theorem node_3316487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316487 after_3316487

private theorem node_3316499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316499 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316499.leaf

private theorem node_3316501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316501 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316501.leaf

private theorem node_3316502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316502 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316502.leaf

private theorem split_3316500 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316500 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316501 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316502 5 = true := by
  decide +kernel

private theorem after_3316500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316500.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316500 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316501 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316502 5 split_3316500 node_3316501 node_3316502

private theorem node_3316500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316500 after_3316500

private theorem split_3316495 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316495 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316499 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316500 6 = true := by
  decide +kernel

private theorem after_3316495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316495.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316495 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316499 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316500 6 split_3316495 node_3316499 node_3316500

private theorem node_3316495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316495 after_3316495

private theorem node_3316497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316497 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316497.leaf

private theorem node_3316498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316498 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316498.leaf

private theorem split_3316496 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316496 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316497 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316498 5 = true := by
  decide +kernel

private theorem after_3316496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316496.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316496 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316497 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316498 5 split_3316496 node_3316497 node_3316498

private theorem node_3316496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316496 after_3316496

private theorem split_3316489 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316489 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316495 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316496 4 = true := by
  decide +kernel

private theorem after_3316489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316489.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316489 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316495 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316496 4 split_3316489 node_3316495 node_3316496

private theorem node_3316489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316489 after_3316489

private theorem node_3316493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316493 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316493.leaf

private theorem node_3316494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316494 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316494.leaf

private theorem split_3316491 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316491 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316493 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316494 6 = true := by
  decide +kernel

private theorem after_3316491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316491.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316491 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316493 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316494 6 split_3316491 node_3316493 node_3316494

private theorem node_3316491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316491 after_3316491

private theorem node_3316492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316492 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316492.leaf

private theorem split_3316490 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316490 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316491 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316492 4 = true := by
  decide +kernel

private theorem after_3316490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316490.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316490 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316491 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316492 4 split_3316490 node_3316491 node_3316492

private theorem node_3316490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316490 after_3316490

private theorem split_3316488 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316488 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316489 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316490 3 = true := by
  decide +kernel

private theorem after_3316488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316488.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316488 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316489 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316490 3 split_3316488 node_3316489 node_3316490

private theorem node_3316488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316488 after_3316488

private theorem split_3316479 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316479 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316487 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316488 2 = true := by
  decide +kernel

private theorem after_3316479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316479.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316479 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316487 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316488 2 split_3316479 node_3316487 node_3316488

private theorem node_3316479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316479 after_3316479

private theorem node_3316481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316481 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316481.leaf

private theorem node_3316485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316485 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316485.leaf

private theorem node_3316486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316486 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316486.leaf

private theorem split_3316483 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316483 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316485 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316486 6 = true := by
  decide +kernel

private theorem after_3316483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316483.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316483 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316485 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316486 6 split_3316483 node_3316485 node_3316486

private theorem node_3316483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316483 after_3316483

private theorem node_3316484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316484 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316484.leaf

private theorem split_3316482 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316482 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316483 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316484 4 = true := by
  decide +kernel

private theorem after_3316482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316482.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316482 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316483 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316484 4 split_3316482 node_3316483 node_3316484

private theorem node_3316482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316482 after_3316482

private theorem split_3316480 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316480 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316481 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316482 2 = true := by
  decide +kernel

private theorem after_3316480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316480.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316480 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316481 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316482 2 split_3316480 node_3316481 node_3316482

private theorem node_3316480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316480 after_3316480

private theorem split_3316439 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316439 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316479 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316480 1 = true := by
  decide +kernel

private theorem after_3316439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316439.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316439 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316479 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316480 1 split_3316439 node_3316479 node_3316480

private theorem node_3316439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316439 after_3316439

private theorem node_3316475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316475 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316475.leaf

private theorem node_3316477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316477 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316477.leaf

private theorem node_3316478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316478 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316478.leaf

private theorem split_3316476 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316476 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316477 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316478 6 = true := by
  decide +kernel

private theorem after_3316476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316476.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316476 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316477 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316478 6 split_3316476 node_3316477 node_3316478

private theorem node_3316476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316476 after_3316476

private theorem split_3316473 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316473 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316475 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316476 5 = true := by
  decide +kernel

private theorem after_3316473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316473.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316473 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316475 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316476 5 split_3316473 node_3316475 node_3316476

private theorem node_3316473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316473 after_3316473

private theorem node_3316474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316474 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316474.leaf

private theorem split_3316471 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316471 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316473 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316474 4 = true := by
  decide +kernel

private theorem after_3316471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316471.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316471 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316473 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316474 4 split_3316471 node_3316473 node_3316474

private theorem node_3316471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316471 after_3316471

private theorem node_3316472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316472 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316472.leaf

private theorem split_3316449 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316449 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316471 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316472 3 = true := by
  decide +kernel

private theorem after_3316449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316449.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316449 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316471 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316472 3 split_3316449 node_3316471 node_3316472

private theorem node_3316449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316449 after_3316449

private theorem node_3316469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316469 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316469.leaf

private theorem node_3316470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316470 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316470.leaf

private theorem split_3316463 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316463 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316469 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316470 5 = true := by
  decide +kernel

private theorem after_3316463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316463.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316463 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316469 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316470 5 split_3316463 node_3316469 node_3316470

private theorem node_3316463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316463 after_3316463

private theorem node_3316465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316465 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316465.leaf

private theorem node_3316467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316467 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316467.leaf

private theorem node_3316468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316468 Thomson.Five.GlobalCertificates.Production.Node3315629.GradientBridge.Leaf3316468.leaf

private theorem split_3316466 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316466 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316467 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316468 2 = true := by
  decide +kernel

private theorem after_3316466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316466.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316466 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316467 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316468 2 split_3316466 node_3316467 node_3316468

private theorem node_3316466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316466 after_3316466

private theorem split_3316464 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316464 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316465 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316466 5 = true := by
  decide +kernel

private theorem after_3316464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316464.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316464 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316465 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316466 5 split_3316464 node_3316465 node_3316466

private theorem node_3316464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316464 after_3316464

private theorem split_3316457 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316457 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316463 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316464 6 = true := by
  decide +kernel

private theorem after_3316457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316457.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316457 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316463 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316464 6 split_3316457 node_3316463 node_3316464

private theorem node_3316457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316457 after_3316457

private theorem node_3316459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316459 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316459.leaf

private theorem node_3316461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316461 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316461.leaf

private theorem node_3316462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316462 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316462.leaf

private theorem split_3316460 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316460 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316461 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316462 6 = true := by
  decide +kernel

private theorem after_3316460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316460.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316460 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316461 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316462 6 split_3316460 node_3316461 node_3316462

private theorem node_3316460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316460 after_3316460

private theorem split_3316458 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316458 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316459 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316460 5 = true := by
  decide +kernel

private theorem after_3316458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316458.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316458 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316459 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316460 5 split_3316458 node_3316459 node_3316460

private theorem node_3316458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316458 after_3316458

private theorem split_3316451 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316451 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316457 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316458 4 = true := by
  decide +kernel

private theorem after_3316451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316451.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316451 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316457 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316458 4 split_3316451 node_3316457 node_3316458

private theorem node_3316451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316451 after_3316451

private theorem node_3316455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316455 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316455.leaf

private theorem node_3316456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316456 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316456.leaf

private theorem split_3316453 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316453 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316455 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316456 6 = true := by
  decide +kernel

private theorem after_3316453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316453.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316453 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316455 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316456 6 split_3316453 node_3316455 node_3316456

private theorem node_3316453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316453 after_3316453

private theorem node_3316454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316454 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316454.leaf

private theorem split_3316452 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316452 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316453 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316454 4 = true := by
  decide +kernel

private theorem after_3316452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316452.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316452 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316453 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316454 4 split_3316452 node_3316453 node_3316454

private theorem node_3316452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316452 after_3316452

private theorem split_3316450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316450 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316451 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316452 3 = true := by
  decide +kernel

private theorem after_3316450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316450 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316451 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316452 3 split_3316450 node_3316451 node_3316452

private theorem node_3316450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316450 after_3316450

private theorem split_3316441 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316441 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316449 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316450 2 = true := by
  decide +kernel

private theorem after_3316441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316441.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316441 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316449 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316450 2 split_3316441 node_3316449 node_3316450

private theorem node_3316441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316441 after_3316441

private theorem node_3316443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316443 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316443.leaf

private theorem node_3316447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316447 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316447.leaf

private theorem node_3316448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316448 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316448.leaf

private theorem split_3316445 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316445 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316447 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316448 6 = true := by
  decide +kernel

private theorem after_3316445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316445.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316445 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316447 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316448 6 split_3316445 node_3316447 node_3316448

private theorem node_3316445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316445 after_3316445

private theorem node_3316446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316446 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316446.leaf

private theorem split_3316444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316444 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316445 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316446 4 = true := by
  decide +kernel

private theorem after_3316444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316444 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316445 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316446 4 split_3316444 node_3316445 node_3316446

private theorem node_3316444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316444 after_3316444

private theorem split_3316442 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316442 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316443 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316444 2 = true := by
  decide +kernel

private theorem after_3316442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316442.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316442 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316443 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316444 2 split_3316442 node_3316443 node_3316444

private theorem node_3316442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316442 after_3316442

private theorem split_3316440 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316440 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316441 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316442 1 = true := by
  decide +kernel

private theorem after_3316440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316440.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316440 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316441 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316442 1 split_3316440 node_3316441 node_3316442

private theorem node_3316440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316440 after_3316440

private theorem split_3316438 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316438 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316439 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316440 0 = true := by
  decide +kernel

private theorem after_3316438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316438.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316438 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316439 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316440 0 split_3316438 node_3316439 node_3316440

private theorem node_3316438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316438 after_3316438

private theorem split_3316399 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316399 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316437 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316438 6 = true := by
  decide +kernel

private theorem after_3316399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316399.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316399 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316437 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316438 6 split_3316399 node_3316437 node_3316438

private theorem node_3316399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316399 after_3316399

private theorem node_3316435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316435 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316435.leaf

private theorem node_3316436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316436 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316436.leaf

private theorem split_3316427 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316427 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316435 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316436 3 = true := by
  decide +kernel

private theorem after_3316427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316427.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316427 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316435 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316436 3 split_3316427 node_3316435 node_3316436

private theorem node_3316427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316427 after_3316427

private theorem node_3316433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316433 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316433.leaf

private theorem node_3316434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316434 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316434.leaf

private theorem split_3316429 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316429 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316433 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316434 4 = true := by
  decide +kernel

private theorem after_3316429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316429.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316429 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316433 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316434 4 split_3316429 node_3316433 node_3316434

private theorem node_3316429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316429 after_3316429

private theorem node_3316431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316431 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316431.leaf

private theorem node_3316432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316432 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316432.leaf

private theorem split_3316430 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316430 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316431 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316432 4 = true := by
  decide +kernel

private theorem after_3316430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316430.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316430 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316431 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316432 4 split_3316430 node_3316431 node_3316432

private theorem node_3316430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316430 after_3316430

private theorem split_3316428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316428 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316429 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316430 3 = true := by
  decide +kernel

private theorem after_3316428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316428 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316429 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316430 3 split_3316428 node_3316429 node_3316430

private theorem node_3316428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316428 after_3316428

private theorem split_3316421 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316421 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316427 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316428 2 = true := by
  decide +kernel

private theorem after_3316421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316421.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316421 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316427 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316428 2 split_3316421 node_3316427 node_3316428

private theorem node_3316421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316421 after_3316421

private theorem node_3316423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316423 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316423.leaf

private theorem node_3316425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316425 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316425.leaf

private theorem node_3316426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316426 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316426.leaf

private theorem split_3316424 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316424 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316425 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316426 4 = true := by
  decide +kernel

private theorem after_3316424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316424.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316424 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316425 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316426 4 split_3316424 node_3316425 node_3316426

private theorem node_3316424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316424 after_3316424

private theorem split_3316422 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316422 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316423 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316424 2 = true := by
  decide +kernel

private theorem after_3316422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316422.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316422 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316423 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316424 2 split_3316422 node_3316423 node_3316424

private theorem node_3316422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316422 after_3316422

private theorem split_3316403 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316403 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316421 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316422 1 = true := by
  decide +kernel

private theorem after_3316403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316403.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316403 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316421 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316422 1 split_3316403 node_3316421 node_3316422

private theorem node_3316403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316403 after_3316403

private theorem node_3316419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316419 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316419.leaf

private theorem node_3316420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316420 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316420.leaf

private theorem split_3316411 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316411 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316419 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316420 3 = true := by
  decide +kernel

private theorem after_3316411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316411.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316411 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316419 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316420 3 split_3316411 node_3316419 node_3316420

private theorem node_3316411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316411 after_3316411

private theorem node_3316417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316417 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316417.leaf

private theorem node_3316418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316418 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316418.leaf

private theorem split_3316413 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316413 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316417 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316418 4 = true := by
  decide +kernel

private theorem after_3316413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316413.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316413 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316417 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316418 4 split_3316413 node_3316417 node_3316418

private theorem node_3316413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316413 after_3316413

private theorem node_3316415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316415 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316415.leaf

private theorem node_3316416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316416 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316416.leaf

private theorem split_3316414 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316414 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316415 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316416 4 = true := by
  decide +kernel

private theorem after_3316414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316414.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316414 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316415 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316416 4 split_3316414 node_3316415 node_3316416

private theorem node_3316414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316414 after_3316414

private theorem split_3316412 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316412 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316413 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316414 3 = true := by
  decide +kernel

private theorem after_3316412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316412.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316412 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316413 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316414 3 split_3316412 node_3316413 node_3316414

private theorem node_3316412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316412 after_3316412

private theorem split_3316405 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316405 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316411 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316412 2 = true := by
  decide +kernel

private theorem after_3316405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316405.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316405 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316411 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316412 2 split_3316405 node_3316411 node_3316412

private theorem node_3316405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316405 after_3316405

private theorem node_3316407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316407 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316407.leaf

private theorem node_3316409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316409 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316409.leaf

private theorem node_3316410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316410 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316410.leaf

private theorem split_3316408 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316408 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316409 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316410 4 = true := by
  decide +kernel

private theorem after_3316408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316408.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316408 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316409 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316410 4 split_3316408 node_3316409 node_3316410

private theorem node_3316408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316408 after_3316408

private theorem split_3316406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316406 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316407 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316408 2 = true := by
  decide +kernel

private theorem after_3316406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316406 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316407 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316408 2 split_3316406 node_3316407 node_3316408

private theorem node_3316406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316406 after_3316406

private theorem split_3316404 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316404 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316405 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316406 1 = true := by
  decide +kernel

private theorem after_3316404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316404.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316404 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316405 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316406 1 split_3316404 node_3316405 node_3316406

private theorem node_3316404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316404 after_3316404

private theorem split_3316401 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316401 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316403 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316404 0 = true := by
  decide +kernel

private theorem after_3316401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316401.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316401 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316403 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316404 0 split_3316401 node_3316403 node_3316404

private theorem node_3316401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316401 after_3316401

private theorem node_3316402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316402 Thomson.Five.GlobalCertificates.Production.Node3315629.PairBridge.Leaf3316402.leaf

private theorem split_3316400 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316400 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316401 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316402 6 = true := by
  decide +kernel

private theorem after_3316400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316400.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3316400 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316401 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316402 6 split_3316400 node_3316401 node_3316402

private theorem node_3316400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3316400 after_3316400

private theorem split_3315629 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3315629 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316399 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316400 4 = true := by
  decide +kernel

private theorem after_3315629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3315629.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.after_3315629 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316399 Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3316400 4 split_3315629 node_3316399 node_3316400

private theorem node_3315629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.before_3315629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315629.ContractionBridge.transfer_3315629 after_3315629

@[expose] public def box : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 0, 399374319616, (-399374352384), 0, (-798748639232), 0, (-399374352384), 0, (-798748639232), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3315629

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3315629.Assembled


end
