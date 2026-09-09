module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3321854.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge

namespace Leaf3321870

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321870.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321870

namespace Leaf3321883

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321883.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321883

namespace Leaf3321884

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321884.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321884

namespace Leaf3321886

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321886.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321886

namespace Leaf3321891

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 199687143424, 399374352384, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321891.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321891

namespace Leaf3321894

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321894.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321894

namespace Leaf3321900

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321900.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321900

namespace Leaf3321909

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321909.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321909

namespace Leaf3321916

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 99843571712, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321916.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321916

namespace Leaf3321936

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321936.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321936

namespace Leaf3321939

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321939.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321939

namespace Leaf3321940

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321940.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321940

namespace Leaf3321941

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321941.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321941

namespace Leaf3321963

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321963.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321963

namespace Leaf3321964

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321964.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321964

namespace Leaf3321965

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321965.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321965

namespace Leaf3321966

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321966.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321966

namespace Leaf3321967

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321967.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321967

namespace Leaf3321968

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321968.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321968

namespace Leaf3321971

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321971.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321971

namespace Leaf3321972

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321972.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321972

namespace Leaf3321973

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321973.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321973

namespace Leaf3321974

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321974.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321974

namespace Leaf3321979

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321979.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321979

namespace Leaf3321981

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321981.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321981

namespace Leaf3321983

def box : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321983.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321983

namespace Leaf3321986

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321986.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321986

namespace Leaf3321996

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3321996.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321996

namespace Leaf3322001

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322001.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322001

namespace Leaf3322005

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322005.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322005

namespace Leaf3322006

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322006.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322006

namespace Leaf3322007

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322007.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322007

namespace Leaf3322008

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322008.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322008

namespace Leaf3322013

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322013.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322013

namespace Leaf3322014

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322014.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322014

namespace Leaf3322015

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322015.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322015

namespace Leaf3322016

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322016.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322016

namespace Leaf3322019

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322019.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322019

namespace Leaf3322020

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322020.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322020

namespace Leaf3322021

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322021.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322021

namespace Leaf3322022

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322022.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322022

namespace Leaf3322028

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322028.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322028

namespace Leaf3322029

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322029.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322029

namespace Leaf3322033

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322033.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322033

namespace Leaf3322034

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322034.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322034

namespace Leaf3322043

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322043.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322043

namespace Leaf3322047

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322047.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322047

namespace Leaf3322051

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322051.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322051

namespace Leaf3322052

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322052.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322052

namespace Leaf3322057

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322057.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322057

namespace Leaf3322065

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322065.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322065

namespace Leaf3322068

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322068.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322068

namespace Leaf3322070

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 99843571712, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.GradientCore.Leaf3322070.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322070

end Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge

namespace Leaf3321865

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321865.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321865

namespace Leaf3321868

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321868.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321868

namespace Leaf3321869

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321869.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321869

namespace Leaf3321871

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321871.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321871

namespace Leaf3321873

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 199687143424, 399374352384, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321873.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321873

namespace Leaf3321874

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321874.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321874

namespace Leaf3321875

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321875.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321875

namespace Leaf3321876

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321876.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321876

namespace Leaf3321885

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321885.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321885

namespace Leaf3321892

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321892.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321892

namespace Leaf3321893

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321893.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321893

namespace Leaf3321895

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321895.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321895

namespace Leaf3321896

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321896.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321896

namespace Leaf3321897

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321897.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321897

namespace Leaf3321899

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321899.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321899

namespace Leaf3321903

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321903.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321903

namespace Leaf3321905

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321905.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321905

namespace Leaf3321906

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321906.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321906

namespace Leaf3321911

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321911.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321911

namespace Leaf3321914

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-499217924096), (-399374286848), 0, 199687208960, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321914.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321914

namespace Leaf3321915

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 0, 99843637248, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321915.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321915

namespace Leaf3321917

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321917.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321917

namespace Leaf3321918

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321918.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321918

namespace Leaf3321934

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321934.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321934

namespace Leaf3321935

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321935.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321935

namespace Leaf3321942

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321942.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321942

namespace Leaf3321944

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321944.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321944

namespace Leaf3321945

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321945.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321945

namespace Leaf3321946

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321946.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321946

namespace Leaf3321947

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321947.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321947

namespace Leaf3321949

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321949.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321949

namespace Leaf3321950

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321950.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321950

namespace Leaf3321951

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321951.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321951

namespace Leaf3321952

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321952.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321952

namespace Leaf3321980

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321980.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321980

namespace Leaf3321985

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321985.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321985

namespace Leaf3321987

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321987.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321987

namespace Leaf3321989

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321989.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321989

namespace Leaf3321990

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321990.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321990

namespace Leaf3321991

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321991.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321991

namespace Leaf3321993

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321993.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321993

namespace Leaf3321995

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3321995.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321995

namespace Leaf3322025

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3322025.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322025

namespace Leaf3322027

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3322027.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322027

namespace Leaf3322031

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3322031.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322031

namespace Leaf3322039

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3322039.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322039

namespace Leaf3322041

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3322041.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322041

namespace Leaf3322044

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3322044.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322044

namespace Leaf3322055

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3322055.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322055

namespace Leaf3322056

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-698905067520), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3322056.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322056

namespace Leaf3322058

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-698905067520), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3322058.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322058

namespace Leaf3322059

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3322059.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322059

namespace Leaf3322060

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3322060.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322060

namespace Leaf3322064

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3322064.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322064

namespace Leaf3322069

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 99843637248, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3322069.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322069

namespace Leaf3322072

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3322072.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322072

namespace Leaf3322073

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3322073.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322073

namespace Leaf3322074

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.PairCore.Leaf3322074.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322074

end Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge

def before_3321854 : BoxData :=
  ⟨819213533184, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321854 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321854 (h : SortedStationaryLeaf after_3321854.toBox) :
    SortedStationaryLeaf before_3321854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321854
  exact vertex_transfer before_3321854 after_3321854 rounds hc h

def before_3321855 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321855 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321855 (h : SortedStationaryLeaf after_3321855.toBox) :
    SortedStationaryLeaf before_3321855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321855
  exact vertex_transfer before_3321855 after_3321855 rounds hc h

def before_3321856 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321856 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321856 (h : SortedStationaryLeaf after_3321856.toBox) :
    SortedStationaryLeaf before_3321856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321856
  exact vertex_transfer before_3321856 after_3321856 rounds hc h

def before_3321857 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321857 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321857 (h : SortedStationaryLeaf after_3321857.toBox) :
    SortedStationaryLeaf before_3321857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321857
  exact vertex_transfer before_3321857 after_3321857 rounds hc h

def before_3321858 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321858 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321858 (h : SortedStationaryLeaf after_3321858.toBox) :
    SortedStationaryLeaf before_3321858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321858
  exact vertex_transfer before_3321858 after_3321858 rounds hc h

def before_3321859 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3321859 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321859 (h : SortedStationaryLeaf after_3321859.toBox) :
    SortedStationaryLeaf before_3321859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321859
  exact vertex_transfer before_3321859 after_3321859 rounds hc h

def before_3321860 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321860 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321860 (h : SortedStationaryLeaf after_3321860.toBox) :
    SortedStationaryLeaf before_3321860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321860
  exact vertex_transfer before_3321860 after_3321860 rounds hc h

def before_3321861 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321861 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321861 (h : SortedStationaryLeaf after_3321861.toBox) :
    SortedStationaryLeaf before_3321861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321861
  exact vertex_transfer before_3321861 after_3321861 rounds hc h

def before_3321862 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3321862 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321862 (h : SortedStationaryLeaf after_3321862.toBox) :
    SortedStationaryLeaf before_3321862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321862
  exact vertex_transfer before_3321862 after_3321862 rounds hc h

def before_3321863 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321863 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321863 (h : SortedStationaryLeaf after_3321863.toBox) :
    SortedStationaryLeaf before_3321863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321863
  exact vertex_transfer before_3321863 after_3321863 rounds hc h

def before_3321864 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3321864 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321864 (h : SortedStationaryLeaf after_3321864.toBox) :
    SortedStationaryLeaf before_3321864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321864
  exact vertex_transfer before_3321864 after_3321864 rounds hc h

def before_3321865 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321865 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321865 (h : SortedStationaryLeaf after_3321865.toBox) :
    SortedStationaryLeaf before_3321865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321865
  exact vertex_transfer before_3321865 after_3321865 rounds hc h

def before_3321866 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3321866 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321866 (h : SortedStationaryLeaf after_3321866.toBox) :
    SortedStationaryLeaf before_3321866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321866
  exact vertex_transfer before_3321866 after_3321866 rounds hc h

def before_3321867 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), 0⟩

def after_3321867 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321867 (h : SortedStationaryLeaf after_3321867.toBox) :
    SortedStationaryLeaf before_3321867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321867
  exact vertex_transfer before_3321867 after_3321867 rounds hc h

def before_3321868 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3321868 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321868 (h : SortedStationaryLeaf after_3321868.toBox) :
    SortedStationaryLeaf before_3321868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321868
  exact vertex_transfer before_3321868 after_3321868 rounds hc h

def before_3321869 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

def after_3321869 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321869 (h : SortedStationaryLeaf after_3321869.toBox) :
    SortedStationaryLeaf before_3321869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321869
  exact vertex_transfer before_3321869 after_3321869 rounds hc h

def before_3321870 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

def after_3321870 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321870 (h : SortedStationaryLeaf after_3321870.toBox) :
    SortedStationaryLeaf before_3321870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321870
  exact vertex_transfer before_3321870 after_3321870 rounds hc h

def before_3321871 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3321871 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3321871 (h : SortedStationaryLeaf after_3321871.toBox) :
    SortedStationaryLeaf before_3321871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321871
  exact vertex_transfer before_3321871 after_3321871 rounds hc h

def before_3321872 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3321872 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321872 (h : SortedStationaryLeaf after_3321872.toBox) :
    SortedStationaryLeaf before_3321872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321872
  exact vertex_transfer before_3321872 after_3321872 rounds hc h

def before_3321873 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3321873 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 199687143424, 399374352384, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321873 (h : SortedStationaryLeaf after_3321873.toBox) :
    SortedStationaryLeaf before_3321873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321873
  exact vertex_transfer before_3321873 after_3321873 rounds hc h

def before_3321874 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3321874 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321874 (h : SortedStationaryLeaf after_3321874.toBox) :
    SortedStationaryLeaf before_3321874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321874
  exact vertex_transfer before_3321874 after_3321874 rounds hc h

def before_3321875 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3321875 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3321875 (h : SortedStationaryLeaf after_3321875.toBox) :
    SortedStationaryLeaf before_3321875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321875
  exact vertex_transfer before_3321875 after_3321875 rounds hc h

def before_3321876 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3321876 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321876 (h : SortedStationaryLeaf after_3321876.toBox) :
    SortedStationaryLeaf before_3321876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321876
  exact vertex_transfer before_3321876 after_3321876 rounds hc h

def before_3321877 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321877 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321877 (h : SortedStationaryLeaf after_3321877.toBox) :
    SortedStationaryLeaf before_3321877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321877
  exact vertex_transfer before_3321877 after_3321877 rounds hc h

def before_3321878 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3321878 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321878 (h : SortedStationaryLeaf after_3321878.toBox) :
    SortedStationaryLeaf before_3321878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321878
  exact vertex_transfer before_3321878 after_3321878 rounds hc h

def before_3321879 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321879 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321879 (h : SortedStationaryLeaf after_3321879.toBox) :
    SortedStationaryLeaf before_3321879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321879
  exact vertex_transfer before_3321879 after_3321879 rounds hc h

def before_3321880 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321880 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321880 (h : SortedStationaryLeaf after_3321880.toBox) :
    SortedStationaryLeaf before_3321880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321880
  exact vertex_transfer before_3321880 after_3321880 rounds hc h

def before_3321881 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321881 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321881 (h : SortedStationaryLeaf after_3321881.toBox) :
    SortedStationaryLeaf before_3321881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321881
  exact vertex_transfer before_3321881 after_3321881 rounds hc h

def before_3321882 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3321882 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321882 (h : SortedStationaryLeaf after_3321882.toBox) :
    SortedStationaryLeaf before_3321882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321882
  exact vertex_transfer before_3321882 after_3321882 rounds hc h

def before_3321883 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321883 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321883 (h : SortedStationaryLeaf after_3321883.toBox) :
    SortedStationaryLeaf before_3321883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321883
  exact vertex_transfer before_3321883 after_3321883 rounds hc h

def before_3321884 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321884 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321884 (h : SortedStationaryLeaf after_3321884.toBox) :
    SortedStationaryLeaf before_3321884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321884
  exact vertex_transfer before_3321884 after_3321884 rounds hc h

def before_3321885 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321885 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321885 (h : SortedStationaryLeaf after_3321885.toBox) :
    SortedStationaryLeaf before_3321885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321885
  exact vertex_transfer before_3321885 after_3321885 rounds hc h

def before_3321886 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321886 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321886 (h : SortedStationaryLeaf after_3321886.toBox) :
    SortedStationaryLeaf before_3321886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321886
  exact vertex_transfer before_3321886 after_3321886 rounds hc h

def before_3321887 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3321887 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3321887 (h : SortedStationaryLeaf after_3321887.toBox) :
    SortedStationaryLeaf before_3321887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321887
  exact vertex_transfer before_3321887 after_3321887 rounds hc h

def before_3321888 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3321888 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321888 (h : SortedStationaryLeaf after_3321888.toBox) :
    SortedStationaryLeaf before_3321888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321888
  exact vertex_transfer before_3321888 after_3321888 rounds hc h

def before_3321889 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3321889 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321889 (h : SortedStationaryLeaf after_3321889.toBox) :
    SortedStationaryLeaf before_3321889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321889
  exact vertex_transfer before_3321889 after_3321889 rounds hc h

def before_3321890 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3321890 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321890 (h : SortedStationaryLeaf after_3321890.toBox) :
    SortedStationaryLeaf before_3321890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321890
  exact vertex_transfer before_3321890 after_3321890 rounds hc h

def before_3321891 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3321891 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 199687143424, 399374352384, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321891 (h : SortedStationaryLeaf after_3321891.toBox) :
    SortedStationaryLeaf before_3321891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321891
  exact vertex_transfer before_3321891 after_3321891 rounds hc h

def before_3321892 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3321892 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321892 (h : SortedStationaryLeaf after_3321892.toBox) :
    SortedStationaryLeaf before_3321892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321892
  exact vertex_transfer before_3321892 after_3321892 rounds hc h

def before_3321893 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3321893 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3321893 (h : SortedStationaryLeaf after_3321893.toBox) :
    SortedStationaryLeaf before_3321893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321893
  exact vertex_transfer before_3321893 after_3321893 rounds hc h

def before_3321894 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3321894 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3321894 (h : SortedStationaryLeaf after_3321894.toBox) :
    SortedStationaryLeaf before_3321894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321894
  exact vertex_transfer before_3321894 after_3321894 rounds hc h

def before_3321895 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530747904)⟩

def after_3321895 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3321895 (h : SortedStationaryLeaf after_3321895.toBox) :
    SortedStationaryLeaf before_3321895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321895
  exact vertex_transfer before_3321895 after_3321895 rounds hc h

def before_3321896 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530747904), (-199687143424)⟩

def after_3321896 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3321896 (h : SortedStationaryLeaf after_3321896.toBox) :
    SortedStationaryLeaf before_3321896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321896
  exact vertex_transfer before_3321896 after_3321896 rounds hc h

def before_3321897 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3321897 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3321897 (h : SortedStationaryLeaf after_3321897.toBox) :
    SortedStationaryLeaf before_3321897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321897
  exact vertex_transfer before_3321897 after_3321897 rounds hc h

def before_3321898 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3321898 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321898 (h : SortedStationaryLeaf after_3321898.toBox) :
    SortedStationaryLeaf before_3321898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321898
  exact vertex_transfer before_3321898 after_3321898 rounds hc h

def before_3321899 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3321899 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321899 (h : SortedStationaryLeaf after_3321899.toBox) :
    SortedStationaryLeaf before_3321899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321899
  exact vertex_transfer before_3321899 after_3321899 rounds hc h

def before_3321900 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3321900 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321900 (h : SortedStationaryLeaf after_3321900.toBox) :
    SortedStationaryLeaf before_3321900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321900
  exact vertex_transfer before_3321900 after_3321900 rounds hc h

def before_3321901 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3321901 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321901 (h : SortedStationaryLeaf after_3321901.toBox) :
    SortedStationaryLeaf before_3321901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321901
  exact vertex_transfer before_3321901 after_3321901 rounds hc h

def before_3321902 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321902 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321902 (h : SortedStationaryLeaf after_3321902.toBox) :
    SortedStationaryLeaf before_3321902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321902
  exact vertex_transfer before_3321902 after_3321902 rounds hc h

def before_3321903 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321903 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321903 (h : SortedStationaryLeaf after_3321903.toBox) :
    SortedStationaryLeaf before_3321903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321903
  exact vertex_transfer before_3321903 after_3321903 rounds hc h

def before_3321904 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3321904 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321904 (h : SortedStationaryLeaf after_3321904.toBox) :
    SortedStationaryLeaf before_3321904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321904
  exact vertex_transfer before_3321904 after_3321904 rounds hc h

def before_3321905 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321905 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321905 (h : SortedStationaryLeaf after_3321905.toBox) :
    SortedStationaryLeaf before_3321905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321905
  exact vertex_transfer before_3321905 after_3321905 rounds hc h

def before_3321906 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3321906 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321906 (h : SortedStationaryLeaf after_3321906.toBox) :
    SortedStationaryLeaf before_3321906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321906
  exact vertex_transfer before_3321906 after_3321906 rounds hc h

def before_3321907 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321907 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321907 (h : SortedStationaryLeaf after_3321907.toBox) :
    SortedStationaryLeaf before_3321907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321907
  exact vertex_transfer before_3321907 after_3321907 rounds hc h

def before_3321908 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3321908 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321908 (h : SortedStationaryLeaf after_3321908.toBox) :
    SortedStationaryLeaf before_3321908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321908
  exact vertex_transfer before_3321908 after_3321908 rounds hc h

def before_3321909 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321909 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321909 (h : SortedStationaryLeaf after_3321909.toBox) :
    SortedStationaryLeaf before_3321909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321909
  exact vertex_transfer before_3321909 after_3321909 rounds hc h

def before_3321910 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321910 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321910 (h : SortedStationaryLeaf after_3321910.toBox) :
    SortedStationaryLeaf before_3321910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321910
  exact vertex_transfer before_3321910 after_3321910 rounds hc h

def before_3321911 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321911 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321911 (h : SortedStationaryLeaf after_3321911.toBox) :
    SortedStationaryLeaf before_3321911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321911
  exact vertex_transfer before_3321911 after_3321911 rounds hc h

def before_3321912 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3321912 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321912 (h : SortedStationaryLeaf after_3321912.toBox) :
    SortedStationaryLeaf before_3321912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321912
  exact vertex_transfer before_3321912 after_3321912 rounds hc h

def before_3321913 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217891328), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321913 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321913 (h : SortedStationaryLeaf after_3321913.toBox) :
    SortedStationaryLeaf before_3321913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321913
  exact vertex_transfer before_3321913 after_3321913 rounds hc h

def before_3321914 : BoxData :=
  ⟨819213500416, 1073626546176, (-499217891328), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321914 : BoxData :=
  ⟨819213500416, 1073626546176, (-499217924096), (-399374286848), 0, 199687208960, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321914 (h : SortedStationaryLeaf after_3321914.toBox) :
    SortedStationaryLeaf before_3321914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321914
  exact vertex_transfer before_3321914 after_3321914 rounds hc h

def before_3321915 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 0, 99843604480, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321915 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 0, 99843637248, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321915 (h : SortedStationaryLeaf after_3321915.toBox) :
    SortedStationaryLeaf before_3321915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321915
  exact vertex_transfer before_3321915 after_3321915 rounds hc h

def before_3321916 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 99843604480, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321916 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 99843571712, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321916 (h : SortedStationaryLeaf after_3321916.toBox) :
    SortedStationaryLeaf before_3321916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321916
  exact vertex_transfer before_3321916 after_3321916 rounds hc h

def before_3321917 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3321917 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3321917 (h : SortedStationaryLeaf after_3321917.toBox) :
    SortedStationaryLeaf before_3321917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321917
  exact vertex_transfer before_3321917 after_3321917 rounds hc h

def before_3321918 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3321918 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321918 (h : SortedStationaryLeaf after_3321918.toBox) :
    SortedStationaryLeaf before_3321918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321918
  exact vertex_transfer before_3321918 after_3321918 rounds hc h

def before_3321919 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321919 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321919 (h : SortedStationaryLeaf after_3321919.toBox) :
    SortedStationaryLeaf before_3321919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321919
  exact vertex_transfer before_3321919 after_3321919 rounds hc h

def before_3321920 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321920 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321920 (h : SortedStationaryLeaf after_3321920.toBox) :
    SortedStationaryLeaf before_3321920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321920
  exact vertex_transfer before_3321920 after_3321920 rounds hc h

def before_3321921 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321921 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321921 (h : SortedStationaryLeaf after_3321921.toBox) :
    SortedStationaryLeaf before_3321921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321921
  exact vertex_transfer before_3321921 after_3321921 rounds hc h

def before_3321922 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321922 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321922 (h : SortedStationaryLeaf after_3321922.toBox) :
    SortedStationaryLeaf before_3321922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321922
  exact vertex_transfer before_3321922 after_3321922 rounds hc h

def before_3321923 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3321923 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321923 (h : SortedStationaryLeaf after_3321923.toBox) :
    SortedStationaryLeaf before_3321923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321923
  exact vertex_transfer before_3321923 after_3321923 rounds hc h

def before_3321924 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3321924 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321924 (h : SortedStationaryLeaf after_3321924.toBox) :
    SortedStationaryLeaf before_3321924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321924
  exact vertex_transfer before_3321924 after_3321924 rounds hc h

def before_3321925 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321925 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321925 (h : SortedStationaryLeaf after_3321925.toBox) :
    SortedStationaryLeaf before_3321925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321925
  exact vertex_transfer before_3321925 after_3321925 rounds hc h

def before_3321926 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3321926 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321926 (h : SortedStationaryLeaf after_3321926.toBox) :
    SortedStationaryLeaf before_3321926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321926
  exact vertex_transfer before_3321926 after_3321926 rounds hc h

def before_3321927 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321927 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321927 (h : SortedStationaryLeaf after_3321927.toBox) :
    SortedStationaryLeaf before_3321927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321927
  exact vertex_transfer before_3321927 after_3321927 rounds hc h

def before_3321928 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3321928 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321928 (h : SortedStationaryLeaf after_3321928.toBox) :
    SortedStationaryLeaf before_3321928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321928
  exact vertex_transfer before_3321928 after_3321928 rounds hc h

def before_3321929 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321929 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321929 (h : SortedStationaryLeaf after_3321929.toBox) :
    SortedStationaryLeaf before_3321929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321929
  exact vertex_transfer before_3321929 after_3321929 rounds hc h

def before_3321930 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3321930 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321930 (h : SortedStationaryLeaf after_3321930.toBox) :
    SortedStationaryLeaf before_3321930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321930
  exact vertex_transfer before_3321930 after_3321930 rounds hc h

def before_3321931 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), 0⟩

def after_3321931 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321931 (h : SortedStationaryLeaf after_3321931.toBox) :
    SortedStationaryLeaf before_3321931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321931
  exact vertex_transfer before_3321931 after_3321931 rounds hc h

def before_3321932 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3321932 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321932 (h : SortedStationaryLeaf after_3321932.toBox) :
    SortedStationaryLeaf before_3321932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321932
  exact vertex_transfer before_3321932 after_3321932 rounds hc h

def before_3321933 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3321933 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321933 (h : SortedStationaryLeaf after_3321933.toBox) :
    SortedStationaryLeaf before_3321933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321933
  exact vertex_transfer before_3321933 after_3321933 rounds hc h

def before_3321934 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3321934 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321934 (h : SortedStationaryLeaf after_3321934.toBox) :
    SortedStationaryLeaf before_3321934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321934
  exact vertex_transfer before_3321934 after_3321934 rounds hc h

def before_3321935 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3321935 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321935 (h : SortedStationaryLeaf after_3321935.toBox) :
    SortedStationaryLeaf before_3321935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321935
  exact vertex_transfer before_3321935 after_3321935 rounds hc h

def before_3321936 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3321936 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321936 (h : SortedStationaryLeaf after_3321936.toBox) :
    SortedStationaryLeaf before_3321936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321936
  exact vertex_transfer before_3321936 after_3321936 rounds hc h

def before_3321937 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3321937 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321937 (h : SortedStationaryLeaf after_3321937.toBox) :
    SortedStationaryLeaf before_3321937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321937
  exact vertex_transfer before_3321937 after_3321937 rounds hc h

def before_3321938 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843604480), 0⟩

def after_3321938 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321938 (h : SortedStationaryLeaf after_3321938.toBox) :
    SortedStationaryLeaf before_3321938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321938
  exact vertex_transfer before_3321938 after_3321938 rounds hc h

def before_3321939 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3321939 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321939 (h : SortedStationaryLeaf after_3321939.toBox) :
    SortedStationaryLeaf before_3321939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321939
  exact vertex_transfer before_3321939 after_3321939 rounds hc h

def before_3321940 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3321940 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321940 (h : SortedStationaryLeaf after_3321940.toBox) :
    SortedStationaryLeaf before_3321940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321940
  exact vertex_transfer before_3321940 after_3321940 rounds hc h

def before_3321941 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3321941 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321941 (h : SortedStationaryLeaf after_3321941.toBox) :
    SortedStationaryLeaf before_3321941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321941
  exact vertex_transfer before_3321941 after_3321941 rounds hc h

def before_3321942 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3321942 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321942 (h : SortedStationaryLeaf after_3321942.toBox) :
    SortedStationaryLeaf before_3321942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321942
  exact vertex_transfer before_3321942 after_3321942 rounds hc h

def before_3321943 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321943 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321943 (h : SortedStationaryLeaf after_3321943.toBox) :
    SortedStationaryLeaf before_3321943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321943
  exact vertex_transfer before_3321943 after_3321943 rounds hc h

def before_3321944 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321944 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321944 (h : SortedStationaryLeaf after_3321944.toBox) :
    SortedStationaryLeaf before_3321944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321944
  exact vertex_transfer before_3321944 after_3321944 rounds hc h

def before_3321945 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3321945 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3321945 (h : SortedStationaryLeaf after_3321945.toBox) :
    SortedStationaryLeaf before_3321945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321945
  exact vertex_transfer before_3321945 after_3321945 rounds hc h

def before_3321946 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3321946 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3321946 (h : SortedStationaryLeaf after_3321946.toBox) :
    SortedStationaryLeaf before_3321946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321946
  exact vertex_transfer before_3321946 after_3321946 rounds hc h

def before_3321947 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3321947 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3321947 (h : SortedStationaryLeaf after_3321947.toBox) :
    SortedStationaryLeaf before_3321947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321947
  exact vertex_transfer before_3321947 after_3321947 rounds hc h

def before_3321948 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3321948 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321948 (h : SortedStationaryLeaf after_3321948.toBox) :
    SortedStationaryLeaf before_3321948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321948
  exact vertex_transfer before_3321948 after_3321948 rounds hc h

def before_3321949 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3321949 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321949 (h : SortedStationaryLeaf after_3321949.toBox) :
    SortedStationaryLeaf before_3321949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321949
  exact vertex_transfer before_3321949 after_3321949 rounds hc h

def before_3321950 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3321950 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321950 (h : SortedStationaryLeaf after_3321950.toBox) :
    SortedStationaryLeaf before_3321950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321950
  exact vertex_transfer before_3321950 after_3321950 rounds hc h

def before_3321951 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3321951 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3321951 (h : SortedStationaryLeaf after_3321951.toBox) :
    SortedStationaryLeaf before_3321951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321951
  exact vertex_transfer before_3321951 after_3321951 rounds hc h

def before_3321952 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3321952 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321952 (h : SortedStationaryLeaf after_3321952.toBox) :
    SortedStationaryLeaf before_3321952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321952
  exact vertex_transfer before_3321952 after_3321952 rounds hc h

def before_3321953 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321953 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321953 (h : SortedStationaryLeaf after_3321953.toBox) :
    SortedStationaryLeaf before_3321953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321953
  exact vertex_transfer before_3321953 after_3321953 rounds hc h

def before_3321954 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3321954 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321954 (h : SortedStationaryLeaf after_3321954.toBox) :
    SortedStationaryLeaf before_3321954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321954
  exact vertex_transfer before_3321954 after_3321954 rounds hc h

def before_3321955 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3321955 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321955 (h : SortedStationaryLeaf after_3321955.toBox) :
    SortedStationaryLeaf before_3321955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321955
  exact vertex_transfer before_3321955 after_3321955 rounds hc h

def before_3321956 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3321956 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3321956 (h : SortedStationaryLeaf after_3321956.toBox) :
    SortedStationaryLeaf before_3321956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321956
  exact vertex_transfer before_3321956 after_3321956 rounds hc h

def before_3321957 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3321957 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321957 (h : SortedStationaryLeaf after_3321957.toBox) :
    SortedStationaryLeaf before_3321957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321957
  exact vertex_transfer before_3321957 after_3321957 rounds hc h

def before_3321958 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3321958 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321958 (h : SortedStationaryLeaf after_3321958.toBox) :
    SortedStationaryLeaf before_3321958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321958
  exact vertex_transfer before_3321958 after_3321958 rounds hc h

def before_3321959 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3321959 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321959 (h : SortedStationaryLeaf after_3321959.toBox) :
    SortedStationaryLeaf before_3321959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321959
  exact vertex_transfer before_3321959 after_3321959 rounds hc h

def before_3321960 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3321960 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321960 (h : SortedStationaryLeaf after_3321960.toBox) :
    SortedStationaryLeaf before_3321960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321960
  exact vertex_transfer before_3321960 after_3321960 rounds hc h

def before_3321961 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3321961 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321961 (h : SortedStationaryLeaf after_3321961.toBox) :
    SortedStationaryLeaf before_3321961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321961
  exact vertex_transfer before_3321961 after_3321961 rounds hc h

def before_3321962 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843604480), 0⟩

def after_3321962 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321962 (h : SortedStationaryLeaf after_3321962.toBox) :
    SortedStationaryLeaf before_3321962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321962
  exact vertex_transfer before_3321962 after_3321962 rounds hc h

def before_3321963 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3321963 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321963 (h : SortedStationaryLeaf after_3321963.toBox) :
    SortedStationaryLeaf before_3321963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321963
  exact vertex_transfer before_3321963 after_3321963 rounds hc h

def before_3321964 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3321964 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3321964 (h : SortedStationaryLeaf after_3321964.toBox) :
    SortedStationaryLeaf before_3321964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321964
  exact vertex_transfer before_3321964 after_3321964 rounds hc h

def before_3321965 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3321965 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321965 (h : SortedStationaryLeaf after_3321965.toBox) :
    SortedStationaryLeaf before_3321965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321965
  exact vertex_transfer before_3321965 after_3321965 rounds hc h

def before_3321966 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3321966 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3321966 (h : SortedStationaryLeaf after_3321966.toBox) :
    SortedStationaryLeaf before_3321966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321966
  exact vertex_transfer before_3321966 after_3321966 rounds hc h

def before_3321967 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

def after_3321967 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321967 (h : SortedStationaryLeaf after_3321967.toBox) :
    SortedStationaryLeaf before_3321967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321967
  exact vertex_transfer before_3321967 after_3321967 rounds hc h

def before_3321968 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

def after_3321968 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3321968 (h : SortedStationaryLeaf after_3321968.toBox) :
    SortedStationaryLeaf before_3321968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321968
  exact vertex_transfer before_3321968 after_3321968 rounds hc h

def before_3321969 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321969 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321969 (h : SortedStationaryLeaf after_3321969.toBox) :
    SortedStationaryLeaf before_3321969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321969
  exact vertex_transfer before_3321969 after_3321969 rounds hc h

def before_3321970 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321970 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321970 (h : SortedStationaryLeaf after_3321970.toBox) :
    SortedStationaryLeaf before_3321970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321970
  exact vertex_transfer before_3321970 after_3321970 rounds hc h

def before_3321971 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321971 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321971 (h : SortedStationaryLeaf after_3321971.toBox) :
    SortedStationaryLeaf before_3321971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321971
  exact vertex_transfer before_3321971 after_3321971 rounds hc h

def before_3321972 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321972 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321972 (h : SortedStationaryLeaf after_3321972.toBox) :
    SortedStationaryLeaf before_3321972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321972
  exact vertex_transfer before_3321972 after_3321972 rounds hc h

def before_3321973 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321973 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321973 (h : SortedStationaryLeaf after_3321973.toBox) :
    SortedStationaryLeaf before_3321973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321973
  exact vertex_transfer before_3321973 after_3321973 rounds hc h

def before_3321974 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3321974 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3321974 (h : SortedStationaryLeaf after_3321974.toBox) :
    SortedStationaryLeaf before_3321974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321974
  exact vertex_transfer before_3321974 after_3321974 rounds hc h

def before_3321975 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3321975 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3321975 (h : SortedStationaryLeaf after_3321975.toBox) :
    SortedStationaryLeaf before_3321975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321975
  exact vertex_transfer before_3321975 after_3321975 rounds hc h

def before_3321976 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3321976 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321976 (h : SortedStationaryLeaf after_3321976.toBox) :
    SortedStationaryLeaf before_3321976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321976
  exact vertex_transfer before_3321976 after_3321976 rounds hc h

def before_3321977 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3321977 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321977 (h : SortedStationaryLeaf after_3321977.toBox) :
    SortedStationaryLeaf before_3321977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321977
  exact vertex_transfer before_3321977 after_3321977 rounds hc h

def before_3321978 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3321978 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321978 (h : SortedStationaryLeaf after_3321978.toBox) :
    SortedStationaryLeaf before_3321978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321978
  exact vertex_transfer before_3321978 after_3321978 rounds hc h

def before_3321979 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3321979 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321979 (h : SortedStationaryLeaf after_3321979.toBox) :
    SortedStationaryLeaf before_3321979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321979
  exact vertex_transfer before_3321979 after_3321979 rounds hc h

def before_3321980 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3321980 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3321980 (h : SortedStationaryLeaf after_3321980.toBox) :
    SortedStationaryLeaf before_3321980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321980
  exact vertex_transfer before_3321980 after_3321980 rounds hc h

def before_3321981 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3321981 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3321981 (h : SortedStationaryLeaf after_3321981.toBox) :
    SortedStationaryLeaf before_3321981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321981
  exact vertex_transfer before_3321981 after_3321981 rounds hc h

def before_3321982 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3321982 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3321982 (h : SortedStationaryLeaf after_3321982.toBox) :
    SortedStationaryLeaf before_3321982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321982
  exact vertex_transfer before_3321982 after_3321982 rounds hc h

def before_3321983 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3321983 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3321983 (h : SortedStationaryLeaf after_3321983.toBox) :
    SortedStationaryLeaf before_3321983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321983
  exact vertex_transfer before_3321983 after_3321983 rounds hc h

def before_3321984 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3321984 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3321984 (h : SortedStationaryLeaf after_3321984.toBox) :
    SortedStationaryLeaf before_3321984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321984
  exact vertex_transfer before_3321984 after_3321984 rounds hc h

def before_3321985 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3321985 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3321985 (h : SortedStationaryLeaf after_3321985.toBox) :
    SortedStationaryLeaf before_3321985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321985
  exact vertex_transfer before_3321985 after_3321985 rounds hc h

def before_3321986 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3321986 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3321986 (h : SortedStationaryLeaf after_3321986.toBox) :
    SortedStationaryLeaf before_3321986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321986
  exact vertex_transfer before_3321986 after_3321986 rounds hc h

def before_3321987 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530747904)⟩

def after_3321987 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3321987 (h : SortedStationaryLeaf after_3321987.toBox) :
    SortedStationaryLeaf before_3321987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321987
  exact vertex_transfer before_3321987 after_3321987 rounds hc h

def before_3321988 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530747904), (-199687143424)⟩

def after_3321988 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3321988 (h : SortedStationaryLeaf after_3321988.toBox) :
    SortedStationaryLeaf before_3321988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321988
  exact vertex_transfer before_3321988 after_3321988 rounds hc h

def before_3321989 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3321989 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3321989 (h : SortedStationaryLeaf after_3321989.toBox) :
    SortedStationaryLeaf before_3321989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321989
  exact vertex_transfer before_3321989 after_3321989 rounds hc h

def before_3321990 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3321990 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3321990 (h : SortedStationaryLeaf after_3321990.toBox) :
    SortedStationaryLeaf before_3321990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321990
  exact vertex_transfer before_3321990 after_3321990 rounds hc h

def before_3321991 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3321991 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3321991 (h : SortedStationaryLeaf after_3321991.toBox) :
    SortedStationaryLeaf before_3321991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321991
  exact vertex_transfer before_3321991 after_3321991 rounds hc h

def before_3321992 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3321992 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321992 (h : SortedStationaryLeaf after_3321992.toBox) :
    SortedStationaryLeaf before_3321992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321992
  exact vertex_transfer before_3321992 after_3321992 rounds hc h

def before_3321993 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3321993 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3321993 (h : SortedStationaryLeaf after_3321993.toBox) :
    SortedStationaryLeaf before_3321993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321993
  exact vertex_transfer before_3321993 after_3321993 rounds hc h

def before_3321994 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3321994 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321994 (h : SortedStationaryLeaf after_3321994.toBox) :
    SortedStationaryLeaf before_3321994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321994
  exact vertex_transfer before_3321994 after_3321994 rounds hc h

def before_3321995 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3321995 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321995 (h : SortedStationaryLeaf after_3321995.toBox) :
    SortedStationaryLeaf before_3321995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321995
  exact vertex_transfer before_3321995 after_3321995 rounds hc h

def before_3321996 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3321996 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3321996 (h : SortedStationaryLeaf after_3321996.toBox) :
    SortedStationaryLeaf before_3321996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321996
  exact vertex_transfer before_3321996 after_3321996 rounds hc h

def before_3321997 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3321997 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3321997 (h : SortedStationaryLeaf after_3321997.toBox) :
    SortedStationaryLeaf before_3321997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321997
  exact vertex_transfer before_3321997 after_3321997 rounds hc h

def before_3321998 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3321998 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321998 (h : SortedStationaryLeaf after_3321998.toBox) :
    SortedStationaryLeaf before_3321998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321998
  exact vertex_transfer before_3321998 after_3321998 rounds hc h

def before_3321999 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3321999 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321999 (h : SortedStationaryLeaf after_3321999.toBox) :
    SortedStationaryLeaf before_3321999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3321999
  exact vertex_transfer before_3321999 after_3321999 rounds hc h

def before_3322000 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3322000 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322000 (h : SortedStationaryLeaf after_3322000.toBox) :
    SortedStationaryLeaf before_3322000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322000
  exact vertex_transfer before_3322000 after_3322000 rounds hc h

def before_3322001 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3322001 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322001 (h : SortedStationaryLeaf after_3322001.toBox) :
    SortedStationaryLeaf before_3322001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322001
  exact vertex_transfer before_3322001 after_3322001 rounds hc h

def before_3322002 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3322002 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322002 (h : SortedStationaryLeaf after_3322002.toBox) :
    SortedStationaryLeaf before_3322002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322002
  exact vertex_transfer before_3322002 after_3322002 rounds hc h

def before_3322003 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3322003 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322003 (h : SortedStationaryLeaf after_3322003.toBox) :
    SortedStationaryLeaf before_3322003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322003
  exact vertex_transfer before_3322003 after_3322003 rounds hc h

def before_3322004 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3322004 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322004 (h : SortedStationaryLeaf after_3322004.toBox) :
    SortedStationaryLeaf before_3322004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322004
  exact vertex_transfer before_3322004 after_3322004 rounds hc h

def before_3322005 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3322005 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322005 (h : SortedStationaryLeaf after_3322005.toBox) :
    SortedStationaryLeaf before_3322005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322005
  exact vertex_transfer before_3322005 after_3322005 rounds hc h

def before_3322006 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3322006 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322006 (h : SortedStationaryLeaf after_3322006.toBox) :
    SortedStationaryLeaf before_3322006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322006
  exact vertex_transfer before_3322006 after_3322006 rounds hc h

def before_3322007 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322007 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322007 (h : SortedStationaryLeaf after_3322007.toBox) :
    SortedStationaryLeaf before_3322007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322007
  exact vertex_transfer before_3322007 after_3322007 rounds hc h

def before_3322008 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322008 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322008 (h : SortedStationaryLeaf after_3322008.toBox) :
    SortedStationaryLeaf before_3322008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322008
  exact vertex_transfer before_3322008 after_3322008 rounds hc h

def before_3322009 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3322009 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322009 (h : SortedStationaryLeaf after_3322009.toBox) :
    SortedStationaryLeaf before_3322009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322009
  exact vertex_transfer before_3322009 after_3322009 rounds hc h

def before_3322010 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3322010 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322010 (h : SortedStationaryLeaf after_3322010.toBox) :
    SortedStationaryLeaf before_3322010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322010
  exact vertex_transfer before_3322010 after_3322010 rounds hc h

def before_3322011 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3322011 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322011 (h : SortedStationaryLeaf after_3322011.toBox) :
    SortedStationaryLeaf before_3322011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322011
  exact vertex_transfer before_3322011 after_3322011 rounds hc h

def before_3322012 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3322012 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322012 (h : SortedStationaryLeaf after_3322012.toBox) :
    SortedStationaryLeaf before_3322012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322012
  exact vertex_transfer before_3322012 after_3322012 rounds hc h

def before_3322013 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3322013 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322013 (h : SortedStationaryLeaf after_3322013.toBox) :
    SortedStationaryLeaf before_3322013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322013
  exact vertex_transfer before_3322013 after_3322013 rounds hc h

def before_3322014 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3322014 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322014 (h : SortedStationaryLeaf after_3322014.toBox) :
    SortedStationaryLeaf before_3322014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322014
  exact vertex_transfer before_3322014 after_3322014 rounds hc h

def before_3322015 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322015 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322015 (h : SortedStationaryLeaf after_3322015.toBox) :
    SortedStationaryLeaf before_3322015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322015
  exact vertex_transfer before_3322015 after_3322015 rounds hc h

def before_3322016 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322016 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322016 (h : SortedStationaryLeaf after_3322016.toBox) :
    SortedStationaryLeaf before_3322016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322016
  exact vertex_transfer before_3322016 after_3322016 rounds hc h

def before_3322017 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3322017 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3322017 (h : SortedStationaryLeaf after_3322017.toBox) :
    SortedStationaryLeaf before_3322017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322017
  exact vertex_transfer before_3322017 after_3322017 rounds hc h

def before_3322018 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3322018 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322018 (h : SortedStationaryLeaf after_3322018.toBox) :
    SortedStationaryLeaf before_3322018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322018
  exact vertex_transfer before_3322018 after_3322018 rounds hc h

def before_3322019 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-698905034752), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3322019 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322019 (h : SortedStationaryLeaf after_3322019.toBox) :
    SortedStationaryLeaf before_3322019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322019
  exact vertex_transfer before_3322019 after_3322019 rounds hc h

def before_3322020 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-698905034752), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3322020 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322020 (h : SortedStationaryLeaf after_3322020.toBox) :
    SortedStationaryLeaf before_3322020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322020
  exact vertex_transfer before_3322020 after_3322020 rounds hc h

def before_3322021 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3322021 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3322021 (h : SortedStationaryLeaf after_3322021.toBox) :
    SortedStationaryLeaf before_3322021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322021
  exact vertex_transfer before_3322021 after_3322021 rounds hc h

def before_3322022 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3322022 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3322022 (h : SortedStationaryLeaf after_3322022.toBox) :
    SortedStationaryLeaf before_3322022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322022
  exact vertex_transfer before_3322022 after_3322022 rounds hc h

def before_3322023 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3322023 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322023 (h : SortedStationaryLeaf after_3322023.toBox) :
    SortedStationaryLeaf before_3322023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322023
  exact vertex_transfer before_3322023 after_3322023 rounds hc h

def before_3322024 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3322024 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322024 (h : SortedStationaryLeaf after_3322024.toBox) :
    SortedStationaryLeaf before_3322024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322024
  exact vertex_transfer before_3322024 after_3322024 rounds hc h

def before_3322025 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3322025 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3322025 (h : SortedStationaryLeaf after_3322025.toBox) :
    SortedStationaryLeaf before_3322025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322025
  exact vertex_transfer before_3322025 after_3322025 rounds hc h

def before_3322026 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3322026 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3322026 (h : SortedStationaryLeaf after_3322026.toBox) :
    SortedStationaryLeaf before_3322026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322026
  exact vertex_transfer before_3322026 after_3322026 rounds hc h

def before_3322027 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3322027 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3322027 (h : SortedStationaryLeaf after_3322027.toBox) :
    SortedStationaryLeaf before_3322027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322027
  exact vertex_transfer before_3322027 after_3322027 rounds hc h

def before_3322028 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3322028 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3322028 (h : SortedStationaryLeaf after_3322028.toBox) :
    SortedStationaryLeaf before_3322028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322028
  exact vertex_transfer before_3322028 after_3322028 rounds hc h

def before_3322029 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3322029 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3322029 (h : SortedStationaryLeaf after_3322029.toBox) :
    SortedStationaryLeaf before_3322029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322029
  exact vertex_transfer before_3322029 after_3322029 rounds hc h

def before_3322030 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3322030 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3322030 (h : SortedStationaryLeaf after_3322030.toBox) :
    SortedStationaryLeaf before_3322030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322030
  exact vertex_transfer before_3322030 after_3322030 rounds hc h

def before_3322031 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3322031 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3322031 (h : SortedStationaryLeaf after_3322031.toBox) :
    SortedStationaryLeaf before_3322031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322031
  exact vertex_transfer before_3322031 after_3322031 rounds hc h

def before_3322032 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3322032 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3322032 (h : SortedStationaryLeaf after_3322032.toBox) :
    SortedStationaryLeaf before_3322032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322032
  exact vertex_transfer before_3322032 after_3322032 rounds hc h

def before_3322033 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3322033 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3322033 (h : SortedStationaryLeaf after_3322033.toBox) :
    SortedStationaryLeaf before_3322033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322033
  exact vertex_transfer before_3322033 after_3322033 rounds hc h

def before_3322034 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3322034 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3322034 (h : SortedStationaryLeaf after_3322034.toBox) :
    SortedStationaryLeaf before_3322034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322034
  exact vertex_transfer before_3322034 after_3322034 rounds hc h

def before_3322035 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322035 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322035 (h : SortedStationaryLeaf after_3322035.toBox) :
    SortedStationaryLeaf before_3322035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322035
  exact vertex_transfer before_3322035 after_3322035 rounds hc h

def before_3322036 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322036 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322036 (h : SortedStationaryLeaf after_3322036.toBox) :
    SortedStationaryLeaf before_3322036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322036
  exact vertex_transfer before_3322036 after_3322036 rounds hc h

def before_3322037 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3322037 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322037 (h : SortedStationaryLeaf after_3322037.toBox) :
    SortedStationaryLeaf before_3322037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322037
  exact vertex_transfer before_3322037 after_3322037 rounds hc h

def before_3322038 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3322038 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3322038 (h : SortedStationaryLeaf after_3322038.toBox) :
    SortedStationaryLeaf before_3322038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322038
  exact vertex_transfer before_3322038 after_3322038 rounds hc h

def before_3322039 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3322039 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322039 (h : SortedStationaryLeaf after_3322039.toBox) :
    SortedStationaryLeaf before_3322039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322039
  exact vertex_transfer before_3322039 after_3322039 rounds hc h

def before_3322040 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3322040 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322040 (h : SortedStationaryLeaf after_3322040.toBox) :
    SortedStationaryLeaf before_3322040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322040
  exact vertex_transfer before_3322040 after_3322040 rounds hc h

def before_3322041 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3322041 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322041 (h : SortedStationaryLeaf after_3322041.toBox) :
    SortedStationaryLeaf before_3322041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322041
  exact vertex_transfer before_3322041 after_3322041 rounds hc h

def before_3322042 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3322042 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322042 (h : SortedStationaryLeaf after_3322042.toBox) :
    SortedStationaryLeaf before_3322042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322042
  exact vertex_transfer before_3322042 after_3322042 rounds hc h

def before_3322043 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-199687208960), 0⟩

def after_3322043 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322043 (h : SortedStationaryLeaf after_3322043.toBox) :
    SortedStationaryLeaf before_3322043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322043
  exact vertex_transfer before_3322043 after_3322043 rounds hc h

def before_3322044 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

def after_3322044 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322044 (h : SortedStationaryLeaf after_3322044.toBox) :
    SortedStationaryLeaf before_3322044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322044
  exact vertex_transfer before_3322044 after_3322044 rounds hc h

def before_3322045 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3322045 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322045 (h : SortedStationaryLeaf after_3322045.toBox) :
    SortedStationaryLeaf before_3322045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322045
  exact vertex_transfer before_3322045 after_3322045 rounds hc h

def before_3322046 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3322046 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322046 (h : SortedStationaryLeaf after_3322046.toBox) :
    SortedStationaryLeaf before_3322046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322046
  exact vertex_transfer before_3322046 after_3322046 rounds hc h

def before_3322047 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3322047 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322047 (h : SortedStationaryLeaf after_3322047.toBox) :
    SortedStationaryLeaf before_3322047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322047
  exact vertex_transfer before_3322047 after_3322047 rounds hc h

def before_3322048 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3322048 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322048 (h : SortedStationaryLeaf after_3322048.toBox) :
    SortedStationaryLeaf before_3322048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322048
  exact vertex_transfer before_3322048 after_3322048 rounds hc h

def before_3322049 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3322049 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322049 (h : SortedStationaryLeaf after_3322049.toBox) :
    SortedStationaryLeaf before_3322049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322049
  exact vertex_transfer before_3322049 after_3322049 rounds hc h

def before_3322050 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3322050 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322050 (h : SortedStationaryLeaf after_3322050.toBox) :
    SortedStationaryLeaf before_3322050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322050
  exact vertex_transfer before_3322050 after_3322050 rounds hc h

def before_3322051 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3322051 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322051 (h : SortedStationaryLeaf after_3322051.toBox) :
    SortedStationaryLeaf before_3322051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322051
  exact vertex_transfer before_3322051 after_3322051 rounds hc h

def before_3322052 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3322052 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322052 (h : SortedStationaryLeaf after_3322052.toBox) :
    SortedStationaryLeaf before_3322052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322052
  exact vertex_transfer before_3322052 after_3322052 rounds hc h

def before_3322053 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322053 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322053 (h : SortedStationaryLeaf after_3322053.toBox) :
    SortedStationaryLeaf before_3322053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322053
  exact vertex_transfer before_3322053 after_3322053 rounds hc h

def before_3322054 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322054 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322054 (h : SortedStationaryLeaf after_3322054.toBox) :
    SortedStationaryLeaf before_3322054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322054
  exact vertex_transfer before_3322054 after_3322054 rounds hc h

def before_3322055 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905034752), 0, 199687208960, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322055 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322055 (h : SortedStationaryLeaf after_3322055.toBox) :
    SortedStationaryLeaf before_3322055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322055
  exact vertex_transfer before_3322055 after_3322055 rounds hc h

def before_3322056 : BoxData :=
  ⟨819213500416, 1073626546176, (-698905034752), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322056 : BoxData :=
  ⟨819213500416, 1073626546176, (-698905067520), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322056 (h : SortedStationaryLeaf after_3322056.toBox) :
    SortedStationaryLeaf before_3322056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322056
  exact vertex_transfer before_3322056 after_3322056 rounds hc h

def before_3322057 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905034752), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322057 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905001984), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322057 (h : SortedStationaryLeaf after_3322057.toBox) :
    SortedStationaryLeaf before_3322057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322057
  exact vertex_transfer before_3322057 after_3322057 rounds hc h

def before_3322058 : BoxData :=
  ⟨819213500416, 1073626546176, (-698905034752), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322058 : BoxData :=
  ⟨819213500416, 1073626546176, (-698905067520), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322058 (h : SortedStationaryLeaf after_3322058.toBox) :
    SortedStationaryLeaf before_3322058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322058
  exact vertex_transfer before_3322058 after_3322058 rounds hc h

def before_3322059 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3322059 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3322059 (h : SortedStationaryLeaf after_3322059.toBox) :
    SortedStationaryLeaf before_3322059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322059
  exact vertex_transfer before_3322059 after_3322059 rounds hc h

def before_3322060 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3322060 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3322060 (h : SortedStationaryLeaf after_3322060.toBox) :
    SortedStationaryLeaf before_3322060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322060
  exact vertex_transfer before_3322060 after_3322060 rounds hc h

def before_3322061 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3322061 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322061 (h : SortedStationaryLeaf after_3322061.toBox) :
    SortedStationaryLeaf before_3322061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322061
  exact vertex_transfer before_3322061 after_3322061 rounds hc h

def before_3322062 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3322062 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322062 (h : SortedStationaryLeaf after_3322062.toBox) :
    SortedStationaryLeaf before_3322062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322062
  exact vertex_transfer before_3322062 after_3322062 rounds hc h

def before_3322063 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3322063 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322063 (h : SortedStationaryLeaf after_3322063.toBox) :
    SortedStationaryLeaf before_3322063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322063
  exact vertex_transfer before_3322063 after_3322063 rounds hc h

def before_3322064 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3322064 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3322064 (h : SortedStationaryLeaf after_3322064.toBox) :
    SortedStationaryLeaf before_3322064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322064
  exact vertex_transfer before_3322064 after_3322064 rounds hc h

def before_3322065 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3322065 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3322065 (h : SortedStationaryLeaf after_3322065.toBox) :
    SortedStationaryLeaf before_3322065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322065
  exact vertex_transfer before_3322065 after_3322065 rounds hc h

def before_3322066 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3322066 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3322066 (h : SortedStationaryLeaf after_3322066.toBox) :
    SortedStationaryLeaf before_3322066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322066
  exact vertex_transfer before_3322066 after_3322066 rounds hc h

def before_3322067 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3322067 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322067 (h : SortedStationaryLeaf after_3322067.toBox) :
    SortedStationaryLeaf before_3322067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322067
  exact vertex_transfer before_3322067 after_3322067 rounds hc h

def before_3322068 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3322068 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3322068 (h : SortedStationaryLeaf after_3322068.toBox) :
    SortedStationaryLeaf before_3322068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322068
  exact vertex_transfer before_3322068 after_3322068 rounds hc h

def before_3322069 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 99843604480, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322069 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 99843637248, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322069 (h : SortedStationaryLeaf after_3322069.toBox) :
    SortedStationaryLeaf before_3322069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322069
  exact vertex_transfer before_3322069 after_3322069 rounds hc h

def before_3322070 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 99843604480, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3322070 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 99843571712, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3322070 (h : SortedStationaryLeaf after_3322070.toBox) :
    SortedStationaryLeaf before_3322070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322070
  exact vertex_transfer before_3322070 after_3322070 rounds hc h

def before_3322071 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3322071 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322071 (h : SortedStationaryLeaf after_3322071.toBox) :
    SortedStationaryLeaf before_3322071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322071
  exact vertex_transfer before_3322071 after_3322071 rounds hc h

def before_3322072 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3322072 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3322072 (h : SortedStationaryLeaf after_3322072.toBox) :
    SortedStationaryLeaf before_3322072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322072
  exact vertex_transfer before_3322072 after_3322072 rounds hc h

def before_3322073 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3322073 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3322073 (h : SortedStationaryLeaf after_3322073.toBox) :
    SortedStationaryLeaf before_3322073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322073
  exact vertex_transfer before_3322073 after_3322073 rounds hc h

def before_3322074 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3322074 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3322074 (h : SortedStationaryLeaf after_3322074.toBox) :
    SortedStationaryLeaf before_3322074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionCore.exists_checked_3322074
  exact vertex_transfer before_3322074 after_3322074 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321854.Assembled

private theorem node_3322073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322073 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3322073.leaf

private theorem node_3322074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322074 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3322074.leaf

private theorem split_3322071 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322071 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322073 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322074 6 = true := by
  decide +kernel

private theorem after_3322071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322071.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322071 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322073 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322074 6 split_3322071 node_3322073 node_3322074

private theorem node_3322071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322071 after_3322071

private theorem node_3322072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322072 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3322072.leaf

private theorem split_3322061 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322061 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322071 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322072 4 = true := by
  decide +kernel

private theorem after_3322061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322061.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322061 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322071 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322072 4 split_3322061 node_3322071 node_3322072

private theorem node_3322061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322061 after_3322061

private theorem node_3322065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322065 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322065.leaf

private theorem node_3322069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322069 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3322069.leaf

private theorem node_3322070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322070 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322070.leaf

private theorem split_3322067 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322067 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322069 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322070 2 = true := by
  decide +kernel

private theorem after_3322067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322067.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322067 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322069 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322070 2 split_3322067 node_3322069 node_3322070

private theorem node_3322067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322067 after_3322067

private theorem node_3322068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322068 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322068.leaf

private theorem split_3322066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322066 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322067 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322068 5 = true := by
  decide +kernel

private theorem after_3322066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322066 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322067 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322068 5 split_3322066 node_3322067 node_3322068

private theorem node_3322066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322066 after_3322066

private theorem split_3322063 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322063 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322065 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322066 6 = true := by
  decide +kernel

private theorem after_3322063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322063.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322063 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322065 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322066 6 split_3322063 node_3322065 node_3322066

private theorem node_3322063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322063 after_3322063

private theorem node_3322064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322064 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3322064.leaf

private theorem split_3322062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322062 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322063 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322064 4 = true := by
  decide +kernel

private theorem after_3322062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322062 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322063 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322064 4 split_3322062 node_3322063 node_3322064

private theorem node_3322062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322062 after_3322062

private theorem split_3322035 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322035 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322061 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322062 5 = true := by
  decide +kernel

private theorem after_3322035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322035.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322035 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322061 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322062 5 split_3322035 node_3322061 node_3322062

private theorem node_3322035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322035 after_3322035

private theorem node_3322059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322059 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3322059.leaf

private theorem node_3322060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322060 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3322060.leaf

private theorem split_3322045 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322045 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322059 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322060 6 = true := by
  decide +kernel

private theorem after_3322045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322045.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322045 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322059 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322060 6 split_3322045 node_3322059 node_3322060

private theorem node_3322045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322045 after_3322045

private theorem node_3322047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322047 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322047.leaf

private theorem node_3322057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322057 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322057.leaf

private theorem node_3322058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322058 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3322058.leaf

private theorem split_3322053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322053 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322057 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322058 1 = true := by
  decide +kernel

private theorem after_3322053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322053 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322057 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322058 1 split_3322053 node_3322057 node_3322058

private theorem node_3322053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322053 after_3322053

private theorem node_3322055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322055 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3322055.leaf

private theorem node_3322056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322056 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3322056.leaf

private theorem split_3322054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322054 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322055 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322056 1 = true := by
  decide +kernel

private theorem after_3322054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322054 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322055 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322056 1 split_3322054 node_3322055 node_3322056

private theorem node_3322054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322054 after_3322054

private theorem split_3322049 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322049 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322053 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322054 4 = true := by
  decide +kernel

private theorem after_3322049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322049.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322049 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322053 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322054 4 split_3322049 node_3322053 node_3322054

private theorem node_3322049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322049 after_3322049

private theorem node_3322051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322051 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322051.leaf

private theorem node_3322052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322052 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322052.leaf

private theorem split_3322050 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322050 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322051 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322052 4 = true := by
  decide +kernel

private theorem after_3322050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322050.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322050 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322051 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322052 4 split_3322050 node_3322051 node_3322052

private theorem node_3322050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322050 after_3322050

private theorem split_3322048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322048 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322049 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322050 5 = true := by
  decide +kernel

private theorem after_3322048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322048 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322049 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322050 5 split_3322048 node_3322049 node_3322050

private theorem node_3322048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322048 after_3322048

private theorem split_3322046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322046 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322047 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322048 6 = true := by
  decide +kernel

private theorem after_3322046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322046 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322047 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322048 6 split_3322046 node_3322047 node_3322048

private theorem node_3322046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322046 after_3322046

private theorem split_3322037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322037 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322045 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322046 5 = true := by
  decide +kernel

private theorem after_3322037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322037 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322045 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322046 5 split_3322037 node_3322045 node_3322046

private theorem node_3322037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322037 after_3322037

private theorem node_3322039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322039 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3322039.leaf

private theorem node_3322041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322041 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3322041.leaf

private theorem node_3322043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322043 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322043.leaf

private theorem node_3322044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322044 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3322044.leaf

private theorem split_3322042 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322042 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322043 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322044 4 = true := by
  decide +kernel

private theorem after_3322042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322042.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322042 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322043 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322044 4 split_3322042 node_3322043 node_3322044

private theorem node_3322042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322042 after_3322042

private theorem split_3322040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322040 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322041 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322042 6 = true := by
  decide +kernel

private theorem after_3322040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322040 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322041 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322042 6 split_3322040 node_3322041 node_3322042

private theorem node_3322040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322040 after_3322040

private theorem split_3322038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322038 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322039 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322040 5 = true := by
  decide +kernel

private theorem after_3322038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322038 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322039 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322040 5 split_3322038 node_3322039 node_3322040

private theorem node_3322038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322038 after_3322038

private theorem split_3322036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322036 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322037 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322038 4 = true := by
  decide +kernel

private theorem after_3322036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322036 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322037 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322038 4 split_3322036 node_3322037 node_3322038

private theorem node_3322036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322036 after_3322036

private theorem split_3321919 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321919 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322035 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322036 3 = true := by
  decide +kernel

private theorem after_3321919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321919.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321919 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322035 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322036 3 split_3321919 node_3322035 node_3322036

private theorem node_3321919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321919 after_3321919

private theorem node_3322029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322029 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322029.leaf

private theorem node_3322031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322031 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3322031.leaf

private theorem node_3322033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322033 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322033.leaf

private theorem node_3322034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322034 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322034.leaf

private theorem split_3322032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322032 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322033 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322034 2 = true := by
  decide +kernel

private theorem after_3322032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322032 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322033 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322034 2 split_3322032 node_3322033 node_3322034

private theorem node_3322032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322032 after_3322032

private theorem split_3322030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322030 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322031 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322032 5 = true := by
  decide +kernel

private theorem after_3322030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322030 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322031 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322032 5 split_3322030 node_3322031 node_3322032

private theorem node_3322030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322030 after_3322030

private theorem split_3322023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322023 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322029 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322030 6 = true := by
  decide +kernel

private theorem after_3322023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322023 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322029 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322030 6 split_3322023 node_3322029 node_3322030

private theorem node_3322023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322023 after_3322023

private theorem node_3322025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322025 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3322025.leaf

private theorem node_3322027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322027 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3322027.leaf

private theorem node_3322028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322028 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322028.leaf

private theorem split_3322026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322026 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322027 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322028 5 = true := by
  decide +kernel

private theorem after_3322026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322026 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322027 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322028 5 split_3322026 node_3322027 node_3322028

private theorem node_3322026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322026 after_3322026

private theorem split_3322024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322024 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322025 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322026 6 = true := by
  decide +kernel

private theorem after_3322024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322024 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322025 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322026 6 split_3322024 node_3322025 node_3322026

private theorem node_3322024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322024 after_3322024

private theorem split_3321997 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321997 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322023 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322024 4 = true := by
  decide +kernel

private theorem after_3321997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321997.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321997 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322023 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322024 4 split_3321997 node_3322023 node_3322024

private theorem node_3321997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321997 after_3321997

private theorem node_3322021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322021 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322021.leaf

private theorem node_3322022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322022 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322022.leaf

private theorem split_3322017 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322017 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322021 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322022 4 = true := by
  decide +kernel

private theorem after_3322017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322017.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322017 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322021 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322022 4 split_3322017 node_3322021 node_3322022

private theorem node_3322017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322017 after_3322017

private theorem node_3322019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322019 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322019.leaf

private theorem node_3322020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322020 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322020.leaf

private theorem split_3322018 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322018 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322019 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322020 4 = true := by
  decide +kernel

private theorem after_3322018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322018.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322018 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322019 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322020 4 split_3322018 node_3322019 node_3322020

private theorem node_3322018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322018 after_3322018

private theorem split_3322009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322009 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322017 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322018 5 = true := by
  decide +kernel

private theorem after_3322009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322009 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322017 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322018 5 split_3322009 node_3322017 node_3322018

private theorem node_3322009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322009 after_3322009

private theorem node_3322015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322015 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322015.leaf

private theorem node_3322016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322016 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322016.leaf

private theorem split_3322011 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322011 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322015 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322016 2 = true := by
  decide +kernel

private theorem after_3322011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322011.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322011 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322015 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322016 2 split_3322011 node_3322015 node_3322016

private theorem node_3322011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322011 after_3322011

private theorem node_3322013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322013 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322013.leaf

private theorem node_3322014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322014 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322014.leaf

private theorem split_3322012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322012 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322013 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322014 2 = true := by
  decide +kernel

private theorem after_3322012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322012 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322013 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322014 2 split_3322012 node_3322013 node_3322014

private theorem node_3322012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322012 after_3322012

private theorem split_3322010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322010 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322011 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322012 5 = true := by
  decide +kernel

private theorem after_3322010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322010 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322011 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322012 5 split_3322010 node_3322011 node_3322012

private theorem node_3322010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322010 after_3322010

private theorem split_3321999 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321999 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322009 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322010 6 = true := by
  decide +kernel

private theorem after_3321999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321999.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321999 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322009 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322010 6 split_3321999 node_3322009 node_3322010

private theorem node_3321999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321999 after_3321999

private theorem node_3322001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322001 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322001.leaf

private theorem node_3322007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322007 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322007.leaf

private theorem node_3322008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322008 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322008.leaf

private theorem split_3322003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322003 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322007 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322008 2 = true := by
  decide +kernel

private theorem after_3322003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322003 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322007 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322008 2 split_3322003 node_3322007 node_3322008

private theorem node_3322003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322003 after_3322003

private theorem node_3322005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322005 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322005.leaf

private theorem node_3322006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322006 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3322006.leaf

private theorem split_3322004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322004 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322005 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322006 2 = true := by
  decide +kernel

private theorem after_3322004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322004 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322005 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322006 2 split_3322004 node_3322005 node_3322006

private theorem node_3322004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322004 after_3322004

private theorem split_3322002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322002 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322003 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322004 5 = true := by
  decide +kernel

private theorem after_3322002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322002 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322003 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322004 5 split_3322002 node_3322003 node_3322004

private theorem node_3322002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322002 after_3322002

private theorem split_3322000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322000 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322001 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322002 6 = true := by
  decide +kernel

private theorem after_3322000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3322000 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322001 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322002 6 split_3322000 node_3322001 node_3322002

private theorem node_3322000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3322000 after_3322000

private theorem split_3321998 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321998 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321999 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322000 4 = true := by
  decide +kernel

private theorem after_3321998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321998.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321998 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321999 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3322000 4 split_3321998 node_3321999 node_3322000

private theorem node_3321998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321998 after_3321998

private theorem split_3321921 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321921 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321997 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321998 5 = true := by
  decide +kernel

private theorem after_3321921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321921.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321921 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321997 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321998 5 split_3321921 node_3321997 node_3321998

private theorem node_3321921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321921 after_3321921

private theorem node_3321991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321991 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321991.leaf

private theorem node_3321993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321993 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321993.leaf

private theorem node_3321995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321995 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321995.leaf

private theorem node_3321996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321996 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321996.leaf

private theorem split_3321994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321994 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321995 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321996 2 = true := by
  decide +kernel

private theorem after_3321994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321994 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321995 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321996 2 split_3321994 node_3321995 node_3321996

private theorem node_3321994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321994 after_3321994

private theorem split_3321992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321992 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321993 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321994 5 = true := by
  decide +kernel

private theorem after_3321992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321992 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321993 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321994 5 split_3321992 node_3321993 node_3321994

private theorem node_3321992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321992 after_3321992

private theorem split_3321953 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321953 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321991 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321992 6 = true := by
  decide +kernel

private theorem after_3321953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321953.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321953 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321991 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321992 6 split_3321953 node_3321991 node_3321992

private theorem node_3321953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321953 after_3321953

private theorem node_3321987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321987 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321987.leaf

private theorem node_3321989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321989 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321989.leaf

private theorem node_3321990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321990 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321990.leaf

private theorem split_3321988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321988 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321989 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321990 4 = true := by
  decide +kernel

private theorem after_3321988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321988 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321989 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321990 4 split_3321988 node_3321989 node_3321990

private theorem node_3321988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321988 after_3321988

private theorem split_3321975 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321975 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321987 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321988 6 = true := by
  decide +kernel

private theorem after_3321975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321975.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321975 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321987 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321988 6 split_3321975 node_3321987 node_3321988

private theorem node_3321975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321975 after_3321975

private theorem node_3321981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321981 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321981.leaf

private theorem node_3321983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321983 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321983.leaf

private theorem node_3321985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321985 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321985.leaf

private theorem node_3321986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321986 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321986.leaf

private theorem split_3321984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321984 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321985 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321986 2 = true := by
  decide +kernel

private theorem after_3321984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321984 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321985 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321986 2 split_3321984 node_3321985 node_3321986

private theorem node_3321984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321984 after_3321984

private theorem split_3321982 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321982 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321983 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321984 3 = true := by
  decide +kernel

private theorem after_3321982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321982.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321982 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321983 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321984 3 split_3321982 node_3321983 node_3321984

private theorem node_3321982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321982 after_3321982

private theorem split_3321977 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321977 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321981 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321982 6 = true := by
  decide +kernel

private theorem after_3321977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321977.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321977 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321981 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321982 6 split_3321977 node_3321981 node_3321982

private theorem node_3321977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321977 after_3321977

private theorem node_3321979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321979 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321979.leaf

private theorem node_3321980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321980 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321980.leaf

private theorem split_3321978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321978 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321979 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321980 3 = true := by
  decide +kernel

private theorem after_3321978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321978 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321979 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321980 3 split_3321978 node_3321979 node_3321980

private theorem node_3321978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321978 after_3321978

private theorem split_3321976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321976 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321977 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321978 4 = true := by
  decide +kernel

private theorem after_3321976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321976 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321977 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321978 4 split_3321976 node_3321977 node_3321978

private theorem node_3321976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321976 after_3321976

private theorem split_3321955 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321955 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321975 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321976 5 = true := by
  decide +kernel

private theorem after_3321955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321955.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321955 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321975 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321976 5 split_3321955 node_3321975 node_3321976

private theorem node_3321955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321955 after_3321955

private theorem node_3321973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321973 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321973.leaf

private theorem node_3321974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321974 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321974.leaf

private theorem split_3321969 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321969 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321973 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321974 2 = true := by
  decide +kernel

private theorem after_3321969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321969.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321969 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321973 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321974 2 split_3321969 node_3321973 node_3321974

private theorem node_3321969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321969 after_3321969

private theorem node_3321971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321971 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321971.leaf

private theorem node_3321972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321972 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321972.leaf

private theorem split_3321970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321970 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321971 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321972 2 = true := by
  decide +kernel

private theorem after_3321970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321970 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321971 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321972 2 split_3321970 node_3321971 node_3321972

private theorem node_3321970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321970 after_3321970

private theorem split_3321957 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321957 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321969 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321970 4 = true := by
  decide +kernel

private theorem after_3321957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321957.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321957 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321969 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321970 4 split_3321957 node_3321969 node_3321970

private theorem node_3321957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321957 after_3321957

private theorem node_3321967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321967 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321967.leaf

private theorem node_3321968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321968 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321968.leaf

private theorem split_3321959 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321959 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321967 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321968 2 = true := by
  decide +kernel

private theorem after_3321959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321959.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321959 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321967 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321968 2 split_3321959 node_3321967 node_3321968

private theorem node_3321959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321959 after_3321959

private theorem node_3321965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321965 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321965.leaf

private theorem node_3321966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321966 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321966.leaf

private theorem split_3321961 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321961 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321965 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321966 2 = true := by
  decide +kernel

private theorem after_3321961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321961.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321961 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321965 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321966 2 split_3321961 node_3321965 node_3321966

private theorem node_3321961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321961 after_3321961

private theorem node_3321963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321963 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321963.leaf

private theorem node_3321964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321964 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321964.leaf

private theorem split_3321962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321962 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321963 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321964 2 = true := by
  decide +kernel

private theorem after_3321962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321962 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321963 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321964 2 split_3321962 node_3321963 node_3321964

private theorem node_3321962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321962 after_3321962

private theorem split_3321960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321960 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321961 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321962 6 = true := by
  decide +kernel

private theorem after_3321960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321960 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321961 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321962 6 split_3321960 node_3321961 node_3321962

private theorem node_3321960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321960 after_3321960

private theorem split_3321958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321958 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321959 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321960 4 = true := by
  decide +kernel

private theorem after_3321958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321958 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321959 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321960 4 split_3321958 node_3321959 node_3321960

private theorem node_3321958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321958 after_3321958

private theorem split_3321956 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321956 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321957 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321958 5 = true := by
  decide +kernel

private theorem after_3321956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321956.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321956 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321957 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321958 5 split_3321956 node_3321957 node_3321958

private theorem node_3321956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321956 after_3321956

private theorem split_3321954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321954 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321955 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321956 6 = true := by
  decide +kernel

private theorem after_3321954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321954 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321955 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321956 6 split_3321954 node_3321955 node_3321956

private theorem node_3321954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321954 after_3321954

private theorem split_3321923 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321923 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321953 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321954 5 = true := by
  decide +kernel

private theorem after_3321923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321923.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321923 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321953 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321954 5 split_3321923 node_3321953 node_3321954

private theorem node_3321923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321923 after_3321923

private theorem node_3321951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321951 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321951.leaf

private theorem node_3321952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321952 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321952.leaf

private theorem split_3321925 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321925 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321951 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321952 6 = true := by
  decide +kernel

private theorem after_3321925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321925.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321925 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321951 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321952 6 split_3321925 node_3321951 node_3321952

private theorem node_3321925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321925 after_3321925

private theorem node_3321947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321947 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321947.leaf

private theorem node_3321949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321949 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321949.leaf

private theorem node_3321950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321950 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321950.leaf

private theorem split_3321948 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321948 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321949 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321950 3 = true := by
  decide +kernel

private theorem after_3321948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321948.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321948 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321949 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321950 3 split_3321948 node_3321949 node_3321950

private theorem node_3321948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321948 after_3321948

private theorem split_3321927 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321927 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321947 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321948 5 = true := by
  decide +kernel

private theorem after_3321927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321927.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321927 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321947 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321948 5 split_3321927 node_3321947 node_3321948

private theorem node_3321927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321927 after_3321927

private theorem node_3321945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321945 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321945.leaf

private theorem node_3321946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321946 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321946.leaf

private theorem split_3321943 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321943 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321945 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321946 6 = true := by
  decide +kernel

private theorem after_3321943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321943.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321943 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321945 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321946 6 split_3321943 node_3321945 node_3321946

private theorem node_3321943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321943 after_3321943

private theorem node_3321944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321944 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321944.leaf

private theorem split_3321929 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321929 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321943 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321944 4 = true := by
  decide +kernel

private theorem after_3321929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321929.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321929 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321943 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321944 4 split_3321929 node_3321943 node_3321944

private theorem node_3321929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321929 after_3321929

private theorem node_3321941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321941 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321941.leaf

private theorem node_3321942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321942 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321942.leaf

private theorem split_3321937 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321937 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321941 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321942 3 = true := by
  decide +kernel

private theorem after_3321937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321937.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321937 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321941 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321942 3 split_3321937 node_3321941 node_3321942

private theorem node_3321937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321937 after_3321937

private theorem node_3321939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321939 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321939.leaf

private theorem node_3321940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321940 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321940.leaf

private theorem split_3321938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321938 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321939 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321940 2 = true := by
  decide +kernel

private theorem after_3321938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321938 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321939 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321940 2 split_3321938 node_3321939 node_3321940

private theorem node_3321938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321938 after_3321938

private theorem split_3321931 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321931 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321937 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321938 6 = true := by
  decide +kernel

private theorem after_3321931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321931.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321931 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321937 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321938 6 split_3321931 node_3321937 node_3321938

private theorem node_3321931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321931 after_3321931

private theorem node_3321935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321935 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321935.leaf

private theorem node_3321936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321936 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321936.leaf

private theorem split_3321933 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321933 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321935 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321936 2 = true := by
  decide +kernel

private theorem after_3321933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321933.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321933 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321935 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321936 2 split_3321933 node_3321935 node_3321936

private theorem node_3321933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321933 after_3321933

private theorem node_3321934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321934 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321934.leaf

private theorem split_3321932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321932 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321933 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321934 3 = true := by
  decide +kernel

private theorem after_3321932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321932 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321933 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321934 3 split_3321932 node_3321933 node_3321934

private theorem node_3321932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321932 after_3321932

private theorem split_3321930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321930 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321931 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321932 4 = true := by
  decide +kernel

private theorem after_3321930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321930 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321931 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321932 4 split_3321930 node_3321931 node_3321932

private theorem node_3321930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321930 after_3321930

private theorem split_3321928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321928 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321929 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321930 5 = true := by
  decide +kernel

private theorem after_3321928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321928 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321929 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321930 5 split_3321928 node_3321929 node_3321930

private theorem node_3321928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321928 after_3321928

private theorem split_3321926 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321926 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321927 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321928 6 = true := by
  decide +kernel

private theorem after_3321926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321926.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321926 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321927 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321928 6 split_3321926 node_3321927 node_3321928

private theorem node_3321926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321926 after_3321926

private theorem split_3321924 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321924 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321925 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321926 5 = true := by
  decide +kernel

private theorem after_3321924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321924.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321924 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321925 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321926 5 split_3321924 node_3321925 node_3321926

private theorem node_3321924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321924 after_3321924

private theorem split_3321922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321922 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321923 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321924 4 = true := by
  decide +kernel

private theorem after_3321922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321922 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321923 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321924 4 split_3321922 node_3321923 node_3321924

private theorem node_3321922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321922 after_3321922

private theorem split_3321920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321920 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321921 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321922 3 = true := by
  decide +kernel

private theorem after_3321920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321920 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321921 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321922 3 split_3321920 node_3321921 node_3321922

private theorem node_3321920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321920 after_3321920

private theorem split_3321855 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321855 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321919 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321920 2 = true := by
  decide +kernel

private theorem after_3321855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321855.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321855 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321919 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321920 2 split_3321855 node_3321919 node_3321920

private theorem node_3321855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321855 after_3321855

private theorem node_3321917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321917 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321917.leaf

private theorem node_3321918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321918 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321918.leaf

private theorem split_3321907 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321907 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321917 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321918 6 = true := by
  decide +kernel

private theorem after_3321907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321907.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321907 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321917 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321918 6 split_3321907 node_3321917 node_3321918

private theorem node_3321907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321907 after_3321907

private theorem node_3321909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321909 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321909.leaf

private theorem node_3321911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321911 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321911.leaf

private theorem node_3321915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321915 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321915.leaf

private theorem node_3321916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321916 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321916.leaf

private theorem split_3321913 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321913 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321915 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321916 2 = true := by
  decide +kernel

private theorem after_3321913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321913.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321913 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321915 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321916 2 split_3321913 node_3321915 node_3321916

private theorem node_3321913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321913 after_3321913

private theorem node_3321914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321914 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321914.leaf

private theorem split_3321912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321912 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321913 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321914 1 = true := by
  decide +kernel

private theorem after_3321912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321912 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321913 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321914 1 split_3321912 node_3321913 node_3321914

private theorem node_3321912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321912 after_3321912

private theorem split_3321910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321910 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321911 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321912 5 = true := by
  decide +kernel

private theorem after_3321910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321910 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321911 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321912 5 split_3321910 node_3321911 node_3321912

private theorem node_3321910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321910 after_3321910

private theorem split_3321908 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321908 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321909 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321910 6 = true := by
  decide +kernel

private theorem after_3321908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321908.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321908 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321909 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321910 6 split_3321908 node_3321909 node_3321910

private theorem node_3321908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321908 after_3321908

private theorem split_3321901 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321901 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321907 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321908 5 = true := by
  decide +kernel

private theorem after_3321901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321901.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321901 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321907 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321908 5 split_3321901 node_3321907 node_3321908

private theorem node_3321901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321901 after_3321901

private theorem node_3321903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321903 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321903.leaf

private theorem node_3321905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321905 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321905.leaf

private theorem node_3321906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321906 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321906.leaf

private theorem split_3321904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321904 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321905 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321906 6 = true := by
  decide +kernel

private theorem after_3321904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321904 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321905 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321906 6 split_3321904 node_3321905 node_3321906

private theorem node_3321904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321904 after_3321904

private theorem split_3321902 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321902 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321903 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321904 5 = true := by
  decide +kernel

private theorem after_3321902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321902.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321902 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321903 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321904 5 split_3321902 node_3321903 node_3321904

private theorem node_3321902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321902 after_3321902

private theorem split_3321857 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321857 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321901 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321902 4 = true := by
  decide +kernel

private theorem after_3321857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321857.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321857 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321901 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321902 4 split_3321857 node_3321901 node_3321902

private theorem node_3321857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321857 after_3321857

private theorem node_3321897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321897 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321897.leaf

private theorem node_3321899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321899 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321899.leaf

private theorem node_3321900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321900 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321900.leaf

private theorem split_3321898 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321898 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321899 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321900 2 = true := by
  decide +kernel

private theorem after_3321898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321898.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321898 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321899 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321900 2 split_3321898 node_3321899 node_3321900

private theorem node_3321898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321898 after_3321898

private theorem split_3321877 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321877 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321897 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321898 6 = true := by
  decide +kernel

private theorem after_3321877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321877.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321877 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321897 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321898 6 split_3321877 node_3321897 node_3321898

private theorem node_3321877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321877 after_3321877

private theorem node_3321895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321895 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321895.leaf

private theorem node_3321896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321896 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321896.leaf

private theorem split_3321887 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321887 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321895 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321896 6 = true := by
  decide +kernel

private theorem after_3321887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321887.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321887 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321895 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321896 6 split_3321887 node_3321895 node_3321896

private theorem node_3321887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321887 after_3321887

private theorem node_3321893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321893 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321893.leaf

private theorem node_3321894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321894 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321894.leaf

private theorem split_3321889 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321889 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321893 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321894 6 = true := by
  decide +kernel

private theorem after_3321889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321889.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321889 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321893 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321894 6 split_3321889 node_3321893 node_3321894

private theorem node_3321889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321889 after_3321889

private theorem node_3321891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321891 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321891.leaf

private theorem node_3321892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321892 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321892.leaf

private theorem split_3321890 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321890 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321891 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321892 3 = true := by
  decide +kernel

private theorem after_3321890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321890.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321890 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321891 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321892 3 split_3321890 node_3321891 node_3321892

private theorem node_3321890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321890 after_3321890

private theorem split_3321888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321888 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321889 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321890 4 = true := by
  decide +kernel

private theorem after_3321888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321888 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321889 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321890 4 split_3321888 node_3321889 node_3321890

private theorem node_3321888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321888 after_3321888

private theorem split_3321879 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321879 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321887 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321888 5 = true := by
  decide +kernel

private theorem after_3321879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321879.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321879 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321887 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321888 5 split_3321879 node_3321887 node_3321888

private theorem node_3321879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321879 after_3321879

private theorem node_3321885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321885 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321885.leaf

private theorem node_3321886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321886 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321886.leaf

private theorem split_3321881 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321881 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321885 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321886 2 = true := by
  decide +kernel

private theorem after_3321881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321881.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321881 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321885 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321886 2 split_3321881 node_3321885 node_3321886

private theorem node_3321881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321881 after_3321881

private theorem node_3321883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321883 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321883.leaf

private theorem node_3321884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321884 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321884.leaf

private theorem split_3321882 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321882 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321883 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321884 2 = true := by
  decide +kernel

private theorem after_3321882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321882.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321882 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321883 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321884 2 split_3321882 node_3321883 node_3321884

private theorem node_3321882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321882 after_3321882

private theorem split_3321880 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321880 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321881 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321882 5 = true := by
  decide +kernel

private theorem after_3321880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321880.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321880 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321881 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321882 5 split_3321880 node_3321881 node_3321882

private theorem node_3321880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321880 after_3321880

private theorem split_3321878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321878 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321879 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321880 6 = true := by
  decide +kernel

private theorem after_3321878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321878 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321879 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321880 6 split_3321878 node_3321879 node_3321880

private theorem node_3321878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321878 after_3321878

private theorem split_3321859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321859 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321877 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321878 5 = true := by
  decide +kernel

private theorem after_3321859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321859 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321877 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321878 5 split_3321859 node_3321877 node_3321878

private theorem node_3321859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321859 after_3321859

private theorem node_3321875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321875 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321875.leaf

private theorem node_3321876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321876 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321876.leaf

private theorem split_3321861 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321861 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321875 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321876 6 = true := by
  decide +kernel

private theorem after_3321861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321861.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321861 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321875 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321876 6 split_3321861 node_3321875 node_3321876

private theorem node_3321861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321861 after_3321861

private theorem node_3321871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321871 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321871.leaf

private theorem node_3321873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321873 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321873.leaf

private theorem node_3321874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321874 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321874.leaf

private theorem split_3321872 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321872 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321873 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321874 3 = true := by
  decide +kernel

private theorem after_3321872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321872.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321872 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321873 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321874 3 split_3321872 node_3321873 node_3321874

private theorem node_3321872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321872 after_3321872

private theorem split_3321863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321863 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321871 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321872 5 = true := by
  decide +kernel

private theorem after_3321863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321863 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321871 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321872 5 split_3321863 node_3321871 node_3321872

private theorem node_3321863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321863 after_3321863

private theorem node_3321865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321865 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321865.leaf

private theorem node_3321869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321869 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321869.leaf

private theorem node_3321870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321870 Thomson.Five.GlobalCertificates.Production.Node3321854.GradientBridge.Leaf3321870.leaf

private theorem split_3321867 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321867 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321869 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321870 2 = true := by
  decide +kernel

private theorem after_3321867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321867.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321867 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321869 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321870 2 split_3321867 node_3321869 node_3321870

private theorem node_3321867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321867 after_3321867

private theorem node_3321868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321868 Thomson.Five.GlobalCertificates.Production.Node3321854.PairBridge.Leaf3321868.leaf

private theorem split_3321866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321866 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321867 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321868 4 = true := by
  decide +kernel

private theorem after_3321866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321866 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321867 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321868 4 split_3321866 node_3321867 node_3321868

private theorem node_3321866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321866 after_3321866

private theorem split_3321864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321864 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321865 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321866 5 = true := by
  decide +kernel

private theorem after_3321864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321864 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321865 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321866 5 split_3321864 node_3321865 node_3321866

private theorem node_3321864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321864 after_3321864

private theorem split_3321862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321862 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321863 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321864 6 = true := by
  decide +kernel

private theorem after_3321862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321862 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321863 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321864 6 split_3321862 node_3321863 node_3321864

private theorem node_3321862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321862 after_3321862

private theorem split_3321860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321860 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321861 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321862 5 = true := by
  decide +kernel

private theorem after_3321860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321860 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321861 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321862 5 split_3321860 node_3321861 node_3321862

private theorem node_3321860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321860 after_3321860

private theorem split_3321858 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321858 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321859 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321860 4 = true := by
  decide +kernel

private theorem after_3321858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321858.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321858 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321859 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321860 4 split_3321858 node_3321859 node_3321860

private theorem node_3321858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321858 after_3321858

private theorem split_3321856 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321856 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321857 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321858 2 = true := by
  decide +kernel

private theorem after_3321856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321856.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321856 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321857 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321858 2 split_3321856 node_3321857 node_3321858

private theorem node_3321856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321856 after_3321856

private theorem split_3321854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321854 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321855 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321856 1 = true := by
  decide +kernel

private theorem after_3321854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.after_3321854 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321855 Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321856 1 split_3321854 node_3321855 node_3321856

private theorem node_3321854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.before_3321854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321854.ContractionBridge.transfer_3321854 after_3321854

@[expose] public def box : BoxData :=
  ⟨819213533184, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3321854

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3321854.Assembled


end
