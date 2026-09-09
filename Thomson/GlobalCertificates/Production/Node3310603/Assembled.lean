module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3310603.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge

namespace Leaf3310777

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310777.exists_checked


end Leaf3310777

namespace Leaf3310778

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310778.exists_checked


end Leaf3310778

namespace Leaf3310779

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310779.exists_checked


end Leaf3310779

namespace Leaf3310780

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310780.exists_checked


end Leaf3310780

namespace Leaf3310783

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310783.exists_checked


end Leaf3310783

namespace Leaf3310791

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310791.exists_checked


end Leaf3310791

namespace Leaf3310792

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310792.exists_checked


end Leaf3310792

namespace Leaf3310803

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310803.exists_checked


end Leaf3310803

namespace Leaf3310804

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310804.exists_checked


end Leaf3310804

namespace Leaf3310805

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310805.exists_checked


end Leaf3310805

namespace Leaf3310806

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310806.exists_checked


end Leaf3310806

namespace Leaf3310809

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310809.exists_checked


end Leaf3310809

namespace Leaf3310811

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310811.exists_checked


end Leaf3310811

namespace Leaf3310812

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310812.exists_checked


end Leaf3310812

namespace Leaf3310813

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310813.exists_checked


end Leaf3310813

namespace Leaf3310814

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310814.exists_checked


end Leaf3310814

namespace Leaf3310817

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310817.exists_checked


end Leaf3310817

namespace Leaf3310818

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310818.exists_checked


end Leaf3310818

namespace Leaf3310819

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310819.exists_checked


end Leaf3310819

namespace Leaf3310835

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310835.exists_checked


end Leaf3310835

namespace Leaf3310839

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310839.exists_checked


end Leaf3310839

namespace Leaf3310863

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310863.exists_checked


end Leaf3310863

namespace Leaf3310864

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310864.exists_checked


end Leaf3310864

namespace Leaf3310866

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310866.exists_checked


end Leaf3310866

namespace Leaf3310873

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310873.exists_checked


end Leaf3310873

namespace Leaf3310874

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310874.exists_checked


end Leaf3310874

namespace Leaf3310875

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310875.exists_checked


end Leaf3310875

namespace Leaf3310876

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310876.exists_checked


end Leaf3310876

namespace Leaf3310893

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310893.exists_checked


end Leaf3310893

namespace Leaf3310894

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310894.exists_checked


end Leaf3310894

namespace Leaf3310907

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310907.exists_checked


end Leaf3310907

namespace Leaf3310961

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310961.exists_checked


end Leaf3310961

namespace Leaf3310969

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310969.exists_checked


end Leaf3310969

namespace Leaf3310996

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310603.VertexCore.Leaf3310996.exists_checked


end Leaf3310996

end Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge

namespace Leaf3310785

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310785.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310785

namespace Leaf3310786

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310786.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310786

namespace Leaf3310790

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310790.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310790

namespace Leaf3310793

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310793.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310793

namespace Leaf3310822

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310822.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310822

namespace Leaf3310827

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310827.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310827

namespace Leaf3310829

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310829.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310829

namespace Leaf3310830

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310830.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310830

namespace Leaf3310837

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310837.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310837

namespace Leaf3310838

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310838.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310838

namespace Leaf3310840

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310840.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310840

namespace Leaf3310841

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310841.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310841

namespace Leaf3310843

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310843.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310843

namespace Leaf3310844

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310844.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310844

namespace Leaf3310852

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310852.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310852

namespace Leaf3310865

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310865.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310865

namespace Leaf3310867

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310867.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310867

namespace Leaf3310868

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310868.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310868

namespace Leaf3310879

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310879.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310879

namespace Leaf3310880

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310880.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310880

namespace Leaf3310881

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310881.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310881

namespace Leaf3310885

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310885.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310885

namespace Leaf3310887

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310887.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310887

namespace Leaf3310888

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310888.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310888

namespace Leaf3310891

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310891.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310891

namespace Leaf3310895

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310895.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310895

namespace Leaf3310897

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310897.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310897

namespace Leaf3310898

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310898.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310898

namespace Leaf3310904

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310904.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310904

namespace Leaf3310910

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310910.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310910

namespace Leaf3310914

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310914.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310914

namespace Leaf3310925

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310925.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310925

namespace Leaf3310931

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310931.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310931

namespace Leaf3310932

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310932.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310932

namespace Leaf3310941

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310941.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310941

namespace Leaf3310943

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310943.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310943

namespace Leaf3310944

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310944.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310944

namespace Leaf3310945

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310945.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310945

namespace Leaf3310955

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310955.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310955

namespace Leaf3310965

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310965.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310965

namespace Leaf3310982

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310982.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310982

namespace Leaf3310984

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310984.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310984

namespace Leaf3310987

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310987.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310987

namespace Leaf3310989

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310989.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310989

namespace Leaf3310990

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310990.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310990

namespace Leaf3310991

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310991.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310991

namespace Leaf3310993

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310993.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310993

namespace Leaf3310995

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 499217858560, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310995.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310995

namespace Leaf3310999

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.GradientCore.Leaf3310999.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310999

end Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge

namespace Leaf3310784

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310784.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310784

namespace Leaf3310794

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310794.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310794

namespace Leaf3310795

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310795.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310795

namespace Leaf3310796

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310796.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310796

namespace Leaf3310821

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310821.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310821

namespace Leaf3310846

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310846.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310846

namespace Leaf3310847

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310847.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310847

namespace Leaf3310850

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310850.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310850

namespace Leaf3310851

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310851.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310851

namespace Leaf3310882

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310882.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310882

namespace Leaf3310903

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310903.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310903

namespace Leaf3310908

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310908.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310908

namespace Leaf3310909

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310909.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310909

namespace Leaf3310912

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310912.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310912

namespace Leaf3310913

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310913.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310913

namespace Leaf3310921

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310921.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310921

namespace Leaf3310929

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310929.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310929

namespace Leaf3310930

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310930.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310930

namespace Leaf3310934

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310934.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310934

namespace Leaf3310935

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310935.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310935

namespace Leaf3310937

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310937.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310937

namespace Leaf3310938

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310938.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310938

namespace Leaf3310947

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310947.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310947

namespace Leaf3310948

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310948.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310948

namespace Leaf3310953

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310953.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310953

namespace Leaf3310956

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310956.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310956

namespace Leaf3310963

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310963.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310963

namespace Leaf3310964

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310964.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310964

namespace Leaf3310966

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310966.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310966

namespace Leaf3310967

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310967.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310967

namespace Leaf3310970

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310970.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310970

namespace Leaf3310972

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310972.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310972

namespace Leaf3310973

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310973.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310973

namespace Leaf3310974

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310974.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310974

namespace Leaf3310981

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310981.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310981

namespace Leaf3310983

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310983.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310983

namespace Leaf3310998

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3310998.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310998

namespace Leaf3311000

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.PairCore.Leaf3311000.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311000

end Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge

def before_3310603 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310603 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310603 (h : SortedStationaryLeaf after_3310603.toBox) :
    SortedStationaryLeaf before_3310603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310603
  exact vertex_transfer before_3310603 after_3310603 rounds hc h

def before_3310761 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310761 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310761 (h : SortedStationaryLeaf after_3310761.toBox) :
    SortedStationaryLeaf before_3310761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310761
  exact vertex_transfer before_3310761 after_3310761 rounds hc h

def before_3310762 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310762 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310762 (h : SortedStationaryLeaf after_3310762.toBox) :
    SortedStationaryLeaf before_3310762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310762
  exact vertex_transfer before_3310762 after_3310762 rounds hc h

def before_3310763 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310763 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310763 (h : SortedStationaryLeaf after_3310763.toBox) :
    SortedStationaryLeaf before_3310763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310763
  exact vertex_transfer before_3310763 after_3310763 rounds hc h

def before_3310764 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310764 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310764 (h : SortedStationaryLeaf after_3310764.toBox) :
    SortedStationaryLeaf before_3310764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310764
  exact vertex_transfer before_3310764 after_3310764 rounds hc h

def before_3310765 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310765 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310765 (h : SortedStationaryLeaf after_3310765.toBox) :
    SortedStationaryLeaf before_3310765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310765
  exact vertex_transfer before_3310765 after_3310765 rounds hc h

def before_3310766 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310766 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310766 (h : SortedStationaryLeaf after_3310766.toBox) :
    SortedStationaryLeaf before_3310766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310766
  exact vertex_transfer before_3310766 after_3310766 rounds hc h

def before_3310767 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3310767 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310767 (h : SortedStationaryLeaf after_3310767.toBox) :
    SortedStationaryLeaf before_3310767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310767
  exact vertex_transfer before_3310767 after_3310767 rounds hc h

def before_3310768 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3310768 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310768 (h : SortedStationaryLeaf after_3310768.toBox) :
    SortedStationaryLeaf before_3310768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310768
  exact vertex_transfer before_3310768 after_3310768 rounds hc h

def before_3310769 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3310769 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3310769 (h : SortedStationaryLeaf after_3310769.toBox) :
    SortedStationaryLeaf before_3310769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310769
  exact vertex_transfer before_3310769 after_3310769 rounds hc h

def before_3310770 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3310770 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310770 (h : SortedStationaryLeaf after_3310770.toBox) :
    SortedStationaryLeaf before_3310770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310770
  exact vertex_transfer before_3310770 after_3310770 rounds hc h

def before_3310771 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3310771 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3310771 (h : SortedStationaryLeaf after_3310771.toBox) :
    SortedStationaryLeaf before_3310771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310771
  exact vertex_transfer before_3310771 after_3310771 rounds hc h

def before_3310772 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3310772 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310772 (h : SortedStationaryLeaf after_3310772.toBox) :
    SortedStationaryLeaf before_3310772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310772
  exact vertex_transfer before_3310772 after_3310772 rounds hc h

def before_3310773 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310773 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310773 (h : SortedStationaryLeaf after_3310773.toBox) :
    SortedStationaryLeaf before_3310773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310773
  exact vertex_transfer before_3310773 after_3310773 rounds hc h

def before_3310774 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310774 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310774 (h : SortedStationaryLeaf after_3310774.toBox) :
    SortedStationaryLeaf before_3310774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310774
  exact vertex_transfer before_3310774 after_3310774 rounds hc h

def before_3310775 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3310775 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310775 (h : SortedStationaryLeaf after_3310775.toBox) :
    SortedStationaryLeaf before_3310775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310775
  exact vertex_transfer before_3310775 after_3310775 rounds hc h

def before_3310776 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3310776 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3310776 (h : SortedStationaryLeaf after_3310776.toBox) :
    SortedStationaryLeaf before_3310776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310776
  exact vertex_transfer before_3310776 after_3310776 rounds hc h

def before_3310777 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3310777 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3310777 (h : SortedStationaryLeaf after_3310777.toBox) :
    SortedStationaryLeaf before_3310777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310777
  exact vertex_transfer before_3310777 after_3310777 rounds hc h

def before_3310778 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3310778 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3310778 (h : SortedStationaryLeaf after_3310778.toBox) :
    SortedStationaryLeaf before_3310778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310778
  exact vertex_transfer before_3310778 after_3310778 rounds hc h

def before_3310779 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3310779 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310779 (h : SortedStationaryLeaf after_3310779.toBox) :
    SortedStationaryLeaf before_3310779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310779
  exact vertex_transfer before_3310779 after_3310779 rounds hc h

def before_3310780 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3310780 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310780 (h : SortedStationaryLeaf after_3310780.toBox) :
    SortedStationaryLeaf before_3310780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310780
  exact vertex_transfer before_3310780 after_3310780 rounds hc h

def before_3310781 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310781 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310781 (h : SortedStationaryLeaf after_3310781.toBox) :
    SortedStationaryLeaf before_3310781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310781
  exact vertex_transfer before_3310781 after_3310781 rounds hc h

def before_3310782 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310782 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310782 (h : SortedStationaryLeaf after_3310782.toBox) :
    SortedStationaryLeaf before_3310782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310782
  exact vertex_transfer before_3310782 after_3310782 rounds hc h

def before_3310783 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3310783 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310783 (h : SortedStationaryLeaf after_3310783.toBox) :
    SortedStationaryLeaf before_3310783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310783
  exact vertex_transfer before_3310783 after_3310783 rounds hc h

def before_3310784 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3310784 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3310784 (h : SortedStationaryLeaf after_3310784.toBox) :
    SortedStationaryLeaf before_3310784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310784
  exact vertex_transfer before_3310784 after_3310784 rounds hc h

def before_3310785 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3310785 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310785 (h : SortedStationaryLeaf after_3310785.toBox) :
    SortedStationaryLeaf before_3310785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310785
  exact vertex_transfer before_3310785 after_3310785 rounds hc h

def before_3310786 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3310786 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3310786 (h : SortedStationaryLeaf after_3310786.toBox) :
    SortedStationaryLeaf before_3310786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310786
  exact vertex_transfer before_3310786 after_3310786 rounds hc h

def before_3310787 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3310787 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3310787 (h : SortedStationaryLeaf after_3310787.toBox) :
    SortedStationaryLeaf before_3310787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310787
  exact vertex_transfer before_3310787 after_3310787 rounds hc h

def before_3310788 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3310788 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3310788 (h : SortedStationaryLeaf after_3310788.toBox) :
    SortedStationaryLeaf before_3310788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310788
  exact vertex_transfer before_3310788 after_3310788 rounds hc h

def before_3310789 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217891328)⟩

def after_3310789 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3310789 (h : SortedStationaryLeaf after_3310789.toBox) :
    SortedStationaryLeaf before_3310789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310789
  exact vertex_transfer before_3310789 after_3310789 rounds hc h

def before_3310790 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-499217891328), (-399374286848)⟩

def after_3310790 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem transfer_3310790 (h : SortedStationaryLeaf after_3310790.toBox) :
    SortedStationaryLeaf before_3310790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310790
  exact vertex_transfer before_3310790 after_3310790 rounds hc h

def before_3310791 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3310791 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3310791 (h : SortedStationaryLeaf after_3310791.toBox) :
    SortedStationaryLeaf before_3310791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310791
  exact vertex_transfer before_3310791 after_3310791 rounds hc h

def before_3310792 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3310792 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3310792 (h : SortedStationaryLeaf after_3310792.toBox) :
    SortedStationaryLeaf before_3310792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310792
  exact vertex_transfer before_3310792 after_3310792 rounds hc h

def before_3310793 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217891328)⟩

def after_3310793 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3310793 (h : SortedStationaryLeaf after_3310793.toBox) :
    SortedStationaryLeaf before_3310793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310793
  exact vertex_transfer before_3310793 after_3310793 rounds hc h

def before_3310794 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-499217891328), (-399374286848)⟩

def after_3310794 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem transfer_3310794 (h : SortedStationaryLeaf after_3310794.toBox) :
    SortedStationaryLeaf before_3310794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310794
  exact vertex_transfer before_3310794 after_3310794 rounds hc h

def before_3310795 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3310795 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3310795 (h : SortedStationaryLeaf after_3310795.toBox) :
    SortedStationaryLeaf before_3310795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310795
  exact vertex_transfer before_3310795 after_3310795 rounds hc h

def before_3310796 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3310796 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3310796 (h : SortedStationaryLeaf after_3310796.toBox) :
    SortedStationaryLeaf before_3310796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310796
  exact vertex_transfer before_3310796 after_3310796 rounds hc h

def before_3310797 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3310797 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310797 (h : SortedStationaryLeaf after_3310797.toBox) :
    SortedStationaryLeaf before_3310797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310797
  exact vertex_transfer before_3310797 after_3310797 rounds hc h

def before_3310798 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3310798 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310798 (h : SortedStationaryLeaf after_3310798.toBox) :
    SortedStationaryLeaf before_3310798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310798
  exact vertex_transfer before_3310798 after_3310798 rounds hc h

def before_3310799 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310799 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310799 (h : SortedStationaryLeaf after_3310799.toBox) :
    SortedStationaryLeaf before_3310799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310799
  exact vertex_transfer before_3310799 after_3310799 rounds hc h

def before_3310800 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310800 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310800 (h : SortedStationaryLeaf after_3310800.toBox) :
    SortedStationaryLeaf before_3310800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310800
  exact vertex_transfer before_3310800 after_3310800 rounds hc h

def before_3310801 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3310801 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310801 (h : SortedStationaryLeaf after_3310801.toBox) :
    SortedStationaryLeaf before_3310801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310801
  exact vertex_transfer before_3310801 after_3310801 rounds hc h

def before_3310802 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3310802 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310802 (h : SortedStationaryLeaf after_3310802.toBox) :
    SortedStationaryLeaf before_3310802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310802
  exact vertex_transfer before_3310802 after_3310802 rounds hc h

def before_3310803 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3310803 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310803 (h : SortedStationaryLeaf after_3310803.toBox) :
    SortedStationaryLeaf before_3310803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310803
  exact vertex_transfer before_3310803 after_3310803 rounds hc h

def before_3310804 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3310804 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310804 (h : SortedStationaryLeaf after_3310804.toBox) :
    SortedStationaryLeaf before_3310804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310804
  exact vertex_transfer before_3310804 after_3310804 rounds hc h

def before_3310805 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3310805 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310805 (h : SortedStationaryLeaf after_3310805.toBox) :
    SortedStationaryLeaf before_3310805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310805
  exact vertex_transfer before_3310805 after_3310805 rounds hc h

def before_3310806 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3310806 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310806 (h : SortedStationaryLeaf after_3310806.toBox) :
    SortedStationaryLeaf before_3310806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310806
  exact vertex_transfer before_3310806 after_3310806 rounds hc h

def before_3310807 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3310807 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310807 (h : SortedStationaryLeaf after_3310807.toBox) :
    SortedStationaryLeaf before_3310807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310807
  exact vertex_transfer before_3310807 after_3310807 rounds hc h

def before_3310808 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3310808 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310808 (h : SortedStationaryLeaf after_3310808.toBox) :
    SortedStationaryLeaf before_3310808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310808
  exact vertex_transfer before_3310808 after_3310808 rounds hc h

def before_3310809 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-698905067520), (-599061430272)⟩

def after_3310809 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3310809 (h : SortedStationaryLeaf after_3310809.toBox) :
    SortedStationaryLeaf before_3310809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310809
  exact vertex_transfer before_3310809 after_3310809 rounds hc h

def before_3310810 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843604480), 0, (-698905067520), (-599061430272)⟩

def after_3310810 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310810 (h : SortedStationaryLeaf after_3310810.toBox) :
    SortedStationaryLeaf before_3310810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310810
  exact vertex_transfer before_3310810 after_3310810 rounds hc h

def before_3310811 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3310811 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310811 (h : SortedStationaryLeaf after_3310811.toBox) :
    SortedStationaryLeaf before_3310811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310811
  exact vertex_transfer before_3310811 after_3310811 rounds hc h

def before_3310812 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3310812 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310812 (h : SortedStationaryLeaf after_3310812.toBox) :
    SortedStationaryLeaf before_3310812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310812
  exact vertex_transfer before_3310812 after_3310812 rounds hc h

def before_3310813 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-798748639232), (-698905001984)⟩

def after_3310813 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3310813 (h : SortedStationaryLeaf after_3310813.toBox) :
    SortedStationaryLeaf before_3310813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310813
  exact vertex_transfer before_3310813 after_3310813 rounds hc h

def before_3310814 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843604480), 0, (-798748639232), (-698905001984)⟩

def after_3310814 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310814 (h : SortedStationaryLeaf after_3310814.toBox) :
    SortedStationaryLeaf before_3310814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310814
  exact vertex_transfer before_3310814 after_3310814 rounds hc h

def before_3310815 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310815 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310815 (h : SortedStationaryLeaf after_3310815.toBox) :
    SortedStationaryLeaf before_3310815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310815
  exact vertex_transfer before_3310815 after_3310815 rounds hc h

def before_3310816 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310816 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310816 (h : SortedStationaryLeaf after_3310816.toBox) :
    SortedStationaryLeaf before_3310816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310816
  exact vertex_transfer before_3310816 after_3310816 rounds hc h

def before_3310817 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3310817 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3310817 (h : SortedStationaryLeaf after_3310817.toBox) :
    SortedStationaryLeaf before_3310817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310817
  exact vertex_transfer before_3310817 after_3310817 rounds hc h

def before_3310818 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3310818 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3310818 (h : SortedStationaryLeaf after_3310818.toBox) :
    SortedStationaryLeaf before_3310818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310818
  exact vertex_transfer before_3310818 after_3310818 rounds hc h

def before_3310819 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3310819 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3310819 (h : SortedStationaryLeaf after_3310819.toBox) :
    SortedStationaryLeaf before_3310819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310819
  exact vertex_transfer before_3310819 after_3310819 rounds hc h

def before_3310820 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3310820 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3310820 (h : SortedStationaryLeaf after_3310820.toBox) :
    SortedStationaryLeaf before_3310820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310820
  exact vertex_transfer before_3310820 after_3310820 rounds hc h

def before_3310821 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530747904), (-698905067520), (-599061430272)⟩

def after_3310821 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-698905067520), (-599061430272)⟩

theorem transfer_3310821 (h : SortedStationaryLeaf after_3310821.toBox) :
    SortedStationaryLeaf before_3310821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310821
  exact vertex_transfer before_3310821 after_3310821 rounds hc h

def before_3310822 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530747904), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3310822 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3310822 (h : SortedStationaryLeaf after_3310822.toBox) :
    SortedStationaryLeaf before_3310822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310822
  exact vertex_transfer before_3310822 after_3310822 rounds hc h

def before_3310823 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3310823 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3310823 (h : SortedStationaryLeaf after_3310823.toBox) :
    SortedStationaryLeaf before_3310823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310823
  exact vertex_transfer before_3310823 after_3310823 rounds hc h

def before_3310824 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3310824 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310824 (h : SortedStationaryLeaf after_3310824.toBox) :
    SortedStationaryLeaf before_3310824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310824
  exact vertex_transfer before_3310824 after_3310824 rounds hc h

def before_3310825 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3310825 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310825 (h : SortedStationaryLeaf after_3310825.toBox) :
    SortedStationaryLeaf before_3310825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310825
  exact vertex_transfer before_3310825 after_3310825 rounds hc h

def before_3310826 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3310826 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310826 (h : SortedStationaryLeaf after_3310826.toBox) :
    SortedStationaryLeaf before_3310826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310826
  exact vertex_transfer before_3310826 after_3310826 rounds hc h

def before_3310827 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3310827 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3310827 (h : SortedStationaryLeaf after_3310827.toBox) :
    SortedStationaryLeaf before_3310827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310827
  exact vertex_transfer before_3310827 after_3310827 rounds hc h

def before_3310828 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3310828 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310828 (h : SortedStationaryLeaf after_3310828.toBox) :
    SortedStationaryLeaf before_3310828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310828
  exact vertex_transfer before_3310828 after_3310828 rounds hc h

def before_3310829 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310829 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310829 (h : SortedStationaryLeaf after_3310829.toBox) :
    SortedStationaryLeaf before_3310829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310829
  exact vertex_transfer before_3310829 after_3310829 rounds hc h

def before_3310830 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310830 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310830 (h : SortedStationaryLeaf after_3310830.toBox) :
    SortedStationaryLeaf before_3310830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310830
  exact vertex_transfer before_3310830 after_3310830 rounds hc h

def before_3310831 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310831 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310831 (h : SortedStationaryLeaf after_3310831.toBox) :
    SortedStationaryLeaf before_3310831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310831
  exact vertex_transfer before_3310831 after_3310831 rounds hc h

def before_3310832 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310832 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310832 (h : SortedStationaryLeaf after_3310832.toBox) :
    SortedStationaryLeaf before_3310832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310832
  exact vertex_transfer before_3310832 after_3310832 rounds hc h

def before_3310833 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3310833 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310833 (h : SortedStationaryLeaf after_3310833.toBox) :
    SortedStationaryLeaf before_3310833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310833
  exact vertex_transfer before_3310833 after_3310833 rounds hc h

def before_3310834 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3310834 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310834 (h : SortedStationaryLeaf after_3310834.toBox) :
    SortedStationaryLeaf before_3310834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310834
  exact vertex_transfer before_3310834 after_3310834 rounds hc h

def before_3310835 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3310835 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310835 (h : SortedStationaryLeaf after_3310835.toBox) :
    SortedStationaryLeaf before_3310835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310835
  exact vertex_transfer before_3310835 after_3310835 rounds hc h

def before_3310836 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3310836 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310836 (h : SortedStationaryLeaf after_3310836.toBox) :
    SortedStationaryLeaf before_3310836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310836
  exact vertex_transfer before_3310836 after_3310836 rounds hc h

def before_3310837 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3310837 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310837 (h : SortedStationaryLeaf after_3310837.toBox) :
    SortedStationaryLeaf before_3310837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310837
  exact vertex_transfer before_3310837 after_3310837 rounds hc h

def before_3310838 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3310838 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310838 (h : SortedStationaryLeaf after_3310838.toBox) :
    SortedStationaryLeaf before_3310838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310838
  exact vertex_transfer before_3310838 after_3310838 rounds hc h

def before_3310839 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905034752)⟩

def after_3310839 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3310839 (h : SortedStationaryLeaf after_3310839.toBox) :
    SortedStationaryLeaf before_3310839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310839
  exact vertex_transfer before_3310839 after_3310839 rounds hc h

def before_3310840 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905034752), (-599061430272)⟩

def after_3310840 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3310840 (h : SortedStationaryLeaf after_3310840.toBox) :
    SortedStationaryLeaf before_3310840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310840
  exact vertex_transfer before_3310840 after_3310840 rounds hc h

def before_3310841 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3310841 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310841 (h : SortedStationaryLeaf after_3310841.toBox) :
    SortedStationaryLeaf before_3310841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310841
  exact vertex_transfer before_3310841 after_3310841 rounds hc h

def before_3310842 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3310842 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310842 (h : SortedStationaryLeaf after_3310842.toBox) :
    SortedStationaryLeaf before_3310842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310842
  exact vertex_transfer before_3310842 after_3310842 rounds hc h

def before_3310843 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310843 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310843 (h : SortedStationaryLeaf after_3310843.toBox) :
    SortedStationaryLeaf before_3310843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310843
  exact vertex_transfer before_3310843 after_3310843 rounds hc h

def before_3310844 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310844 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310844 (h : SortedStationaryLeaf after_3310844.toBox) :
    SortedStationaryLeaf before_3310844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310844
  exact vertex_transfer before_3310844 after_3310844 rounds hc h

def before_3310845 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3310845 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310845 (h : SortedStationaryLeaf after_3310845.toBox) :
    SortedStationaryLeaf before_3310845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310845
  exact vertex_transfer before_3310845 after_3310845 rounds hc h

def before_3310846 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3310846 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3310846 (h : SortedStationaryLeaf after_3310846.toBox) :
    SortedStationaryLeaf before_3310846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310846
  exact vertex_transfer before_3310846 after_3310846 rounds hc h

def before_3310847 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310847 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310847 (h : SortedStationaryLeaf after_3310847.toBox) :
    SortedStationaryLeaf before_3310847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310847
  exact vertex_transfer before_3310847 after_3310847 rounds hc h

def before_3310848 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310848 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310848 (h : SortedStationaryLeaf after_3310848.toBox) :
    SortedStationaryLeaf before_3310848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310848
  exact vertex_transfer before_3310848 after_3310848 rounds hc h

def before_3310849 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3310849 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3310849 (h : SortedStationaryLeaf after_3310849.toBox) :
    SortedStationaryLeaf before_3310849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310849
  exact vertex_transfer before_3310849 after_3310849 rounds hc h

def before_3310850 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3310850 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3310850 (h : SortedStationaryLeaf after_3310850.toBox) :
    SortedStationaryLeaf before_3310850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310850
  exact vertex_transfer before_3310850 after_3310850 rounds hc h

def before_3310851 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530747904), (-798748639232), (-698905001984)⟩

def after_3310851 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-698905001984)⟩

theorem transfer_3310851 (h : SortedStationaryLeaf after_3310851.toBox) :
    SortedStationaryLeaf before_3310851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310851
  exact vertex_transfer before_3310851 after_3310851 rounds hc h

def before_3310852 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530747904), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3310852 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3310852 (h : SortedStationaryLeaf after_3310852.toBox) :
    SortedStationaryLeaf before_3310852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310852
  exact vertex_transfer before_3310852 after_3310852 rounds hc h

def before_3310853 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3310853 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3310853 (h : SortedStationaryLeaf after_3310853.toBox) :
    SortedStationaryLeaf before_3310853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310853
  exact vertex_transfer before_3310853 after_3310853 rounds hc h

def before_3310854 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3310854 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310854 (h : SortedStationaryLeaf after_3310854.toBox) :
    SortedStationaryLeaf before_3310854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310854
  exact vertex_transfer before_3310854 after_3310854 rounds hc h

def before_3310855 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3310855 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310855 (h : SortedStationaryLeaf after_3310855.toBox) :
    SortedStationaryLeaf before_3310855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310855
  exact vertex_transfer before_3310855 after_3310855 rounds hc h

def before_3310856 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3310856 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310856 (h : SortedStationaryLeaf after_3310856.toBox) :
    SortedStationaryLeaf before_3310856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310856
  exact vertex_transfer before_3310856 after_3310856 rounds hc h

def before_3310857 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3310857 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310857 (h : SortedStationaryLeaf after_3310857.toBox) :
    SortedStationaryLeaf before_3310857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310857
  exact vertex_transfer before_3310857 after_3310857 rounds hc h

def before_3310858 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3310858 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310858 (h : SortedStationaryLeaf after_3310858.toBox) :
    SortedStationaryLeaf before_3310858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310858
  exact vertex_transfer before_3310858 after_3310858 rounds hc h

def before_3310859 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3310859 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3310859 (h : SortedStationaryLeaf after_3310859.toBox) :
    SortedStationaryLeaf before_3310859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310859
  exact vertex_transfer before_3310859 after_3310859 rounds hc h

def before_3310860 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3310860 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310860 (h : SortedStationaryLeaf after_3310860.toBox) :
    SortedStationaryLeaf before_3310860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310860
  exact vertex_transfer before_3310860 after_3310860 rounds hc h

def before_3310861 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310861 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310861 (h : SortedStationaryLeaf after_3310861.toBox) :
    SortedStationaryLeaf before_3310861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310861
  exact vertex_transfer before_3310861 after_3310861 rounds hc h

def before_3310862 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310862 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310862 (h : SortedStationaryLeaf after_3310862.toBox) :
    SortedStationaryLeaf before_3310862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310862
  exact vertex_transfer before_3310862 after_3310862 rounds hc h

def before_3310863 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310863 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310863 (h : SortedStationaryLeaf after_3310863.toBox) :
    SortedStationaryLeaf before_3310863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310863
  exact vertex_transfer before_3310863 after_3310863 rounds hc h

def before_3310864 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310864 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310864 (h : SortedStationaryLeaf after_3310864.toBox) :
    SortedStationaryLeaf before_3310864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310864
  exact vertex_transfer before_3310864 after_3310864 rounds hc h

def before_3310865 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310865 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310865 (h : SortedStationaryLeaf after_3310865.toBox) :
    SortedStationaryLeaf before_3310865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310865
  exact vertex_transfer before_3310865 after_3310865 rounds hc h

def before_3310866 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310866 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310866 (h : SortedStationaryLeaf after_3310866.toBox) :
    SortedStationaryLeaf before_3310866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310866
  exact vertex_transfer before_3310866 after_3310866 rounds hc h

def before_3310867 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3310867 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3310867 (h : SortedStationaryLeaf after_3310867.toBox) :
    SortedStationaryLeaf before_3310867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310867
  exact vertex_transfer before_3310867 after_3310867 rounds hc h

def before_3310868 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3310868 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3310868 (h : SortedStationaryLeaf after_3310868.toBox) :
    SortedStationaryLeaf before_3310868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310868
  exact vertex_transfer before_3310868 after_3310868 rounds hc h

def before_3310869 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310869 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310869 (h : SortedStationaryLeaf after_3310869.toBox) :
    SortedStationaryLeaf before_3310869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310869
  exact vertex_transfer before_3310869 after_3310869 rounds hc h

def before_3310870 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310870 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310870 (h : SortedStationaryLeaf after_3310870.toBox) :
    SortedStationaryLeaf before_3310870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310870
  exact vertex_transfer before_3310870 after_3310870 rounds hc h

def before_3310871 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3310871 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310871 (h : SortedStationaryLeaf after_3310871.toBox) :
    SortedStationaryLeaf before_3310871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310871
  exact vertex_transfer before_3310871 after_3310871 rounds hc h

def before_3310872 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3310872 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310872 (h : SortedStationaryLeaf after_3310872.toBox) :
    SortedStationaryLeaf before_3310872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310872
  exact vertex_transfer before_3310872 after_3310872 rounds hc h

def before_3310873 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310873 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310873 (h : SortedStationaryLeaf after_3310873.toBox) :
    SortedStationaryLeaf before_3310873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310873
  exact vertex_transfer before_3310873 after_3310873 rounds hc h

def before_3310874 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843604480), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310874 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310874 (h : SortedStationaryLeaf after_3310874.toBox) :
    SortedStationaryLeaf before_3310874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310874
  exact vertex_transfer before_3310874 after_3310874 rounds hc h

def before_3310875 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3310875 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310875 (h : SortedStationaryLeaf after_3310875.toBox) :
    SortedStationaryLeaf before_3310875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310875
  exact vertex_transfer before_3310875 after_3310875 rounds hc h

def before_3310876 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3310876 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310876 (h : SortedStationaryLeaf after_3310876.toBox) :
    SortedStationaryLeaf before_3310876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310876
  exact vertex_transfer before_3310876 after_3310876 rounds hc h

def before_3310877 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3310877 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310877 (h : SortedStationaryLeaf after_3310877.toBox) :
    SortedStationaryLeaf before_3310877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310877
  exact vertex_transfer before_3310877 after_3310877 rounds hc h

def before_3310878 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3310878 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310878 (h : SortedStationaryLeaf after_3310878.toBox) :
    SortedStationaryLeaf before_3310878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310878
  exact vertex_transfer before_3310878 after_3310878 rounds hc h

def before_3310879 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310879 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310879 (h : SortedStationaryLeaf after_3310879.toBox) :
    SortedStationaryLeaf before_3310879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310879
  exact vertex_transfer before_3310879 after_3310879 rounds hc h

def before_3310880 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843604480), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310880 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310880 (h : SortedStationaryLeaf after_3310880.toBox) :
    SortedStationaryLeaf before_3310880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310880
  exact vertex_transfer before_3310880 after_3310880 rounds hc h

def before_3310881 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3310881 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310881 (h : SortedStationaryLeaf after_3310881.toBox) :
    SortedStationaryLeaf before_3310881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310881
  exact vertex_transfer before_3310881 after_3310881 rounds hc h

def before_3310882 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3310882 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310882 (h : SortedStationaryLeaf after_3310882.toBox) :
    SortedStationaryLeaf before_3310882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310882
  exact vertex_transfer before_3310882 after_3310882 rounds hc h

def before_3310883 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3310883 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310883 (h : SortedStationaryLeaf after_3310883.toBox) :
    SortedStationaryLeaf before_3310883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310883
  exact vertex_transfer before_3310883 after_3310883 rounds hc h

def before_3310884 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3310884 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310884 (h : SortedStationaryLeaf after_3310884.toBox) :
    SortedStationaryLeaf before_3310884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310884
  exact vertex_transfer before_3310884 after_3310884 rounds hc h

def before_3310885 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3310885 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3310885 (h : SortedStationaryLeaf after_3310885.toBox) :
    SortedStationaryLeaf before_3310885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310885
  exact vertex_transfer before_3310885 after_3310885 rounds hc h

def before_3310886 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3310886 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310886 (h : SortedStationaryLeaf after_3310886.toBox) :
    SortedStationaryLeaf before_3310886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310886
  exact vertex_transfer before_3310886 after_3310886 rounds hc h

def before_3310887 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310887 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310887 (h : SortedStationaryLeaf after_3310887.toBox) :
    SortedStationaryLeaf before_3310887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310887
  exact vertex_transfer before_3310887 after_3310887 rounds hc h

def before_3310888 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310888 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310888 (h : SortedStationaryLeaf after_3310888.toBox) :
    SortedStationaryLeaf before_3310888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310888
  exact vertex_transfer before_3310888 after_3310888 rounds hc h

def before_3310889 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3310889 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310889 (h : SortedStationaryLeaf after_3310889.toBox) :
    SortedStationaryLeaf before_3310889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310889
  exact vertex_transfer before_3310889 after_3310889 rounds hc h

def before_3310890 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3310890 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310890 (h : SortedStationaryLeaf after_3310890.toBox) :
    SortedStationaryLeaf before_3310890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310890
  exact vertex_transfer before_3310890 after_3310890 rounds hc h

def before_3310891 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310891 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310891 (h : SortedStationaryLeaf after_3310891.toBox) :
    SortedStationaryLeaf before_3310891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310891
  exact vertex_transfer before_3310891 after_3310891 rounds hc h

def before_3310892 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310892 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310892 (h : SortedStationaryLeaf after_3310892.toBox) :
    SortedStationaryLeaf before_3310892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310892
  exact vertex_transfer before_3310892 after_3310892 rounds hc h

def before_3310893 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310893 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310893 (h : SortedStationaryLeaf after_3310893.toBox) :
    SortedStationaryLeaf before_3310893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310893
  exact vertex_transfer before_3310893 after_3310893 rounds hc h

def before_3310894 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310894 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310894 (h : SortedStationaryLeaf after_3310894.toBox) :
    SortedStationaryLeaf before_3310894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310894
  exact vertex_transfer before_3310894 after_3310894 rounds hc h

def before_3310895 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3310895 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310895 (h : SortedStationaryLeaf after_3310895.toBox) :
    SortedStationaryLeaf before_3310895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310895
  exact vertex_transfer before_3310895 after_3310895 rounds hc h

def before_3310896 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3310896 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310896 (h : SortedStationaryLeaf after_3310896.toBox) :
    SortedStationaryLeaf before_3310896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310896
  exact vertex_transfer before_3310896 after_3310896 rounds hc h

def before_3310897 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3310897 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310897 (h : SortedStationaryLeaf after_3310897.toBox) :
    SortedStationaryLeaf before_3310897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310897
  exact vertex_transfer before_3310897 after_3310897 rounds hc h

def before_3310898 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3310898 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310898 (h : SortedStationaryLeaf after_3310898.toBox) :
    SortedStationaryLeaf before_3310898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310898
  exact vertex_transfer before_3310898 after_3310898 rounds hc h

def before_3310899 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

def after_3310899 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3310899 (h : SortedStationaryLeaf after_3310899.toBox) :
    SortedStationaryLeaf before_3310899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310899
  exact vertex_transfer before_3310899 after_3310899 rounds hc h

def before_3310900 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

def after_3310900 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3310900 (h : SortedStationaryLeaf after_3310900.toBox) :
    SortedStationaryLeaf before_3310900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310900
  exact vertex_transfer before_3310900 after_3310900 rounds hc h

def before_3310901 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3310901 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310901 (h : SortedStationaryLeaf after_3310901.toBox) :
    SortedStationaryLeaf before_3310901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310901
  exact vertex_transfer before_3310901 after_3310901 rounds hc h

def before_3310902 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3310902 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3310902 (h : SortedStationaryLeaf after_3310902.toBox) :
    SortedStationaryLeaf before_3310902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310902
  exact vertex_transfer before_3310902 after_3310902 rounds hc h

def before_3310903 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904), (-599061495808), (-399374286848)⟩

def after_3310903 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136), (-599061495808), (-399374286848)⟩

theorem transfer_3310903 (h : SortedStationaryLeaf after_3310903.toBox) :
    SortedStationaryLeaf before_3310903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310903
  exact vertex_transfer before_3310903 after_3310903 rounds hc h

def before_3310904 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3310904 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3310904 (h : SortedStationaryLeaf after_3310904.toBox) :
    SortedStationaryLeaf before_3310904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310904
  exact vertex_transfer before_3310904 after_3310904 rounds hc h

def before_3310905 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310905 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310905 (h : SortedStationaryLeaf after_3310905.toBox) :
    SortedStationaryLeaf before_3310905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310905
  exact vertex_transfer before_3310905 after_3310905 rounds hc h

def before_3310906 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310906 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310906 (h : SortedStationaryLeaf after_3310906.toBox) :
    SortedStationaryLeaf before_3310906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310906
  exact vertex_transfer before_3310906 after_3310906 rounds hc h

def before_3310907 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3310907 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3310907 (h : SortedStationaryLeaf after_3310907.toBox) :
    SortedStationaryLeaf before_3310907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310907
  exact vertex_transfer before_3310907 after_3310907 rounds hc h

def before_3310908 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3310908 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3310908 (h : SortedStationaryLeaf after_3310908.toBox) :
    SortedStationaryLeaf before_3310908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310908
  exact vertex_transfer before_3310908 after_3310908 rounds hc h

def before_3310909 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530747904), (-798748639232), (-599061430272)⟩

def after_3310909 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-798748639232), (-599061430272)⟩

theorem transfer_3310909 (h : SortedStationaryLeaf after_3310909.toBox) :
    SortedStationaryLeaf before_3310909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310909
  exact vertex_transfer before_3310909 after_3310909 rounds hc h

def before_3310910 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530747904), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310910 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310910 (h : SortedStationaryLeaf after_3310910.toBox) :
    SortedStationaryLeaf before_3310910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310910
  exact vertex_transfer before_3310910 after_3310910 rounds hc h

def before_3310911 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3310911 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310911 (h : SortedStationaryLeaf after_3310911.toBox) :
    SortedStationaryLeaf before_3310911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310911
  exact vertex_transfer before_3310911 after_3310911 rounds hc h

def before_3310912 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3310912 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3310912 (h : SortedStationaryLeaf after_3310912.toBox) :
    SortedStationaryLeaf before_3310912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310912
  exact vertex_transfer before_3310912 after_3310912 rounds hc h

def before_3310913 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-798748639232), (-599061430272)⟩

def after_3310913 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-599061430272)⟩

theorem transfer_3310913 (h : SortedStationaryLeaf after_3310913.toBox) :
    SortedStationaryLeaf before_3310913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310913
  exact vertex_transfer before_3310913 after_3310913 rounds hc h

def before_3310914 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310914 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310914 (h : SortedStationaryLeaf after_3310914.toBox) :
    SortedStationaryLeaf before_3310914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310914
  exact vertex_transfer before_3310914 after_3310914 rounds hc h

def before_3310915 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310915 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310915 (h : SortedStationaryLeaf after_3310915.toBox) :
    SortedStationaryLeaf before_3310915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310915
  exact vertex_transfer before_3310915 after_3310915 rounds hc h

def before_3310916 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310916 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310916 (h : SortedStationaryLeaf after_3310916.toBox) :
    SortedStationaryLeaf before_3310916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310916
  exact vertex_transfer before_3310916 after_3310916 rounds hc h

def before_3310917 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310917 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310917 (h : SortedStationaryLeaf after_3310917.toBox) :
    SortedStationaryLeaf before_3310917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310917
  exact vertex_transfer before_3310917 after_3310917 rounds hc h

def before_3310918 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310918 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310918 (h : SortedStationaryLeaf after_3310918.toBox) :
    SortedStationaryLeaf before_3310918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310918
  exact vertex_transfer before_3310918 after_3310918 rounds hc h

def before_3310919 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3310919 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310919 (h : SortedStationaryLeaf after_3310919.toBox) :
    SortedStationaryLeaf before_3310919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310919
  exact vertex_transfer before_3310919 after_3310919 rounds hc h

def before_3310920 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3310920 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310920 (h : SortedStationaryLeaf after_3310920.toBox) :
    SortedStationaryLeaf before_3310920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310920
  exact vertex_transfer before_3310920 after_3310920 rounds hc h

def before_3310921 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3310921 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3310921 (h : SortedStationaryLeaf after_3310921.toBox) :
    SortedStationaryLeaf before_3310921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310921
  exact vertex_transfer before_3310921 after_3310921 rounds hc h

def before_3310922 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3310922 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310922 (h : SortedStationaryLeaf after_3310922.toBox) :
    SortedStationaryLeaf before_3310922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310922
  exact vertex_transfer before_3310922 after_3310922 rounds hc h

def before_3310923 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3310923 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3310923 (h : SortedStationaryLeaf after_3310923.toBox) :
    SortedStationaryLeaf before_3310923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310923
  exact vertex_transfer before_3310923 after_3310923 rounds hc h

def before_3310924 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3310924 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310924 (h : SortedStationaryLeaf after_3310924.toBox) :
    SortedStationaryLeaf before_3310924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310924
  exact vertex_transfer before_3310924 after_3310924 rounds hc h

def before_3310925 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310925 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310925 (h : SortedStationaryLeaf after_3310925.toBox) :
    SortedStationaryLeaf before_3310925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310925
  exact vertex_transfer before_3310925 after_3310925 rounds hc h

def before_3310926 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310926 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310926 (h : SortedStationaryLeaf after_3310926.toBox) :
    SortedStationaryLeaf before_3310926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310926
  exact vertex_transfer before_3310926 after_3310926 rounds hc h

def before_3310927 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3310927 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310927 (h : SortedStationaryLeaf after_3310927.toBox) :
    SortedStationaryLeaf before_3310927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310927
  exact vertex_transfer before_3310927 after_3310927 rounds hc h

def before_3310928 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3310928 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3310928 (h : SortedStationaryLeaf after_3310928.toBox) :
    SortedStationaryLeaf before_3310928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310928
  exact vertex_transfer before_3310928 after_3310928 rounds hc h

def before_3310929 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3310929 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3310929 (h : SortedStationaryLeaf after_3310929.toBox) :
    SortedStationaryLeaf before_3310929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310929
  exact vertex_transfer before_3310929 after_3310929 rounds hc h

def before_3310930 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3310930 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3310930 (h : SortedStationaryLeaf after_3310930.toBox) :
    SortedStationaryLeaf before_3310930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310930
  exact vertex_transfer before_3310930 after_3310930 rounds hc h

def before_3310931 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3310931 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310931 (h : SortedStationaryLeaf after_3310931.toBox) :
    SortedStationaryLeaf before_3310931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310931
  exact vertex_transfer before_3310931 after_3310931 rounds hc h

def before_3310932 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3310932 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310932 (h : SortedStationaryLeaf after_3310932.toBox) :
    SortedStationaryLeaf before_3310932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310932
  exact vertex_transfer before_3310932 after_3310932 rounds hc h

def before_3310933 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217891328)⟩

def after_3310933 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3310933 (h : SortedStationaryLeaf after_3310933.toBox) :
    SortedStationaryLeaf before_3310933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310933
  exact vertex_transfer before_3310933 after_3310933 rounds hc h

def before_3310934 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-499217891328), (-399374286848)⟩

def after_3310934 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem transfer_3310934 (h : SortedStationaryLeaf after_3310934.toBox) :
    SortedStationaryLeaf before_3310934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310934
  exact vertex_transfer before_3310934 after_3310934 rounds hc h

def before_3310935 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3310935 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3310935 (h : SortedStationaryLeaf after_3310935.toBox) :
    SortedStationaryLeaf before_3310935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310935
  exact vertex_transfer before_3310935 after_3310935 rounds hc h

def before_3310936 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3310936 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3310936 (h : SortedStationaryLeaf after_3310936.toBox) :
    SortedStationaryLeaf before_3310936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310936
  exact vertex_transfer before_3310936 after_3310936 rounds hc h

def before_3310937 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3310937 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3310937 (h : SortedStationaryLeaf after_3310937.toBox) :
    SortedStationaryLeaf before_3310937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310937
  exact vertex_transfer before_3310937 after_3310937 rounds hc h

def before_3310938 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3310938 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3310938 (h : SortedStationaryLeaf after_3310938.toBox) :
    SortedStationaryLeaf before_3310938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310938
  exact vertex_transfer before_3310938 after_3310938 rounds hc h

def before_3310939 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3310939 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310939 (h : SortedStationaryLeaf after_3310939.toBox) :
    SortedStationaryLeaf before_3310939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310939
  exact vertex_transfer before_3310939 after_3310939 rounds hc h

def before_3310940 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3310940 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310940 (h : SortedStationaryLeaf after_3310940.toBox) :
    SortedStationaryLeaf before_3310940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310940
  exact vertex_transfer before_3310940 after_3310940 rounds hc h

def before_3310941 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310941 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310941 (h : SortedStationaryLeaf after_3310941.toBox) :
    SortedStationaryLeaf before_3310941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310941
  exact vertex_transfer before_3310941 after_3310941 rounds hc h

def before_3310942 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310942 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310942 (h : SortedStationaryLeaf after_3310942.toBox) :
    SortedStationaryLeaf before_3310942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310942
  exact vertex_transfer before_3310942 after_3310942 rounds hc h

def before_3310943 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310943 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310943 (h : SortedStationaryLeaf after_3310943.toBox) :
    SortedStationaryLeaf before_3310943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310943
  exact vertex_transfer before_3310943 after_3310943 rounds hc h

def before_3310944 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310944 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310944 (h : SortedStationaryLeaf after_3310944.toBox) :
    SortedStationaryLeaf before_3310944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310944
  exact vertex_transfer before_3310944 after_3310944 rounds hc h

def before_3310945 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310945 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310945 (h : SortedStationaryLeaf after_3310945.toBox) :
    SortedStationaryLeaf before_3310945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310945
  exact vertex_transfer before_3310945 after_3310945 rounds hc h

def before_3310946 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310946 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310946 (h : SortedStationaryLeaf after_3310946.toBox) :
    SortedStationaryLeaf before_3310946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310946
  exact vertex_transfer before_3310946 after_3310946 rounds hc h

def before_3310947 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310947 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310947 (h : SortedStationaryLeaf after_3310947.toBox) :
    SortedStationaryLeaf before_3310947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310947
  exact vertex_transfer before_3310947 after_3310947 rounds hc h

def before_3310948 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310948 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310948 (h : SortedStationaryLeaf after_3310948.toBox) :
    SortedStationaryLeaf before_3310948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310948
  exact vertex_transfer before_3310948 after_3310948 rounds hc h

def before_3310949 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3310949 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3310949 (h : SortedStationaryLeaf after_3310949.toBox) :
    SortedStationaryLeaf before_3310949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310949
  exact vertex_transfer before_3310949 after_3310949 rounds hc h

def before_3310950 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3310950 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310950 (h : SortedStationaryLeaf after_3310950.toBox) :
    SortedStationaryLeaf before_3310950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310950
  exact vertex_transfer before_3310950 after_3310950 rounds hc h

def before_3310951 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3310951 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310951 (h : SortedStationaryLeaf after_3310951.toBox) :
    SortedStationaryLeaf before_3310951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310951
  exact vertex_transfer before_3310951 after_3310951 rounds hc h

def before_3310952 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3310952 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310952 (h : SortedStationaryLeaf after_3310952.toBox) :
    SortedStationaryLeaf before_3310952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310952
  exact vertex_transfer before_3310952 after_3310952 rounds hc h

def before_3310953 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3310953 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3310953 (h : SortedStationaryLeaf after_3310953.toBox) :
    SortedStationaryLeaf before_3310953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310953
  exact vertex_transfer before_3310953 after_3310953 rounds hc h

def before_3310954 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3310954 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310954 (h : SortedStationaryLeaf after_3310954.toBox) :
    SortedStationaryLeaf before_3310954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310954
  exact vertex_transfer before_3310954 after_3310954 rounds hc h

def before_3310955 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310955 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310955 (h : SortedStationaryLeaf after_3310955.toBox) :
    SortedStationaryLeaf before_3310955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310955
  exact vertex_transfer before_3310955 after_3310955 rounds hc h

def before_3310956 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310956 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310956 (h : SortedStationaryLeaf after_3310956.toBox) :
    SortedStationaryLeaf before_3310956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310956
  exact vertex_transfer before_3310956 after_3310956 rounds hc h

def before_3310957 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3310957 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310957 (h : SortedStationaryLeaf after_3310957.toBox) :
    SortedStationaryLeaf before_3310957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310957
  exact vertex_transfer before_3310957 after_3310957 rounds hc h

def before_3310958 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3310958 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310958 (h : SortedStationaryLeaf after_3310958.toBox) :
    SortedStationaryLeaf before_3310958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310958
  exact vertex_transfer before_3310958 after_3310958 rounds hc h

def before_3310959 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310959 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310959 (h : SortedStationaryLeaf after_3310959.toBox) :
    SortedStationaryLeaf before_3310959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310959
  exact vertex_transfer before_3310959 after_3310959 rounds hc h

def before_3310960 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310960 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310960 (h : SortedStationaryLeaf after_3310960.toBox) :
    SortedStationaryLeaf before_3310960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310960
  exact vertex_transfer before_3310960 after_3310960 rounds hc h

def before_3310961 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3310961 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310961 (h : SortedStationaryLeaf after_3310961.toBox) :
    SortedStationaryLeaf before_3310961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310961
  exact vertex_transfer before_3310961 after_3310961 rounds hc h

def before_3310962 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3310962 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310962 (h : SortedStationaryLeaf after_3310962.toBox) :
    SortedStationaryLeaf before_3310962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310962
  exact vertex_transfer before_3310962 after_3310962 rounds hc h

def before_3310963 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3310963 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310963 (h : SortedStationaryLeaf after_3310963.toBox) :
    SortedStationaryLeaf before_3310963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310963
  exact vertex_transfer before_3310963 after_3310963 rounds hc h

def before_3310964 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3310964 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310964 (h : SortedStationaryLeaf after_3310964.toBox) :
    SortedStationaryLeaf before_3310964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310964
  exact vertex_transfer before_3310964 after_3310964 rounds hc h

def before_3310965 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310965 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310965 (h : SortedStationaryLeaf after_3310965.toBox) :
    SortedStationaryLeaf before_3310965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310965
  exact vertex_transfer before_3310965 after_3310965 rounds hc h

def before_3310966 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310966 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310966 (h : SortedStationaryLeaf after_3310966.toBox) :
    SortedStationaryLeaf before_3310966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310966
  exact vertex_transfer before_3310966 after_3310966 rounds hc h

def before_3310967 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3310967 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310967 (h : SortedStationaryLeaf after_3310967.toBox) :
    SortedStationaryLeaf before_3310967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310967
  exact vertex_transfer before_3310967 after_3310967 rounds hc h

def before_3310968 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3310968 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310968 (h : SortedStationaryLeaf after_3310968.toBox) :
    SortedStationaryLeaf before_3310968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310968
  exact vertex_transfer before_3310968 after_3310968 rounds hc h

def before_3310969 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905034752)⟩

def after_3310969 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3310969 (h : SortedStationaryLeaf after_3310969.toBox) :
    SortedStationaryLeaf before_3310969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310969
  exact vertex_transfer before_3310969 after_3310969 rounds hc h

def before_3310970 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905034752), (-599061430272)⟩

def after_3310970 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3310970 (h : SortedStationaryLeaf after_3310970.toBox) :
    SortedStationaryLeaf before_3310970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310970
  exact vertex_transfer before_3310970 after_3310970 rounds hc h

def before_3310971 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3310971 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310971 (h : SortedStationaryLeaf after_3310971.toBox) :
    SortedStationaryLeaf before_3310971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310971
  exact vertex_transfer before_3310971 after_3310971 rounds hc h

def before_3310972 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3310972 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3310972 (h : SortedStationaryLeaf after_3310972.toBox) :
    SortedStationaryLeaf before_3310972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310972
  exact vertex_transfer before_3310972 after_3310972 rounds hc h

def before_3310973 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310973 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310973 (h : SortedStationaryLeaf after_3310973.toBox) :
    SortedStationaryLeaf before_3310973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310973
  exact vertex_transfer before_3310973 after_3310973 rounds hc h

def before_3310974 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310974 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310974 (h : SortedStationaryLeaf after_3310974.toBox) :
    SortedStationaryLeaf before_3310974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310974
  exact vertex_transfer before_3310974 after_3310974 rounds hc h

def before_3310975 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3310975 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3310975 (h : SortedStationaryLeaf after_3310975.toBox) :
    SortedStationaryLeaf before_3310975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310975
  exact vertex_transfer before_3310975 after_3310975 rounds hc h

def before_3310976 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3310976 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310976 (h : SortedStationaryLeaf after_3310976.toBox) :
    SortedStationaryLeaf before_3310976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310976
  exact vertex_transfer before_3310976 after_3310976 rounds hc h

def before_3310977 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3310977 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310977 (h : SortedStationaryLeaf after_3310977.toBox) :
    SortedStationaryLeaf before_3310977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310977
  exact vertex_transfer before_3310977 after_3310977 rounds hc h

def before_3310978 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3310978 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310978 (h : SortedStationaryLeaf after_3310978.toBox) :
    SortedStationaryLeaf before_3310978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310978
  exact vertex_transfer before_3310978 after_3310978 rounds hc h

def before_3310979 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3310979 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310979 (h : SortedStationaryLeaf after_3310979.toBox) :
    SortedStationaryLeaf before_3310979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310979
  exact vertex_transfer before_3310979 after_3310979 rounds hc h

def before_3310980 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3310980 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310980 (h : SortedStationaryLeaf after_3310980.toBox) :
    SortedStationaryLeaf before_3310980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310980
  exact vertex_transfer before_3310980 after_3310980 rounds hc h

def before_3310981 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3310981 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310981 (h : SortedStationaryLeaf after_3310981.toBox) :
    SortedStationaryLeaf before_3310981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310981
  exact vertex_transfer before_3310981 after_3310981 rounds hc h

def before_3310982 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3310982 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310982 (h : SortedStationaryLeaf after_3310982.toBox) :
    SortedStationaryLeaf before_3310982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310982
  exact vertex_transfer before_3310982 after_3310982 rounds hc h

def before_3310983 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310983 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310983 (h : SortedStationaryLeaf after_3310983.toBox) :
    SortedStationaryLeaf before_3310983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310983
  exact vertex_transfer before_3310983 after_3310983 rounds hc h

def before_3310984 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310984 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310984 (h : SortedStationaryLeaf after_3310984.toBox) :
    SortedStationaryLeaf before_3310984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310984
  exact vertex_transfer before_3310984 after_3310984 rounds hc h

def before_3310985 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3310985 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310985 (h : SortedStationaryLeaf after_3310985.toBox) :
    SortedStationaryLeaf before_3310985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310985
  exact vertex_transfer before_3310985 after_3310985 rounds hc h

def before_3310986 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3310986 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310986 (h : SortedStationaryLeaf after_3310986.toBox) :
    SortedStationaryLeaf before_3310986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310986
  exact vertex_transfer before_3310986 after_3310986 rounds hc h

def before_3310987 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3310987 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3310987 (h : SortedStationaryLeaf after_3310987.toBox) :
    SortedStationaryLeaf before_3310987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310987
  exact vertex_transfer before_3310987 after_3310987 rounds hc h

def before_3310988 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3310988 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310988 (h : SortedStationaryLeaf after_3310988.toBox) :
    SortedStationaryLeaf before_3310988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310988
  exact vertex_transfer before_3310988 after_3310988 rounds hc h

def before_3310989 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310989 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310989 (h : SortedStationaryLeaf after_3310989.toBox) :
    SortedStationaryLeaf before_3310989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310989
  exact vertex_transfer before_3310989 after_3310989 rounds hc h

def before_3310990 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310990 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310990 (h : SortedStationaryLeaf after_3310990.toBox) :
    SortedStationaryLeaf before_3310990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310990
  exact vertex_transfer before_3310990 after_3310990 rounds hc h

def before_3310991 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3310991 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310991 (h : SortedStationaryLeaf after_3310991.toBox) :
    SortedStationaryLeaf before_3310991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310991
  exact vertex_transfer before_3310991 after_3310991 rounds hc h

def before_3310992 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3310992 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310992 (h : SortedStationaryLeaf after_3310992.toBox) :
    SortedStationaryLeaf before_3310992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310992
  exact vertex_transfer before_3310992 after_3310992 rounds hc h

def before_3310993 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310993 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310993 (h : SortedStationaryLeaf after_3310993.toBox) :
    SortedStationaryLeaf before_3310993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310993
  exact vertex_transfer before_3310993 after_3310993 rounds hc h

def before_3310994 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310994 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310994 (h : SortedStationaryLeaf after_3310994.toBox) :
    SortedStationaryLeaf before_3310994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310994
  exact vertex_transfer before_3310994 after_3310994 rounds hc h

def before_3310995 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310995 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 499217858560, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310995 (h : SortedStationaryLeaf after_3310995.toBox) :
    SortedStationaryLeaf before_3310995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310995
  exact vertex_transfer before_3310995 after_3310995 rounds hc h

def before_3310996 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310996 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310996 (h : SortedStationaryLeaf after_3310996.toBox) :
    SortedStationaryLeaf before_3310996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310996
  exact vertex_transfer before_3310996 after_3310996 rounds hc h

def before_3310997 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

def after_3310997 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3310997 (h : SortedStationaryLeaf after_3310997.toBox) :
    SortedStationaryLeaf before_3310997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310997
  exact vertex_transfer before_3310997 after_3310997 rounds hc h

def before_3310998 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

def after_3310998 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3310998 (h : SortedStationaryLeaf after_3310998.toBox) :
    SortedStationaryLeaf before_3310998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310998
  exact vertex_transfer before_3310998 after_3310998 rounds hc h

def before_3310999 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3310999 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310999 (h : SortedStationaryLeaf after_3310999.toBox) :
    SortedStationaryLeaf before_3310999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3310999
  exact vertex_transfer before_3310999 after_3310999 rounds hc h

def before_3311000 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3311000 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311000 (h : SortedStationaryLeaf after_3311000.toBox) :
    SortedStationaryLeaf before_3311000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionCore.exists_checked_3311000
  exact vertex_transfer before_3311000 after_3311000 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3310603.Assembled

private theorem node_3310999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310999 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310999.leaf

private theorem node_3311000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3311000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3311000 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3311000.leaf

private theorem split_3310997 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310997 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310999 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3311000 6 = true := by
  decide +kernel

private theorem after_3310997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310997.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310997 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310999 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3311000 6 split_3310997 node_3310999 node_3311000

private theorem node_3310997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310997 after_3310997

private theorem node_3310998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310998 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310998.leaf

private theorem split_3310975 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310975 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310997 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310998 4 = true := by
  decide +kernel

private theorem after_3310975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310975.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310975 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310997 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310998 4 split_3310975 node_3310997 node_3310998

private theorem node_3310975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310975 after_3310975

private theorem node_3310991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310991 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310991.leaf

private theorem node_3310993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310993 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310993.leaf

private theorem node_3310995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310995 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310995.leaf

private theorem node_3310996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310996 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310996.leaf

private theorem split_3310994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310994 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310995 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310996 3 = true := by
  decide +kernel

private theorem after_3310994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310994 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310995 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310996 3 split_3310994 node_3310995 node_3310996

private theorem node_3310994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310994 after_3310994

private theorem split_3310992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310992 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310993 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310994 2 = true := by
  decide +kernel

private theorem after_3310992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310992 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310993 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310994 2 split_3310992 node_3310993 node_3310994

private theorem node_3310992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310992 after_3310992

private theorem split_3310985 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310985 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310991 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310992 5 = true := by
  decide +kernel

private theorem after_3310985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310985.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310985 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310991 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310992 5 split_3310985 node_3310991 node_3310992

private theorem node_3310985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310985 after_3310985

private theorem node_3310987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310987 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310987.leaf

private theorem node_3310989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310989 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310989.leaf

private theorem node_3310990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310990 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310990.leaf

private theorem split_3310988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310988 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310989 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310990 3 = true := by
  decide +kernel

private theorem after_3310988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310988 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310989 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310990 3 split_3310988 node_3310989 node_3310990

private theorem node_3310988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310988 after_3310988

private theorem split_3310986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310986 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310987 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310988 5 = true := by
  decide +kernel

private theorem after_3310986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310986 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310987 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310988 5 split_3310986 node_3310987 node_3310988

private theorem node_3310986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310986 after_3310986

private theorem split_3310977 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310977 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310985 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310986 6 = true := by
  decide +kernel

private theorem after_3310977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310977.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310977 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310985 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310986 6 split_3310977 node_3310985 node_3310986

private theorem node_3310977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310977 after_3310977

private theorem node_3310983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310983 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310983.leaf

private theorem node_3310984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310984 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310984.leaf

private theorem split_3310979 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310979 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310983 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310984 2 = true := by
  decide +kernel

private theorem after_3310979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310979.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310979 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310983 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310984 2 split_3310979 node_3310983 node_3310984

private theorem node_3310979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310979 after_3310979

private theorem node_3310981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310981 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310981.leaf

private theorem node_3310982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310982 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310982.leaf

private theorem split_3310980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310980 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310981 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310982 2 = true := by
  decide +kernel

private theorem after_3310980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310980 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310981 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310982 2 split_3310980 node_3310981 node_3310982

private theorem node_3310980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310980 after_3310980

private theorem split_3310978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310978 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310979 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310980 6 = true := by
  decide +kernel

private theorem after_3310978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310978 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310979 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310980 6 split_3310978 node_3310979 node_3310980

private theorem node_3310978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310978 after_3310978

private theorem split_3310976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310976 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310977 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310978 4 = true := by
  decide +kernel

private theorem after_3310976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310976 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310977 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310978 4 split_3310976 node_3310977 node_3310978

private theorem node_3310976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310976 after_3310976

private theorem split_3310915 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310915 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310975 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310976 5 = true := by
  decide +kernel

private theorem after_3310915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310915.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310915 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310975 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310976 5 split_3310915 node_3310975 node_3310976

private theorem node_3310915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310915 after_3310915

private theorem node_3310973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310973 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310973.leaf

private theorem node_3310974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310974 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310974.leaf

private theorem split_3310971 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310971 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310973 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310974 4 = true := by
  decide +kernel

private theorem after_3310971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310971.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310971 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310973 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310974 4 split_3310971 node_3310973 node_3310974

private theorem node_3310971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310971 after_3310971

private theorem node_3310972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310972 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310972.leaf

private theorem split_3310949 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310949 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310971 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310972 6 = true := by
  decide +kernel

private theorem after_3310949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310949.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310949 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310971 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310972 6 split_3310949 node_3310971 node_3310972

private theorem node_3310949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310949 after_3310949

private theorem node_3310967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310967 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310967.leaf

private theorem node_3310969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310969 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310969.leaf

private theorem node_3310970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310970 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310970.leaf

private theorem split_3310968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310968 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310969 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310970 6 = true := by
  decide +kernel

private theorem after_3310968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310968 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310969 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310970 6 split_3310968 node_3310969 node_3310970

private theorem node_3310968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310968 after_3310968

private theorem split_3310957 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310957 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310967 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310968 4 = true := by
  decide +kernel

private theorem after_3310957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310957.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310957 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310967 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310968 4 split_3310957 node_3310967 node_3310968

private theorem node_3310957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310957 after_3310957

private theorem node_3310965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310965 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310965.leaf

private theorem node_3310966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310966 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310966.leaf

private theorem split_3310959 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310959 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310965 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310966 3 = true := by
  decide +kernel

private theorem after_3310959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310959.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310959 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310965 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310966 3 split_3310959 node_3310965 node_3310966

private theorem node_3310959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310959 after_3310959

private theorem node_3310961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310961 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310961.leaf

private theorem node_3310963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310963 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310963.leaf

private theorem node_3310964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310964 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310964.leaf

private theorem split_3310962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310962 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310963 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310964 3 = true := by
  decide +kernel

private theorem after_3310962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310962 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310963 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310964 3 split_3310962 node_3310963 node_3310964

private theorem node_3310962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310962 after_3310962

private theorem split_3310960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310960 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310961 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310962 6 = true := by
  decide +kernel

private theorem after_3310960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310960 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310961 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310962 6 split_3310960 node_3310961 node_3310962

private theorem node_3310960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310960 after_3310960

private theorem split_3310958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310958 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310959 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310960 4 = true := by
  decide +kernel

private theorem after_3310958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310958 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310959 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310960 4 split_3310958 node_3310959 node_3310960

private theorem node_3310958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310958 after_3310958

private theorem split_3310951 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310951 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310957 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310958 5 = true := by
  decide +kernel

private theorem after_3310951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310951.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310951 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310957 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310958 5 split_3310951 node_3310957 node_3310958

private theorem node_3310951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310951 after_3310951

private theorem node_3310953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310953 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310953.leaf

private theorem node_3310955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310955 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310955.leaf

private theorem node_3310956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310956 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310956.leaf

private theorem split_3310954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310954 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310955 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310956 3 = true := by
  decide +kernel

private theorem after_3310954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310954 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310955 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310956 3 split_3310954 node_3310955 node_3310956

private theorem node_3310954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310954 after_3310954

private theorem split_3310952 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310952 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310953 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310954 5 = true := by
  decide +kernel

private theorem after_3310952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310952.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310952 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310953 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310954 5 split_3310952 node_3310953 node_3310954

private theorem node_3310952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310952 after_3310952

private theorem split_3310950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310950 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310951 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310952 6 = true := by
  decide +kernel

private theorem after_3310950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310950 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310951 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310952 6 split_3310950 node_3310951 node_3310952

private theorem node_3310950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310950 after_3310950

private theorem split_3310917 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310917 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310949 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310950 5 = true := by
  decide +kernel

private theorem after_3310917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310917.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310917 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310949 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310950 5 split_3310917 node_3310949 node_3310950

private theorem node_3310917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310917 after_3310917

private theorem node_3310945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310945 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310945.leaf

private theorem node_3310947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310947 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310947.leaf

private theorem node_3310948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310948 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310948.leaf

private theorem split_3310946 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310946 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310947 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310948 4 = true := by
  decide +kernel

private theorem after_3310946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310946.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310946 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310947 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310948 4 split_3310946 node_3310947 node_3310948

private theorem node_3310946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310946 after_3310946

private theorem split_3310939 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310939 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310945 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310946 2 = true := by
  decide +kernel

private theorem after_3310939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310939.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310939 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310945 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310946 2 split_3310939 node_3310945 node_3310946

private theorem node_3310939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310939 after_3310939

private theorem node_3310941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310941 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310941.leaf

private theorem node_3310943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310943 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310943.leaf

private theorem node_3310944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310944 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310944.leaf

private theorem split_3310942 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310942 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310943 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310944 4 = true := by
  decide +kernel

private theorem after_3310942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310942.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310942 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310943 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310944 4 split_3310942 node_3310943 node_3310944

private theorem node_3310942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310942 after_3310942

private theorem split_3310940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310940 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310941 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310942 2 = true := by
  decide +kernel

private theorem after_3310940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310940 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310941 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310942 2 split_3310940 node_3310941 node_3310942

private theorem node_3310940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310940 after_3310940

private theorem split_3310919 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310919 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310939 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310940 5 = true := by
  decide +kernel

private theorem after_3310919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310919.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310919 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310939 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310940 5 split_3310919 node_3310939 node_3310940

private theorem node_3310919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310919 after_3310919

private theorem node_3310921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310921 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310921.leaf

private theorem node_3310935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310935 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310935.leaf

private theorem node_3310937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310937 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310937.leaf

private theorem node_3310938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310938 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310938.leaf

private theorem split_3310936 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310936 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310937 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310938 4 = true := by
  decide +kernel

private theorem after_3310936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310936.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310936 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310937 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310938 4 split_3310936 node_3310937 node_3310938

private theorem node_3310936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310936 after_3310936

private theorem split_3310933 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310933 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310935 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310936 2 = true := by
  decide +kernel

private theorem after_3310933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310933.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310933 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310935 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310936 2 split_3310933 node_3310935 node_3310936

private theorem node_3310933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310933 after_3310933

private theorem node_3310934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310934 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310934.leaf

private theorem split_3310923 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310923 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310933 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310934 6 = true := by
  decide +kernel

private theorem after_3310923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310923.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310923 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310933 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310934 6 split_3310923 node_3310933 node_3310934

private theorem node_3310923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310923 after_3310923

private theorem node_3310925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310925 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310925.leaf

private theorem node_3310931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310931 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310931.leaf

private theorem node_3310932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310932 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310932.leaf

private theorem split_3310927 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310927 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310931 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310932 4 = true := by
  decide +kernel

private theorem after_3310927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310927.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310927 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310931 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310932 4 split_3310927 node_3310931 node_3310932

private theorem node_3310927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310927 after_3310927

private theorem node_3310929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310929 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310929.leaf

private theorem node_3310930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310930 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310930.leaf

private theorem split_3310928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310928 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310929 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310930 3 = true := by
  decide +kernel

private theorem after_3310928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310928 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310929 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310930 3 split_3310928 node_3310929 node_3310930

private theorem node_3310928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310928 after_3310928

private theorem split_3310926 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310926 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310927 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310928 6 = true := by
  decide +kernel

private theorem after_3310926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310926.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310926 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310927 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310928 6 split_3310926 node_3310927 node_3310928

private theorem node_3310926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310926 after_3310926

private theorem split_3310924 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310924 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310925 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310926 2 = true := by
  decide +kernel

private theorem after_3310924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310924.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310924 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310925 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310926 2 split_3310924 node_3310925 node_3310926

private theorem node_3310924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310924 after_3310924

private theorem split_3310922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310922 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310923 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310924 5 = true := by
  decide +kernel

private theorem after_3310922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310922 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310923 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310924 5 split_3310922 node_3310923 node_3310924

private theorem node_3310922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310922 after_3310922

private theorem split_3310920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310920 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310921 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310922 5 = true := by
  decide +kernel

private theorem after_3310920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310920 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310921 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310922 5 split_3310920 node_3310921 node_3310922

private theorem node_3310920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310920 after_3310920

private theorem split_3310918 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310918 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310919 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310920 6 = true := by
  decide +kernel

private theorem after_3310918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310918.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310918 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310919 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310920 6 split_3310918 node_3310919 node_3310920

private theorem node_3310918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310918 after_3310918

private theorem split_3310916 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310916 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310917 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310918 4 = true := by
  decide +kernel

private theorem after_3310916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310916.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310916 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310917 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310918 4 split_3310916 node_3310917 node_3310918

private theorem node_3310916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310916 after_3310916

private theorem split_3310761 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310761 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310915 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310916 3 = true := by
  decide +kernel

private theorem after_3310761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310761.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310761 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310915 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310916 3 split_3310761 node_3310915 node_3310916

private theorem node_3310761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310761 after_3310761

private theorem node_3310913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310913 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310913.leaf

private theorem node_3310914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310914 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310914.leaf

private theorem split_3310911 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310911 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310913 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310914 5 = true := by
  decide +kernel

private theorem after_3310911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310911.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310911 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310913 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310914 5 split_3310911 node_3310913 node_3310914

private theorem node_3310911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310911 after_3310911

private theorem node_3310912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310912 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310912.leaf

private theorem split_3310899 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310899 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310911 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310912 6 = true := by
  decide +kernel

private theorem after_3310899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310899.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310899 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310911 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310912 6 split_3310899 node_3310911 node_3310912

private theorem node_3310899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310899 after_3310899

private theorem node_3310909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310909 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310909.leaf

private theorem node_3310910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310910 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310910.leaf

private theorem split_3310905 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310905 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310909 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310910 5 = true := by
  decide +kernel

private theorem after_3310905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310905.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310905 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310909 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310910 5 split_3310905 node_3310909 node_3310910

private theorem node_3310905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310905 after_3310905

private theorem node_3310907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310907 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310907.leaf

private theorem node_3310908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310908 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310908.leaf

private theorem split_3310906 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310906 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310907 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310908 6 = true := by
  decide +kernel

private theorem after_3310906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310906.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310906 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310907 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310908 6 split_3310906 node_3310907 node_3310908

private theorem node_3310906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310906 after_3310906

private theorem split_3310901 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310901 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310905 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310906 4 = true := by
  decide +kernel

private theorem after_3310901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310901.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310901 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310905 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310906 4 split_3310901 node_3310905 node_3310906

private theorem node_3310901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310901 after_3310901

private theorem node_3310903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310903 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310903.leaf

private theorem node_3310904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310904 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310904.leaf

private theorem split_3310902 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310902 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310903 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310904 5 = true := by
  decide +kernel

private theorem after_3310902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310902.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310902 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310903 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310904 5 split_3310902 node_3310903 node_3310904

private theorem node_3310902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310902 after_3310902

private theorem split_3310900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310900 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310901 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310902 6 = true := by
  decide +kernel

private theorem after_3310900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310900 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310901 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310902 6 split_3310900 node_3310901 node_3310902

private theorem node_3310900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310900 after_3310900

private theorem split_3310853 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310853 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310899 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310900 4 = true := by
  decide +kernel

private theorem after_3310853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310853.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310853 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310899 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310900 4 split_3310853 node_3310899 node_3310900

private theorem node_3310853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310853 after_3310853

private theorem node_3310895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310895 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310895.leaf

private theorem node_3310897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310897 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310897.leaf

private theorem node_3310898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310898 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310898.leaf

private theorem split_3310896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310896 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310897 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310898 3 = true := by
  decide +kernel

private theorem after_3310896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310896 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310897 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310898 3 split_3310896 node_3310897 node_3310898

private theorem node_3310896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310896 after_3310896

private theorem split_3310889 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310889 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310895 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310896 4 = true := by
  decide +kernel

private theorem after_3310889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310889.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310889 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310895 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310896 4 split_3310889 node_3310895 node_3310896

private theorem node_3310889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310889 after_3310889

private theorem node_3310891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310891 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310891.leaf

private theorem node_3310893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310893 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310893.leaf

private theorem node_3310894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310894 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310894.leaf

private theorem split_3310892 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310892 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310893 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310894 4 = true := by
  decide +kernel

private theorem after_3310892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310892.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310892 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310893 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310894 4 split_3310892 node_3310893 node_3310894

private theorem node_3310892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310892 after_3310892

private theorem split_3310890 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310890 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310891 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310892 3 = true := by
  decide +kernel

private theorem after_3310890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310890.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310890 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310891 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310892 3 split_3310890 node_3310891 node_3310892

private theorem node_3310890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310890 after_3310890

private theorem split_3310883 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310883 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310889 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310890 5 = true := by
  decide +kernel

private theorem after_3310883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310883.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310883 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310889 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310890 5 split_3310883 node_3310889 node_3310890

private theorem node_3310883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310883 after_3310883

private theorem node_3310885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310885 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310885.leaf

private theorem node_3310887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310887 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310887.leaf

private theorem node_3310888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310888 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310888.leaf

private theorem split_3310886 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310886 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310887 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310888 3 = true := by
  decide +kernel

private theorem after_3310886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310886.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310886 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310887 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310888 3 split_3310886 node_3310887 node_3310888

private theorem node_3310886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310886 after_3310886

private theorem split_3310884 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310884 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310885 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310886 5 = true := by
  decide +kernel

private theorem after_3310884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310884.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310884 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310885 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310886 5 split_3310884 node_3310885 node_3310886

private theorem node_3310884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310884 after_3310884

private theorem split_3310855 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310855 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310883 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310884 6 = true := by
  decide +kernel

private theorem after_3310855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310855.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310855 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310883 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310884 6 split_3310855 node_3310883 node_3310884

private theorem node_3310855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310855 after_3310855

private theorem node_3310881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310881 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310881.leaf

private theorem node_3310882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310882 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310882.leaf

private theorem split_3310877 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310877 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310881 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310882 4 = true := by
  decide +kernel

private theorem after_3310877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310877.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310877 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310881 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310882 4 split_3310877 node_3310881 node_3310882

private theorem node_3310877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310877 after_3310877

private theorem node_3310879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310879 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310879.leaf

private theorem node_3310880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310880 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310880.leaf

private theorem split_3310878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310878 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310879 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310880 4 = true := by
  decide +kernel

private theorem after_3310878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310878 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310879 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310880 4 split_3310878 node_3310879 node_3310880

private theorem node_3310878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310878 after_3310878

private theorem split_3310869 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310869 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310877 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310878 5 = true := by
  decide +kernel

private theorem after_3310869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310869.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310869 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310877 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310878 5 split_3310869 node_3310877 node_3310878

private theorem node_3310869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310869 after_3310869

private theorem node_3310875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310875 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310875.leaf

private theorem node_3310876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310876 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310876.leaf

private theorem split_3310871 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310871 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310875 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310876 4 = true := by
  decide +kernel

private theorem after_3310871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310871.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310871 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310875 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310876 4 split_3310871 node_3310875 node_3310876

private theorem node_3310871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310871 after_3310871

private theorem node_3310873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310873 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310873.leaf

private theorem node_3310874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310874 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310874.leaf

private theorem split_3310872 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310872 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310873 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310874 4 = true := by
  decide +kernel

private theorem after_3310872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310872.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310872 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310873 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310874 4 split_3310872 node_3310873 node_3310874

private theorem node_3310872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310872 after_3310872

private theorem split_3310870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310870 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310871 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310872 5 = true := by
  decide +kernel

private theorem after_3310870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310870 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310871 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310872 5 split_3310870 node_3310871 node_3310872

private theorem node_3310870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310870 after_3310870

private theorem split_3310857 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310857 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310869 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310870 2 = true := by
  decide +kernel

private theorem after_3310857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310857.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310857 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310869 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310870 2 split_3310857 node_3310869 node_3310870

private theorem node_3310857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310857 after_3310857

private theorem node_3310867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310867 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310867.leaf

private theorem node_3310868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310868 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310868.leaf

private theorem split_3310859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310859 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310867 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310868 3 = true := by
  decide +kernel

private theorem after_3310859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310859 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310867 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310868 3 split_3310859 node_3310867 node_3310868

private theorem node_3310859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310859 after_3310859

private theorem node_3310865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310865 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310865.leaf

private theorem node_3310866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310866 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310866.leaf

private theorem split_3310861 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310861 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310865 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310866 3 = true := by
  decide +kernel

private theorem after_3310861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310861.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310861 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310865 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310866 3 split_3310861 node_3310865 node_3310866

private theorem node_3310861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310861 after_3310861

private theorem node_3310863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310863 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310863.leaf

private theorem node_3310864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310864 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310864.leaf

private theorem split_3310862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310862 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310863 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310864 3 = true := by
  decide +kernel

private theorem after_3310862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310862 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310863 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310864 3 split_3310862 node_3310863 node_3310864

private theorem node_3310862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310862 after_3310862

private theorem split_3310860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310860 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310861 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310862 2 = true := by
  decide +kernel

private theorem after_3310860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310860 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310861 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310862 2 split_3310860 node_3310861 node_3310862

private theorem node_3310860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310860 after_3310860

private theorem split_3310858 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310858 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310859 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310860 5 = true := by
  decide +kernel

private theorem after_3310858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310858.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310858 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310859 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310860 5 split_3310858 node_3310859 node_3310860

private theorem node_3310858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310858 after_3310858

private theorem split_3310856 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310856 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310857 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310858 6 = true := by
  decide +kernel

private theorem after_3310856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310856.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310856 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310857 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310858 6 split_3310856 node_3310857 node_3310858

private theorem node_3310856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310856 after_3310856

private theorem split_3310854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310854 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310855 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310856 4 = true := by
  decide +kernel

private theorem after_3310854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310854 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310855 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310856 4 split_3310854 node_3310855 node_3310856

private theorem node_3310854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310854 after_3310854

private theorem split_3310763 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310763 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310853 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310854 5 = true := by
  decide +kernel

private theorem after_3310763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310763.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310763 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310853 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310854 5 split_3310763 node_3310853 node_3310854

private theorem node_3310763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310763 after_3310763

private theorem node_3310847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310847 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310847.leaf

private theorem node_3310851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310851 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310851.leaf

private theorem node_3310852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310852 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310852.leaf

private theorem split_3310849 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310849 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310851 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310852 5 = true := by
  decide +kernel

private theorem after_3310849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310849.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310849 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310851 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310852 5 split_3310849 node_3310851 node_3310852

private theorem node_3310849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310849 after_3310849

private theorem node_3310850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310850 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310850.leaf

private theorem split_3310848 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310848 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310849 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310850 6 = true := by
  decide +kernel

private theorem after_3310848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310848.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310848 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310849 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310850 6 split_3310848 node_3310849 node_3310850

private theorem node_3310848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310848 after_3310848

private theorem split_3310845 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310845 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310847 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310848 4 = true := by
  decide +kernel

private theorem after_3310845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310845.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310845 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310847 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310848 4 split_3310845 node_3310847 node_3310848

private theorem node_3310845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310845 after_3310845

private theorem node_3310846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310846 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310846.leaf

private theorem split_3310823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310823 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310845 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310846 6 = true := by
  decide +kernel

private theorem after_3310823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310823 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310845 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310846 6 split_3310823 node_3310845 node_3310846

private theorem node_3310823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310823 after_3310823

private theorem node_3310841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310841 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310841.leaf

private theorem node_3310843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310843 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310843.leaf

private theorem node_3310844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310844 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310844.leaf

private theorem split_3310842 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310842 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310843 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310844 3 = true := by
  decide +kernel

private theorem after_3310842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310842.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310842 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310843 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310844 3 split_3310842 node_3310843 node_3310844

private theorem node_3310842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310842 after_3310842

private theorem split_3310831 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310831 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310841 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310842 5 = true := by
  decide +kernel

private theorem after_3310831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310831.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310831 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310841 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310842 5 split_3310831 node_3310841 node_3310842

private theorem node_3310831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310831 after_3310831

private theorem node_3310839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310839 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310839.leaf

private theorem node_3310840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310840 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310840.leaf

private theorem split_3310833 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310833 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310839 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310840 6 = true := by
  decide +kernel

private theorem after_3310833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310833.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310833 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310839 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310840 6 split_3310833 node_3310839 node_3310840

private theorem node_3310833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310833 after_3310833

private theorem node_3310835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310835 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310835.leaf

private theorem node_3310837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310837 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310837.leaf

private theorem node_3310838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310838 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310838.leaf

private theorem split_3310836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310836 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310837 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310838 3 = true := by
  decide +kernel

private theorem after_3310836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310836 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310837 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310838 3 split_3310836 node_3310837 node_3310838

private theorem node_3310836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310836 after_3310836

private theorem split_3310834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310834 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310835 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310836 6 = true := by
  decide +kernel

private theorem after_3310834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310834 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310835 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310836 6 split_3310834 node_3310835 node_3310836

private theorem node_3310834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310834 after_3310834

private theorem split_3310832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310832 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310833 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310834 5 = true := by
  decide +kernel

private theorem after_3310832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310832 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310833 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310834 5 split_3310832 node_3310833 node_3310834

private theorem node_3310832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310832 after_3310832

private theorem split_3310825 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310825 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310831 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310832 4 = true := by
  decide +kernel

private theorem after_3310825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310825.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310825 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310831 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310832 4 split_3310825 node_3310831 node_3310832

private theorem node_3310825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310825 after_3310825

private theorem node_3310827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310827 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310827.leaf

private theorem node_3310829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310829 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310829.leaf

private theorem node_3310830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310830 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310830.leaf

private theorem split_3310828 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310828 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310829 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310830 3 = true := by
  decide +kernel

private theorem after_3310828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310828.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310828 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310829 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310830 3 split_3310828 node_3310829 node_3310830

private theorem node_3310828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310828 after_3310828

private theorem split_3310826 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310826 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310827 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310828 5 = true := by
  decide +kernel

private theorem after_3310826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310826.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310826 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310827 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310828 5 split_3310826 node_3310827 node_3310828

private theorem node_3310826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310826 after_3310826

private theorem split_3310824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310824 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310825 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310826 6 = true := by
  decide +kernel

private theorem after_3310824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310824 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310825 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310826 6 split_3310824 node_3310825 node_3310826

private theorem node_3310824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310824 after_3310824

private theorem split_3310765 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310765 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310823 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310824 5 = true := by
  decide +kernel

private theorem after_3310765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310765.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310765 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310823 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310824 5 split_3310765 node_3310823 node_3310824

private theorem node_3310765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310765 after_3310765

private theorem node_3310819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310819 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310819.leaf

private theorem node_3310821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310821 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310821.leaf

private theorem node_3310822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310822 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310822.leaf

private theorem split_3310820 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310820 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310821 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310822 5 = true := by
  decide +kernel

private theorem after_3310820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310820.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310820 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310821 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310822 5 split_3310820 node_3310821 node_3310822

private theorem node_3310820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310820 after_3310820

private theorem split_3310815 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310815 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310819 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310820 6 = true := by
  decide +kernel

private theorem after_3310815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310815.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310815 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310819 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310820 6 split_3310815 node_3310819 node_3310820

private theorem node_3310815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310815 after_3310815

private theorem node_3310817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310817 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310817.leaf

private theorem node_3310818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310818 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310818.leaf

private theorem split_3310816 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310816 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310817 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310818 6 = true := by
  decide +kernel

private theorem after_3310816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310816.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310816 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310817 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310818 6 split_3310816 node_3310817 node_3310818

private theorem node_3310816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310816 after_3310816

private theorem split_3310797 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310797 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310815 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310816 4 = true := by
  decide +kernel

private theorem after_3310797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310797.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310797 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310815 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310816 4 split_3310797 node_3310815 node_3310816

private theorem node_3310797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310797 after_3310797

private theorem node_3310813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310813 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310813.leaf

private theorem node_3310814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310814 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310814.leaf

private theorem split_3310807 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310807 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310813 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310814 5 = true := by
  decide +kernel

private theorem after_3310807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310807.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310807 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310813 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310814 5 split_3310807 node_3310813 node_3310814

private theorem node_3310807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310807 after_3310807

private theorem node_3310809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310809 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310809.leaf

private theorem node_3310811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310811 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310811.leaf

private theorem node_3310812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310812 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310812.leaf

private theorem split_3310810 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310810 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310811 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310812 3 = true := by
  decide +kernel

private theorem after_3310810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310810.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310810 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310811 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310812 3 split_3310810 node_3310811 node_3310812

private theorem node_3310810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310810 after_3310810

private theorem split_3310808 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310808 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310809 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310810 5 = true := by
  decide +kernel

private theorem after_3310808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310808.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310808 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310809 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310810 5 split_3310808 node_3310809 node_3310810

private theorem node_3310808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310808 after_3310808

private theorem split_3310799 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310799 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310807 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310808 6 = true := by
  decide +kernel

private theorem after_3310799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310799.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310799 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310807 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310808 6 split_3310799 node_3310807 node_3310808

private theorem node_3310799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310799 after_3310799

private theorem node_3310805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310805 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310805.leaf

private theorem node_3310806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310806 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310806.leaf

private theorem split_3310801 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310801 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310805 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310806 2 = true := by
  decide +kernel

private theorem after_3310801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310801.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310801 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310805 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310806 2 split_3310801 node_3310805 node_3310806

private theorem node_3310801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310801 after_3310801

private theorem node_3310803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310803 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310803.leaf

private theorem node_3310804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310804 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310804.leaf

private theorem split_3310802 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310802 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310803 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310804 2 = true := by
  decide +kernel

private theorem after_3310802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310802.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310802 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310803 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310804 2 split_3310802 node_3310803 node_3310804

private theorem node_3310802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310802 after_3310802

private theorem split_3310800 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310800 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310801 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310802 6 = true := by
  decide +kernel

private theorem after_3310800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310800.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310800 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310801 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310802 6 split_3310800 node_3310801 node_3310802

private theorem node_3310800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310800 after_3310800

private theorem split_3310798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310798 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310799 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310800 4 = true := by
  decide +kernel

private theorem after_3310798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310798 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310799 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310800 4 split_3310798 node_3310799 node_3310800

private theorem node_3310798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310798 after_3310798

private theorem split_3310767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310767 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310797 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310798 5 = true := by
  decide +kernel

private theorem after_3310767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310767 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310797 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310798 5 split_3310767 node_3310797 node_3310798

private theorem node_3310767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310767 after_3310767

private theorem node_3310795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310795 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310795.leaf

private theorem node_3310796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310796 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310796.leaf

private theorem split_3310769 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310769 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310795 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310796 4 = true := by
  decide +kernel

private theorem after_3310769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310769.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310769 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310795 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310796 4 split_3310769 node_3310795 node_3310796

private theorem node_3310769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310769 after_3310769

private theorem node_3310793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310793 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310793.leaf

private theorem node_3310794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310794 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310794.leaf

private theorem split_3310787 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310787 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310793 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310794 6 = true := by
  decide +kernel

private theorem after_3310787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310787.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310787 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310793 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310794 6 split_3310787 node_3310793 node_3310794

private theorem node_3310787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310787 after_3310787

private theorem node_3310791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310791 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310791.leaf

private theorem node_3310792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310792 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310792.leaf

private theorem split_3310789 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310789 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310791 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310792 2 = true := by
  decide +kernel

private theorem after_3310789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310789.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310789 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310791 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310792 2 split_3310789 node_3310791 node_3310792

private theorem node_3310789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310789 after_3310789

private theorem node_3310790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310790 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310790.leaf

private theorem split_3310788 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310788 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310789 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310790 6 = true := by
  decide +kernel

private theorem after_3310788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310788.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310788 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310789 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310790 6 split_3310788 node_3310789 node_3310790

private theorem node_3310788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310788 after_3310788

private theorem split_3310771 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310771 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310787 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310788 4 = true := by
  decide +kernel

private theorem after_3310771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310771.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310771 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310787 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310788 4 split_3310771 node_3310787 node_3310788

private theorem node_3310771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310771 after_3310771

private theorem node_3310785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310785 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310785.leaf

private theorem node_3310786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310786 Thomson.Five.GlobalCertificates.Production.Node3310603.GradientBridge.Leaf3310786.leaf

private theorem split_3310781 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310781 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310785 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310786 6 = true := by
  decide +kernel

private theorem after_3310781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310781.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310781 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310785 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310786 6 split_3310781 node_3310785 node_3310786

private theorem node_3310781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310781 after_3310781

private theorem node_3310783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310783 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310783.leaf

private theorem node_3310784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310784 Thomson.Five.GlobalCertificates.Production.Node3310603.PairBridge.Leaf3310784.leaf

private theorem split_3310782 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310782 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310783 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310784 6 = true := by
  decide +kernel

private theorem after_3310782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310782.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310782 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310783 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310784 6 split_3310782 node_3310783 node_3310784

private theorem node_3310782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310782 after_3310782

private theorem split_3310773 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310773 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310781 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310782 3 = true := by
  decide +kernel

private theorem after_3310773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310773.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310773 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310781 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310782 3 split_3310773 node_3310781 node_3310782

private theorem node_3310773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310773 after_3310773

private theorem node_3310779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310779 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310779.leaf

private theorem node_3310780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310780 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310780.leaf

private theorem split_3310775 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310775 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310779 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310780 2 = true := by
  decide +kernel

private theorem after_3310775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310775.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310775 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310779 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310780 2 split_3310775 node_3310779 node_3310780

private theorem node_3310775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310775 after_3310775

private theorem node_3310777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310777 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310777.leaf

private theorem node_3310778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310778 Thomson.Five.GlobalCertificates.Production.Node3310603.VertexBridge.Leaf3310778.leaf

private theorem split_3310776 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310776 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310777 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310778 3 = true := by
  decide +kernel

private theorem after_3310776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310776.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310776 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310777 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310778 3 split_3310776 node_3310777 node_3310778

private theorem node_3310776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310776 after_3310776

private theorem split_3310774 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310774 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310775 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310776 6 = true := by
  decide +kernel

private theorem after_3310774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310774.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310774 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310775 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310776 6 split_3310774 node_3310775 node_3310776

private theorem node_3310774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310774 after_3310774

private theorem split_3310772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310772 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310773 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310774 4 = true := by
  decide +kernel

private theorem after_3310772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310772 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310773 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310774 4 split_3310772 node_3310773 node_3310774

private theorem node_3310772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310772 after_3310772

private theorem split_3310770 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310770 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310771 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310772 5 = true := by
  decide +kernel

private theorem after_3310770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310770.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310770 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310771 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310772 5 split_3310770 node_3310771 node_3310772

private theorem node_3310770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310770 after_3310770

private theorem split_3310768 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310768 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310769 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310770 5 = true := by
  decide +kernel

private theorem after_3310768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310768.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310768 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310769 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310770 5 split_3310768 node_3310769 node_3310770

private theorem node_3310768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310768 after_3310768

private theorem split_3310766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310766 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310767 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310768 6 = true := by
  decide +kernel

private theorem after_3310766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310766 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310767 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310768 6 split_3310766 node_3310767 node_3310768

private theorem node_3310766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310766 after_3310766

private theorem split_3310764 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310764 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310765 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310766 4 = true := by
  decide +kernel

private theorem after_3310764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310764.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310764 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310765 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310766 4 split_3310764 node_3310765 node_3310766

private theorem node_3310764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310764 after_3310764

private theorem split_3310762 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310762 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310763 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310764 3 = true := by
  decide +kernel

private theorem after_3310762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310762.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310762 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310763 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310764 3 split_3310762 node_3310763 node_3310764

private theorem node_3310762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310762 after_3310762

private theorem split_3310603 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310603 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310761 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310762 2 = true := by
  decide +kernel

private theorem after_3310603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310603.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.after_3310603 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310761 Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310762 2 split_3310603 node_3310761 node_3310762

private theorem node_3310603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.before_3310603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310603.ContractionBridge.transfer_3310603 after_3310603

@[expose] public def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3310603

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3310603.Assembled


end
