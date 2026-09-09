module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3307730.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge

namespace Leaf3307738

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307738.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307738

namespace Leaf3307740

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307740.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307740

namespace Leaf3307741

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307741.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307741

namespace Leaf3307743

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307743.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307743

namespace Leaf3307749

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-499217924096), (-399374286848), 599061430272, 698905067520, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307749.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307749

namespace Leaf3307751

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-499217924096), (-399374286848), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307751.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307751

namespace Leaf3307752

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-499217924096), (-399374286848), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307752.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307752

namespace Leaf3307753

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307753.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307753

namespace Leaf3307755

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307755.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307755

namespace Leaf3307756

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307756.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307756

namespace Leaf3307758

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-499217924096), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307758.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307758

namespace Leaf3307759

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 599061430272, 698905067520, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307759.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307759

namespace Leaf3307762

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307762.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307762

namespace Leaf3307763

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307763.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307763

namespace Leaf3307764

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307764.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307764

namespace Leaf3307766

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307766.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307766

namespace Leaf3307768

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307768.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307768

namespace Leaf3307769

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307769.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307769

namespace Leaf3307771

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307771.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307771

namespace Leaf3307772

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307772.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307772

namespace Leaf3307776

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307776.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307776

namespace Leaf3307779

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307779.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307779

namespace Leaf3307782

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307782.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307782

namespace Leaf3307783

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307783.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307783

namespace Leaf3307785

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307785.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307785

namespace Leaf3307786

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307786.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307786

namespace Leaf3307787

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307787.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307787

namespace Leaf3307789

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307789.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307789

namespace Leaf3307797

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307797.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307797

namespace Leaf3307798

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307798.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307798

namespace Leaf3307799

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307799.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307799

namespace Leaf3307800

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307800.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307800

namespace Leaf3307803

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307803.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307803

namespace Leaf3307804

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307804.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307804

namespace Leaf3307805

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 599061430272, 698905067520, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307805.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307805

namespace Leaf3307806

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 599061430272, 698905067520, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307806.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307806

namespace Leaf3307809

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307809.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307809

namespace Leaf3307812

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307812.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307812

namespace Leaf3307813

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307813.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307813

namespace Leaf3307814

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307814.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307814

namespace Leaf3307818

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307818.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307818

namespace Leaf3307819

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307819.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307819

namespace Leaf3307820

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307820.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307820

namespace Leaf3307821

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 599061430272, 698905067520, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307821.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307821

namespace Leaf3307822

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 599061430272, 698905067520, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307822.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307822

namespace Leaf3307824

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307824.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307824

namespace Leaf3307826

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307826.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307826

namespace Leaf3307827

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307827.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307827

namespace Leaf3307829

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307829.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307829

namespace Leaf3307830

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307830.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307830

namespace Leaf3307836

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307836.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307836

namespace Leaf3307838

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307838.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307838

namespace Leaf3307839

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307839.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307839

namespace Leaf3307841

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307841.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307841

namespace Leaf3307842

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307842.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307842

namespace Leaf3307844

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307844.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307844

namespace Leaf3307845

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307845.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307845

namespace Leaf3307846

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307846.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307846

namespace Leaf3307850

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307850.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307850

namespace Leaf3307852

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307852.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307852

namespace Leaf3307853

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307853.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307853

namespace Leaf3307855

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307855.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307855

namespace Leaf3307857

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307857.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307857

namespace Leaf3307861

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307861.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307861

namespace Leaf3307864

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307864.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307864

namespace Leaf3307865

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307865.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307865

namespace Leaf3307866

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307866.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307866

namespace Leaf3307867

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 599061430272, 698905067520, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307867.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307867

namespace Leaf3307870

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307870.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307870

namespace Leaf3307871

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307871.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307871

namespace Leaf3307872

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307872.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307872

namespace Leaf3307874

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307874.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307874

namespace Leaf3307875

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307875.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307875

namespace Leaf3307876

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.PairCore.Leaf3307876.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307876

end Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge

def before_3307730 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374319616), 0⟩

def after_3307730 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307730 (h : SortedStationaryLeaf after_3307730.toBox) :
    SortedStationaryLeaf before_3307730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307730
  exact vertex_transfer before_3307730 after_3307730 rounds hc h

def before_3307731 : BoxData :=
  ⟨1073626546176, 1335561912320, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307731 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307731 (h : SortedStationaryLeaf after_3307731.toBox) :
    SortedStationaryLeaf before_3307731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307731
  exact vertex_transfer before_3307731 after_3307731 rounds hc h

def before_3307732 : BoxData :=
  ⟨1335561912320, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307732 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307732 (h : SortedStationaryLeaf after_3307732.toBox) :
    SortedStationaryLeaf before_3307732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307732
  exact vertex_transfer before_3307732 after_3307732 rounds hc h

def before_3307733 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061463040), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307733 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307733 (h : SortedStationaryLeaf after_3307733.toBox) :
    SortedStationaryLeaf before_3307733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307733
  exact vertex_transfer before_3307733 after_3307733 rounds hc h

def before_3307734 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061463040), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307734 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307734 (h : SortedStationaryLeaf after_3307734.toBox) :
    SortedStationaryLeaf before_3307734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307734
  exact vertex_transfer before_3307734 after_3307734 rounds hc h

def before_3307735 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061463040, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307735 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307735 (h : SortedStationaryLeaf after_3307735.toBox) :
    SortedStationaryLeaf before_3307735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307735
  exact vertex_transfer before_3307735 after_3307735 rounds hc h

def before_3307736 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061463040, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307736 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307736 (h : SortedStationaryLeaf after_3307736.toBox) :
    SortedStationaryLeaf before_3307736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307736
  exact vertex_transfer before_3307736 after_3307736 rounds hc h

def before_3307737 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307737 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307737 (h : SortedStationaryLeaf after_3307737.toBox) :
    SortedStationaryLeaf before_3307737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307737
  exact vertex_transfer before_3307737 after_3307737 rounds hc h

def before_3307738 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307738 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307738 (h : SortedStationaryLeaf after_3307738.toBox) :
    SortedStationaryLeaf before_3307738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307738
  exact vertex_transfer before_3307738 after_3307738 rounds hc h

def before_3307739 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3307739 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307739 (h : SortedStationaryLeaf after_3307739.toBox) :
    SortedStationaryLeaf before_3307739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307739
  exact vertex_transfer before_3307739 after_3307739 rounds hc h

def before_3307740 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307740 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307740 (h : SortedStationaryLeaf after_3307740.toBox) :
    SortedStationaryLeaf before_3307740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307740
  exact vertex_transfer before_3307740 after_3307740 rounds hc h

def before_3307741 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3307741 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3307741 (h : SortedStationaryLeaf after_3307741.toBox) :
    SortedStationaryLeaf before_3307741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307741
  exact vertex_transfer before_3307741 after_3307741 rounds hc h

def before_3307742 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3307742 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307742 (h : SortedStationaryLeaf after_3307742.toBox) :
    SortedStationaryLeaf before_3307742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307742
  exact vertex_transfer before_3307742 after_3307742 rounds hc h

def before_3307743 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307743 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307743 (h : SortedStationaryLeaf after_3307743.toBox) :
    SortedStationaryLeaf before_3307743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307743
  exact vertex_transfer before_3307743 after_3307743 rounds hc h

def before_3307744 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3307744 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307744 (h : SortedStationaryLeaf after_3307744.toBox) :
    SortedStationaryLeaf before_3307744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307744
  exact vertex_transfer before_3307744 after_3307744 rounds hc h

def before_3307745 : BoxData :=
  ⟨1335561879552, 1466529579008, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307745 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307745 (h : SortedStationaryLeaf after_3307745.toBox) :
    SortedStationaryLeaf before_3307745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307745
  exact vertex_transfer before_3307745 after_3307745 rounds hc h

def before_3307746 : BoxData :=
  ⟨1466529579008, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307746 : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307746 (h : SortedStationaryLeaf after_3307746.toBox) :
    SortedStationaryLeaf before_3307746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307746
  exact vertex_transfer before_3307746 after_3307746 rounds hc h

def before_3307747 : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-499217891328), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307747 : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307747 (h : SortedStationaryLeaf after_3307747.toBox) :
    SortedStationaryLeaf before_3307747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307747
  exact vertex_transfer before_3307747 after_3307747 rounds hc h

def before_3307748 : BoxData :=
  ⟨1466529546240, 1597497278464, (-499217891328), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307748 : BoxData :=
  ⟨1466529546240, 1597497278464, (-499217924096), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307748 (h : SortedStationaryLeaf after_3307748.toBox) :
    SortedStationaryLeaf before_3307748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307748
  exact vertex_transfer before_3307748 after_3307748 rounds hc h

def before_3307749 : BoxData :=
  ⟨1466529546240, 1597497278464, (-499217924096), (-399374286848), 599061430272, 698905034752, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307749 : BoxData :=
  ⟨1466529546240, 1597497278464, (-499217924096), (-399374286848), 599061430272, 698905067520, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307749 (h : SortedStationaryLeaf after_3307749.toBox) :
    SortedStationaryLeaf before_3307749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307749
  exact vertex_transfer before_3307749 after_3307749 rounds hc h

def before_3307750 : BoxData :=
  ⟨1466529546240, 1597497278464, (-499217924096), (-399374286848), 698905034752, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307750 : BoxData :=
  ⟨1466529546240, 1597497278464, (-499217924096), (-399374286848), 698905001984, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307750 (h : SortedStationaryLeaf after_3307750.toBox) :
    SortedStationaryLeaf before_3307750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307750
  exact vertex_transfer before_3307750 after_3307750 rounds hc h

def before_3307751 : BoxData :=
  ⟨1466529546240, 1597497278464, (-499217924096), (-399374286848), 698905001984, 798748639232, (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307751 : BoxData :=
  ⟨1466529546240, 1597497278464, (-499217924096), (-399374286848), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307751 (h : SortedStationaryLeaf after_3307751.toBox) :
    SortedStationaryLeaf before_3307751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307751
  exact vertex_transfer before_3307751 after_3307751 rounds hc h

def before_3307752 : BoxData :=
  ⟨1466529546240, 1597497278464, (-499217924096), (-399374286848), 698905001984, 798748639232, (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307752 : BoxData :=
  ⟨1466529546240, 1597497278464, (-499217924096), (-399374286848), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307752 (h : SortedStationaryLeaf after_3307752.toBox) :
    SortedStationaryLeaf before_3307752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307752
  exact vertex_transfer before_3307752 after_3307752 rounds hc h

def before_3307753 : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905034752, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307753 : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307753 (h : SortedStationaryLeaf after_3307753.toBox) :
    SortedStationaryLeaf before_3307753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307753
  exact vertex_transfer before_3307753 after_3307753 rounds hc h

def before_3307754 : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-499217858560), 698905034752, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307754 : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307754 (h : SortedStationaryLeaf after_3307754.toBox) :
    SortedStationaryLeaf before_3307754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307754
  exact vertex_transfer before_3307754 after_3307754 rounds hc h

def before_3307755 : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307755 : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307755 (h : SortedStationaryLeaf after_3307755.toBox) :
    SortedStationaryLeaf before_3307755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307755
  exact vertex_transfer before_3307755 after_3307755 rounds hc h

def before_3307756 : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307756 : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307756 (h : SortedStationaryLeaf after_3307756.toBox) :
    SortedStationaryLeaf before_3307756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307756
  exact vertex_transfer before_3307756 after_3307756 rounds hc h

def before_3307757 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217891328), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307757 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307757 (h : SortedStationaryLeaf after_3307757.toBox) :
    SortedStationaryLeaf before_3307757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307757
  exact vertex_transfer before_3307757 after_3307757 rounds hc h

def before_3307758 : BoxData :=
  ⟨1335561879552, 1466529611776, (-499217891328), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307758 : BoxData :=
  ⟨1335561879552, 1466529611776, (-499217924096), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307758 (h : SortedStationaryLeaf after_3307758.toBox) :
    SortedStationaryLeaf before_3307758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307758
  exact vertex_transfer before_3307758 after_3307758 rounds hc h

def before_3307759 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 599061430272, 698905034752, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307759 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 599061430272, 698905067520, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307759 (h : SortedStationaryLeaf after_3307759.toBox) :
    SortedStationaryLeaf before_3307759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307759
  exact vertex_transfer before_3307759 after_3307759 rounds hc h

def before_3307760 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905034752, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307760 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905001984, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307760 (h : SortedStationaryLeaf after_3307760.toBox) :
    SortedStationaryLeaf before_3307760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307760
  exact vertex_transfer before_3307760 after_3307760 rounds hc h

def before_3307761 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905001984, 798748639232, (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307761 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307761 (h : SortedStationaryLeaf after_3307761.toBox) :
    SortedStationaryLeaf before_3307761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307761
  exact vertex_transfer before_3307761 after_3307761 rounds hc h

def before_3307762 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905001984, 798748639232, (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307762 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307762 (h : SortedStationaryLeaf after_3307762.toBox) :
    SortedStationaryLeaf before_3307762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307762
  exact vertex_transfer before_3307762 after_3307762 rounds hc h

def before_3307763 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3307763 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3307763 (h : SortedStationaryLeaf after_3307763.toBox) :
    SortedStationaryLeaf before_3307763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307763
  exact vertex_transfer before_3307763 after_3307763 rounds hc h

def before_3307764 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3307764 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3307764 (h : SortedStationaryLeaf after_3307764.toBox) :
    SortedStationaryLeaf before_3307764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307764
  exact vertex_transfer before_3307764 after_3307764 rounds hc h

def before_3307765 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307765 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307765 (h : SortedStationaryLeaf after_3307765.toBox) :
    SortedStationaryLeaf before_3307765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307765
  exact vertex_transfer before_3307765 after_3307765 rounds hc h

def before_3307766 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307766 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307766 (h : SortedStationaryLeaf after_3307766.toBox) :
    SortedStationaryLeaf before_3307766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307766
  exact vertex_transfer before_3307766 after_3307766 rounds hc h

def before_3307767 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3307767 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307767 (h : SortedStationaryLeaf after_3307767.toBox) :
    SortedStationaryLeaf before_3307767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307767
  exact vertex_transfer before_3307767 after_3307767 rounds hc h

def before_3307768 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307768 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307768 (h : SortedStationaryLeaf after_3307768.toBox) :
    SortedStationaryLeaf before_3307768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307768
  exact vertex_transfer before_3307768 after_3307768 rounds hc h

def before_3307769 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3307769 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3307769 (h : SortedStationaryLeaf after_3307769.toBox) :
    SortedStationaryLeaf before_3307769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307769
  exact vertex_transfer before_3307769 after_3307769 rounds hc h

def before_3307770 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3307770 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307770 (h : SortedStationaryLeaf after_3307770.toBox) :
    SortedStationaryLeaf before_3307770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307770
  exact vertex_transfer before_3307770 after_3307770 rounds hc h

def before_3307771 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307771 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307771 (h : SortedStationaryLeaf after_3307771.toBox) :
    SortedStationaryLeaf before_3307771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307771
  exact vertex_transfer before_3307771 after_3307771 rounds hc h

def before_3307772 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3307772 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307772 (h : SortedStationaryLeaf after_3307772.toBox) :
    SortedStationaryLeaf before_3307772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307772
  exact vertex_transfer before_3307772 after_3307772 rounds hc h

def before_3307773 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061463040, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307773 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307773 (h : SortedStationaryLeaf after_3307773.toBox) :
    SortedStationaryLeaf before_3307773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307773
  exact vertex_transfer before_3307773 after_3307773 rounds hc h

def before_3307774 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061463040, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307774 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307774 (h : SortedStationaryLeaf after_3307774.toBox) :
    SortedStationaryLeaf before_3307774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307774
  exact vertex_transfer before_3307774 after_3307774 rounds hc h

def before_3307775 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307775 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307775 (h : SortedStationaryLeaf after_3307775.toBox) :
    SortedStationaryLeaf before_3307775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307775
  exact vertex_transfer before_3307775 after_3307775 rounds hc h

def before_3307776 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307776 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307776 (h : SortedStationaryLeaf after_3307776.toBox) :
    SortedStationaryLeaf before_3307776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307776
  exact vertex_transfer before_3307776 after_3307776 rounds hc h

def before_3307777 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3307777 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307777 (h : SortedStationaryLeaf after_3307777.toBox) :
    SortedStationaryLeaf before_3307777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307777
  exact vertex_transfer before_3307777 after_3307777 rounds hc h

def before_3307778 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307778 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307778 (h : SortedStationaryLeaf after_3307778.toBox) :
    SortedStationaryLeaf before_3307778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307778
  exact vertex_transfer before_3307778 after_3307778 rounds hc h

def before_3307779 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3307779 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3307779 (h : SortedStationaryLeaf after_3307779.toBox) :
    SortedStationaryLeaf before_3307779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307779
  exact vertex_transfer before_3307779 after_3307779 rounds hc h

def before_3307780 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3307780 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307780 (h : SortedStationaryLeaf after_3307780.toBox) :
    SortedStationaryLeaf before_3307780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307780
  exact vertex_transfer before_3307780 after_3307780 rounds hc h

def before_3307781 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307781 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307781 (h : SortedStationaryLeaf after_3307781.toBox) :
    SortedStationaryLeaf before_3307781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307781
  exact vertex_transfer before_3307781 after_3307781 rounds hc h

def before_3307782 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-199687176192), 0⟩

def after_3307782 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307782 (h : SortedStationaryLeaf after_3307782.toBox) :
    SortedStationaryLeaf before_3307782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307782
  exact vertex_transfer before_3307782 after_3307782 rounds hc h

def before_3307783 : BoxData :=
  ⟨1335561879552, 1466529579008, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

def after_3307783 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307783 (h : SortedStationaryLeaf after_3307783.toBox) :
    SortedStationaryLeaf before_3307783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307783
  exact vertex_transfer before_3307783 after_3307783 rounds hc h

def before_3307784 : BoxData :=
  ⟨1466529579008, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

def after_3307784 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307784 (h : SortedStationaryLeaf after_3307784.toBox) :
    SortedStationaryLeaf before_3307784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307784
  exact vertex_transfer before_3307784 after_3307784 rounds hc h

def before_3307785 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905034752), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

def after_3307785 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307785 (h : SortedStationaryLeaf after_3307785.toBox) :
    SortedStationaryLeaf before_3307785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307785
  exact vertex_transfer before_3307785 after_3307785 rounds hc h

def before_3307786 : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905034752), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

def after_3307786 : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307786 (h : SortedStationaryLeaf after_3307786.toBox) :
    SortedStationaryLeaf before_3307786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307786
  exact vertex_transfer before_3307786 after_3307786 rounds hc h

def before_3307787 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3307787 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3307787 (h : SortedStationaryLeaf after_3307787.toBox) :
    SortedStationaryLeaf before_3307787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307787
  exact vertex_transfer before_3307787 after_3307787 rounds hc h

def before_3307788 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3307788 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307788 (h : SortedStationaryLeaf after_3307788.toBox) :
    SortedStationaryLeaf before_3307788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307788
  exact vertex_transfer before_3307788 after_3307788 rounds hc h

def before_3307789 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307789 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307789 (h : SortedStationaryLeaf after_3307789.toBox) :
    SortedStationaryLeaf before_3307789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307789
  exact vertex_transfer before_3307789 after_3307789 rounds hc h

def before_3307790 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3307790 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307790 (h : SortedStationaryLeaf after_3307790.toBox) :
    SortedStationaryLeaf before_3307790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307790
  exact vertex_transfer before_3307790 after_3307790 rounds hc h

def before_3307791 : BoxData :=
  ⟨1335561879552, 1466529579008, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307791 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307791 (h : SortedStationaryLeaf after_3307791.toBox) :
    SortedStationaryLeaf before_3307791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307791
  exact vertex_transfer before_3307791 after_3307791 rounds hc h

def before_3307792 : BoxData :=
  ⟨1466529579008, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307792 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307792 (h : SortedStationaryLeaf after_3307792.toBox) :
    SortedStationaryLeaf before_3307792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307792
  exact vertex_transfer before_3307792 after_3307792 rounds hc h

def before_3307793 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905034752), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307793 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307793 (h : SortedStationaryLeaf after_3307793.toBox) :
    SortedStationaryLeaf before_3307793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307793
  exact vertex_transfer before_3307793 after_3307793 rounds hc h

def before_3307794 : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905034752), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307794 : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307794 (h : SortedStationaryLeaf after_3307794.toBox) :
    SortedStationaryLeaf before_3307794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307794
  exact vertex_transfer before_3307794 after_3307794 rounds hc h

def before_3307795 : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 599061430272, 698905034752, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307795 : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307795 (h : SortedStationaryLeaf after_3307795.toBox) :
    SortedStationaryLeaf before_3307795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307795
  exact vertex_transfer before_3307795 after_3307795 rounds hc h

def before_3307796 : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 698905034752, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307796 : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307796 (h : SortedStationaryLeaf after_3307796.toBox) :
    SortedStationaryLeaf before_3307796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307796
  exact vertex_transfer before_3307796 after_3307796 rounds hc h

def before_3307797 : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307797 : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307797 (h : SortedStationaryLeaf after_3307797.toBox) :
    SortedStationaryLeaf before_3307797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307797
  exact vertex_transfer before_3307797 after_3307797 rounds hc h

def before_3307798 : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 698905001984, 798748639232, (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307798 : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307798 (h : SortedStationaryLeaf after_3307798.toBox) :
    SortedStationaryLeaf before_3307798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307798
  exact vertex_transfer before_3307798 after_3307798 rounds hc h

def before_3307799 : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307799 : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307799 (h : SortedStationaryLeaf after_3307799.toBox) :
    SortedStationaryLeaf before_3307799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307799
  exact vertex_transfer before_3307799 after_3307799 rounds hc h

def before_3307800 : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 599061430272, 698905067520, (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307800 : BoxData :=
  ⟨1466529546240, 1597497278464, (-698905067520), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307800 (h : SortedStationaryLeaf after_3307800.toBox) :
    SortedStationaryLeaf before_3307800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307800
  exact vertex_transfer before_3307800 after_3307800 rounds hc h

def before_3307801 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 599061430272, 698905034752, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307801 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 599061430272, 698905067520, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307801 (h : SortedStationaryLeaf after_3307801.toBox) :
    SortedStationaryLeaf before_3307801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307801
  exact vertex_transfer before_3307801 after_3307801 rounds hc h

def before_3307802 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 698905034752, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307802 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307802 (h : SortedStationaryLeaf after_3307802.toBox) :
    SortedStationaryLeaf before_3307802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307802
  exact vertex_transfer before_3307802 after_3307802 rounds hc h

def before_3307803 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307803 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307803 (h : SortedStationaryLeaf after_3307803.toBox) :
    SortedStationaryLeaf before_3307803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307803
  exact vertex_transfer before_3307803 after_3307803 rounds hc h

def before_3307804 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 698905001984, 798748639232, (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307804 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307804 (h : SortedStationaryLeaf after_3307804.toBox) :
    SortedStationaryLeaf before_3307804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307804
  exact vertex_transfer before_3307804 after_3307804 rounds hc h

def before_3307805 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 599061430272, 698905067520, (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307805 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 599061430272, 698905067520, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307805 (h : SortedStationaryLeaf after_3307805.toBox) :
    SortedStationaryLeaf before_3307805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307805
  exact vertex_transfer before_3307805 after_3307805 rounds hc h

def before_3307806 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 599061430272, 698905067520, (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307806 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-698905001984), 599061430272, 698905067520, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307806 (h : SortedStationaryLeaf after_3307806.toBox) :
    SortedStationaryLeaf before_3307806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307806
  exact vertex_transfer before_3307806 after_3307806 rounds hc h

def before_3307807 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905034752), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307807 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307807 (h : SortedStationaryLeaf after_3307807.toBox) :
    SortedStationaryLeaf before_3307807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307807
  exact vertex_transfer before_3307807 after_3307807 rounds hc h

def before_3307808 : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905034752), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307808 : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307808 (h : SortedStationaryLeaf after_3307808.toBox) :
    SortedStationaryLeaf before_3307808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307808
  exact vertex_transfer before_3307808 after_3307808 rounds hc h

def before_3307809 : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 599061430272, 698905034752, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307809 : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307809 (h : SortedStationaryLeaf after_3307809.toBox) :
    SortedStationaryLeaf before_3307809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307809
  exact vertex_transfer before_3307809 after_3307809 rounds hc h

def before_3307810 : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 698905034752, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307810 : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307810 (h : SortedStationaryLeaf after_3307810.toBox) :
    SortedStationaryLeaf before_3307810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307810
  exact vertex_transfer before_3307810 after_3307810 rounds hc h

def before_3307811 : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307811 : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307811 (h : SortedStationaryLeaf after_3307811.toBox) :
    SortedStationaryLeaf before_3307811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307811
  exact vertex_transfer before_3307811 after_3307811 rounds hc h

def before_3307812 : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 698905001984, 798748639232, (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307812 : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307812 (h : SortedStationaryLeaf after_3307812.toBox) :
    SortedStationaryLeaf before_3307812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307812
  exact vertex_transfer before_3307812 after_3307812 rounds hc h

def before_3307813 : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3307813 : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3307813 (h : SortedStationaryLeaf after_3307813.toBox) :
    SortedStationaryLeaf before_3307813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307813
  exact vertex_transfer before_3307813 after_3307813 rounds hc h

def before_3307814 : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3307814 : BoxData :=
  ⟨1335561879552, 1466529611776, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3307814 (h : SortedStationaryLeaf after_3307814.toBox) :
    SortedStationaryLeaf before_3307814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307814
  exact vertex_transfer before_3307814 after_3307814 rounds hc h

def before_3307815 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 599061430272, 698905034752, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307815 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 599061430272, 698905067520, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307815 (h : SortedStationaryLeaf after_3307815.toBox) :
    SortedStationaryLeaf before_3307815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307815
  exact vertex_transfer before_3307815 after_3307815 rounds hc h

def before_3307816 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 698905034752, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307816 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307816 (h : SortedStationaryLeaf after_3307816.toBox) :
    SortedStationaryLeaf before_3307816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307816
  exact vertex_transfer before_3307816 after_3307816 rounds hc h

def before_3307817 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307817 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307817 (h : SortedStationaryLeaf after_3307817.toBox) :
    SortedStationaryLeaf before_3307817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307817
  exact vertex_transfer before_3307817 after_3307817 rounds hc h

def before_3307818 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 698905001984, 798748639232, (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307818 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307818 (h : SortedStationaryLeaf after_3307818.toBox) :
    SortedStationaryLeaf before_3307818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307818
  exact vertex_transfer before_3307818 after_3307818 rounds hc h

def before_3307819 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3307819 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3307819 (h : SortedStationaryLeaf after_3307819.toBox) :
    SortedStationaryLeaf before_3307819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307819
  exact vertex_transfer before_3307819 after_3307819 rounds hc h

def before_3307820 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3307820 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3307820 (h : SortedStationaryLeaf after_3307820.toBox) :
    SortedStationaryLeaf before_3307820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307820
  exact vertex_transfer before_3307820 after_3307820 rounds hc h

def before_3307821 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 599061430272, 698905067520, (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307821 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 599061430272, 698905067520, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307821 (h : SortedStationaryLeaf after_3307821.toBox) :
    SortedStationaryLeaf before_3307821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307821
  exact vertex_transfer before_3307821 after_3307821 rounds hc h

def before_3307822 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 599061430272, 698905067520, (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307822 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 599061430272, 698905067520, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307822 (h : SortedStationaryLeaf after_3307822.toBox) :
    SortedStationaryLeaf before_3307822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307822
  exact vertex_transfer before_3307822 after_3307822 rounds hc h

def before_3307823 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307823 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307823 (h : SortedStationaryLeaf after_3307823.toBox) :
    SortedStationaryLeaf before_3307823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307823
  exact vertex_transfer before_3307823 after_3307823 rounds hc h

def before_3307824 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307824 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307824 (h : SortedStationaryLeaf after_3307824.toBox) :
    SortedStationaryLeaf before_3307824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307824
  exact vertex_transfer before_3307824 after_3307824 rounds hc h

def before_3307825 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3307825 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307825 (h : SortedStationaryLeaf after_3307825.toBox) :
    SortedStationaryLeaf before_3307825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307825
  exact vertex_transfer before_3307825 after_3307825 rounds hc h

def before_3307826 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307826 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307826 (h : SortedStationaryLeaf after_3307826.toBox) :
    SortedStationaryLeaf before_3307826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307826
  exact vertex_transfer before_3307826 after_3307826 rounds hc h

def before_3307827 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3307827 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3307827 (h : SortedStationaryLeaf after_3307827.toBox) :
    SortedStationaryLeaf before_3307827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307827
  exact vertex_transfer before_3307827 after_3307827 rounds hc h

def before_3307828 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3307828 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307828 (h : SortedStationaryLeaf after_3307828.toBox) :
    SortedStationaryLeaf before_3307828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307828
  exact vertex_transfer before_3307828 after_3307828 rounds hc h

def before_3307829 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307829 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307829 (h : SortedStationaryLeaf after_3307829.toBox) :
    SortedStationaryLeaf before_3307829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307829
  exact vertex_transfer before_3307829 after_3307829 rounds hc h

def before_3307830 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3307830 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307830 (h : SortedStationaryLeaf after_3307830.toBox) :
    SortedStationaryLeaf before_3307830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307830
  exact vertex_transfer before_3307830 after_3307830 rounds hc h

def before_3307831 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061463040), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307831 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307831 (h : SortedStationaryLeaf after_3307831.toBox) :
    SortedStationaryLeaf before_3307831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307831
  exact vertex_transfer before_3307831 after_3307831 rounds hc h

def before_3307832 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061463040), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307832 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307832 (h : SortedStationaryLeaf after_3307832.toBox) :
    SortedStationaryLeaf before_3307832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307832
  exact vertex_transfer before_3307832 after_3307832 rounds hc h

def before_3307833 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061463040, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307833 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307833 (h : SortedStationaryLeaf after_3307833.toBox) :
    SortedStationaryLeaf before_3307833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307833
  exact vertex_transfer before_3307833 after_3307833 rounds hc h

def before_3307834 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061463040, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307834 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307834 (h : SortedStationaryLeaf after_3307834.toBox) :
    SortedStationaryLeaf before_3307834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307834
  exact vertex_transfer before_3307834 after_3307834 rounds hc h

def before_3307835 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307835 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307835 (h : SortedStationaryLeaf after_3307835.toBox) :
    SortedStationaryLeaf before_3307835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307835
  exact vertex_transfer before_3307835 after_3307835 rounds hc h

def before_3307836 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307836 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307836 (h : SortedStationaryLeaf after_3307836.toBox) :
    SortedStationaryLeaf before_3307836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307836
  exact vertex_transfer before_3307836 after_3307836 rounds hc h

def before_3307837 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3307837 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307837 (h : SortedStationaryLeaf after_3307837.toBox) :
    SortedStationaryLeaf before_3307837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307837
  exact vertex_transfer before_3307837 after_3307837 rounds hc h

def before_3307838 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307838 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307838 (h : SortedStationaryLeaf after_3307838.toBox) :
    SortedStationaryLeaf before_3307838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307838
  exact vertex_transfer before_3307838 after_3307838 rounds hc h

def before_3307839 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3307839 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3307839 (h : SortedStationaryLeaf after_3307839.toBox) :
    SortedStationaryLeaf before_3307839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307839
  exact vertex_transfer before_3307839 after_3307839 rounds hc h

def before_3307840 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3307840 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307840 (h : SortedStationaryLeaf after_3307840.toBox) :
    SortedStationaryLeaf before_3307840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307840
  exact vertex_transfer before_3307840 after_3307840 rounds hc h

def before_3307841 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307841 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307841 (h : SortedStationaryLeaf after_3307841.toBox) :
    SortedStationaryLeaf before_3307841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307841
  exact vertex_transfer before_3307841 after_3307841 rounds hc h

def before_3307842 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3307842 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307842 (h : SortedStationaryLeaf after_3307842.toBox) :
    SortedStationaryLeaf before_3307842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307842
  exact vertex_transfer before_3307842 after_3307842 rounds hc h

def before_3307843 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307843 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307843 (h : SortedStationaryLeaf after_3307843.toBox) :
    SortedStationaryLeaf before_3307843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307843
  exact vertex_transfer before_3307843 after_3307843 rounds hc h

def before_3307844 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307844 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307844 (h : SortedStationaryLeaf after_3307844.toBox) :
    SortedStationaryLeaf before_3307844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307844
  exact vertex_transfer before_3307844 after_3307844 rounds hc h

def before_3307845 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3307845 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307845 (h : SortedStationaryLeaf after_3307845.toBox) :
    SortedStationaryLeaf before_3307845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307845
  exact vertex_transfer before_3307845 after_3307845 rounds hc h

def before_3307846 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307846 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307846 (h : SortedStationaryLeaf after_3307846.toBox) :
    SortedStationaryLeaf before_3307846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307846
  exact vertex_transfer before_3307846 after_3307846 rounds hc h

def before_3307847 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061463040, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307847 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307847 (h : SortedStationaryLeaf after_3307847.toBox) :
    SortedStationaryLeaf before_3307847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307847
  exact vertex_transfer before_3307847 after_3307847 rounds hc h

def before_3307848 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061463040, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307848 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307848 (h : SortedStationaryLeaf after_3307848.toBox) :
    SortedStationaryLeaf before_3307848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307848
  exact vertex_transfer before_3307848 after_3307848 rounds hc h

def before_3307849 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307849 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307849 (h : SortedStationaryLeaf after_3307849.toBox) :
    SortedStationaryLeaf before_3307849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307849
  exact vertex_transfer before_3307849 after_3307849 rounds hc h

def before_3307850 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307850 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307850 (h : SortedStationaryLeaf after_3307850.toBox) :
    SortedStationaryLeaf before_3307850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307850
  exact vertex_transfer before_3307850 after_3307850 rounds hc h

def before_3307851 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3307851 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307851 (h : SortedStationaryLeaf after_3307851.toBox) :
    SortedStationaryLeaf before_3307851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307851
  exact vertex_transfer before_3307851 after_3307851 rounds hc h

def before_3307852 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307852 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307852 (h : SortedStationaryLeaf after_3307852.toBox) :
    SortedStationaryLeaf before_3307852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307852
  exact vertex_transfer before_3307852 after_3307852 rounds hc h

def before_3307853 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3307853 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3307853 (h : SortedStationaryLeaf after_3307853.toBox) :
    SortedStationaryLeaf before_3307853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307853
  exact vertex_transfer before_3307853 after_3307853 rounds hc h

def before_3307854 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3307854 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307854 (h : SortedStationaryLeaf after_3307854.toBox) :
    SortedStationaryLeaf before_3307854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307854
  exact vertex_transfer before_3307854 after_3307854 rounds hc h

def before_3307855 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307855 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307855 (h : SortedStationaryLeaf after_3307855.toBox) :
    SortedStationaryLeaf before_3307855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307855
  exact vertex_transfer before_3307855 after_3307855 rounds hc h

def before_3307856 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3307856 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307856 (h : SortedStationaryLeaf after_3307856.toBox) :
    SortedStationaryLeaf before_3307856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307856
  exact vertex_transfer before_3307856 after_3307856 rounds hc h

def before_3307857 : BoxData :=
  ⟨1073626546176, 1204594245632, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307857 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307857 (h : SortedStationaryLeaf after_3307857.toBox) :
    SortedStationaryLeaf before_3307857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307857
  exact vertex_transfer before_3307857 after_3307857 rounds hc h

def before_3307858 : BoxData :=
  ⟨1204594245632, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307858 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307858 (h : SortedStationaryLeaf after_3307858.toBox) :
    SortedStationaryLeaf before_3307858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307858
  exact vertex_transfer before_3307858 after_3307858 rounds hc h

def before_3307859 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905034752), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307859 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307859 (h : SortedStationaryLeaf after_3307859.toBox) :
    SortedStationaryLeaf before_3307859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307859
  exact vertex_transfer before_3307859 after_3307859 rounds hc h

def before_3307860 : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905034752), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307860 : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307860 (h : SortedStationaryLeaf after_3307860.toBox) :
    SortedStationaryLeaf before_3307860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307860
  exact vertex_transfer before_3307860 after_3307860 rounds hc h

def before_3307861 : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 599061430272, 698905034752, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307861 : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307861 (h : SortedStationaryLeaf after_3307861.toBox) :
    SortedStationaryLeaf before_3307861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307861
  exact vertex_transfer before_3307861 after_3307861 rounds hc h

def before_3307862 : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 698905034752, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307862 : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307862 (h : SortedStationaryLeaf after_3307862.toBox) :
    SortedStationaryLeaf before_3307862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307862
  exact vertex_transfer before_3307862 after_3307862 rounds hc h

def before_3307863 : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307863 : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307863 (h : SortedStationaryLeaf after_3307863.toBox) :
    SortedStationaryLeaf before_3307863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307863
  exact vertex_transfer before_3307863 after_3307863 rounds hc h

def before_3307864 : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 698905001984, 798748639232, (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307864 : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307864 (h : SortedStationaryLeaf after_3307864.toBox) :
    SortedStationaryLeaf before_3307864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307864
  exact vertex_transfer before_3307864 after_3307864 rounds hc h

def before_3307865 : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3307865 : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3307865 (h : SortedStationaryLeaf after_3307865.toBox) :
    SortedStationaryLeaf before_3307865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307865
  exact vertex_transfer before_3307865 after_3307865 rounds hc h

def before_3307866 : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3307866 : BoxData :=
  ⟨1204594212864, 1335561945088, (-698905067520), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3307866 (h : SortedStationaryLeaf after_3307866.toBox) :
    SortedStationaryLeaf before_3307866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307866
  exact vertex_transfer before_3307866 after_3307866 rounds hc h

def before_3307867 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 599061430272, 698905034752, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307867 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 599061430272, 698905067520, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307867 (h : SortedStationaryLeaf after_3307867.toBox) :
    SortedStationaryLeaf before_3307867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307867
  exact vertex_transfer before_3307867 after_3307867 rounds hc h

def before_3307868 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 698905034752, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307868 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307868 (h : SortedStationaryLeaf after_3307868.toBox) :
    SortedStationaryLeaf before_3307868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307868
  exact vertex_transfer before_3307868 after_3307868 rounds hc h

def before_3307869 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307869 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307869 (h : SortedStationaryLeaf after_3307869.toBox) :
    SortedStationaryLeaf before_3307869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307869
  exact vertex_transfer before_3307869 after_3307869 rounds hc h

def before_3307870 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

def after_3307870 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307870 (h : SortedStationaryLeaf after_3307870.toBox) :
    SortedStationaryLeaf before_3307870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307870
  exact vertex_transfer before_3307870 after_3307870 rounds hc h

def before_3307871 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3307871 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3307871 (h : SortedStationaryLeaf after_3307871.toBox) :
    SortedStationaryLeaf before_3307871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307871
  exact vertex_transfer before_3307871 after_3307871 rounds hc h

def before_3307872 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3307872 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3307872 (h : SortedStationaryLeaf after_3307872.toBox) :
    SortedStationaryLeaf before_3307872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307872
  exact vertex_transfer before_3307872 after_3307872 rounds hc h

def before_3307873 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307873 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307873 (h : SortedStationaryLeaf after_3307873.toBox) :
    SortedStationaryLeaf before_3307873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307873
  exact vertex_transfer before_3307873 after_3307873 rounds hc h

def before_3307874 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307874 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307874 (h : SortedStationaryLeaf after_3307874.toBox) :
    SortedStationaryLeaf before_3307874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307874
  exact vertex_transfer before_3307874 after_3307874 rounds hc h

def before_3307875 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3307875 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307875 (h : SortedStationaryLeaf after_3307875.toBox) :
    SortedStationaryLeaf before_3307875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307875
  exact vertex_transfer before_3307875 after_3307875 rounds hc h

def before_3307876 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3307876 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3307876 (h : SortedStationaryLeaf after_3307876.toBox) :
    SortedStationaryLeaf before_3307876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionCore.exists_checked_3307876
  exact vertex_transfer before_3307876 after_3307876 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3307730.Assembled

private theorem node_3307875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307875 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307875.leaf

private theorem node_3307876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307876 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307876.leaf

private theorem split_3307873 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307873 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307875 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307876 4 = true := by
  decide +kernel

private theorem after_3307873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307873.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307873 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307875 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307876 4 split_3307873 node_3307875 node_3307876

private theorem node_3307873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307873 after_3307873

private theorem node_3307874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307874 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307874.leaf

private theorem split_3307847 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307847 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307873 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307874 3 = true := by
  decide +kernel

private theorem after_3307847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307847.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307847 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307873 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307874 3 split_3307847 node_3307873 node_3307874

private theorem node_3307847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307847 after_3307847

private theorem node_3307853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307853 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307853.leaf

private theorem node_3307855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307855 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307855.leaf

private theorem node_3307857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307857 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307857.leaf

private theorem node_3307867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307867 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307867.leaf

private theorem node_3307871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307871 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307871.leaf

private theorem node_3307872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307872 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307872.leaf

private theorem split_3307869 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307869 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307871 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307872 5 = true := by
  decide +kernel

private theorem after_3307869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307869.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307869 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307871 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307872 5 split_3307869 node_3307871 node_3307872

private theorem node_3307869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307869 after_3307869

private theorem node_3307870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307870 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307870.leaf

private theorem split_3307868 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307868 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307869 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307870 3 = true := by
  decide +kernel

private theorem after_3307868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307868.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307868 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307869 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307870 3 split_3307868 node_3307869 node_3307870

private theorem node_3307868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307868 after_3307868

private theorem split_3307859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307859 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307867 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307868 2 = true := by
  decide +kernel

private theorem after_3307859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307859 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307867 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307868 2 split_3307859 node_3307867 node_3307868

private theorem node_3307859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307859 after_3307859

private theorem node_3307861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307861 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307861.leaf

private theorem node_3307865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307865 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307865.leaf

private theorem node_3307866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307866 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307866.leaf

private theorem split_3307863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307863 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307865 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307866 5 = true := by
  decide +kernel

private theorem after_3307863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307863 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307865 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307866 5 split_3307863 node_3307865 node_3307866

private theorem node_3307863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307863 after_3307863

private theorem node_3307864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307864 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307864.leaf

private theorem split_3307862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307862 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307863 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307864 3 = true := by
  decide +kernel

private theorem after_3307862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307862 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307863 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307864 3 split_3307862 node_3307863 node_3307864

private theorem node_3307862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307862 after_3307862

private theorem split_3307860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307860 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307861 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307862 2 = true := by
  decide +kernel

private theorem after_3307860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307860 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307861 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307862 2 split_3307860 node_3307861 node_3307862

private theorem node_3307860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307860 after_3307860

private theorem split_3307858 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307858 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307859 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307860 1 = true := by
  decide +kernel

private theorem after_3307858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307858.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307858 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307859 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307860 1 split_3307858 node_3307859 node_3307860

private theorem node_3307858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307858 after_3307858

private theorem split_3307856 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307856 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307857 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307858 0 = true := by
  decide +kernel

private theorem after_3307856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307856.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307856 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307857 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307858 0 split_3307856 node_3307857 node_3307858

private theorem node_3307856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307856 after_3307856

private theorem split_3307854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307854 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307855 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307856 6 = true := by
  decide +kernel

private theorem after_3307854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307854 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307855 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307856 6 split_3307854 node_3307855 node_3307856

private theorem node_3307854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307854 after_3307854

private theorem split_3307851 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307851 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307853 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307854 5 = true := by
  decide +kernel

private theorem after_3307851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307851.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307851 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307853 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307854 5 split_3307851 node_3307853 node_3307854

private theorem node_3307851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307851 after_3307851

private theorem node_3307852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307852 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307852.leaf

private theorem split_3307849 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307849 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307851 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307852 4 = true := by
  decide +kernel

private theorem after_3307849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307849.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307849 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307851 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307852 4 split_3307849 node_3307851 node_3307852

private theorem node_3307849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307849 after_3307849

private theorem node_3307850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307850 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307850.leaf

private theorem split_3307848 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307848 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307849 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307850 3 = true := by
  decide +kernel

private theorem after_3307848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307848.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307848 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307849 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307850 3 split_3307848 node_3307849 node_3307850

private theorem node_3307848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307848 after_3307848

private theorem split_3307831 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307831 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307847 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307848 2 = true := by
  decide +kernel

private theorem after_3307831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307831.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307831 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307847 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307848 2 split_3307831 node_3307847 node_3307848

private theorem node_3307831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307831 after_3307831

private theorem node_3307845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307845 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307845.leaf

private theorem node_3307846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307846 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307846.leaf

private theorem split_3307843 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307843 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307845 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307846 4 = true := by
  decide +kernel

private theorem after_3307843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307843.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307843 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307845 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307846 4 split_3307843 node_3307845 node_3307846

private theorem node_3307843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307843 after_3307843

private theorem node_3307844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307844 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307844.leaf

private theorem split_3307833 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307833 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307843 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307844 3 = true := by
  decide +kernel

private theorem after_3307833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307833.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307833 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307843 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307844 3 split_3307833 node_3307843 node_3307844

private theorem node_3307833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307833 after_3307833

private theorem node_3307839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307839 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307839.leaf

private theorem node_3307841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307841 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307841.leaf

private theorem node_3307842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307842 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307842.leaf

private theorem split_3307840 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307840 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307841 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307842 6 = true := by
  decide +kernel

private theorem after_3307840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307840.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307840 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307841 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307842 6 split_3307840 node_3307841 node_3307842

private theorem node_3307840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307840 after_3307840

private theorem split_3307837 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307837 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307839 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307840 5 = true := by
  decide +kernel

private theorem after_3307837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307837.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307837 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307839 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307840 5 split_3307837 node_3307839 node_3307840

private theorem node_3307837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307837 after_3307837

private theorem node_3307838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307838 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307838.leaf

private theorem split_3307835 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307835 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307837 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307838 4 = true := by
  decide +kernel

private theorem after_3307835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307835.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307835 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307837 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307838 4 split_3307835 node_3307837 node_3307838

private theorem node_3307835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307835 after_3307835

private theorem node_3307836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307836 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307836.leaf

private theorem split_3307834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307834 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307835 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307836 3 = true := by
  decide +kernel

private theorem after_3307834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307834 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307835 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307836 3 split_3307834 node_3307835 node_3307836

private theorem node_3307834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307834 after_3307834

private theorem split_3307832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307832 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307833 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307834 2 = true := by
  decide +kernel

private theorem after_3307832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307832 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307833 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307834 2 split_3307832 node_3307833 node_3307834

private theorem node_3307832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307832 after_3307832

private theorem split_3307731 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307731 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307831 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307832 1 = true := by
  decide +kernel

private theorem after_3307731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307731.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307731 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307831 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307832 1 split_3307731 node_3307831 node_3307832

private theorem node_3307731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307731 after_3307731

private theorem node_3307827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307827 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307827.leaf

private theorem node_3307829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307829 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307829.leaf

private theorem node_3307830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307830 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307830.leaf

private theorem split_3307828 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307828 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307829 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307830 6 = true := by
  decide +kernel

private theorem after_3307828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307828.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307828 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307829 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307830 6 split_3307828 node_3307829 node_3307830

private theorem node_3307828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307828 after_3307828

private theorem split_3307825 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307825 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307827 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307828 5 = true := by
  decide +kernel

private theorem after_3307825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307825.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307825 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307827 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307828 5 split_3307825 node_3307827 node_3307828

private theorem node_3307825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307825 after_3307825

private theorem node_3307826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307826 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307826.leaf

private theorem split_3307823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307823 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307825 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307826 4 = true := by
  decide +kernel

private theorem after_3307823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307823 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307825 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307826 4 split_3307823 node_3307825 node_3307826

private theorem node_3307823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307823 after_3307823

private theorem node_3307824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307824 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307824.leaf

private theorem split_3307773 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307773 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307823 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307824 3 = true := by
  decide +kernel

private theorem after_3307773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307773.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307773 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307823 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307824 3 split_3307773 node_3307823 node_3307824

private theorem node_3307773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307773 after_3307773

private theorem node_3307787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307787 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307787.leaf

private theorem node_3307789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307789 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307789.leaf

private theorem node_3307821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307821 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307821.leaf

private theorem node_3307822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307822 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307822.leaf

private theorem split_3307815 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307815 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307821 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307822 3 = true := by
  decide +kernel

private theorem after_3307815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307815.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307815 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307821 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307822 3 split_3307815 node_3307821 node_3307822

private theorem node_3307815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307815 after_3307815

private theorem node_3307819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307819 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307819.leaf

private theorem node_3307820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307820 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307820.leaf

private theorem split_3307817 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307817 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307819 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307820 5 = true := by
  decide +kernel

private theorem after_3307817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307817.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307817 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307819 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307820 5 split_3307817 node_3307819 node_3307820

private theorem node_3307817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307817 after_3307817

private theorem node_3307818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307818 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307818.leaf

private theorem split_3307816 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307816 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307817 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307818 3 = true := by
  decide +kernel

private theorem after_3307816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307816.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307816 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307817 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307818 3 split_3307816 node_3307817 node_3307818

private theorem node_3307816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307816 after_3307816

private theorem split_3307807 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307807 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307815 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307816 2 = true := by
  decide +kernel

private theorem after_3307807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307807.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307807 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307815 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307816 2 split_3307807 node_3307815 node_3307816

private theorem node_3307807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307807 after_3307807

private theorem node_3307809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307809 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307809.leaf

private theorem node_3307813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307813 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307813.leaf

private theorem node_3307814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307814 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307814.leaf

private theorem split_3307811 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307811 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307813 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307814 5 = true := by
  decide +kernel

private theorem after_3307811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307811.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307811 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307813 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307814 5 split_3307811 node_3307813 node_3307814

private theorem node_3307811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307811 after_3307811

private theorem node_3307812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307812 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307812.leaf

private theorem split_3307810 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307810 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307811 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307812 3 = true := by
  decide +kernel

private theorem after_3307810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307810.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307810 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307811 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307812 3 split_3307810 node_3307811 node_3307812

private theorem node_3307810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307810 after_3307810

private theorem split_3307808 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307808 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307809 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307810 2 = true := by
  decide +kernel

private theorem after_3307808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307808.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307808 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307809 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307810 2 split_3307808 node_3307809 node_3307810

private theorem node_3307808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307808 after_3307808

private theorem split_3307791 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307791 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307807 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307808 1 = true := by
  decide +kernel

private theorem after_3307791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307791.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307791 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307807 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307808 1 split_3307791 node_3307807 node_3307808

private theorem node_3307791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307791 after_3307791

private theorem node_3307805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307805 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307805.leaf

private theorem node_3307806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307806 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307806.leaf

private theorem split_3307801 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307801 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307805 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307806 3 = true := by
  decide +kernel

private theorem after_3307801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307801.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307801 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307805 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307806 3 split_3307801 node_3307805 node_3307806

private theorem node_3307801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307801 after_3307801

private theorem node_3307803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307803 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307803.leaf

private theorem node_3307804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307804 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307804.leaf

private theorem split_3307802 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307802 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307803 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307804 3 = true := by
  decide +kernel

private theorem after_3307802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307802.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307802 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307803 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307804 3 split_3307802 node_3307803 node_3307804

private theorem node_3307802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307802 after_3307802

private theorem split_3307793 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307793 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307801 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307802 2 = true := by
  decide +kernel

private theorem after_3307793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307793.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307793 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307801 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307802 2 split_3307793 node_3307801 node_3307802

private theorem node_3307793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307793 after_3307793

private theorem node_3307799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307799 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307799.leaf

private theorem node_3307800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307800 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307800.leaf

private theorem split_3307795 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307795 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307799 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307800 3 = true := by
  decide +kernel

private theorem after_3307795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307795.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307795 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307799 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307800 3 split_3307795 node_3307799 node_3307800

private theorem node_3307795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307795 after_3307795

private theorem node_3307797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307797 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307797.leaf

private theorem node_3307798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307798 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307798.leaf

private theorem split_3307796 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307796 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307797 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307798 3 = true := by
  decide +kernel

private theorem after_3307796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307796.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307796 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307797 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307798 3 split_3307796 node_3307797 node_3307798

private theorem node_3307796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307796 after_3307796

private theorem split_3307794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307794 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307795 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307796 2 = true := by
  decide +kernel

private theorem after_3307794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307794 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307795 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307796 2 split_3307794 node_3307795 node_3307796

private theorem node_3307794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307794 after_3307794

private theorem split_3307792 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307792 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307793 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307794 1 = true := by
  decide +kernel

private theorem after_3307792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307792.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307792 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307793 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307794 1 split_3307792 node_3307793 node_3307794

private theorem node_3307792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307792 after_3307792

private theorem split_3307790 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307790 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307791 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307792 0 = true := by
  decide +kernel

private theorem after_3307790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307790.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307790 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307791 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307792 0 split_3307790 node_3307791 node_3307792

private theorem node_3307790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307790 after_3307790

private theorem split_3307788 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307788 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307789 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307790 6 = true := by
  decide +kernel

private theorem after_3307788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307788.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307788 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307789 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307790 6 split_3307788 node_3307789 node_3307790

private theorem node_3307788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307788 after_3307788

private theorem split_3307777 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307777 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307787 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307788 5 = true := by
  decide +kernel

private theorem after_3307777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307777.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307777 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307787 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307788 5 split_3307777 node_3307787 node_3307788

private theorem node_3307777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307777 after_3307777

private theorem node_3307779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307779 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307779.leaf

private theorem node_3307783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307783 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307783.leaf

private theorem node_3307785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307785 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307785.leaf

private theorem node_3307786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307786 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307786.leaf

private theorem split_3307784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307784 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307785 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307786 1 = true := by
  decide +kernel

private theorem after_3307784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307784 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307785 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307786 1 split_3307784 node_3307785 node_3307786

private theorem node_3307784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307784 after_3307784

private theorem split_3307781 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307781 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307783 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307784 0 = true := by
  decide +kernel

private theorem after_3307781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307781.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307781 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307783 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307784 0 split_3307781 node_3307783 node_3307784

private theorem node_3307781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307781 after_3307781

private theorem node_3307782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307782 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307782.leaf

private theorem split_3307780 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307780 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307781 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307782 6 = true := by
  decide +kernel

private theorem after_3307780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307780.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307780 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307781 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307782 6 split_3307780 node_3307781 node_3307782

private theorem node_3307780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307780 after_3307780

private theorem split_3307778 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307778 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307779 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307780 5 = true := by
  decide +kernel

private theorem after_3307778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307778.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307778 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307779 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307780 5 split_3307778 node_3307779 node_3307780

private theorem node_3307778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307778 after_3307778

private theorem split_3307775 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307775 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307777 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307778 4 = true := by
  decide +kernel

private theorem after_3307775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307775.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307775 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307777 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307778 4 split_3307775 node_3307777 node_3307778

private theorem node_3307775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307775 after_3307775

private theorem node_3307776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307776 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307776.leaf

private theorem split_3307774 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307774 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307775 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307776 3 = true := by
  decide +kernel

private theorem after_3307774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307774.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307774 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307775 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307776 3 split_3307774 node_3307775 node_3307776

private theorem node_3307774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307774 after_3307774

private theorem split_3307733 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307733 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307773 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307774 2 = true := by
  decide +kernel

private theorem after_3307733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307733.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307733 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307773 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307774 2 split_3307733 node_3307773 node_3307774

private theorem node_3307733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307733 after_3307733

private theorem node_3307769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307769 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307769.leaf

private theorem node_3307771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307771 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307771.leaf

private theorem node_3307772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307772 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307772.leaf

private theorem split_3307770 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307770 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307771 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307772 6 = true := by
  decide +kernel

private theorem after_3307770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307770.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307770 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307771 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307772 6 split_3307770 node_3307771 node_3307772

private theorem node_3307770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307770 after_3307770

private theorem split_3307767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307767 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307769 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307770 5 = true := by
  decide +kernel

private theorem after_3307767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307767 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307769 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307770 5 split_3307767 node_3307769 node_3307770

private theorem node_3307767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307767 after_3307767

private theorem node_3307768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307768 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307768.leaf

private theorem split_3307765 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307765 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307767 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307768 4 = true := by
  decide +kernel

private theorem after_3307765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307765.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307765 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307767 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307768 4 split_3307765 node_3307767 node_3307768

private theorem node_3307765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307765 after_3307765

private theorem node_3307766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307766 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307766.leaf

private theorem split_3307735 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307735 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307765 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307766 3 = true := by
  decide +kernel

private theorem after_3307735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307735.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307735 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307765 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307766 3 split_3307735 node_3307765 node_3307766

private theorem node_3307735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307735 after_3307735

private theorem node_3307741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307741 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307741.leaf

private theorem node_3307743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307743 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307743.leaf

private theorem node_3307759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307759 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307759.leaf

private theorem node_3307763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307763 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307763.leaf

private theorem node_3307764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307764 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307764.leaf

private theorem split_3307761 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307761 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307763 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307764 5 = true := by
  decide +kernel

private theorem after_3307761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307761.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307761 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307763 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307764 5 split_3307761 node_3307763 node_3307764

private theorem node_3307761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307761 after_3307761

private theorem node_3307762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307762 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307762.leaf

private theorem split_3307760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307760 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307761 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307762 3 = true := by
  decide +kernel

private theorem after_3307760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307760 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307761 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307762 3 split_3307760 node_3307761 node_3307762

private theorem node_3307760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307760 after_3307760

private theorem split_3307757 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307757 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307759 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307760 2 = true := by
  decide +kernel

private theorem after_3307757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307757.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307757 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307759 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307760 2 split_3307757 node_3307759 node_3307760

private theorem node_3307757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307757 after_3307757

private theorem node_3307758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307758 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307758.leaf

private theorem split_3307745 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307745 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307757 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307758 1 = true := by
  decide +kernel

private theorem after_3307745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307745.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307745 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307757 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307758 1 split_3307745 node_3307757 node_3307758

private theorem node_3307745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307745 after_3307745

private theorem node_3307753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307753 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307753.leaf

private theorem node_3307755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307755 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307755.leaf

private theorem node_3307756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307756 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307756.leaf

private theorem split_3307754 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307754 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307755 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307756 3 = true := by
  decide +kernel

private theorem after_3307754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307754.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307754 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307755 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307756 3 split_3307754 node_3307755 node_3307756

private theorem node_3307754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307754 after_3307754

private theorem split_3307747 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307747 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307753 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307754 2 = true := by
  decide +kernel

private theorem after_3307747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307747.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307747 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307753 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307754 2 split_3307747 node_3307753 node_3307754

private theorem node_3307747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307747 after_3307747

private theorem node_3307749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307749 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307749.leaf

private theorem node_3307751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307751 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307751.leaf

private theorem node_3307752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307752 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307752.leaf

private theorem split_3307750 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307750 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307751 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307752 3 = true := by
  decide +kernel

private theorem after_3307750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307750.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307750 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307751 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307752 3 split_3307750 node_3307751 node_3307752

private theorem node_3307750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307750 after_3307750

private theorem split_3307748 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307748 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307749 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307750 2 = true := by
  decide +kernel

private theorem after_3307748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307748.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307748 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307749 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307750 2 split_3307748 node_3307749 node_3307750

private theorem node_3307748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307748 after_3307748

private theorem split_3307746 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307746 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307747 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307748 1 = true := by
  decide +kernel

private theorem after_3307746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307746.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307746 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307747 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307748 1 split_3307746 node_3307747 node_3307748

private theorem node_3307746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307746 after_3307746

private theorem split_3307744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307744 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307745 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307746 0 = true := by
  decide +kernel

private theorem after_3307744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307744 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307745 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307746 0 split_3307744 node_3307745 node_3307746

private theorem node_3307744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307744 after_3307744

private theorem split_3307742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307742 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307743 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307744 6 = true := by
  decide +kernel

private theorem after_3307742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307742 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307743 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307744 6 split_3307742 node_3307743 node_3307744

private theorem node_3307742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307742 after_3307742

private theorem split_3307739 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307739 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307741 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307742 5 = true := by
  decide +kernel

private theorem after_3307739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307739.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307739 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307741 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307742 5 split_3307739 node_3307741 node_3307742

private theorem node_3307739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307739 after_3307739

private theorem node_3307740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307740 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307740.leaf

private theorem split_3307737 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307737 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307739 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307740 4 = true := by
  decide +kernel

private theorem after_3307737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307737.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307737 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307739 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307740 4 split_3307737 node_3307739 node_3307740

private theorem node_3307737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307737 after_3307737

private theorem node_3307738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307738 Thomson.Five.GlobalCertificates.Production.Node3307730.PairBridge.Leaf3307738.leaf

private theorem split_3307736 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307736 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307737 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307738 3 = true := by
  decide +kernel

private theorem after_3307736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307736.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307736 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307737 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307738 3 split_3307736 node_3307737 node_3307738

private theorem node_3307736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307736 after_3307736

private theorem split_3307734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307734 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307735 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307736 2 = true := by
  decide +kernel

private theorem after_3307734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307734 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307735 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307736 2 split_3307734 node_3307735 node_3307736

private theorem node_3307734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307734 after_3307734

private theorem split_3307732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307732 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307733 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307734 1 = true := by
  decide +kernel

private theorem after_3307732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307732 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307733 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307734 1 split_3307732 node_3307733 node_3307734

private theorem node_3307732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307732 after_3307732

private theorem split_3307730 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307730 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307731 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307732 0 = true := by
  decide +kernel

private theorem after_3307730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307730.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.after_3307730 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307731 Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307732 0 split_3307730 node_3307731 node_3307732

private theorem node_3307730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.before_3307730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307730.ContractionBridge.transfer_3307730 after_3307730

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374319616), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3307730

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3307730.Assembled


end
