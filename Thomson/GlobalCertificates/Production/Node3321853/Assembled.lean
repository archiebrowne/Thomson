module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3321853.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge

namespace Leaf3322094

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.GradientCore.Leaf3322094.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322094

namespace Leaf3322097

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.GradientCore.Leaf3322097.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322097

namespace Leaf3322137

def box : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.GradientCore.Leaf3322137.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322137

namespace Leaf3322142

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.GradientCore.Leaf3322142.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322142

namespace Leaf3322143

def box : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.GradientCore.Leaf3322143.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322143

namespace Leaf3322146

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.GradientCore.Leaf3322146.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322146

namespace Leaf3322149

def box : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.GradientCore.Leaf3322149.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322149

namespace Leaf3322156

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.GradientCore.Leaf3322156.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322156

namespace Leaf3322161

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.GradientCore.Leaf3322161.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322161

namespace Leaf3322165

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.GradientCore.Leaf3322165.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322165

namespace Leaf3322166

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.GradientCore.Leaf3322166.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322166

namespace Leaf3322168

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.GradientCore.Leaf3322168.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322168

namespace Leaf3322185

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.GradientCore.Leaf3322185.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322185

namespace Leaf3322189

def box : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.GradientCore.Leaf3322189.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322189

namespace Leaf3322190

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.GradientCore.Leaf3322190.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322190

end Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge

namespace Leaf3322081

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322081.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322081

namespace Leaf3322083

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322083.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322083

namespace Leaf3322085

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322085.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322085

namespace Leaf3322086

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322086.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322086

namespace Leaf3322091

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322091.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322091

namespace Leaf3322093

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322093.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322093

namespace Leaf3322095

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322095.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322095

namespace Leaf3322098

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322098.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322098

namespace Leaf3322099

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322099.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322099

namespace Leaf3322100

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322100.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322100

namespace Leaf3322103

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322103.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322103

namespace Leaf3322105

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322105.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322105

namespace Leaf3322106

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322106.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322106

namespace Leaf3322107

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322107.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322107

namespace Leaf3322109

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322109.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322109

namespace Leaf3322110

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322110.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322110

namespace Leaf3322121

def box : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322121.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322121

namespace Leaf3322124

def box : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322124.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322124

namespace Leaf3322125

def box : BoxData :=
  ⟨639310757888, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322125.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322125

namespace Leaf3322126

def box : BoxData :=
  ⟨639310757888, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322126.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322126

namespace Leaf3322127

def box : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322127.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322127

namespace Leaf3322128

def box : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322128.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322128

namespace Leaf3322129

def box : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322129.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322129

namespace Leaf3322130

def box : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322130.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322130

namespace Leaf3322139

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322139.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322139

namespace Leaf3322141

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322141.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322141

namespace Leaf3322145

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322145.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322145

namespace Leaf3322147

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322147.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322147

namespace Leaf3322150

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322150.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322150

namespace Leaf3322151

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322151.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322151

namespace Leaf3322153

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322153.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322153

namespace Leaf3322155

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322155.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322155

namespace Leaf3322167

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322167.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322167

namespace Leaf3322171

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322171.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322171

namespace Leaf3322172

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322172.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322172

namespace Leaf3322177

def box : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322177.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322177

namespace Leaf3322179

def box : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322179.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322179

namespace Leaf3322181

def box : BoxData :=
  ⟨639310757888, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322181.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322181

namespace Leaf3322182

def box : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322182.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322182

namespace Leaf3322187

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322187.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322187

namespace Leaf3322191

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322191.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322191

namespace Leaf3322192

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322192.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322192

namespace Leaf3322196

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322196.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322196

namespace Leaf3322198

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.PairCore.Leaf3322198.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322198

end Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge

def before_3321853 : BoxData :=
  ⟨564800520192, 819213533184, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321853 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321853 (h : SortedStationaryLeaf after_3321853.toBox) :
    SortedStationaryLeaf before_3321853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3321853
  exact vertex_transfer before_3321853 after_3321853 rounds hc h

def before_3322075 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322075 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322075 (h : SortedStationaryLeaf after_3322075.toBox) :
    SortedStationaryLeaf before_3322075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322075
  exact vertex_transfer before_3322075 after_3322075 rounds hc h

def before_3322076 : BoxData :=
  ⟨564800520192, 819213565952, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322076 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322076 (h : SortedStationaryLeaf after_3322076.toBox) :
    SortedStationaryLeaf before_3322076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322076
  exact vertex_transfer before_3322076 after_3322076 rounds hc h

def before_3322077 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322077 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322077 (h : SortedStationaryLeaf after_3322077.toBox) :
    SortedStationaryLeaf before_3322077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322077
  exact vertex_transfer before_3322077 after_3322077 rounds hc h

def before_3322078 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322078 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322078 (h : SortedStationaryLeaf after_3322078.toBox) :
    SortedStationaryLeaf before_3322078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322078
  exact vertex_transfer before_3322078 after_3322078 rounds hc h

def before_3322079 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3322079 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322079 (h : SortedStationaryLeaf after_3322079.toBox) :
    SortedStationaryLeaf before_3322079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322079
  exact vertex_transfer before_3322079 after_3322079 rounds hc h

def before_3322080 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322080 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322080 (h : SortedStationaryLeaf after_3322080.toBox) :
    SortedStationaryLeaf before_3322080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322080
  exact vertex_transfer before_3322080 after_3322080 rounds hc h

def before_3322081 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3322081 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322081 (h : SortedStationaryLeaf after_3322081.toBox) :
    SortedStationaryLeaf before_3322081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322081
  exact vertex_transfer before_3322081 after_3322081 rounds hc h

def before_3322082 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3322082 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322082 (h : SortedStationaryLeaf after_3322082.toBox) :
    SortedStationaryLeaf before_3322082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322082
  exact vertex_transfer before_3322082 after_3322082 rounds hc h

def before_3322083 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3322083 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322083 (h : SortedStationaryLeaf after_3322083.toBox) :
    SortedStationaryLeaf before_3322083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322083
  exact vertex_transfer before_3322083 after_3322083 rounds hc h

def before_3322084 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3322084 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322084 (h : SortedStationaryLeaf after_3322084.toBox) :
    SortedStationaryLeaf before_3322084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322084
  exact vertex_transfer before_3322084 after_3322084 rounds hc h

def before_3322085 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3322085 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322085 (h : SortedStationaryLeaf after_3322085.toBox) :
    SortedStationaryLeaf before_3322085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322085
  exact vertex_transfer before_3322085 after_3322085 rounds hc h

def before_3322086 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3322086 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322086 (h : SortedStationaryLeaf after_3322086.toBox) :
    SortedStationaryLeaf before_3322086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322086
  exact vertex_transfer before_3322086 after_3322086 rounds hc h

def before_3322087 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3322087 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322087 (h : SortedStationaryLeaf after_3322087.toBox) :
    SortedStationaryLeaf before_3322087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322087
  exact vertex_transfer before_3322087 after_3322087 rounds hc h

def before_3322088 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3322088 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322088 (h : SortedStationaryLeaf after_3322088.toBox) :
    SortedStationaryLeaf before_3322088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322088
  exact vertex_transfer before_3322088 after_3322088 rounds hc h

def before_3322089 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3322089 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322089 (h : SortedStationaryLeaf after_3322089.toBox) :
    SortedStationaryLeaf before_3322089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322089
  exact vertex_transfer before_3322089 after_3322089 rounds hc h

def before_3322090 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3322090 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322090 (h : SortedStationaryLeaf after_3322090.toBox) :
    SortedStationaryLeaf before_3322090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322090
  exact vertex_transfer before_3322090 after_3322090 rounds hc h

def before_3322091 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3322091 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322091 (h : SortedStationaryLeaf after_3322091.toBox) :
    SortedStationaryLeaf before_3322091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322091
  exact vertex_transfer before_3322091 after_3322091 rounds hc h

def before_3322092 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3322092 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322092 (h : SortedStationaryLeaf after_3322092.toBox) :
    SortedStationaryLeaf before_3322092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322092
  exact vertex_transfer before_3322092 after_3322092 rounds hc h

def before_3322093 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3322093 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322093 (h : SortedStationaryLeaf after_3322093.toBox) :
    SortedStationaryLeaf before_3322093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322093
  exact vertex_transfer before_3322093 after_3322093 rounds hc h

def before_3322094 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3322094 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322094 (h : SortedStationaryLeaf after_3322094.toBox) :
    SortedStationaryLeaf before_3322094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322094
  exact vertex_transfer before_3322094 after_3322094 rounds hc h

def before_3322095 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3322095 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3322095 (h : SortedStationaryLeaf after_3322095.toBox) :
    SortedStationaryLeaf before_3322095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322095
  exact vertex_transfer before_3322095 after_3322095 rounds hc h

def before_3322096 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3322096 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322096 (h : SortedStationaryLeaf after_3322096.toBox) :
    SortedStationaryLeaf before_3322096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322096
  exact vertex_transfer before_3322096 after_3322096 rounds hc h

def before_3322097 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3322097 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322097 (h : SortedStationaryLeaf after_3322097.toBox) :
    SortedStationaryLeaf before_3322097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322097
  exact vertex_transfer before_3322097 after_3322097 rounds hc h

def before_3322098 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3322098 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322098 (h : SortedStationaryLeaf after_3322098.toBox) :
    SortedStationaryLeaf before_3322098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322098
  exact vertex_transfer before_3322098 after_3322098 rounds hc h

def before_3322099 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3322099 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3322099 (h : SortedStationaryLeaf after_3322099.toBox) :
    SortedStationaryLeaf before_3322099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322099
  exact vertex_transfer before_3322099 after_3322099 rounds hc h

def before_3322100 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3322100 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3322100 (h : SortedStationaryLeaf after_3322100.toBox) :
    SortedStationaryLeaf before_3322100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322100
  exact vertex_transfer before_3322100 after_3322100 rounds hc h

def before_3322101 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3322101 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322101 (h : SortedStationaryLeaf after_3322101.toBox) :
    SortedStationaryLeaf before_3322101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322101
  exact vertex_transfer before_3322101 after_3322101 rounds hc h

def before_3322102 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322102 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322102 (h : SortedStationaryLeaf after_3322102.toBox) :
    SortedStationaryLeaf before_3322102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322102
  exact vertex_transfer before_3322102 after_3322102 rounds hc h

def before_3322103 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3322103 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322103 (h : SortedStationaryLeaf after_3322103.toBox) :
    SortedStationaryLeaf before_3322103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322103
  exact vertex_transfer before_3322103 after_3322103 rounds hc h

def before_3322104 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3322104 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322104 (h : SortedStationaryLeaf after_3322104.toBox) :
    SortedStationaryLeaf before_3322104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322104
  exact vertex_transfer before_3322104 after_3322104 rounds hc h

def before_3322105 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3322105 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322105 (h : SortedStationaryLeaf after_3322105.toBox) :
    SortedStationaryLeaf before_3322105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322105
  exact vertex_transfer before_3322105 after_3322105 rounds hc h

def before_3322106 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3322106 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322106 (h : SortedStationaryLeaf after_3322106.toBox) :
    SortedStationaryLeaf before_3322106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322106
  exact vertex_transfer before_3322106 after_3322106 rounds hc h

def before_3322107 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3322107 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322107 (h : SortedStationaryLeaf after_3322107.toBox) :
    SortedStationaryLeaf before_3322107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322107
  exact vertex_transfer before_3322107 after_3322107 rounds hc h

def before_3322108 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3322108 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322108 (h : SortedStationaryLeaf after_3322108.toBox) :
    SortedStationaryLeaf before_3322108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322108
  exact vertex_transfer before_3322108 after_3322108 rounds hc h

def before_3322109 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3322109 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322109 (h : SortedStationaryLeaf after_3322109.toBox) :
    SortedStationaryLeaf before_3322109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322109
  exact vertex_transfer before_3322109 after_3322109 rounds hc h

def before_3322110 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3322110 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322110 (h : SortedStationaryLeaf after_3322110.toBox) :
    SortedStationaryLeaf before_3322110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322110
  exact vertex_transfer before_3322110 after_3322110 rounds hc h

def before_3322111 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322111 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322111 (h : SortedStationaryLeaf after_3322111.toBox) :
    SortedStationaryLeaf before_3322111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322111
  exact vertex_transfer before_3322111 after_3322111 rounds hc h

def before_3322112 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322112 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322112 (h : SortedStationaryLeaf after_3322112.toBox) :
    SortedStationaryLeaf before_3322112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322112
  exact vertex_transfer before_3322112 after_3322112 rounds hc h

def before_3322113 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322113 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322113 (h : SortedStationaryLeaf after_3322113.toBox) :
    SortedStationaryLeaf before_3322113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322113
  exact vertex_transfer before_3322113 after_3322113 rounds hc h

def before_3322114 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322114 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322114 (h : SortedStationaryLeaf after_3322114.toBox) :
    SortedStationaryLeaf before_3322114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322114
  exact vertex_transfer before_3322114 after_3322114 rounds hc h

def before_3322115 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3322115 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322115 (h : SortedStationaryLeaf after_3322115.toBox) :
    SortedStationaryLeaf before_3322115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322115
  exact vertex_transfer before_3322115 after_3322115 rounds hc h

def before_3322116 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322116 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322116 (h : SortedStationaryLeaf after_3322116.toBox) :
    SortedStationaryLeaf before_3322116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322116
  exact vertex_transfer before_3322116 after_3322116 rounds hc h

def before_3322117 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3322117 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322117 (h : SortedStationaryLeaf after_3322117.toBox) :
    SortedStationaryLeaf before_3322117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322117
  exact vertex_transfer before_3322117 after_3322117 rounds hc h

def before_3322118 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3322118 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322118 (h : SortedStationaryLeaf after_3322118.toBox) :
    SortedStationaryLeaf before_3322118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322118
  exact vertex_transfer before_3322118 after_3322118 rounds hc h

def before_3322119 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3322119 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322119 (h : SortedStationaryLeaf after_3322119.toBox) :
    SortedStationaryLeaf before_3322119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322119
  exact vertex_transfer before_3322119 after_3322119 rounds hc h

def before_3322120 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3322120 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322120 (h : SortedStationaryLeaf after_3322120.toBox) :
    SortedStationaryLeaf before_3322120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322120
  exact vertex_transfer before_3322120 after_3322120 rounds hc h

def before_3322121 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3322121 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322121 (h : SortedStationaryLeaf after_3322121.toBox) :
    SortedStationaryLeaf before_3322121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322121
  exact vertex_transfer before_3322121 after_3322121 rounds hc h

def before_3322122 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3322122 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322122 (h : SortedStationaryLeaf after_3322122.toBox) :
    SortedStationaryLeaf before_3322122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322122
  exact vertex_transfer before_3322122 after_3322122 rounds hc h

def before_3322123 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), 0⟩

def after_3322123 : BoxData :=
  ⟨639310757888, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322123 (h : SortedStationaryLeaf after_3322123.toBox) :
    SortedStationaryLeaf before_3322123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322123
  exact vertex_transfer before_3322123 after_3322123 rounds hc h

def before_3322124 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3322124 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322124 (h : SortedStationaryLeaf after_3322124.toBox) :
    SortedStationaryLeaf before_3322124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322124
  exact vertex_transfer before_3322124 after_3322124 rounds hc h

def before_3322125 : BoxData :=
  ⟨639310757888, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3322125 : BoxData :=
  ⟨639310757888, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3322125 (h : SortedStationaryLeaf after_3322125.toBox) :
    SortedStationaryLeaf before_3322125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322125
  exact vertex_transfer before_3322125 after_3322125 rounds hc h

def before_3322126 : BoxData :=
  ⟨639310757888, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843604480), 0⟩

def after_3322126 : BoxData :=
  ⟨639310757888, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3322126 (h : SortedStationaryLeaf after_3322126.toBox) :
    SortedStationaryLeaf before_3322126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322126
  exact vertex_transfer before_3322126 after_3322126 rounds hc h

def before_3322127 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3322127 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3322127 (h : SortedStationaryLeaf after_3322127.toBox) :
    SortedStationaryLeaf before_3322127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322127
  exact vertex_transfer before_3322127 after_3322127 rounds hc h

def before_3322128 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3322128 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322128 (h : SortedStationaryLeaf after_3322128.toBox) :
    SortedStationaryLeaf before_3322128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322128
  exact vertex_transfer before_3322128 after_3322128 rounds hc h

def before_3322129 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3322129 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3322129 (h : SortedStationaryLeaf after_3322129.toBox) :
    SortedStationaryLeaf before_3322129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322129
  exact vertex_transfer before_3322129 after_3322129 rounds hc h

def before_3322130 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3322130 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3322130 (h : SortedStationaryLeaf after_3322130.toBox) :
    SortedStationaryLeaf before_3322130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322130
  exact vertex_transfer before_3322130 after_3322130 rounds hc h

def before_3322131 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3322131 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322131 (h : SortedStationaryLeaf after_3322131.toBox) :
    SortedStationaryLeaf before_3322131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322131
  exact vertex_transfer before_3322131 after_3322131 rounds hc h

def before_3322132 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3322132 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322132 (h : SortedStationaryLeaf after_3322132.toBox) :
    SortedStationaryLeaf before_3322132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322132
  exact vertex_transfer before_3322132 after_3322132 rounds hc h

def before_3322133 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3322133 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322133 (h : SortedStationaryLeaf after_3322133.toBox) :
    SortedStationaryLeaf before_3322133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322133
  exact vertex_transfer before_3322133 after_3322133 rounds hc h

def before_3322134 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3322134 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322134 (h : SortedStationaryLeaf after_3322134.toBox) :
    SortedStationaryLeaf before_3322134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322134
  exact vertex_transfer before_3322134 after_3322134 rounds hc h

def before_3322135 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3322135 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322135 (h : SortedStationaryLeaf after_3322135.toBox) :
    SortedStationaryLeaf before_3322135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322135
  exact vertex_transfer before_3322135 after_3322135 rounds hc h

def before_3322136 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3322136 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322136 (h : SortedStationaryLeaf after_3322136.toBox) :
    SortedStationaryLeaf before_3322136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322136
  exact vertex_transfer before_3322136 after_3322136 rounds hc h

def before_3322137 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3322137 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322137 (h : SortedStationaryLeaf after_3322137.toBox) :
    SortedStationaryLeaf before_3322137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322137
  exact vertex_transfer before_3322137 after_3322137 rounds hc h

def before_3322138 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3322138 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322138 (h : SortedStationaryLeaf after_3322138.toBox) :
    SortedStationaryLeaf before_3322138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322138
  exact vertex_transfer before_3322138 after_3322138 rounds hc h

def before_3322139 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3322139 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3322139 (h : SortedStationaryLeaf after_3322139.toBox) :
    SortedStationaryLeaf before_3322139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322139
  exact vertex_transfer before_3322139 after_3322139 rounds hc h

def before_3322140 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843604480), 0⟩

def after_3322140 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3322140 (h : SortedStationaryLeaf after_3322140.toBox) :
    SortedStationaryLeaf before_3322140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322140
  exact vertex_transfer before_3322140 after_3322140 rounds hc h

def before_3322141 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3322141 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3322141 (h : SortedStationaryLeaf after_3322141.toBox) :
    SortedStationaryLeaf before_3322141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322141
  exact vertex_transfer before_3322141 after_3322141 rounds hc h

def before_3322142 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3322142 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3322142 (h : SortedStationaryLeaf after_3322142.toBox) :
    SortedStationaryLeaf before_3322142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322142
  exact vertex_transfer before_3322142 after_3322142 rounds hc h

def before_3322143 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322143 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322143 (h : SortedStationaryLeaf after_3322143.toBox) :
    SortedStationaryLeaf before_3322143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322143
  exact vertex_transfer before_3322143 after_3322143 rounds hc h

def before_3322144 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322144 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322144 (h : SortedStationaryLeaf after_3322144.toBox) :
    SortedStationaryLeaf before_3322144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322144
  exact vertex_transfer before_3322144 after_3322144 rounds hc h

def before_3322145 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322145 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322145 (h : SortedStationaryLeaf after_3322145.toBox) :
    SortedStationaryLeaf before_3322145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322145
  exact vertex_transfer before_3322145 after_3322145 rounds hc h

def before_3322146 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322146 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322146 (h : SortedStationaryLeaf after_3322146.toBox) :
    SortedStationaryLeaf before_3322146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322146
  exact vertex_transfer before_3322146 after_3322146 rounds hc h

def before_3322147 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3322147 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3322147 (h : SortedStationaryLeaf after_3322147.toBox) :
    SortedStationaryLeaf before_3322147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322147
  exact vertex_transfer before_3322147 after_3322147 rounds hc h

def before_3322148 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3322148 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322148 (h : SortedStationaryLeaf after_3322148.toBox) :
    SortedStationaryLeaf before_3322148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322148
  exact vertex_transfer before_3322148 after_3322148 rounds hc h

def before_3322149 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3322149 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322149 (h : SortedStationaryLeaf after_3322149.toBox) :
    SortedStationaryLeaf before_3322149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322149
  exact vertex_transfer before_3322149 after_3322149 rounds hc h

def before_3322150 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3322150 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322150 (h : SortedStationaryLeaf after_3322150.toBox) :
    SortedStationaryLeaf before_3322150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322150
  exact vertex_transfer before_3322150 after_3322150 rounds hc h

def before_3322151 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3322151 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3322151 (h : SortedStationaryLeaf after_3322151.toBox) :
    SortedStationaryLeaf before_3322151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322151
  exact vertex_transfer before_3322151 after_3322151 rounds hc h

def before_3322152 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3322152 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3322152 (h : SortedStationaryLeaf after_3322152.toBox) :
    SortedStationaryLeaf before_3322152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322152
  exact vertex_transfer before_3322152 after_3322152 rounds hc h

def before_3322153 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3322153 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3322153 (h : SortedStationaryLeaf after_3322153.toBox) :
    SortedStationaryLeaf before_3322153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322153
  exact vertex_transfer before_3322153 after_3322153 rounds hc h

def before_3322154 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3322154 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3322154 (h : SortedStationaryLeaf after_3322154.toBox) :
    SortedStationaryLeaf before_3322154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322154
  exact vertex_transfer before_3322154 after_3322154 rounds hc h

def before_3322155 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3322155 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3322155 (h : SortedStationaryLeaf after_3322155.toBox) :
    SortedStationaryLeaf before_3322155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322155
  exact vertex_transfer before_3322155 after_3322155 rounds hc h

def before_3322156 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3322156 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3322156 (h : SortedStationaryLeaf after_3322156.toBox) :
    SortedStationaryLeaf before_3322156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322156
  exact vertex_transfer before_3322156 after_3322156 rounds hc h

def before_3322157 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3322157 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322157 (h : SortedStationaryLeaf after_3322157.toBox) :
    SortedStationaryLeaf before_3322157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322157
  exact vertex_transfer before_3322157 after_3322157 rounds hc h

def before_3322158 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3322158 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322158 (h : SortedStationaryLeaf after_3322158.toBox) :
    SortedStationaryLeaf before_3322158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322158
  exact vertex_transfer before_3322158 after_3322158 rounds hc h

def before_3322159 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3322159 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322159 (h : SortedStationaryLeaf after_3322159.toBox) :
    SortedStationaryLeaf before_3322159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322159
  exact vertex_transfer before_3322159 after_3322159 rounds hc h

def before_3322160 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3322160 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322160 (h : SortedStationaryLeaf after_3322160.toBox) :
    SortedStationaryLeaf before_3322160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322160
  exact vertex_transfer before_3322160 after_3322160 rounds hc h

def before_3322161 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3322161 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322161 (h : SortedStationaryLeaf after_3322161.toBox) :
    SortedStationaryLeaf before_3322161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322161
  exact vertex_transfer before_3322161 after_3322161 rounds hc h

def before_3322162 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3322162 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322162 (h : SortedStationaryLeaf after_3322162.toBox) :
    SortedStationaryLeaf before_3322162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322162
  exact vertex_transfer before_3322162 after_3322162 rounds hc h

def before_3322163 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3322163 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322163 (h : SortedStationaryLeaf after_3322163.toBox) :
    SortedStationaryLeaf before_3322163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322163
  exact vertex_transfer before_3322163 after_3322163 rounds hc h

def before_3322164 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3322164 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322164 (h : SortedStationaryLeaf after_3322164.toBox) :
    SortedStationaryLeaf before_3322164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322164
  exact vertex_transfer before_3322164 after_3322164 rounds hc h

def before_3322165 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3322165 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322165 (h : SortedStationaryLeaf after_3322165.toBox) :
    SortedStationaryLeaf before_3322165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322165
  exact vertex_transfer before_3322165 after_3322165 rounds hc h

def before_3322166 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3322166 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322166 (h : SortedStationaryLeaf after_3322166.toBox) :
    SortedStationaryLeaf before_3322166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322166
  exact vertex_transfer before_3322166 after_3322166 rounds hc h

def before_3322167 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322167 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322167 (h : SortedStationaryLeaf after_3322167.toBox) :
    SortedStationaryLeaf before_3322167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322167
  exact vertex_transfer before_3322167 after_3322167 rounds hc h

def before_3322168 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322168 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322168 (h : SortedStationaryLeaf after_3322168.toBox) :
    SortedStationaryLeaf before_3322168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322168
  exact vertex_transfer before_3322168 after_3322168 rounds hc h

def before_3322169 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3322169 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322169 (h : SortedStationaryLeaf after_3322169.toBox) :
    SortedStationaryLeaf before_3322169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322169
  exact vertex_transfer before_3322169 after_3322169 rounds hc h

def before_3322170 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3322170 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322170 (h : SortedStationaryLeaf after_3322170.toBox) :
    SortedStationaryLeaf before_3322170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322170
  exact vertex_transfer before_3322170 after_3322170 rounds hc h

def before_3322171 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3322171 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3322171 (h : SortedStationaryLeaf after_3322171.toBox) :
    SortedStationaryLeaf before_3322171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322171
  exact vertex_transfer before_3322171 after_3322171 rounds hc h

def before_3322172 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3322172 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3322172 (h : SortedStationaryLeaf after_3322172.toBox) :
    SortedStationaryLeaf before_3322172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322172
  exact vertex_transfer before_3322172 after_3322172 rounds hc h

def before_3322173 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322173 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322173 (h : SortedStationaryLeaf after_3322173.toBox) :
    SortedStationaryLeaf before_3322173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322173
  exact vertex_transfer before_3322173 after_3322173 rounds hc h

def before_3322174 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322174 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322174 (h : SortedStationaryLeaf after_3322174.toBox) :
    SortedStationaryLeaf before_3322174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322174
  exact vertex_transfer before_3322174 after_3322174 rounds hc h

def before_3322175 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3322175 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322175 (h : SortedStationaryLeaf after_3322175.toBox) :
    SortedStationaryLeaf before_3322175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322175
  exact vertex_transfer before_3322175 after_3322175 rounds hc h

def before_3322176 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322176 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322176 (h : SortedStationaryLeaf after_3322176.toBox) :
    SortedStationaryLeaf before_3322176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322176
  exact vertex_transfer before_3322176 after_3322176 rounds hc h

def before_3322177 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3322177 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322177 (h : SortedStationaryLeaf after_3322177.toBox) :
    SortedStationaryLeaf before_3322177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322177
  exact vertex_transfer before_3322177 after_3322177 rounds hc h

def before_3322178 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3322178 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322178 (h : SortedStationaryLeaf after_3322178.toBox) :
    SortedStationaryLeaf before_3322178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322178
  exact vertex_transfer before_3322178 after_3322178 rounds hc h

def before_3322179 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3322179 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322179 (h : SortedStationaryLeaf after_3322179.toBox) :
    SortedStationaryLeaf before_3322179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322179
  exact vertex_transfer before_3322179 after_3322179 rounds hc h

def before_3322180 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3322180 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322180 (h : SortedStationaryLeaf after_3322180.toBox) :
    SortedStationaryLeaf before_3322180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322180
  exact vertex_transfer before_3322180 after_3322180 rounds hc h

def before_3322181 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-199687208960), 0⟩

def after_3322181 : BoxData :=
  ⟨639310757888, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322181 (h : SortedStationaryLeaf after_3322181.toBox) :
    SortedStationaryLeaf before_3322181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322181
  exact vertex_transfer before_3322181 after_3322181 rounds hc h

def before_3322182 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

def after_3322182 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322182 (h : SortedStationaryLeaf after_3322182.toBox) :
    SortedStationaryLeaf before_3322182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322182
  exact vertex_transfer before_3322182 after_3322182 rounds hc h

def before_3322183 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3322183 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322183 (h : SortedStationaryLeaf after_3322183.toBox) :
    SortedStationaryLeaf before_3322183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322183
  exact vertex_transfer before_3322183 after_3322183 rounds hc h

def before_3322184 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3322184 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322184 (h : SortedStationaryLeaf after_3322184.toBox) :
    SortedStationaryLeaf before_3322184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322184
  exact vertex_transfer before_3322184 after_3322184 rounds hc h

def before_3322185 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3322185 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322185 (h : SortedStationaryLeaf after_3322185.toBox) :
    SortedStationaryLeaf before_3322185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322185
  exact vertex_transfer before_3322185 after_3322185 rounds hc h

def before_3322186 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3322186 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322186 (h : SortedStationaryLeaf after_3322186.toBox) :
    SortedStationaryLeaf before_3322186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322186
  exact vertex_transfer before_3322186 after_3322186 rounds hc h

def before_3322187 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3322187 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322187 (h : SortedStationaryLeaf after_3322187.toBox) :
    SortedStationaryLeaf before_3322187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322187
  exact vertex_transfer before_3322187 after_3322187 rounds hc h

def before_3322188 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3322188 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322188 (h : SortedStationaryLeaf after_3322188.toBox) :
    SortedStationaryLeaf before_3322188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322188
  exact vertex_transfer before_3322188 after_3322188 rounds hc h

def before_3322189 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3322189 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322189 (h : SortedStationaryLeaf after_3322189.toBox) :
    SortedStationaryLeaf before_3322189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322189
  exact vertex_transfer before_3322189 after_3322189 rounds hc h

def before_3322190 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3322190 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322190 (h : SortedStationaryLeaf after_3322190.toBox) :
    SortedStationaryLeaf before_3322190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322190
  exact vertex_transfer before_3322190 after_3322190 rounds hc h

def before_3322191 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3322191 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3322191 (h : SortedStationaryLeaf after_3322191.toBox) :
    SortedStationaryLeaf before_3322191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322191
  exact vertex_transfer before_3322191 after_3322191 rounds hc h

def before_3322192 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3322192 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3322192 (h : SortedStationaryLeaf after_3322192.toBox) :
    SortedStationaryLeaf before_3322192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322192
  exact vertex_transfer before_3322192 after_3322192 rounds hc h

def before_3322193 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3322193 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322193 (h : SortedStationaryLeaf after_3322193.toBox) :
    SortedStationaryLeaf before_3322193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322193
  exact vertex_transfer before_3322193 after_3322193 rounds hc h

def before_3322194 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3322194 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322194 (h : SortedStationaryLeaf after_3322194.toBox) :
    SortedStationaryLeaf before_3322194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322194
  exact vertex_transfer before_3322194 after_3322194 rounds hc h

def before_3322195 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3322195 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322195 (h : SortedStationaryLeaf after_3322195.toBox) :
    SortedStationaryLeaf before_3322195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322195
  exact vertex_transfer before_3322195 after_3322195 rounds hc h

def before_3322196 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3322196 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322196 (h : SortedStationaryLeaf after_3322196.toBox) :
    SortedStationaryLeaf before_3322196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322196
  exact vertex_transfer before_3322196 after_3322196 rounds hc h

def before_3322197 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3322197 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322197 (h : SortedStationaryLeaf after_3322197.toBox) :
    SortedStationaryLeaf before_3322197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322197
  exact vertex_transfer before_3322197 after_3322197 rounds hc h

def before_3322198 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3322198 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322198 (h : SortedStationaryLeaf after_3322198.toBox) :
    SortedStationaryLeaf before_3322198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionCore.exists_checked_3322198
  exact vertex_transfer before_3322198 after_3322198 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321853.RejectionBridge

def box_3322159 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf_3322159 : SortedStationaryLeaf box_3322159.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.RejectionCore.exists_checked_3322159
  exact vertex_rejection box_3322159 rounds r h

def box_3322169 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf_3322169 : SortedStationaryLeaf box_3322169.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.RejectionCore.exists_checked_3322169
  exact vertex_rejection box_3322169 rounds r h

def box_3322195 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf_3322195 : SortedStationaryLeaf box_3322195.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.RejectionCore.exists_checked_3322195
  exact vertex_rejection box_3322195 rounds r h

def box_3322197 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf_3322197 : SortedStationaryLeaf box_3322197.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3321853.RejectionCore.exists_checked_3322197
  exact vertex_rejection box_3322197 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3321853.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321853.Assembled

private theorem node_3322197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322197 Thomson.Five.GlobalCertificates.Production.Node3321853.RejectionBridge.leaf_3322197

private theorem node_3322198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322198 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322198.leaf

private theorem split_3322193 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322193 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322197 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322198 4 = true := by
  decide +kernel

private theorem after_3322193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322193.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322193 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322197 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322198 4 split_3322193 node_3322197 node_3322198

private theorem node_3322193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322193 after_3322193

private theorem node_3322195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322195 Thomson.Five.GlobalCertificates.Production.Node3321853.RejectionBridge.leaf_3322195

private theorem node_3322196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322196 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322196.leaf

private theorem split_3322194 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322194 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322195 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322196 4 = true := by
  decide +kernel

private theorem after_3322194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322194.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322194 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322195 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322196 4 split_3322194 node_3322195 node_3322196

private theorem node_3322194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322194 after_3322194

private theorem split_3322173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322173 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322193 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322194 5 = true := by
  decide +kernel

private theorem after_3322173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322173 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322193 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322194 5 split_3322173 node_3322193 node_3322194

private theorem node_3322173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322173 after_3322173

private theorem node_3322191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322191 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322191.leaf

private theorem node_3322192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322192 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322192.leaf

private theorem split_3322183 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322183 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322191 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322192 6 = true := by
  decide +kernel

private theorem after_3322183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322183.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322183 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322191 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322192 6 split_3322183 node_3322191 node_3322192

private theorem node_3322183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322183 after_3322183

private theorem node_3322185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322185 Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge.Leaf3322185.leaf

private theorem node_3322187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322187 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322187.leaf

private theorem node_3322189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322189 Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge.Leaf3322189.leaf

private theorem node_3322190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322190 Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge.Leaf3322190.leaf

private theorem split_3322188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322188 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322189 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322190 4 = true := by
  decide +kernel

private theorem after_3322188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322188 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322189 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322190 4 split_3322188 node_3322189 node_3322190

private theorem node_3322188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322188 after_3322188

private theorem split_3322186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322186 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322187 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322188 5 = true := by
  decide +kernel

private theorem after_3322186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322186 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322187 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322188 5 split_3322186 node_3322187 node_3322188

private theorem node_3322186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322186 after_3322186

private theorem split_3322184 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322184 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322185 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322186 6 = true := by
  decide +kernel

private theorem after_3322184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322184.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322184 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322185 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322186 6 split_3322184 node_3322185 node_3322186

private theorem node_3322184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322184 after_3322184

private theorem split_3322175 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322175 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322183 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322184 5 = true := by
  decide +kernel

private theorem after_3322175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322175.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322175 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322183 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322184 5 split_3322175 node_3322183 node_3322184

private theorem node_3322175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322175 after_3322175

private theorem node_3322177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322177 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322177.leaf

private theorem node_3322179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322179 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322179.leaf

private theorem node_3322181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322181 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322181.leaf

private theorem node_3322182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322182 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322182.leaf

private theorem split_3322180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322180 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322181 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322182 4 = true := by
  decide +kernel

private theorem after_3322180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322180 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322181 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322182 4 split_3322180 node_3322181 node_3322182

private theorem node_3322180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322180 after_3322180

private theorem split_3322178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322178 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322179 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322180 6 = true := by
  decide +kernel

private theorem after_3322178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322178 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322179 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322180 6 split_3322178 node_3322179 node_3322180

private theorem node_3322178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322178 after_3322178

private theorem split_3322176 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322176 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322177 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322178 5 = true := by
  decide +kernel

private theorem after_3322176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322176.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322176 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322177 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322178 5 split_3322176 node_3322177 node_3322178

private theorem node_3322176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322176 after_3322176

private theorem split_3322174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322174 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322175 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322176 4 = true := by
  decide +kernel

private theorem after_3322174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322174 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322175 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322176 4 split_3322174 node_3322175 node_3322176

private theorem node_3322174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322174 after_3322174

private theorem split_3322111 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322111 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322173 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322174 3 = true := by
  decide +kernel

private theorem after_3322111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322111.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322111 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322173 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322174 3 split_3322111 node_3322173 node_3322174

private theorem node_3322111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322111 after_3322111

private theorem node_3322169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322169 Thomson.Five.GlobalCertificates.Production.Node3321853.RejectionBridge.leaf_3322169

private theorem node_3322171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322171 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322171.leaf

private theorem node_3322172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322172 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322172.leaf

private theorem split_3322170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322170 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322171 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322172 6 = true := by
  decide +kernel

private theorem after_3322170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322170 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322171 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322172 6 split_3322170 node_3322171 node_3322172

private theorem node_3322170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322170 after_3322170

private theorem split_3322157 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322157 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322169 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322170 4 = true := by
  decide +kernel

private theorem after_3322157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322157.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322157 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322169 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322170 4 split_3322157 node_3322169 node_3322170

private theorem node_3322157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322157 after_3322157

private theorem node_3322159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322159 Thomson.Five.GlobalCertificates.Production.Node3321853.RejectionBridge.leaf_3322159

private theorem node_3322161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322161 Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge.Leaf3322161.leaf

private theorem node_3322167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322167 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322167.leaf

private theorem node_3322168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322168 Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge.Leaf3322168.leaf

private theorem split_3322163 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322163 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322167 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322168 2 = true := by
  decide +kernel

private theorem after_3322163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322163.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322163 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322167 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322168 2 split_3322163 node_3322167 node_3322168

private theorem node_3322163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322163 after_3322163

private theorem node_3322165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322165 Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge.Leaf3322165.leaf

private theorem node_3322166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322166 Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge.Leaf3322166.leaf

private theorem split_3322164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322164 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322165 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322166 2 = true := by
  decide +kernel

private theorem after_3322164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322164 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322165 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322166 2 split_3322164 node_3322165 node_3322166

private theorem node_3322164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322164 after_3322164

private theorem split_3322162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322162 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322163 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322164 5 = true := by
  decide +kernel

private theorem after_3322162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322162 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322163 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322164 5 split_3322162 node_3322163 node_3322164

private theorem node_3322162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322162 after_3322162

private theorem split_3322160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322160 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322161 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322162 6 = true := by
  decide +kernel

private theorem after_3322160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322160 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322161 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322162 6 split_3322160 node_3322161 node_3322162

private theorem node_3322160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322160 after_3322160

private theorem split_3322158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322158 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322159 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322160 4 = true := by
  decide +kernel

private theorem after_3322158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322158 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322159 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322160 4 split_3322158 node_3322159 node_3322160

private theorem node_3322158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322158 after_3322158

private theorem split_3322113 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322113 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322157 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322158 5 = true := by
  decide +kernel

private theorem after_3322113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322113.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322113 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322157 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322158 5 split_3322113 node_3322157 node_3322158

private theorem node_3322113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322113 after_3322113

private theorem node_3322151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322151 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322151.leaf

private theorem node_3322153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322153 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322153.leaf

private theorem node_3322155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322155 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322155.leaf

private theorem node_3322156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322156 Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge.Leaf3322156.leaf

private theorem split_3322154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322154 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322155 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322156 2 = true := by
  decide +kernel

private theorem after_3322154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322154 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322155 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322156 2 split_3322154 node_3322155 node_3322156

private theorem node_3322154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322154 after_3322154

private theorem split_3322152 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322152 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322153 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322154 5 = true := by
  decide +kernel

private theorem after_3322152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322152.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322152 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322153 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322154 5 split_3322152 node_3322153 node_3322154

private theorem node_3322152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322152 after_3322152

private theorem split_3322131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322131 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322151 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322152 6 = true := by
  decide +kernel

private theorem after_3322131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322131 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322151 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322152 6 split_3322131 node_3322151 node_3322152

private theorem node_3322131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322131 after_3322131

private theorem node_3322147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322147 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322147.leaf

private theorem node_3322149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322149 Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge.Leaf3322149.leaf

private theorem node_3322150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322150 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322150.leaf

private theorem split_3322148 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322148 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322149 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322150 4 = true := by
  decide +kernel

private theorem after_3322148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322148.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322148 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322149 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322150 4 split_3322148 node_3322149 node_3322150

private theorem node_3322148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322148 after_3322148

private theorem split_3322133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322133 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322147 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322148 5 = true := by
  decide +kernel

private theorem after_3322133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322133 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322147 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322148 5 split_3322133 node_3322147 node_3322148

private theorem node_3322133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322133 after_3322133

private theorem node_3322143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322143 Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge.Leaf3322143.leaf

private theorem node_3322145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322145 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322145.leaf

private theorem node_3322146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322146 Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge.Leaf3322146.leaf

private theorem split_3322144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322144 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322145 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322146 2 = true := by
  decide +kernel

private theorem after_3322144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322144 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322145 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322146 2 split_3322144 node_3322145 node_3322146

private theorem node_3322144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322144 after_3322144

private theorem split_3322135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322135 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322143 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322144 4 = true := by
  decide +kernel

private theorem after_3322135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322135 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322143 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322144 4 split_3322135 node_3322143 node_3322144

private theorem node_3322135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322135 after_3322135

private theorem node_3322137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322137 Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge.Leaf3322137.leaf

private theorem node_3322139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322139 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322139.leaf

private theorem node_3322141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322141 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322141.leaf

private theorem node_3322142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322142 Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge.Leaf3322142.leaf

private theorem split_3322140 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322140 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322141 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322142 2 = true := by
  decide +kernel

private theorem after_3322140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322140.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322140 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322141 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322142 2 split_3322140 node_3322141 node_3322142

private theorem node_3322140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322140 after_3322140

private theorem split_3322138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322138 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322139 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322140 6 = true := by
  decide +kernel

private theorem after_3322138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322138 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322139 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322140 6 split_3322138 node_3322139 node_3322140

private theorem node_3322138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322138 after_3322138

private theorem split_3322136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322136 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322137 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322138 4 = true := by
  decide +kernel

private theorem after_3322136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322136 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322137 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322138 4 split_3322136 node_3322137 node_3322138

private theorem node_3322136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322136 after_3322136

private theorem split_3322134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322134 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322135 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322136 5 = true := by
  decide +kernel

private theorem after_3322134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322134 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322135 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322136 5 split_3322134 node_3322135 node_3322136

private theorem node_3322134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322134 after_3322134

private theorem split_3322132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322132 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322133 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322134 6 = true := by
  decide +kernel

private theorem after_3322132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322132 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322133 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322134 6 split_3322132 node_3322133 node_3322134

private theorem node_3322132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322132 after_3322132

private theorem split_3322115 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322115 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322131 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322132 5 = true := by
  decide +kernel

private theorem after_3322115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322115.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322115 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322131 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322132 5 split_3322115 node_3322131 node_3322132

private theorem node_3322115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322115 after_3322115

private theorem node_3322129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322129 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322129.leaf

private theorem node_3322130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322130 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322130.leaf

private theorem split_3322117 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322117 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322129 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322130 6 = true := by
  decide +kernel

private theorem after_3322117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322117.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322117 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322129 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322130 6 split_3322117 node_3322129 node_3322130

private theorem node_3322117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322117 after_3322117

private theorem node_3322127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322127 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322127.leaf

private theorem node_3322128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322128 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322128.leaf

private theorem split_3322119 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322119 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322127 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322128 5 = true := by
  decide +kernel

private theorem after_3322119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322119.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322119 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322127 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322128 5 split_3322119 node_3322127 node_3322128

private theorem node_3322119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322119 after_3322119

private theorem node_3322121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322121 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322121.leaf

private theorem node_3322125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322125 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322125.leaf

private theorem node_3322126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322126 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322126.leaf

private theorem split_3322123 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322123 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322125 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322126 6 = true := by
  decide +kernel

private theorem after_3322123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322123.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322123 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322125 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322126 6 split_3322123 node_3322125 node_3322126

private theorem node_3322123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322123 after_3322123

private theorem node_3322124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322124 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322124.leaf

private theorem split_3322122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322122 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322123 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322124 4 = true := by
  decide +kernel

private theorem after_3322122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322122 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322123 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322124 4 split_3322122 node_3322123 node_3322124

private theorem node_3322122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322122 after_3322122

private theorem split_3322120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322120 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322121 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322122 5 = true := by
  decide +kernel

private theorem after_3322120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322120 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322121 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322122 5 split_3322120 node_3322121 node_3322122

private theorem node_3322120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322120 after_3322120

private theorem split_3322118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322118 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322119 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322120 6 = true := by
  decide +kernel

private theorem after_3322118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322118 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322119 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322120 6 split_3322118 node_3322119 node_3322120

private theorem node_3322118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322118 after_3322118

private theorem split_3322116 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322116 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322117 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322118 5 = true := by
  decide +kernel

private theorem after_3322116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322116.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322116 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322117 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322118 5 split_3322116 node_3322117 node_3322118

private theorem node_3322116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322116 after_3322116

private theorem split_3322114 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322114 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322115 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322116 4 = true := by
  decide +kernel

private theorem after_3322114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322114.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322114 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322115 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322116 4 split_3322114 node_3322115 node_3322116

private theorem node_3322114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322114 after_3322114

private theorem split_3322112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322112 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322113 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322114 3 = true := by
  decide +kernel

private theorem after_3322112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322112 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322113 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322114 3 split_3322112 node_3322113 node_3322114

private theorem node_3322112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322112 after_3322112

private theorem split_3322075 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322075 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322111 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322112 2 = true := by
  decide +kernel

private theorem after_3322075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322075.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322075 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322111 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322112 2 split_3322075 node_3322111 node_3322112

private theorem node_3322075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322075 after_3322075

private theorem node_3322107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322107 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322107.leaf

private theorem node_3322109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322109 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322109.leaf

private theorem node_3322110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322110 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322110.leaf

private theorem split_3322108 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322108 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322109 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322110 6 = true := by
  decide +kernel

private theorem after_3322108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322108.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322108 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322109 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322110 6 split_3322108 node_3322109 node_3322110

private theorem node_3322108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322108 after_3322108

private theorem split_3322101 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322101 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322107 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322108 5 = true := by
  decide +kernel

private theorem after_3322101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322101.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322101 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322107 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322108 5 split_3322101 node_3322107 node_3322108

private theorem node_3322101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322101 after_3322101

private theorem node_3322103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322103 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322103.leaf

private theorem node_3322105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322105 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322105.leaf

private theorem node_3322106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322106 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322106.leaf

private theorem split_3322104 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322104 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322105 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322106 6 = true := by
  decide +kernel

private theorem after_3322104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322104.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322104 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322105 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322106 6 split_3322104 node_3322105 node_3322106

private theorem node_3322104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322104 after_3322104

private theorem split_3322102 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322102 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322103 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322104 5 = true := by
  decide +kernel

private theorem after_3322102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322102.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322102 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322103 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322104 5 split_3322102 node_3322103 node_3322104

private theorem node_3322102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322102 after_3322102

private theorem split_3322077 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322077 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322101 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322102 4 = true := by
  decide +kernel

private theorem after_3322077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322077.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322077 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322101 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322102 4 split_3322077 node_3322101 node_3322102

private theorem node_3322077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322077 after_3322077

private theorem node_3322099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322099 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322099.leaf

private theorem node_3322100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322100 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322100.leaf

private theorem split_3322087 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322087 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322099 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322100 6 = true := by
  decide +kernel

private theorem after_3322087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322087.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322087 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322099 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322100 6 split_3322087 node_3322099 node_3322100

private theorem node_3322087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322087 after_3322087

private theorem node_3322095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322095 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322095.leaf

private theorem node_3322097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322097 Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge.Leaf3322097.leaf

private theorem node_3322098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322098 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322098.leaf

private theorem split_3322096 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322096 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322097 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322098 4 = true := by
  decide +kernel

private theorem after_3322096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322096.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322096 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322097 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322098 4 split_3322096 node_3322097 node_3322098

private theorem node_3322096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322096 after_3322096

private theorem split_3322089 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322089 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322095 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322096 5 = true := by
  decide +kernel

private theorem after_3322089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322089.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322089 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322095 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322096 5 split_3322089 node_3322095 node_3322096

private theorem node_3322089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322089 after_3322089

private theorem node_3322091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322091 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322091.leaf

private theorem node_3322093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322093 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322093.leaf

private theorem node_3322094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322094 Thomson.Five.GlobalCertificates.Production.Node3321853.GradientBridge.Leaf3322094.leaf

private theorem split_3322092 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322092 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322093 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322094 2 = true := by
  decide +kernel

private theorem after_3322092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322092.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322092 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322093 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322094 2 split_3322092 node_3322093 node_3322094

private theorem node_3322092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322092 after_3322092

private theorem split_3322090 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322090 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322091 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322092 5 = true := by
  decide +kernel

private theorem after_3322090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322090.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322090 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322091 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322092 5 split_3322090 node_3322091 node_3322092

private theorem node_3322090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322090 after_3322090

private theorem split_3322088 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322088 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322089 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322090 6 = true := by
  decide +kernel

private theorem after_3322088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322088.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322088 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322089 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322090 6 split_3322088 node_3322089 node_3322090

private theorem node_3322088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322088 after_3322088

private theorem split_3322079 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322079 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322087 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322088 5 = true := by
  decide +kernel

private theorem after_3322079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322079.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322079 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322087 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322088 5 split_3322079 node_3322087 node_3322088

private theorem node_3322079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322079 after_3322079

private theorem node_3322081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322081 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322081.leaf

private theorem node_3322083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322083 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322083.leaf

private theorem node_3322085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322085 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322085.leaf

private theorem node_3322086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322086 Thomson.Five.GlobalCertificates.Production.Node3321853.PairBridge.Leaf3322086.leaf

private theorem split_3322084 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322084 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322085 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322086 5 = true := by
  decide +kernel

private theorem after_3322084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322084.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322084 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322085 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322086 5 split_3322084 node_3322085 node_3322086

private theorem node_3322084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322084 after_3322084

private theorem split_3322082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322082 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322083 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322084 6 = true := by
  decide +kernel

private theorem after_3322082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322082 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322083 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322084 6 split_3322082 node_3322083 node_3322084

private theorem node_3322082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322082 after_3322082

private theorem split_3322080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322080 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322081 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322082 5 = true := by
  decide +kernel

private theorem after_3322080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322080 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322081 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322082 5 split_3322080 node_3322081 node_3322082

private theorem node_3322080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322080 after_3322080

private theorem split_3322078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322078 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322079 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322080 4 = true := by
  decide +kernel

private theorem after_3322078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322078 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322079 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322080 4 split_3322078 node_3322079 node_3322080

private theorem node_3322078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322078 after_3322078

private theorem split_3322076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322076 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322077 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322078 2 = true := by
  decide +kernel

private theorem after_3322076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3322076 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322077 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322078 2 split_3322076 node_3322077 node_3322078

private theorem node_3322076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3322076 after_3322076

private theorem split_3321853 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3321853 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322075 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322076 1 = true := by
  decide +kernel

private theorem after_3321853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3321853.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.after_3321853 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322075 Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3322076 1 split_3321853 node_3322075 node_3322076

private theorem node_3321853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.before_3321853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321853.ContractionBridge.transfer_3321853 after_3321853

@[expose] public def box : BoxData :=
  ⟨564800520192, 819213533184, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3321853

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3321853.Assembled


end
