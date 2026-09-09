module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3321429.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321429.GradientBridge

namespace Leaf3321695

def box : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.GradientCore.Leaf3321695.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321695

namespace Leaf3321700

def box : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.GradientCore.Leaf3321700.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321700

end Thomson.Five.GlobalCertificates.Production.Node3321429.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge

namespace Leaf3321634

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321634.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321634

namespace Leaf3321635

def box : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321635.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321635

namespace Leaf3321637

def box : BoxData :=
  ⟨607324733440, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321637.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321637

namespace Leaf3321638

def box : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321638.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321638

namespace Leaf3321641

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321641.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321641

namespace Leaf3321643

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321643.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321643

namespace Leaf3321644

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321644.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321644

namespace Leaf3321647

def box : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321647.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321647

namespace Leaf3321649

def box : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321649.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321649

namespace Leaf3321650

def box : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321650.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321650

namespace Leaf3321651

def box : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321651.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321651

namespace Leaf3321652

def box : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321652.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321652

namespace Leaf3321656

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321656.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321656

namespace Leaf3321657

def box : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321657.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321657

namespace Leaf3321658

def box : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321658.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321658

namespace Leaf3321660

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321660.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321660

namespace Leaf3321661

def box : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321661.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321661

namespace Leaf3321663

def box : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321663.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321663

namespace Leaf3321664

def box : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321664.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321664

namespace Leaf3321670

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321670.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321670

namespace Leaf3321671

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321671.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321671

namespace Leaf3321674

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321674.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321674

namespace Leaf3321675

def box : BoxData :=
  ⟨706000650240, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321675.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321675

namespace Leaf3321677

def box : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321677.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321677

namespace Leaf3321678

def box : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321678.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321678

namespace Leaf3321681

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321681.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321681

namespace Leaf3321683

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321683.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321683

namespace Leaf3321684

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321684.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321684

namespace Leaf3321692

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321692.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321692

namespace Leaf3321693

def box : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321693.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321693

namespace Leaf3321696

def box : BoxData :=
  ⟨726872162304, 811691212800, (-698905067520), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321696.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321696

namespace Leaf3321698

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321698.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321698

namespace Leaf3321699

def box : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321699.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321699

namespace Leaf3321701

def box : BoxData :=
  ⟨669771038720, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321701.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321701

namespace Leaf3321702

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321702.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321702

namespace Leaf3321703

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321703.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321703

namespace Leaf3321704

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321704.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321704

namespace Leaf3321708

def box : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321708.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321708

namespace Leaf3321709

def box : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321709.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321709

namespace Leaf3321711

def box : BoxData :=
  ⟨607324733440, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321711.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321711

namespace Leaf3321712

def box : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321712.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321712

namespace Leaf3321715

def box : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321715.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321715

namespace Leaf3321717

def box : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321717.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321717

namespace Leaf3321718

def box : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321718.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321718

namespace Leaf3321721

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321721.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321721

namespace Leaf3321723

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321723.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321723

namespace Leaf3321724

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321724.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321724

namespace Leaf3321725

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321725.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321725

namespace Leaf3321726

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.PairCore.Leaf3321726.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321726

end Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge

def before_3321429 : BoxData :=
  ⟨549755813888, 811691180032, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321429 : BoxData :=
  ⟨549755813888, 811691212800, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321429 (h : SortedStationaryLeaf after_3321429.toBox) :
    SortedStationaryLeaf before_3321429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321429
  exact vertex_transfer before_3321429 after_3321429 rounds hc h

def before_3321627 : BoxData :=
  ⟨549755813888, 811691212800, (-798748639232), (-599061463040), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321627 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321627 (h : SortedStationaryLeaf after_3321627.toBox) :
    SortedStationaryLeaf before_3321627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321627
  exact vertex_transfer before_3321627 after_3321627 rounds hc h

def before_3321628 : BoxData :=
  ⟨549755813888, 811691212800, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321628 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321628 (h : SortedStationaryLeaf after_3321628.toBox) :
    SortedStationaryLeaf before_3321628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321628
  exact vertex_transfer before_3321628 after_3321628 rounds hc h

def before_3321629 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687176192, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321629 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321629 (h : SortedStationaryLeaf after_3321629.toBox) :
    SortedStationaryLeaf before_3321629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321629
  exact vertex_transfer before_3321629 after_3321629 rounds hc h

def before_3321630 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321630 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321630 (h : SortedStationaryLeaf after_3321630.toBox) :
    SortedStationaryLeaf before_3321630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321630
  exact vertex_transfer before_3321630 after_3321630 rounds hc h

def before_3321631 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321631 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321631 (h : SortedStationaryLeaf after_3321631.toBox) :
    SortedStationaryLeaf before_3321631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321631
  exact vertex_transfer before_3321631 after_3321631 rounds hc h

def before_3321632 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321632 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321632 (h : SortedStationaryLeaf after_3321632.toBox) :
    SortedStationaryLeaf before_3321632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321632
  exact vertex_transfer before_3321632 after_3321632 rounds hc h

def before_3321633 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3321633 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321633 (h : SortedStationaryLeaf after_3321633.toBox) :
    SortedStationaryLeaf before_3321633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321633
  exact vertex_transfer before_3321633 after_3321633 rounds hc h

def before_3321634 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3321634 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321634 (h : SortedStationaryLeaf after_3321634.toBox) :
    SortedStationaryLeaf before_3321634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321634
  exact vertex_transfer before_3321634 after_3321634 rounds hc h

def before_3321635 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321635 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321635 (h : SortedStationaryLeaf after_3321635.toBox) :
    SortedStationaryLeaf before_3321635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321635
  exact vertex_transfer before_3321635 after_3321635 rounds hc h

def before_3321636 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321636 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321636 (h : SortedStationaryLeaf after_3321636.toBox) :
    SortedStationaryLeaf before_3321636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321636
  exact vertex_transfer before_3321636 after_3321636 rounds hc h

def before_3321637 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321637 : BoxData :=
  ⟨607324733440, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321637 (h : SortedStationaryLeaf after_3321637.toBox) :
    SortedStationaryLeaf before_3321637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321637
  exact vertex_transfer before_3321637 after_3321637 rounds hc h

def before_3321638 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3321638 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321638 (h : SortedStationaryLeaf after_3321638.toBox) :
    SortedStationaryLeaf before_3321638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321638
  exact vertex_transfer before_3321638 after_3321638 rounds hc h

def before_3321639 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3321639 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321639 (h : SortedStationaryLeaf after_3321639.toBox) :
    SortedStationaryLeaf before_3321639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321639
  exact vertex_transfer before_3321639 after_3321639 rounds hc h

def before_3321640 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321640 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321640 (h : SortedStationaryLeaf after_3321640.toBox) :
    SortedStationaryLeaf before_3321640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321640
  exact vertex_transfer before_3321640 after_3321640 rounds hc h

def before_3321641 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321641 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321641 (h : SortedStationaryLeaf after_3321641.toBox) :
    SortedStationaryLeaf before_3321641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321641
  exact vertex_transfer before_3321641 after_3321641 rounds hc h

def before_3321642 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3321642 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321642 (h : SortedStationaryLeaf after_3321642.toBox) :
    SortedStationaryLeaf before_3321642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321642
  exact vertex_transfer before_3321642 after_3321642 rounds hc h

def before_3321643 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321643 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321643 (h : SortedStationaryLeaf after_3321643.toBox) :
    SortedStationaryLeaf before_3321643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321643
  exact vertex_transfer before_3321643 after_3321643 rounds hc h

def before_3321644 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3321644 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321644 (h : SortedStationaryLeaf after_3321644.toBox) :
    SortedStationaryLeaf before_3321644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321644
  exact vertex_transfer before_3321644 after_3321644 rounds hc h

def before_3321645 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321645 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321645 (h : SortedStationaryLeaf after_3321645.toBox) :
    SortedStationaryLeaf before_3321645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321645
  exact vertex_transfer before_3321645 after_3321645 rounds hc h

def before_3321646 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3321646 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321646 (h : SortedStationaryLeaf after_3321646.toBox) :
    SortedStationaryLeaf before_3321646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321646
  exact vertex_transfer before_3321646 after_3321646 rounds hc h

def before_3321647 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321647 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321647 (h : SortedStationaryLeaf after_3321647.toBox) :
    SortedStationaryLeaf before_3321647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321647
  exact vertex_transfer before_3321647 after_3321647 rounds hc h

def before_3321648 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321648 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321648 (h : SortedStationaryLeaf after_3321648.toBox) :
    SortedStationaryLeaf before_3321648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321648
  exact vertex_transfer before_3321648 after_3321648 rounds hc h

def before_3321649 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321649 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321649 (h : SortedStationaryLeaf after_3321649.toBox) :
    SortedStationaryLeaf before_3321649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321649
  exact vertex_transfer before_3321649 after_3321649 rounds hc h

def before_3321650 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3321650 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321650 (h : SortedStationaryLeaf after_3321650.toBox) :
    SortedStationaryLeaf before_3321650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321650
  exact vertex_transfer before_3321650 after_3321650 rounds hc h

def before_3321651 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3321651 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3321651 (h : SortedStationaryLeaf after_3321651.toBox) :
    SortedStationaryLeaf before_3321651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321651
  exact vertex_transfer before_3321651 after_3321651 rounds hc h

def before_3321652 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3321652 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321652 (h : SortedStationaryLeaf after_3321652.toBox) :
    SortedStationaryLeaf before_3321652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321652
  exact vertex_transfer before_3321652 after_3321652 rounds hc h

def before_3321653 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321653 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321653 (h : SortedStationaryLeaf after_3321653.toBox) :
    SortedStationaryLeaf before_3321653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321653
  exact vertex_transfer before_3321653 after_3321653 rounds hc h

def before_3321654 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321654 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321654 (h : SortedStationaryLeaf after_3321654.toBox) :
    SortedStationaryLeaf before_3321654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321654
  exact vertex_transfer before_3321654 after_3321654 rounds hc h

def before_3321655 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3321655 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321655 (h : SortedStationaryLeaf after_3321655.toBox) :
    SortedStationaryLeaf before_3321655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321655
  exact vertex_transfer before_3321655 after_3321655 rounds hc h

def before_3321656 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3321656 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321656 (h : SortedStationaryLeaf after_3321656.toBox) :
    SortedStationaryLeaf before_3321656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321656
  exact vertex_transfer before_3321656 after_3321656 rounds hc h

def before_3321657 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321657 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321657 (h : SortedStationaryLeaf after_3321657.toBox) :
    SortedStationaryLeaf before_3321657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321657
  exact vertex_transfer before_3321657 after_3321657 rounds hc h

def before_3321658 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321658 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321658 (h : SortedStationaryLeaf after_3321658.toBox) :
    SortedStationaryLeaf before_3321658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321658
  exact vertex_transfer before_3321658 after_3321658 rounds hc h

def before_3321659 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3321659 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321659 (h : SortedStationaryLeaf after_3321659.toBox) :
    SortedStationaryLeaf before_3321659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321659
  exact vertex_transfer before_3321659 after_3321659 rounds hc h

def before_3321660 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321660 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321660 (h : SortedStationaryLeaf after_3321660.toBox) :
    SortedStationaryLeaf before_3321660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321660
  exact vertex_transfer before_3321660 after_3321660 rounds hc h

def before_3321661 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321661 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321661 (h : SortedStationaryLeaf after_3321661.toBox) :
    SortedStationaryLeaf before_3321661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321661
  exact vertex_transfer before_3321661 after_3321661 rounds hc h

def before_3321662 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3321662 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321662 (h : SortedStationaryLeaf after_3321662.toBox) :
    SortedStationaryLeaf before_3321662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321662
  exact vertex_transfer before_3321662 after_3321662 rounds hc h

def before_3321663 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321663 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321663 (h : SortedStationaryLeaf after_3321663.toBox) :
    SortedStationaryLeaf before_3321663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321663
  exact vertex_transfer before_3321663 after_3321663 rounds hc h

def before_3321664 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321664 : BoxData :=
  ⟨631466164224, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321664 (h : SortedStationaryLeaf after_3321664.toBox) :
    SortedStationaryLeaf before_3321664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321664
  exact vertex_transfer before_3321664 after_3321664 rounds hc h

def before_3321665 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321665 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321665 (h : SortedStationaryLeaf after_3321665.toBox) :
    SortedStationaryLeaf before_3321665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321665
  exact vertex_transfer before_3321665 after_3321665 rounds hc h

def before_3321666 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321666 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321666 (h : SortedStationaryLeaf after_3321666.toBox) :
    SortedStationaryLeaf before_3321666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321666
  exact vertex_transfer before_3321666 after_3321666 rounds hc h

def before_3321667 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321667 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321667 (h : SortedStationaryLeaf after_3321667.toBox) :
    SortedStationaryLeaf before_3321667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321667
  exact vertex_transfer before_3321667 after_3321667 rounds hc h

def before_3321668 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321668 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321668 (h : SortedStationaryLeaf after_3321668.toBox) :
    SortedStationaryLeaf before_3321668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321668
  exact vertex_transfer before_3321668 after_3321668 rounds hc h

def before_3321669 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3321669 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321669 (h : SortedStationaryLeaf after_3321669.toBox) :
    SortedStationaryLeaf before_3321669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321669
  exact vertex_transfer before_3321669 after_3321669 rounds hc h

def before_3321670 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3321670 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321670 (h : SortedStationaryLeaf after_3321670.toBox) :
    SortedStationaryLeaf before_3321670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321670
  exact vertex_transfer before_3321670 after_3321670 rounds hc h

def before_3321671 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321671 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321671 (h : SortedStationaryLeaf after_3321671.toBox) :
    SortedStationaryLeaf before_3321671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321671
  exact vertex_transfer before_3321671 after_3321671 rounds hc h

def before_3321672 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321672 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321672 (h : SortedStationaryLeaf after_3321672.toBox) :
    SortedStationaryLeaf before_3321672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321672
  exact vertex_transfer before_3321672 after_3321672 rounds hc h

def before_3321673 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), 0⟩

def after_3321673 : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321673 (h : SortedStationaryLeaf after_3321673.toBox) :
    SortedStationaryLeaf before_3321673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321673
  exact vertex_transfer before_3321673 after_3321673 rounds hc h

def before_3321674 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3321674 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321674 (h : SortedStationaryLeaf after_3321674.toBox) :
    SortedStationaryLeaf before_3321674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321674
  exact vertex_transfer before_3321674 after_3321674 rounds hc h

def before_3321675 : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321675 : BoxData :=
  ⟨706000650240, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321675 (h : SortedStationaryLeaf after_3321675.toBox) :
    SortedStationaryLeaf before_3321675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321675
  exact vertex_transfer before_3321675 after_3321675 rounds hc h

def before_3321676 : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843604480), 0, (-199687208960), 0⟩

def after_3321676 : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321676 (h : SortedStationaryLeaf after_3321676.toBox) :
    SortedStationaryLeaf before_3321676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321676
  exact vertex_transfer before_3321676 after_3321676 rounds hc h

def before_3321677 : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3321677 : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321677 (h : SortedStationaryLeaf after_3321677.toBox) :
    SortedStationaryLeaf before_3321677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321677
  exact vertex_transfer before_3321677 after_3321677 rounds hc h

def before_3321678 : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843604480), 0⟩

def after_3321678 : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321678 (h : SortedStationaryLeaf after_3321678.toBox) :
    SortedStationaryLeaf before_3321678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321678
  exact vertex_transfer before_3321678 after_3321678 rounds hc h

def before_3321679 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3321679 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321679 (h : SortedStationaryLeaf after_3321679.toBox) :
    SortedStationaryLeaf before_3321679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321679
  exact vertex_transfer before_3321679 after_3321679 rounds hc h

def before_3321680 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321680 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321680 (h : SortedStationaryLeaf after_3321680.toBox) :
    SortedStationaryLeaf before_3321680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321680
  exact vertex_transfer before_3321680 after_3321680 rounds hc h

def before_3321681 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321681 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321681 (h : SortedStationaryLeaf after_3321681.toBox) :
    SortedStationaryLeaf before_3321681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321681
  exact vertex_transfer before_3321681 after_3321681 rounds hc h

def before_3321682 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3321682 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321682 (h : SortedStationaryLeaf after_3321682.toBox) :
    SortedStationaryLeaf before_3321682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321682
  exact vertex_transfer before_3321682 after_3321682 rounds hc h

def before_3321683 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321683 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321683 (h : SortedStationaryLeaf after_3321683.toBox) :
    SortedStationaryLeaf before_3321683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321683
  exact vertex_transfer before_3321683 after_3321683 rounds hc h

def before_3321684 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3321684 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321684 (h : SortedStationaryLeaf after_3321684.toBox) :
    SortedStationaryLeaf before_3321684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321684
  exact vertex_transfer before_3321684 after_3321684 rounds hc h

def before_3321685 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3321685 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321685 (h : SortedStationaryLeaf after_3321685.toBox) :
    SortedStationaryLeaf before_3321685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321685
  exact vertex_transfer before_3321685 after_3321685 rounds hc h

def before_3321686 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3321686 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3321686 (h : SortedStationaryLeaf after_3321686.toBox) :
    SortedStationaryLeaf before_3321686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321686
  exact vertex_transfer before_3321686 after_3321686 rounds hc h

def before_3321687 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3321687 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321687 (h : SortedStationaryLeaf after_3321687.toBox) :
    SortedStationaryLeaf before_3321687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321687
  exact vertex_transfer before_3321687 after_3321687 rounds hc h

def before_3321688 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3321688 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321688 (h : SortedStationaryLeaf after_3321688.toBox) :
    SortedStationaryLeaf before_3321688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321688
  exact vertex_transfer before_3321688 after_3321688 rounds hc h

def before_3321689 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321689 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321689 (h : SortedStationaryLeaf after_3321689.toBox) :
    SortedStationaryLeaf before_3321689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321689
  exact vertex_transfer before_3321689 after_3321689 rounds hc h

def before_3321690 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3321690 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321690 (h : SortedStationaryLeaf after_3321690.toBox) :
    SortedStationaryLeaf before_3321690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321690
  exact vertex_transfer before_3321690 after_3321690 rounds hc h

def before_3321691 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3321691 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321691 (h : SortedStationaryLeaf after_3321691.toBox) :
    SortedStationaryLeaf before_3321691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321691
  exact vertex_transfer before_3321691 after_3321691 rounds hc h

def before_3321692 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321692 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321692 (h : SortedStationaryLeaf after_3321692.toBox) :
    SortedStationaryLeaf before_3321692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321692
  exact vertex_transfer before_3321692 after_3321692 rounds hc h

def before_3321693 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3321693 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321693 (h : SortedStationaryLeaf after_3321693.toBox) :
    SortedStationaryLeaf before_3321693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321693
  exact vertex_transfer before_3321693 after_3321693 rounds hc h

def before_3321694 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843604480), 0⟩

def after_3321694 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321694 (h : SortedStationaryLeaf after_3321694.toBox) :
    SortedStationaryLeaf before_3321694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321694
  exact vertex_transfer before_3321694 after_3321694 rounds hc h

def before_3321695 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-698905034752), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3321695 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321695 (h : SortedStationaryLeaf after_3321695.toBox) :
    SortedStationaryLeaf before_3321695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321695
  exact vertex_transfer before_3321695 after_3321695 rounds hc h

def before_3321696 : BoxData :=
  ⟨726872162304, 811691212800, (-698905034752), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3321696 : BoxData :=
  ⟨726872162304, 811691212800, (-698905067520), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321696 (h : SortedStationaryLeaf after_3321696.toBox) :
    SortedStationaryLeaf before_3321696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321696
  exact vertex_transfer before_3321696 after_3321696 rounds hc h

def before_3321697 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321697 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321697 (h : SortedStationaryLeaf after_3321697.toBox) :
    SortedStationaryLeaf before_3321697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321697
  exact vertex_transfer before_3321697 after_3321697 rounds hc h

def before_3321698 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321698 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321698 (h : SortedStationaryLeaf after_3321698.toBox) :
    SortedStationaryLeaf before_3321698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321698
  exact vertex_transfer before_3321698 after_3321698 rounds hc h

def before_3321699 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321699 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321699 (h : SortedStationaryLeaf after_3321699.toBox) :
    SortedStationaryLeaf before_3321699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321699
  exact vertex_transfer before_3321699 after_3321699 rounds hc h

def before_3321700 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321700 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321700 (h : SortedStationaryLeaf after_3321700.toBox) :
    SortedStationaryLeaf before_3321700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321700
  exact vertex_transfer before_3321700 after_3321700 rounds hc h

def before_3321701 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3321701 : BoxData :=
  ⟨669771038720, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3321701 (h : SortedStationaryLeaf after_3321701.toBox) :
    SortedStationaryLeaf before_3321701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321701
  exact vertex_transfer before_3321701 after_3321701 rounds hc h

def before_3321702 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3321702 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321702 (h : SortedStationaryLeaf after_3321702.toBox) :
    SortedStationaryLeaf before_3321702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321702
  exact vertex_transfer before_3321702 after_3321702 rounds hc h

def before_3321703 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3321703 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3321703 (h : SortedStationaryLeaf after_3321703.toBox) :
    SortedStationaryLeaf before_3321703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321703
  exact vertex_transfer before_3321703 after_3321703 rounds hc h

def before_3321704 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3321704 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321704 (h : SortedStationaryLeaf after_3321704.toBox) :
    SortedStationaryLeaf before_3321704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321704
  exact vertex_transfer before_3321704 after_3321704 rounds hc h

def before_3321705 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321705 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321705 (h : SortedStationaryLeaf after_3321705.toBox) :
    SortedStationaryLeaf before_3321705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321705
  exact vertex_transfer before_3321705 after_3321705 rounds hc h

def before_3321706 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321706 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321706 (h : SortedStationaryLeaf after_3321706.toBox) :
    SortedStationaryLeaf before_3321706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321706
  exact vertex_transfer before_3321706 after_3321706 rounds hc h

def before_3321707 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3321707 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321707 (h : SortedStationaryLeaf after_3321707.toBox) :
    SortedStationaryLeaf before_3321707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321707
  exact vertex_transfer before_3321707 after_3321707 rounds hc h

def before_3321708 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3321708 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321708 (h : SortedStationaryLeaf after_3321708.toBox) :
    SortedStationaryLeaf before_3321708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321708
  exact vertex_transfer before_3321708 after_3321708 rounds hc h

def before_3321709 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321709 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321709 (h : SortedStationaryLeaf after_3321709.toBox) :
    SortedStationaryLeaf before_3321709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321709
  exact vertex_transfer before_3321709 after_3321709 rounds hc h

def before_3321710 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321710 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321710 (h : SortedStationaryLeaf after_3321710.toBox) :
    SortedStationaryLeaf before_3321710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321710
  exact vertex_transfer before_3321710 after_3321710 rounds hc h

def before_3321711 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321711 : BoxData :=
  ⟨607324733440, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321711 (h : SortedStationaryLeaf after_3321711.toBox) :
    SortedStationaryLeaf before_3321711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321711
  exact vertex_transfer before_3321711 after_3321711 rounds hc h

def before_3321712 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3321712 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321712 (h : SortedStationaryLeaf after_3321712.toBox) :
    SortedStationaryLeaf before_3321712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321712
  exact vertex_transfer before_3321712 after_3321712 rounds hc h

def before_3321713 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3321713 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321713 (h : SortedStationaryLeaf after_3321713.toBox) :
    SortedStationaryLeaf before_3321713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321713
  exact vertex_transfer before_3321713 after_3321713 rounds hc h

def before_3321714 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321714 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321714 (h : SortedStationaryLeaf after_3321714.toBox) :
    SortedStationaryLeaf before_3321714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321714
  exact vertex_transfer before_3321714 after_3321714 rounds hc h

def before_3321715 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321715 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321715 (h : SortedStationaryLeaf after_3321715.toBox) :
    SortedStationaryLeaf before_3321715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321715
  exact vertex_transfer before_3321715 after_3321715 rounds hc h

def before_3321716 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3321716 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321716 (h : SortedStationaryLeaf after_3321716.toBox) :
    SortedStationaryLeaf before_3321716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321716
  exact vertex_transfer before_3321716 after_3321716 rounds hc h

def before_3321717 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321717 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321717 (h : SortedStationaryLeaf after_3321717.toBox) :
    SortedStationaryLeaf before_3321717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321717
  exact vertex_transfer before_3321717 after_3321717 rounds hc h

def before_3321718 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3321718 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321718 (h : SortedStationaryLeaf after_3321718.toBox) :
    SortedStationaryLeaf before_3321718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321718
  exact vertex_transfer before_3321718 after_3321718 rounds hc h

def before_3321719 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321719 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321719 (h : SortedStationaryLeaf after_3321719.toBox) :
    SortedStationaryLeaf before_3321719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321719
  exact vertex_transfer before_3321719 after_3321719 rounds hc h

def before_3321720 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3321720 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321720 (h : SortedStationaryLeaf after_3321720.toBox) :
    SortedStationaryLeaf before_3321720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321720
  exact vertex_transfer before_3321720 after_3321720 rounds hc h

def before_3321721 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321721 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321721 (h : SortedStationaryLeaf after_3321721.toBox) :
    SortedStationaryLeaf before_3321721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321721
  exact vertex_transfer before_3321721 after_3321721 rounds hc h

def before_3321722 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321722 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321722 (h : SortedStationaryLeaf after_3321722.toBox) :
    SortedStationaryLeaf before_3321722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321722
  exact vertex_transfer before_3321722 after_3321722 rounds hc h

def before_3321723 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321723 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321723 (h : SortedStationaryLeaf after_3321723.toBox) :
    SortedStationaryLeaf before_3321723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321723
  exact vertex_transfer before_3321723 after_3321723 rounds hc h

def before_3321724 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3321724 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321724 (h : SortedStationaryLeaf after_3321724.toBox) :
    SortedStationaryLeaf before_3321724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321724
  exact vertex_transfer before_3321724 after_3321724 rounds hc h

def before_3321725 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3321725 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3321725 (h : SortedStationaryLeaf after_3321725.toBox) :
    SortedStationaryLeaf before_3321725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321725
  exact vertex_transfer before_3321725 after_3321725 rounds hc h

def before_3321726 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3321726 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321726 (h : SortedStationaryLeaf after_3321726.toBox) :
    SortedStationaryLeaf before_3321726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionCore.exists_checked_3321726
  exact vertex_transfer before_3321726 after_3321726 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321429.Assembled

private theorem node_3321725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321725 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321725.leaf

private theorem node_3321726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321726 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321726.leaf

private theorem split_3321719 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321719 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321725 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321726 6 = true := by
  decide +kernel

private theorem after_3321719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321719.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321719 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321725 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321726 6 split_3321719 node_3321725 node_3321726

private theorem node_3321719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321719 after_3321719

private theorem node_3321721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321721 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321721.leaf

private theorem node_3321723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321723 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321723.leaf

private theorem node_3321724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321724 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321724.leaf

private theorem split_3321722 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321722 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321723 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321724 5 = true := by
  decide +kernel

private theorem after_3321722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321722.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321722 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321723 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321724 5 split_3321722 node_3321723 node_3321724

private theorem node_3321722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321722 after_3321722

private theorem split_3321720 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321720 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321721 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321722 6 = true := by
  decide +kernel

private theorem after_3321720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321720.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321720 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321721 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321722 6 split_3321720 node_3321721 node_3321722

private theorem node_3321720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321720 after_3321720

private theorem split_3321713 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321713 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321719 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321720 5 = true := by
  decide +kernel

private theorem after_3321713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321713.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321713 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321719 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321720 5 split_3321713 node_3321719 node_3321720

private theorem node_3321713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321713 after_3321713

private theorem node_3321715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321715 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321715.leaf

private theorem node_3321717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321717 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321717.leaf

private theorem node_3321718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321718 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321718.leaf

private theorem split_3321716 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321716 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321717 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321718 6 = true := by
  decide +kernel

private theorem after_3321716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321716.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321716 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321717 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321718 6 split_3321716 node_3321717 node_3321718

private theorem node_3321716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321716 after_3321716

private theorem split_3321714 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321714 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321715 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321716 5 = true := by
  decide +kernel

private theorem after_3321714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321714.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321714 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321715 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321716 5 split_3321714 node_3321715 node_3321716

private theorem node_3321714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321714 after_3321714

private theorem split_3321705 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321705 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321713 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321714 4 = true := by
  decide +kernel

private theorem after_3321705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321705.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321705 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321713 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321714 4 split_3321705 node_3321713 node_3321714

private theorem node_3321705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321705 after_3321705

private theorem node_3321709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321709 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321709.leaf

private theorem node_3321711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321711 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321711.leaf

private theorem node_3321712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321712 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321712.leaf

private theorem split_3321710 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321710 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321711 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321712 5 = true := by
  decide +kernel

private theorem after_3321710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321710.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321710 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321711 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321712 5 split_3321710 node_3321711 node_3321712

private theorem node_3321710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321710 after_3321710

private theorem split_3321707 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321707 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321709 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321710 6 = true := by
  decide +kernel

private theorem after_3321707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321707.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321707 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321709 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321710 6 split_3321707 node_3321709 node_3321710

private theorem node_3321707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321707 after_3321707

private theorem node_3321708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321708 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321708.leaf

private theorem split_3321706 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321706 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321707 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321708 4 = true := by
  decide +kernel

private theorem after_3321706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321706.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321706 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321707 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321708 4 split_3321706 node_3321707 node_3321708

private theorem node_3321706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321706 after_3321706

private theorem split_3321665 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321665 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321705 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321706 3 = true := by
  decide +kernel

private theorem after_3321665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321665.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321665 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321705 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321706 3 split_3321665 node_3321705 node_3321706

private theorem node_3321665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321665 after_3321665

private theorem node_3321703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321703 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321703.leaf

private theorem node_3321704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321704 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321704.leaf

private theorem split_3321685 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321685 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321703 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321704 5 = true := by
  decide +kernel

private theorem after_3321685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321685.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321685 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321703 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321704 5 split_3321685 node_3321703 node_3321704

private theorem node_3321685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321685 after_3321685

private theorem node_3321701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321701 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321701.leaf

private theorem node_3321702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321702 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321702.leaf

private theorem split_3321687 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321687 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321701 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321702 5 = true := by
  decide +kernel

private theorem after_3321687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321687.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321687 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321701 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321702 5 split_3321687 node_3321701 node_3321702

private theorem node_3321687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321687 after_3321687

private theorem node_3321699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321699 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321699.leaf

private theorem node_3321700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321700 Thomson.Five.GlobalCertificates.Production.Node3321429.GradientBridge.Leaf3321700.leaf

private theorem split_3321697 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321697 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321699 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321700 2 = true := by
  decide +kernel

private theorem after_3321697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321697.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321697 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321699 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321700 2 split_3321697 node_3321699 node_3321700

private theorem node_3321697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321697 after_3321697

private theorem node_3321698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321698 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321698.leaf

private theorem split_3321689 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321689 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321697 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321698 4 = true := by
  decide +kernel

private theorem after_3321689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321689.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321689 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321697 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321698 4 split_3321689 node_3321697 node_3321698

private theorem node_3321689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321689 after_3321689

private theorem node_3321693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321693 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321693.leaf

private theorem node_3321695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321695 Thomson.Five.GlobalCertificates.Production.Node3321429.GradientBridge.Leaf3321695.leaf

private theorem node_3321696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321696 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321696.leaf

private theorem split_3321694 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321694 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321695 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321696 1 = true := by
  decide +kernel

private theorem after_3321694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321694.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321694 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321695 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321696 1 split_3321694 node_3321695 node_3321696

private theorem node_3321694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321694 after_3321694

private theorem split_3321691 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321691 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321693 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321694 6 = true := by
  decide +kernel

private theorem after_3321691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321691.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321691 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321693 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321694 6 split_3321691 node_3321693 node_3321694

private theorem node_3321691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321691 after_3321691

private theorem node_3321692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321692 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321692.leaf

private theorem split_3321690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321690 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321691 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321692 4 = true := by
  decide +kernel

private theorem after_3321690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321690 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321691 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321692 4 split_3321690 node_3321691 node_3321692

private theorem node_3321690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321690 after_3321690

private theorem split_3321688 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321688 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321689 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321690 5 = true := by
  decide +kernel

private theorem after_3321688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321688.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321688 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321689 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321690 5 split_3321688 node_3321689 node_3321690

private theorem node_3321688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321688 after_3321688

private theorem split_3321686 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321686 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321687 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321688 5 = true := by
  decide +kernel

private theorem after_3321686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321686.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321686 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321687 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321688 5 split_3321686 node_3321687 node_3321688

private theorem node_3321686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321686 after_3321686

private theorem split_3321679 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321679 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321685 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321686 6 = true := by
  decide +kernel

private theorem after_3321679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321679.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321679 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321685 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321686 6 split_3321679 node_3321685 node_3321686

private theorem node_3321679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321679 after_3321679

private theorem node_3321681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321681 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321681.leaf

private theorem node_3321683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321683 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321683.leaf

private theorem node_3321684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321684 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321684.leaf

private theorem split_3321682 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321682 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321683 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321684 6 = true := by
  decide +kernel

private theorem after_3321682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321682.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321682 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321683 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321684 6 split_3321682 node_3321683 node_3321684

private theorem node_3321682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321682 after_3321682

private theorem split_3321680 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321680 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321681 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321682 5 = true := by
  decide +kernel

private theorem after_3321680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321680.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321680 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321681 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321682 5 split_3321680 node_3321681 node_3321682

private theorem node_3321680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321680 after_3321680

private theorem split_3321667 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321667 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321679 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321680 4 = true := by
  decide +kernel

private theorem after_3321667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321667.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321667 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321679 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321680 4 split_3321667 node_3321679 node_3321680

private theorem node_3321667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321667 after_3321667

private theorem node_3321671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321671 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321671.leaf

private theorem node_3321675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321675 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321675.leaf

private theorem node_3321677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321677 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321677.leaf

private theorem node_3321678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321678 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321678.leaf

private theorem split_3321676 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321676 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321677 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321678 6 = true := by
  decide +kernel

private theorem after_3321676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321676.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321676 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321677 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321678 6 split_3321676 node_3321677 node_3321678

private theorem node_3321676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321676 after_3321676

private theorem split_3321673 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321673 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321675 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321676 5 = true := by
  decide +kernel

private theorem after_3321673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321673.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321673 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321675 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321676 5 split_3321673 node_3321675 node_3321676

private theorem node_3321673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321673 after_3321673

private theorem node_3321674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321674 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321674.leaf

private theorem split_3321672 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321672 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321673 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321674 4 = true := by
  decide +kernel

private theorem after_3321672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321672.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321672 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321673 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321674 4 split_3321672 node_3321673 node_3321674

private theorem node_3321672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321672 after_3321672

private theorem split_3321669 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321669 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321671 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321672 6 = true := by
  decide +kernel

private theorem after_3321669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321669.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321669 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321671 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321672 6 split_3321669 node_3321671 node_3321672

private theorem node_3321669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321669 after_3321669

private theorem node_3321670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321670 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321670.leaf

private theorem split_3321668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321668 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321669 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321670 4 = true := by
  decide +kernel

private theorem after_3321668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321668 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321669 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321670 4 split_3321668 node_3321669 node_3321670

private theorem node_3321668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321668 after_3321668

private theorem split_3321666 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321666 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321667 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321668 3 = true := by
  decide +kernel

private theorem after_3321666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321666.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321666 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321667 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321668 3 split_3321666 node_3321667 node_3321668

private theorem node_3321666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321666 after_3321666

private theorem split_3321627 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321627 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321665 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321666 2 = true := by
  decide +kernel

private theorem after_3321627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321627.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321627 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321665 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321666 2 split_3321627 node_3321665 node_3321666

private theorem node_3321627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321627 after_3321627

private theorem node_3321661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321661 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321661.leaf

private theorem node_3321663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321663 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321663.leaf

private theorem node_3321664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321664 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321664.leaf

private theorem split_3321662 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321662 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321663 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321664 6 = true := by
  decide +kernel

private theorem after_3321662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321662.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321662 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321663 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321664 6 split_3321662 node_3321663 node_3321664

private theorem node_3321662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321662 after_3321662

private theorem split_3321659 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321659 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321661 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321662 5 = true := by
  decide +kernel

private theorem after_3321659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321659.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321659 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321661 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321662 5 split_3321659 node_3321661 node_3321662

private theorem node_3321659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321659 after_3321659

private theorem node_3321660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321660 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321660.leaf

private theorem split_3321653 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321653 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321659 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321660 4 = true := by
  decide +kernel

private theorem after_3321653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321653.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321653 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321659 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321660 4 split_3321653 node_3321659 node_3321660

private theorem node_3321653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321653 after_3321653

private theorem node_3321657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321657 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321657.leaf

private theorem node_3321658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321658 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321658.leaf

private theorem split_3321655 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321655 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321657 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321658 6 = true := by
  decide +kernel

private theorem after_3321655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321655.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321655 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321657 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321658 6 split_3321655 node_3321657 node_3321658

private theorem node_3321655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321655 after_3321655

private theorem node_3321656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321656 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321656.leaf

private theorem split_3321654 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321654 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321655 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321656 4 = true := by
  decide +kernel

private theorem after_3321654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321654.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321654 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321655 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321656 4 split_3321654 node_3321655 node_3321656

private theorem node_3321654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321654 after_3321654

private theorem split_3321629 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321629 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321653 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321654 3 = true := by
  decide +kernel

private theorem after_3321629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321629.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321629 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321653 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321654 3 split_3321629 node_3321653 node_3321654

private theorem node_3321629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321629 after_3321629

private theorem node_3321651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321651 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321651.leaf

private theorem node_3321652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321652 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321652.leaf

private theorem split_3321645 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321645 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321651 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321652 6 = true := by
  decide +kernel

private theorem after_3321645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321645.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321645 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321651 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321652 6 split_3321645 node_3321651 node_3321652

private theorem node_3321645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321645 after_3321645

private theorem node_3321647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321647 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321647.leaf

private theorem node_3321649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321649 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321649.leaf

private theorem node_3321650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321650 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321650.leaf

private theorem split_3321648 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321648 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321649 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321650 5 = true := by
  decide +kernel

private theorem after_3321648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321648.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321648 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321649 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321650 5 split_3321648 node_3321649 node_3321650

private theorem node_3321648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321648 after_3321648

private theorem split_3321646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321646 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321647 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321648 6 = true := by
  decide +kernel

private theorem after_3321646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321646 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321647 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321648 6 split_3321646 node_3321647 node_3321648

private theorem node_3321646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321646 after_3321646

private theorem split_3321639 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321639 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321645 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321646 5 = true := by
  decide +kernel

private theorem after_3321639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321639.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321639 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321645 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321646 5 split_3321639 node_3321645 node_3321646

private theorem node_3321639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321639 after_3321639

private theorem node_3321641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321641 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321641.leaf

private theorem node_3321643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321643 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321643.leaf

private theorem node_3321644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321644 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321644.leaf

private theorem split_3321642 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321642 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321643 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321644 6 = true := by
  decide +kernel

private theorem after_3321642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321642.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321642 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321643 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321644 6 split_3321642 node_3321643 node_3321644

private theorem node_3321642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321642 after_3321642

private theorem split_3321640 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321640 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321641 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321642 5 = true := by
  decide +kernel

private theorem after_3321640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321640.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321640 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321641 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321642 5 split_3321640 node_3321641 node_3321642

private theorem node_3321640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321640 after_3321640

private theorem split_3321631 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321631 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321639 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321640 4 = true := by
  decide +kernel

private theorem after_3321631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321631.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321631 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321639 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321640 4 split_3321631 node_3321639 node_3321640

private theorem node_3321631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321631 after_3321631

private theorem node_3321635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321635 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321635.leaf

private theorem node_3321637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321637 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321637.leaf

private theorem node_3321638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321638 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321638.leaf

private theorem split_3321636 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321636 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321637 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321638 5 = true := by
  decide +kernel

private theorem after_3321636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321636.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321636 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321637 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321638 5 split_3321636 node_3321637 node_3321638

private theorem node_3321636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321636 after_3321636

private theorem split_3321633 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321633 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321635 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321636 6 = true := by
  decide +kernel

private theorem after_3321633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321633.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321633 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321635 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321636 6 split_3321633 node_3321635 node_3321636

private theorem node_3321633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321633 after_3321633

private theorem node_3321634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321634 Thomson.Five.GlobalCertificates.Production.Node3321429.PairBridge.Leaf3321634.leaf

private theorem split_3321632 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321632 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321633 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321634 4 = true := by
  decide +kernel

private theorem after_3321632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321632.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321632 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321633 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321634 4 split_3321632 node_3321633 node_3321634

private theorem node_3321632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321632 after_3321632

private theorem split_3321630 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321630 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321631 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321632 3 = true := by
  decide +kernel

private theorem after_3321630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321630.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321630 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321631 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321632 3 split_3321630 node_3321631 node_3321632

private theorem node_3321630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321630 after_3321630

private theorem split_3321628 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321628 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321629 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321630 2 = true := by
  decide +kernel

private theorem after_3321628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321628.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321628 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321629 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321630 2 split_3321628 node_3321629 node_3321630

private theorem node_3321628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321628 after_3321628

private theorem split_3321429 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321429 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321627 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321628 1 = true := by
  decide +kernel

private theorem after_3321429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321429.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.after_3321429 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321627 Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321628 1 split_3321429 node_3321627 node_3321628

private theorem node_3321429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.before_3321429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321429.ContractionBridge.transfer_3321429 after_3321429

@[expose] public def box : BoxData :=
  ⟨549755813888, 811691180032, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3321429

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3321429.Assembled


end
