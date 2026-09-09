module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3331447.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3331447.GradientBridge

namespace Leaf3331864

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.GradientCore.Leaf3331864.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331864

namespace Leaf3331886

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.GradientCore.Leaf3331886.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331886

namespace Leaf3331888

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.GradientCore.Leaf3331888.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331888

end Thomson.Five.GlobalCertificates.Production.Node3331447.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge

namespace Leaf3331837

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331837.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331837

namespace Leaf3331845

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331845.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331845

namespace Leaf3331847

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331847.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331847

namespace Leaf3331848

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331848.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331848

namespace Leaf3331849

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331849.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331849

namespace Leaf3331852

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331852.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331852

namespace Leaf3331853

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331853.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331853

namespace Leaf3331855

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331855.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331855

namespace Leaf3331857

def box : BoxData :=
  ⟨1098279354368, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331857.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331857

namespace Leaf3331858

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331858.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331858

namespace Leaf3331861

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331861.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331861

namespace Leaf3331862

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331862.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331862

namespace Leaf3331863

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331863.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331863

namespace Leaf3331869

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331869.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331869

namespace Leaf3331871

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331871.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331871

namespace Leaf3331872

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331872.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331872

namespace Leaf3331873

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331873.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331873

namespace Leaf3331876

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331876.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331876

namespace Leaf3331877

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331877.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331877

namespace Leaf3331879

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331879.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331879

namespace Leaf3331881

def box : BoxData :=
  ⟨1098279354368, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331881.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331881

namespace Leaf3331882

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331882.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331882

namespace Leaf3331885

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331885.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331885

namespace Leaf3331887

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.PairCore.Leaf3331887.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331887

end Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge

def before_3331447 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374319616), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331447 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331447 (h : SortedStationaryLeaf after_3331447.toBox) :
    SortedStationaryLeaf before_3331447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331447
  exact vertex_transfer before_3331447 after_3331447 rounds hc h

def before_3331837 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331837 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331837 (h : SortedStationaryLeaf after_3331837.toBox) :
    SortedStationaryLeaf before_3331837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331837
  exact vertex_transfer before_3331837 after_3331837 rounds hc h

def before_3331838 : BoxData :=
  ⟨998435815424, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331838 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331838 (h : SortedStationaryLeaf after_3331838.toBox) :
    SortedStationaryLeaf before_3331838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331838
  exact vertex_transfer before_3331838 after_3331838 rounds hc h

def before_3331839 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061463040), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331839 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331839 (h : SortedStationaryLeaf after_3331839.toBox) :
    SortedStationaryLeaf before_3331839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331839
  exact vertex_transfer before_3331839 after_3331839 rounds hc h

def before_3331840 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331840 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331840 (h : SortedStationaryLeaf after_3331840.toBox) :
    SortedStationaryLeaf before_3331840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331840
  exact vertex_transfer before_3331840 after_3331840 rounds hc h

def before_3331841 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687176192, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331841 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331841 (h : SortedStationaryLeaf after_3331841.toBox) :
    SortedStationaryLeaf before_3331841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331841
  exact vertex_transfer before_3331841 after_3331841 rounds hc h

def before_3331842 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331842 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331842 (h : SortedStationaryLeaf after_3331842.toBox) :
    SortedStationaryLeaf before_3331842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331842
  exact vertex_transfer before_3331842 after_3331842 rounds hc h

def before_3331843 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331843 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331843 (h : SortedStationaryLeaf after_3331843.toBox) :
    SortedStationaryLeaf before_3331843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331843
  exact vertex_transfer before_3331843 after_3331843 rounds hc h

def before_3331844 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331844 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331844 (h : SortedStationaryLeaf after_3331844.toBox) :
    SortedStationaryLeaf before_3331844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331844
  exact vertex_transfer before_3331844 after_3331844 rounds hc h

def before_3331845 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3331845 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331845 (h : SortedStationaryLeaf after_3331845.toBox) :
    SortedStationaryLeaf before_3331845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331845
  exact vertex_transfer before_3331845 after_3331845 rounds hc h

def before_3331846 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3331846 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331846 (h : SortedStationaryLeaf after_3331846.toBox) :
    SortedStationaryLeaf before_3331846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331846
  exact vertex_transfer before_3331846 after_3331846 rounds hc h

def before_3331847 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3331847 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331847 (h : SortedStationaryLeaf after_3331847.toBox) :
    SortedStationaryLeaf before_3331847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331847
  exact vertex_transfer before_3331847 after_3331847 rounds hc h

def before_3331848 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3331848 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331848 (h : SortedStationaryLeaf after_3331848.toBox) :
    SortedStationaryLeaf before_3331848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331848
  exact vertex_transfer before_3331848 after_3331848 rounds hc h

def before_3331849 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331849 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331849 (h : SortedStationaryLeaf after_3331849.toBox) :
    SortedStationaryLeaf before_3331849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331849
  exact vertex_transfer before_3331849 after_3331849 rounds hc h

def before_3331850 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331850 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331850 (h : SortedStationaryLeaf after_3331850.toBox) :
    SortedStationaryLeaf before_3331850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331850
  exact vertex_transfer before_3331850 after_3331850 rounds hc h

def before_3331851 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3331851 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331851 (h : SortedStationaryLeaf after_3331851.toBox) :
    SortedStationaryLeaf before_3331851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331851
  exact vertex_transfer before_3331851 after_3331851 rounds hc h

def before_3331852 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3331852 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331852 (h : SortedStationaryLeaf after_3331852.toBox) :
    SortedStationaryLeaf before_3331852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331852
  exact vertex_transfer before_3331852 after_3331852 rounds hc h

def before_3331853 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3331853 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331853 (h : SortedStationaryLeaf after_3331853.toBox) :
    SortedStationaryLeaf before_3331853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331853
  exact vertex_transfer before_3331853 after_3331853 rounds hc h

def before_3331854 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3331854 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331854 (h : SortedStationaryLeaf after_3331854.toBox) :
    SortedStationaryLeaf before_3331854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331854
  exact vertex_transfer before_3331854 after_3331854 rounds hc h

def before_3331855 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331855 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331855 (h : SortedStationaryLeaf after_3331855.toBox) :
    SortedStationaryLeaf before_3331855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331855
  exact vertex_transfer before_3331855 after_3331855 rounds hc h

def before_3331856 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331856 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331856 (h : SortedStationaryLeaf after_3331856.toBox) :
    SortedStationaryLeaf before_3331856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331856
  exact vertex_transfer before_3331856 after_3331856 rounds hc h

def before_3331857 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3331857 : BoxData :=
  ⟨1098279354368, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3331857 (h : SortedStationaryLeaf after_3331857.toBox) :
    SortedStationaryLeaf before_3331857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331857
  exact vertex_transfer before_3331857 after_3331857 rounds hc h

def before_3331858 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3331858 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3331858 (h : SortedStationaryLeaf after_3331858.toBox) :
    SortedStationaryLeaf before_3331858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331858
  exact vertex_transfer before_3331858 after_3331858 rounds hc h

def before_3331859 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331859 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331859 (h : SortedStationaryLeaf after_3331859.toBox) :
    SortedStationaryLeaf before_3331859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331859
  exact vertex_transfer before_3331859 after_3331859 rounds hc h

def before_3331860 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331860 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331860 (h : SortedStationaryLeaf after_3331860.toBox) :
    SortedStationaryLeaf before_3331860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331860
  exact vertex_transfer before_3331860 after_3331860 rounds hc h

def before_3331861 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3331861 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331861 (h : SortedStationaryLeaf after_3331861.toBox) :
    SortedStationaryLeaf before_3331861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331861
  exact vertex_transfer before_3331861 after_3331861 rounds hc h

def before_3331862 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3331862 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331862 (h : SortedStationaryLeaf after_3331862.toBox) :
    SortedStationaryLeaf before_3331862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331862
  exact vertex_transfer before_3331862 after_3331862 rounds hc h

def before_3331863 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331863 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331863 (h : SortedStationaryLeaf after_3331863.toBox) :
    SortedStationaryLeaf before_3331863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331863
  exact vertex_transfer before_3331863 after_3331863 rounds hc h

def before_3331864 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331864 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331864 (h : SortedStationaryLeaf after_3331864.toBox) :
    SortedStationaryLeaf before_3331864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331864
  exact vertex_transfer before_3331864 after_3331864 rounds hc h

def before_3331865 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331865 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331865 (h : SortedStationaryLeaf after_3331865.toBox) :
    SortedStationaryLeaf before_3331865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331865
  exact vertex_transfer before_3331865 after_3331865 rounds hc h

def before_3331866 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331866 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331866 (h : SortedStationaryLeaf after_3331866.toBox) :
    SortedStationaryLeaf before_3331866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331866
  exact vertex_transfer before_3331866 after_3331866 rounds hc h

def before_3331867 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331867 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331867 (h : SortedStationaryLeaf after_3331867.toBox) :
    SortedStationaryLeaf before_3331867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331867
  exact vertex_transfer before_3331867 after_3331867 rounds hc h

def before_3331868 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331868 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331868 (h : SortedStationaryLeaf after_3331868.toBox) :
    SortedStationaryLeaf before_3331868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331868
  exact vertex_transfer before_3331868 after_3331868 rounds hc h

def before_3331869 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3331869 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331869 (h : SortedStationaryLeaf after_3331869.toBox) :
    SortedStationaryLeaf before_3331869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331869
  exact vertex_transfer before_3331869 after_3331869 rounds hc h

def before_3331870 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3331870 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331870 (h : SortedStationaryLeaf after_3331870.toBox) :
    SortedStationaryLeaf before_3331870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331870
  exact vertex_transfer before_3331870 after_3331870 rounds hc h

def before_3331871 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3331871 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331871 (h : SortedStationaryLeaf after_3331871.toBox) :
    SortedStationaryLeaf before_3331871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331871
  exact vertex_transfer before_3331871 after_3331871 rounds hc h

def before_3331872 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3331872 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331872 (h : SortedStationaryLeaf after_3331872.toBox) :
    SortedStationaryLeaf before_3331872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331872
  exact vertex_transfer before_3331872 after_3331872 rounds hc h

def before_3331873 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331873 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331873 (h : SortedStationaryLeaf after_3331873.toBox) :
    SortedStationaryLeaf before_3331873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331873
  exact vertex_transfer before_3331873 after_3331873 rounds hc h

def before_3331874 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331874 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331874 (h : SortedStationaryLeaf after_3331874.toBox) :
    SortedStationaryLeaf before_3331874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331874
  exact vertex_transfer before_3331874 after_3331874 rounds hc h

def before_3331875 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3331875 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331875 (h : SortedStationaryLeaf after_3331875.toBox) :
    SortedStationaryLeaf before_3331875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331875
  exact vertex_transfer before_3331875 after_3331875 rounds hc h

def before_3331876 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3331876 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331876 (h : SortedStationaryLeaf after_3331876.toBox) :
    SortedStationaryLeaf before_3331876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331876
  exact vertex_transfer before_3331876 after_3331876 rounds hc h

def before_3331877 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3331877 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331877 (h : SortedStationaryLeaf after_3331877.toBox) :
    SortedStationaryLeaf before_3331877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331877
  exact vertex_transfer before_3331877 after_3331877 rounds hc h

def before_3331878 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3331878 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331878 (h : SortedStationaryLeaf after_3331878.toBox) :
    SortedStationaryLeaf before_3331878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331878
  exact vertex_transfer before_3331878 after_3331878 rounds hc h

def before_3331879 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331879 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331879 (h : SortedStationaryLeaf after_3331879.toBox) :
    SortedStationaryLeaf before_3331879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331879
  exact vertex_transfer before_3331879 after_3331879 rounds hc h

def before_3331880 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331880 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331880 (h : SortedStationaryLeaf after_3331880.toBox) :
    SortedStationaryLeaf before_3331880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331880
  exact vertex_transfer before_3331880 after_3331880 rounds hc h

def before_3331881 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3331881 : BoxData :=
  ⟨1098279354368, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3331881 (h : SortedStationaryLeaf after_3331881.toBox) :
    SortedStationaryLeaf before_3331881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331881
  exact vertex_transfer before_3331881 after_3331881 rounds hc h

def before_3331882 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3331882 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3331882 (h : SortedStationaryLeaf after_3331882.toBox) :
    SortedStationaryLeaf before_3331882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331882
  exact vertex_transfer before_3331882 after_3331882 rounds hc h

def before_3331883 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331883 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331883 (h : SortedStationaryLeaf after_3331883.toBox) :
    SortedStationaryLeaf before_3331883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331883
  exact vertex_transfer before_3331883 after_3331883 rounds hc h

def before_3331884 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331884 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331884 (h : SortedStationaryLeaf after_3331884.toBox) :
    SortedStationaryLeaf before_3331884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331884
  exact vertex_transfer before_3331884 after_3331884 rounds hc h

def before_3331885 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3331885 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331885 (h : SortedStationaryLeaf after_3331885.toBox) :
    SortedStationaryLeaf before_3331885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331885
  exact vertex_transfer before_3331885 after_3331885 rounds hc h

def before_3331886 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3331886 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331886 (h : SortedStationaryLeaf after_3331886.toBox) :
    SortedStationaryLeaf before_3331886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331886
  exact vertex_transfer before_3331886 after_3331886 rounds hc h

def before_3331887 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331887 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331887 (h : SortedStationaryLeaf after_3331887.toBox) :
    SortedStationaryLeaf before_3331887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331887
  exact vertex_transfer before_3331887 after_3331887 rounds hc h

def before_3331888 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331888 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331888 (h : SortedStationaryLeaf after_3331888.toBox) :
    SortedStationaryLeaf before_3331888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionCore.exists_checked_3331888
  exact vertex_transfer before_3331888 after_3331888 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3331447.Assembled

private theorem node_3331837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331837 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331837.leaf

private theorem node_3331887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331887 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331887.leaf

private theorem node_3331888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331888 Thomson.Five.GlobalCertificates.Production.Node3331447.GradientBridge.Leaf3331888.leaf

private theorem split_3331883 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331883 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331887 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331888 4 = true := by
  decide +kernel

private theorem after_3331883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331883.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331883 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331887 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331888 4 split_3331883 node_3331887 node_3331888

private theorem node_3331883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331883 after_3331883

private theorem node_3331885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331885 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331885.leaf

private theorem node_3331886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331886 Thomson.Five.GlobalCertificates.Production.Node3331447.GradientBridge.Leaf3331886.leaf

private theorem split_3331884 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331884 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331885 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331886 4 = true := by
  decide +kernel

private theorem after_3331884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331884.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331884 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331885 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331886 4 split_3331884 node_3331885 node_3331886

private theorem node_3331884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331884 after_3331884

private theorem split_3331865 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331865 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331883 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331884 3 = true := by
  decide +kernel

private theorem after_3331865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331865.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331865 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331883 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331884 3 split_3331865 node_3331883 node_3331884

private theorem node_3331865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331865 after_3331865

private theorem node_3331873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331873 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331873.leaf

private theorem node_3331877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331877 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331877.leaf

private theorem node_3331879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331879 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331879.leaf

private theorem node_3331881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331881 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331881.leaf

private theorem node_3331882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331882 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331882.leaf

private theorem split_3331880 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331880 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331881 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331882 6 = true := by
  decide +kernel

private theorem after_3331880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331880.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331880 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331881 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331882 6 split_3331880 node_3331881 node_3331882

private theorem node_3331880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331880 after_3331880

private theorem split_3331878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331878 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331879 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331880 4 = true := by
  decide +kernel

private theorem after_3331878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331878 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331879 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331880 4 split_3331878 node_3331879 node_3331880

private theorem node_3331878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331878 after_3331878

private theorem split_3331875 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331875 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331877 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331878 5 = true := by
  decide +kernel

private theorem after_3331875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331875.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331875 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331877 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331878 5 split_3331875 node_3331877 node_3331878

private theorem node_3331875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331875 after_3331875

private theorem node_3331876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331876 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331876.leaf

private theorem split_3331874 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331874 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331875 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331876 6 = true := by
  decide +kernel

private theorem after_3331874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331874.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331874 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331875 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331876 6 split_3331874 node_3331875 node_3331876

private theorem node_3331874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331874 after_3331874

private theorem split_3331867 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331867 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331873 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331874 4 = true := by
  decide +kernel

private theorem after_3331867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331867.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331867 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331873 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331874 4 split_3331867 node_3331873 node_3331874

private theorem node_3331867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331867 after_3331867

private theorem node_3331869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331869 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331869.leaf

private theorem node_3331871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331871 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331871.leaf

private theorem node_3331872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331872 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331872.leaf

private theorem split_3331870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331870 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331871 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331872 6 = true := by
  decide +kernel

private theorem after_3331870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331870 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331871 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331872 6 split_3331870 node_3331871 node_3331872

private theorem node_3331870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331870 after_3331870

private theorem split_3331868 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331868 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331869 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331870 4 = true := by
  decide +kernel

private theorem after_3331868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331868.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331868 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331869 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331870 4 split_3331868 node_3331869 node_3331870

private theorem node_3331868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331868 after_3331868

private theorem split_3331866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331866 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331867 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331868 3 = true := by
  decide +kernel

private theorem after_3331866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331866 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331867 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331868 3 split_3331866 node_3331867 node_3331868

private theorem node_3331866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331866 after_3331866

private theorem split_3331839 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331839 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331865 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331866 2 = true := by
  decide +kernel

private theorem after_3331839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331839.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331839 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331865 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331866 2 split_3331839 node_3331865 node_3331866

private theorem node_3331839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331839 after_3331839

private theorem node_3331863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331863 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331863.leaf

private theorem node_3331864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331864 Thomson.Five.GlobalCertificates.Production.Node3331447.GradientBridge.Leaf3331864.leaf

private theorem split_3331859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331859 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331863 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331864 4 = true := by
  decide +kernel

private theorem after_3331859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331859 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331863 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331864 4 split_3331859 node_3331863 node_3331864

private theorem node_3331859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331859 after_3331859

private theorem node_3331861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331861 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331861.leaf

private theorem node_3331862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331862 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331862.leaf

private theorem split_3331860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331860 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331861 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331862 4 = true := by
  decide +kernel

private theorem after_3331860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331860 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331861 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331862 4 split_3331860 node_3331861 node_3331862

private theorem node_3331860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331860 after_3331860

private theorem split_3331841 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331841 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331859 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331860 3 = true := by
  decide +kernel

private theorem after_3331841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331841.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331841 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331859 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331860 3 split_3331841 node_3331859 node_3331860

private theorem node_3331841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331841 after_3331841

private theorem node_3331849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331849 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331849.leaf

private theorem node_3331853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331853 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331853.leaf

private theorem node_3331855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331855 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331855.leaf

private theorem node_3331857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331857 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331857.leaf

private theorem node_3331858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331858 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331858.leaf

private theorem split_3331856 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331856 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331857 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331858 6 = true := by
  decide +kernel

private theorem after_3331856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331856.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331856 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331857 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331858 6 split_3331856 node_3331857 node_3331858

private theorem node_3331856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331856 after_3331856

private theorem split_3331854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331854 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331855 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331856 4 = true := by
  decide +kernel

private theorem after_3331854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331854 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331855 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331856 4 split_3331854 node_3331855 node_3331856

private theorem node_3331854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331854 after_3331854

private theorem split_3331851 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331851 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331853 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331854 5 = true := by
  decide +kernel

private theorem after_3331851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331851.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331851 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331853 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331854 5 split_3331851 node_3331853 node_3331854

private theorem node_3331851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331851 after_3331851

private theorem node_3331852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331852 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331852.leaf

private theorem split_3331850 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331850 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331851 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331852 6 = true := by
  decide +kernel

private theorem after_3331850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331850.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331850 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331851 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331852 6 split_3331850 node_3331851 node_3331852

private theorem node_3331850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331850 after_3331850

private theorem split_3331843 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331843 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331849 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331850 4 = true := by
  decide +kernel

private theorem after_3331843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331843.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331843 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331849 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331850 4 split_3331843 node_3331849 node_3331850

private theorem node_3331843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331843 after_3331843

private theorem node_3331845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331845 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331845.leaf

private theorem node_3331847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331847 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331847.leaf

private theorem node_3331848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331848 Thomson.Five.GlobalCertificates.Production.Node3331447.PairBridge.Leaf3331848.leaf

private theorem split_3331846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331846 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331847 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331848 6 = true := by
  decide +kernel

private theorem after_3331846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331846 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331847 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331848 6 split_3331846 node_3331847 node_3331848

private theorem node_3331846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331846 after_3331846

private theorem split_3331844 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331844 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331845 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331846 4 = true := by
  decide +kernel

private theorem after_3331844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331844.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331844 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331845 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331846 4 split_3331844 node_3331845 node_3331846

private theorem node_3331844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331844 after_3331844

private theorem split_3331842 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331842 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331843 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331844 3 = true := by
  decide +kernel

private theorem after_3331842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331842.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331842 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331843 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331844 3 split_3331842 node_3331843 node_3331844

private theorem node_3331842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331842 after_3331842

private theorem split_3331840 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331840 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331841 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331842 2 = true := by
  decide +kernel

private theorem after_3331840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331840.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331840 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331841 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331842 2 split_3331840 node_3331841 node_3331842

private theorem node_3331840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331840 after_3331840

private theorem split_3331838 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331838 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331839 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331840 1 = true := by
  decide +kernel

private theorem after_3331838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331838.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331838 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331839 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331840 1 split_3331838 node_3331839 node_3331840

private theorem node_3331838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331838 after_3331838

private theorem split_3331447 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331447 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331837 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331838 0 = true := by
  decide +kernel

private theorem after_3331447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331447.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.after_3331447 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331837 Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331838 0 split_3331447 node_3331837 node_3331838

private theorem node_3331447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.before_3331447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331447.ContractionBridge.transfer_3331447 after_3331447

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374319616), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3331447

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3331447.Assembled


end
