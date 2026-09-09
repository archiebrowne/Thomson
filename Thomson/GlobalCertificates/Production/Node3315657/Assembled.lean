module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3315657.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3315657.VertexBridge

namespace Leaf3315940

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3315657.VertexCore.Leaf3315940.exists_checked


end Leaf3315940

namespace Leaf3315944

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3315657.VertexCore.Leaf3315944.exists_checked


end Leaf3315944

end Thomson.Five.GlobalCertificates.Production.Node3315657.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge

namespace Leaf3315890

def box : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315890.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315890

namespace Leaf3315892

def box : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315892.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315892

namespace Leaf3315900

def box : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315900.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315900

namespace Leaf3315913

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315913.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315913

namespace Leaf3315914

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315914.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315914

namespace Leaf3315926

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315926.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315926

namespace Leaf3315931

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315931.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315931

namespace Leaf3315934

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315934.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315934

namespace Leaf3315936

def box : BoxData :=
  ⟨760385961984, 811691212800, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315936.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315936

namespace Leaf3315939

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315939.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315939

namespace Leaf3315942

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315942.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315942

namespace Leaf3315943

def box : BoxData :=
  ⟨706000650240, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315943.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315943

namespace Leaf3315949

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315949.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315949

namespace Leaf3315950

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315950.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315950

namespace Leaf3315951

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315951.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315951

namespace Leaf3315964

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315964.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315964

namespace Leaf3315988

def box : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315988.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315988

namespace Leaf3315989

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315989.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315989

namespace Leaf3315990

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315990.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315990

namespace Leaf3315994

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.GradientCore.Leaf3315994.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315994

end Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge

namespace Leaf3315885

def box : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315885.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315885

namespace Leaf3315888

def box : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315888.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315888

namespace Leaf3315891

def box : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315891.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315891

namespace Leaf3315893

def box : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315893.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315893

namespace Leaf3315896

def box : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315896.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315896

namespace Leaf3315898

def box : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315898.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315898

namespace Leaf3315899

def box : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315899.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315899

namespace Leaf3315905

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315905.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315905

namespace Leaf3315908

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315908.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315908

namespace Leaf3315911

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315911.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315911

namespace Leaf3315912

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315912.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315912

namespace Leaf3315919

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315919.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315919

namespace Leaf3315923

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315923.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315923

namespace Leaf3315924

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315924.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315924

namespace Leaf3315925

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315925.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315925

namespace Leaf3315935

def box : BoxData :=
  ⟨669771038720, 811691212800, (-399374352384), (-299530715136), 599061430272, 698905067520, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315935.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315935

namespace Leaf3315948

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315948.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315948

namespace Leaf3315952

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315952.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315952

namespace Leaf3315956

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315956.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315956

namespace Leaf3315957

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315957.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315957

namespace Leaf3315960

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315960.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315960

namespace Leaf3315962

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315962.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315962

namespace Leaf3315963

def box : BoxData :=
  ⟨706000650240, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315963.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315963

namespace Leaf3315965

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315965.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315965

namespace Leaf3315966

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315966.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315966

namespace Leaf3315969

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315969.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315969

namespace Leaf3315972

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315972.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315972

namespace Leaf3315974

def box : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315974.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315974

namespace Leaf3315975

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217924096, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315975.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315975

namespace Leaf3315977

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315977.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315977

namespace Leaf3315978

def box : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315978.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315978

namespace Leaf3315982

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315982.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315982

namespace Leaf3315987

def box : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315987.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315987

namespace Leaf3315992

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315992.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315992

namespace Leaf3315993

def box : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315993.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315993

namespace Leaf3315995

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315995.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315995

namespace Leaf3315998

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315998.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315998

namespace Leaf3315999

def box : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3315999.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315999

namespace Leaf3316000

def box : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.PairCore.Leaf3316000.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316000

end Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge

def before_3315657 : BoxData :=
  ⟨549755813888, 811691180032, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315657 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315657 (h : SortedStationaryLeaf after_3315657.toBox) :
    SortedStationaryLeaf before_3315657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315657
  exact vertex_transfer before_3315657 after_3315657 rounds hc h

def before_3315881 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687176192), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315881 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315881 (h : SortedStationaryLeaf after_3315881.toBox) :
    SortedStationaryLeaf before_3315881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315881
  exact vertex_transfer before_3315881 after_3315881 rounds hc h

def before_3315882 : BoxData :=
  ⟨549755813888, 811691212800, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315882 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315882 (h : SortedStationaryLeaf after_3315882.toBox) :
    SortedStationaryLeaf before_3315882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315882
  exact vertex_transfer before_3315882 after_3315882 rounds hc h

def before_3315883 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061463040, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315883 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315883 (h : SortedStationaryLeaf after_3315883.toBox) :
    SortedStationaryLeaf before_3315883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315883
  exact vertex_transfer before_3315883 after_3315883 rounds hc h

def before_3315884 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 599061463040, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315884 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315884 (h : SortedStationaryLeaf after_3315884.toBox) :
    SortedStationaryLeaf before_3315884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315884
  exact vertex_transfer before_3315884 after_3315884 rounds hc h

def before_3315885 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315885 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315885 (h : SortedStationaryLeaf after_3315885.toBox) :
    SortedStationaryLeaf before_3315885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315885
  exact vertex_transfer before_3315885 after_3315885 rounds hc h

def before_3315886 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315886 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315886 (h : SortedStationaryLeaf after_3315886.toBox) :
    SortedStationaryLeaf before_3315886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315886
  exact vertex_transfer before_3315886 after_3315886 rounds hc h

def before_3315887 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315887 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315887 (h : SortedStationaryLeaf after_3315887.toBox) :
    SortedStationaryLeaf before_3315887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315887
  exact vertex_transfer before_3315887 after_3315887 rounds hc h

def before_3315888 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315888 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315888 (h : SortedStationaryLeaf after_3315888.toBox) :
    SortedStationaryLeaf before_3315888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315888
  exact vertex_transfer before_3315888 after_3315888 rounds hc h

def before_3315889 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3315889 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315889 (h : SortedStationaryLeaf after_3315889.toBox) :
    SortedStationaryLeaf before_3315889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315889
  exact vertex_transfer before_3315889 after_3315889 rounds hc h

def before_3315890 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3315890 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315890 (h : SortedStationaryLeaf after_3315890.toBox) :
    SortedStationaryLeaf before_3315890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315890
  exact vertex_transfer before_3315890 after_3315890 rounds hc h

def before_3315891 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315891 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315891 (h : SortedStationaryLeaf after_3315891.toBox) :
    SortedStationaryLeaf before_3315891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315891
  exact vertex_transfer before_3315891 after_3315891 rounds hc h

def before_3315892 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315892 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315892 (h : SortedStationaryLeaf after_3315892.toBox) :
    SortedStationaryLeaf before_3315892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315892
  exact vertex_transfer before_3315892 after_3315892 rounds hc h

def before_3315893 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315893 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315893 (h : SortedStationaryLeaf after_3315893.toBox) :
    SortedStationaryLeaf before_3315893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315893
  exact vertex_transfer before_3315893 after_3315893 rounds hc h

def before_3315894 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315894 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315894 (h : SortedStationaryLeaf after_3315894.toBox) :
    SortedStationaryLeaf before_3315894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315894
  exact vertex_transfer before_3315894 after_3315894 rounds hc h

def before_3315895 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315895 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315895 (h : SortedStationaryLeaf after_3315895.toBox) :
    SortedStationaryLeaf before_3315895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315895
  exact vertex_transfer before_3315895 after_3315895 rounds hc h

def before_3315896 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315896 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315896 (h : SortedStationaryLeaf after_3315896.toBox) :
    SortedStationaryLeaf before_3315896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315896
  exact vertex_transfer before_3315896 after_3315896 rounds hc h

def before_3315897 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3315897 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315897 (h : SortedStationaryLeaf after_3315897.toBox) :
    SortedStationaryLeaf before_3315897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315897
  exact vertex_transfer before_3315897 after_3315897 rounds hc h

def before_3315898 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3315898 : BoxData :=
  ⟨599061430272, 811691212800, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315898 (h : SortedStationaryLeaf after_3315898.toBox) :
    SortedStationaryLeaf before_3315898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315898
  exact vertex_transfer before_3315898 after_3315898 rounds hc h

def before_3315899 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 399374286848, 499217891328, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315899 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315899 (h : SortedStationaryLeaf after_3315899.toBox) :
    SortedStationaryLeaf before_3315899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315899
  exact vertex_transfer before_3315899 after_3315899 rounds hc h

def before_3315900 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 499217891328, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315900 : BoxData :=
  ⟨698905001984, 811691212800, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315900 (h : SortedStationaryLeaf after_3315900.toBox) :
    SortedStationaryLeaf before_3315900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315900
  exact vertex_transfer before_3315900 after_3315900 rounds hc h

def before_3315901 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315901 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315901 (h : SortedStationaryLeaf after_3315901.toBox) :
    SortedStationaryLeaf before_3315901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315901
  exact vertex_transfer before_3315901 after_3315901 rounds hc h

def before_3315902 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315902 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315902 (h : SortedStationaryLeaf after_3315902.toBox) :
    SortedStationaryLeaf before_3315902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315902
  exact vertex_transfer before_3315902 after_3315902 rounds hc h

def before_3315903 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315903 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315903 (h : SortedStationaryLeaf after_3315903.toBox) :
    SortedStationaryLeaf before_3315903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315903
  exact vertex_transfer before_3315903 after_3315903 rounds hc h

def before_3315904 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315904 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315904 (h : SortedStationaryLeaf after_3315904.toBox) :
    SortedStationaryLeaf before_3315904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315904
  exact vertex_transfer before_3315904 after_3315904 rounds hc h

def before_3315905 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315905 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315905 (h : SortedStationaryLeaf after_3315905.toBox) :
    SortedStationaryLeaf before_3315905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315905
  exact vertex_transfer before_3315905 after_3315905 rounds hc h

def before_3315906 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315906 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315906 (h : SortedStationaryLeaf after_3315906.toBox) :
    SortedStationaryLeaf before_3315906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315906
  exact vertex_transfer before_3315906 after_3315906 rounds hc h

def before_3315907 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315907 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315907 (h : SortedStationaryLeaf after_3315907.toBox) :
    SortedStationaryLeaf before_3315907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315907
  exact vertex_transfer before_3315907 after_3315907 rounds hc h

def before_3315908 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315908 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315908 (h : SortedStationaryLeaf after_3315908.toBox) :
    SortedStationaryLeaf before_3315908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315908
  exact vertex_transfer before_3315908 after_3315908 rounds hc h

def before_3315909 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3315909 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315909 (h : SortedStationaryLeaf after_3315909.toBox) :
    SortedStationaryLeaf before_3315909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315909
  exact vertex_transfer before_3315909 after_3315909 rounds hc h

def before_3315910 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3315910 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315910 (h : SortedStationaryLeaf after_3315910.toBox) :
    SortedStationaryLeaf before_3315910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315910
  exact vertex_transfer before_3315910 after_3315910 rounds hc h

def before_3315911 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3315911 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315911 (h : SortedStationaryLeaf after_3315911.toBox) :
    SortedStationaryLeaf before_3315911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315911
  exact vertex_transfer before_3315911 after_3315911 rounds hc h

def before_3315912 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3315912 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315912 (h : SortedStationaryLeaf after_3315912.toBox) :
    SortedStationaryLeaf before_3315912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315912
  exact vertex_transfer before_3315912 after_3315912 rounds hc h

def before_3315913 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315913 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315913 (h : SortedStationaryLeaf after_3315913.toBox) :
    SortedStationaryLeaf before_3315913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315913
  exact vertex_transfer before_3315913 after_3315913 rounds hc h

def before_3315914 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315914 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315914 (h : SortedStationaryLeaf after_3315914.toBox) :
    SortedStationaryLeaf before_3315914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315914
  exact vertex_transfer before_3315914 after_3315914 rounds hc h

def before_3315915 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315915 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315915 (h : SortedStationaryLeaf after_3315915.toBox) :
    SortedStationaryLeaf before_3315915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315915
  exact vertex_transfer before_3315915 after_3315915 rounds hc h

def before_3315916 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315916 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315916 (h : SortedStationaryLeaf after_3315916.toBox) :
    SortedStationaryLeaf before_3315916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315916
  exact vertex_transfer before_3315916 after_3315916 rounds hc h

def before_3315917 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3315917 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315917 (h : SortedStationaryLeaf after_3315917.toBox) :
    SortedStationaryLeaf before_3315917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315917
  exact vertex_transfer before_3315917 after_3315917 rounds hc h

def before_3315918 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3315918 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315918 (h : SortedStationaryLeaf after_3315918.toBox) :
    SortedStationaryLeaf before_3315918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315918
  exact vertex_transfer before_3315918 after_3315918 rounds hc h

def before_3315919 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3315919 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3315919 (h : SortedStationaryLeaf after_3315919.toBox) :
    SortedStationaryLeaf before_3315919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315919
  exact vertex_transfer before_3315919 after_3315919 rounds hc h

def before_3315920 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3315920 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315920 (h : SortedStationaryLeaf after_3315920.toBox) :
    SortedStationaryLeaf before_3315920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315920
  exact vertex_transfer before_3315920 after_3315920 rounds hc h

def before_3315921 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217891328)⟩

def after_3315921 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3315921 (h : SortedStationaryLeaf after_3315921.toBox) :
    SortedStationaryLeaf before_3315921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315921
  exact vertex_transfer before_3315921 after_3315921 rounds hc h

def before_3315922 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217891328), (-399374286848)⟩

def after_3315922 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3315922 (h : SortedStationaryLeaf after_3315922.toBox) :
    SortedStationaryLeaf before_3315922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315922
  exact vertex_transfer before_3315922 after_3315922 rounds hc h

def before_3315923 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-499217924096), (-399374286848)⟩

def after_3315923 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3315923 (h : SortedStationaryLeaf after_3315923.toBox) :
    SortedStationaryLeaf before_3315923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315923
  exact vertex_transfer before_3315923 after_3315923 rounds hc h

def before_3315924 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

def after_3315924 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3315924 (h : SortedStationaryLeaf after_3315924.toBox) :
    SortedStationaryLeaf before_3315924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315924
  exact vertex_transfer before_3315924 after_3315924 rounds hc h

def before_3315925 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3315925 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3315925 (h : SortedStationaryLeaf after_3315925.toBox) :
    SortedStationaryLeaf before_3315925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315925
  exact vertex_transfer before_3315925 after_3315925 rounds hc h

def before_3315926 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3315926 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3315926 (h : SortedStationaryLeaf after_3315926.toBox) :
    SortedStationaryLeaf before_3315926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315926
  exact vertex_transfer before_3315926 after_3315926 rounds hc h

def before_3315927 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3315927 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3315927 (h : SortedStationaryLeaf after_3315927.toBox) :
    SortedStationaryLeaf before_3315927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315927
  exact vertex_transfer before_3315927 after_3315927 rounds hc h

def before_3315928 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3315928 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315928 (h : SortedStationaryLeaf after_3315928.toBox) :
    SortedStationaryLeaf before_3315928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315928
  exact vertex_transfer before_3315928 after_3315928 rounds hc h

def before_3315929 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3315929 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315929 (h : SortedStationaryLeaf after_3315929.toBox) :
    SortedStationaryLeaf before_3315929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315929
  exact vertex_transfer before_3315929 after_3315929 rounds hc h

def before_3315930 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3315930 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315930 (h : SortedStationaryLeaf after_3315930.toBox) :
    SortedStationaryLeaf before_3315930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315930
  exact vertex_transfer before_3315930 after_3315930 rounds hc h

def before_3315931 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3315931 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315931 (h : SortedStationaryLeaf after_3315931.toBox) :
    SortedStationaryLeaf before_3315931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315931
  exact vertex_transfer before_3315931 after_3315931 rounds hc h

def before_3315932 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3315932 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315932 (h : SortedStationaryLeaf after_3315932.toBox) :
    SortedStationaryLeaf before_3315932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315932
  exact vertex_transfer before_3315932 after_3315932 rounds hc h

def before_3315933 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3315933 : BoxData :=
  ⟨669771038720, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315933 (h : SortedStationaryLeaf after_3315933.toBox) :
    SortedStationaryLeaf before_3315933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315933
  exact vertex_transfer before_3315933 after_3315933 rounds hc h

def before_3315934 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3315934 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315934 (h : SortedStationaryLeaf after_3315934.toBox) :
    SortedStationaryLeaf before_3315934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315934
  exact vertex_transfer before_3315934 after_3315934 rounds hc h

def before_3315935 : BoxData :=
  ⟨669771038720, 811691212800, (-399374352384), (-299530715136), 599061430272, 698905034752, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3315935 : BoxData :=
  ⟨669771038720, 811691212800, (-399374352384), (-299530715136), 599061430272, 698905067520, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315935 (h : SortedStationaryLeaf after_3315935.toBox) :
    SortedStationaryLeaf before_3315935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315935
  exact vertex_transfer before_3315935 after_3315935 rounds hc h

def before_3315936 : BoxData :=
  ⟨669771038720, 811691212800, (-399374352384), (-299530715136), 698905034752, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3315936 : BoxData :=
  ⟨760385961984, 811691212800, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315936 (h : SortedStationaryLeaf after_3315936.toBox) :
    SortedStationaryLeaf before_3315936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315936
  exact vertex_transfer before_3315936 after_3315936 rounds hc h

def before_3315937 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315937 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315937 (h : SortedStationaryLeaf after_3315937.toBox) :
    SortedStationaryLeaf before_3315937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315937
  exact vertex_transfer before_3315937 after_3315937 rounds hc h

def before_3315938 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315938 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315938 (h : SortedStationaryLeaf after_3315938.toBox) :
    SortedStationaryLeaf before_3315938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315938
  exact vertex_transfer before_3315938 after_3315938 rounds hc h

def before_3315939 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315939 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315939 (h : SortedStationaryLeaf after_3315939.toBox) :
    SortedStationaryLeaf before_3315939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315939
  exact vertex_transfer before_3315939 after_3315939 rounds hc h

def before_3315940 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315940 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315940 (h : SortedStationaryLeaf after_3315940.toBox) :
    SortedStationaryLeaf before_3315940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315940
  exact vertex_transfer before_3315940 after_3315940 rounds hc h

def before_3315941 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315941 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315941 (h : SortedStationaryLeaf after_3315941.toBox) :
    SortedStationaryLeaf before_3315941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315941
  exact vertex_transfer before_3315941 after_3315941 rounds hc h

def before_3315942 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315942 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315942 (h : SortedStationaryLeaf after_3315942.toBox) :
    SortedStationaryLeaf before_3315942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315942
  exact vertex_transfer before_3315942 after_3315942 rounds hc h

def before_3315943 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-798748639232), (-698905001984)⟩

def after_3315943 : BoxData :=
  ⟨706000650240, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3315943 (h : SortedStationaryLeaf after_3315943.toBox) :
    SortedStationaryLeaf before_3315943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315943
  exact vertex_transfer before_3315943 after_3315943 rounds hc h

def before_3315944 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843604480), 0, (-798748639232), (-698905001984)⟩

def after_3315944 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315944 (h : SortedStationaryLeaf after_3315944.toBox) :
    SortedStationaryLeaf before_3315944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315944
  exact vertex_transfer before_3315944 after_3315944 rounds hc h

def before_3315945 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3315945 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3315945 (h : SortedStationaryLeaf after_3315945.toBox) :
    SortedStationaryLeaf before_3315945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315945
  exact vertex_transfer before_3315945 after_3315945 rounds hc h

def before_3315946 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3315946 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3315946 (h : SortedStationaryLeaf after_3315946.toBox) :
    SortedStationaryLeaf before_3315946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315946
  exact vertex_transfer before_3315946 after_3315946 rounds hc h

def before_3315947 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3315947 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3315947 (h : SortedStationaryLeaf after_3315947.toBox) :
    SortedStationaryLeaf before_3315947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315947
  exact vertex_transfer before_3315947 after_3315947 rounds hc h

def before_3315948 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3315948 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3315948 (h : SortedStationaryLeaf after_3315948.toBox) :
    SortedStationaryLeaf before_3315948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315948
  exact vertex_transfer before_3315948 after_3315948 rounds hc h

def before_3315949 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3315949 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3315949 (h : SortedStationaryLeaf after_3315949.toBox) :
    SortedStationaryLeaf before_3315949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315949
  exact vertex_transfer before_3315949 after_3315949 rounds hc h

def before_3315950 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3315950 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3315950 (h : SortedStationaryLeaf after_3315950.toBox) :
    SortedStationaryLeaf before_3315950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315950
  exact vertex_transfer before_3315950 after_3315950 rounds hc h

def before_3315951 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3315951 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3315951 (h : SortedStationaryLeaf after_3315951.toBox) :
    SortedStationaryLeaf before_3315951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315951
  exact vertex_transfer before_3315951 after_3315951 rounds hc h

def before_3315952 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3315952 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3315952 (h : SortedStationaryLeaf after_3315952.toBox) :
    SortedStationaryLeaf before_3315952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315952
  exact vertex_transfer before_3315952 after_3315952 rounds hc h

def before_3315953 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3315953 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3315953 (h : SortedStationaryLeaf after_3315953.toBox) :
    SortedStationaryLeaf before_3315953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315953
  exact vertex_transfer before_3315953 after_3315953 rounds hc h

def before_3315954 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3315954 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315954 (h : SortedStationaryLeaf after_3315954.toBox) :
    SortedStationaryLeaf before_3315954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315954
  exact vertex_transfer before_3315954 after_3315954 rounds hc h

def before_3315955 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315955 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315955 (h : SortedStationaryLeaf after_3315955.toBox) :
    SortedStationaryLeaf before_3315955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315955
  exact vertex_transfer before_3315955 after_3315955 rounds hc h

def before_3315956 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315956 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315956 (h : SortedStationaryLeaf after_3315956.toBox) :
    SortedStationaryLeaf before_3315956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315956
  exact vertex_transfer before_3315956 after_3315956 rounds hc h

def before_3315957 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3315957 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315957 (h : SortedStationaryLeaf after_3315957.toBox) :
    SortedStationaryLeaf before_3315957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315957
  exact vertex_transfer before_3315957 after_3315957 rounds hc h

def before_3315958 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3315958 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315958 (h : SortedStationaryLeaf after_3315958.toBox) :
    SortedStationaryLeaf before_3315958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315958
  exact vertex_transfer before_3315958 after_3315958 rounds hc h

def before_3315959 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3315959 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315959 (h : SortedStationaryLeaf after_3315959.toBox) :
    SortedStationaryLeaf before_3315959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315959
  exact vertex_transfer before_3315959 after_3315959 rounds hc h

def before_3315960 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3315960 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315960 (h : SortedStationaryLeaf after_3315960.toBox) :
    SortedStationaryLeaf before_3315960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315960
  exact vertex_transfer before_3315960 after_3315960 rounds hc h

def before_3315961 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315961 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315961 (h : SortedStationaryLeaf after_3315961.toBox) :
    SortedStationaryLeaf before_3315961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315961
  exact vertex_transfer before_3315961 after_3315961 rounds hc h

def before_3315962 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315962 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315962 (h : SortedStationaryLeaf after_3315962.toBox) :
    SortedStationaryLeaf before_3315962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315962
  exact vertex_transfer before_3315962 after_3315962 rounds hc h

def before_3315963 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-698905001984)⟩

def after_3315963 : BoxData :=
  ⟨706000650240, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3315963 (h : SortedStationaryLeaf after_3315963.toBox) :
    SortedStationaryLeaf before_3315963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315963
  exact vertex_transfer before_3315963 after_3315963 rounds hc h

def before_3315964 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843604480), 0, (-798748639232), (-698905001984)⟩

def after_3315964 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-299530715136), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315964 (h : SortedStationaryLeaf after_3315964.toBox) :
    SortedStationaryLeaf before_3315964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315964
  exact vertex_transfer before_3315964 after_3315964 rounds hc h

def before_3315965 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3315965 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3315965 (h : SortedStationaryLeaf after_3315965.toBox) :
    SortedStationaryLeaf before_3315965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315965
  exact vertex_transfer before_3315965 after_3315965 rounds hc h

def before_3315966 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3315966 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3315966 (h : SortedStationaryLeaf after_3315966.toBox) :
    SortedStationaryLeaf before_3315966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315966
  exact vertex_transfer before_3315966 after_3315966 rounds hc h

def before_3315967 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315967 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315967 (h : SortedStationaryLeaf after_3315967.toBox) :
    SortedStationaryLeaf before_3315967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315967
  exact vertex_transfer before_3315967 after_3315967 rounds hc h

def before_3315968 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315968 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315968 (h : SortedStationaryLeaf after_3315968.toBox) :
    SortedStationaryLeaf before_3315968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315968
  exact vertex_transfer before_3315968 after_3315968 rounds hc h

def before_3315969 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315969 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315969 (h : SortedStationaryLeaf after_3315969.toBox) :
    SortedStationaryLeaf before_3315969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315969
  exact vertex_transfer before_3315969 after_3315969 rounds hc h

def before_3315970 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3315970 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315970 (h : SortedStationaryLeaf after_3315970.toBox) :
    SortedStationaryLeaf before_3315970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315970
  exact vertex_transfer before_3315970 after_3315970 rounds hc h

def before_3315971 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315971 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315971 (h : SortedStationaryLeaf after_3315971.toBox) :
    SortedStationaryLeaf before_3315971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315971
  exact vertex_transfer before_3315971 after_3315971 rounds hc h

def before_3315972 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315972 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315972 (h : SortedStationaryLeaf after_3315972.toBox) :
    SortedStationaryLeaf before_3315972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315972
  exact vertex_transfer before_3315972 after_3315972 rounds hc h

def before_3315973 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3315973 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315973 (h : SortedStationaryLeaf after_3315973.toBox) :
    SortedStationaryLeaf before_3315973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315973
  exact vertex_transfer before_3315973 after_3315973 rounds hc h

def before_3315974 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3315974 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315974 (h : SortedStationaryLeaf after_3315974.toBox) :
    SortedStationaryLeaf before_3315974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315974
  exact vertex_transfer before_3315974 after_3315974 rounds hc h

def before_3315975 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217891328, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315975 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217924096, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315975 (h : SortedStationaryLeaf after_3315975.toBox) :
    SortedStationaryLeaf before_3315975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315975
  exact vertex_transfer before_3315975 after_3315975 rounds hc h

def before_3315976 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217891328, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315976 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315976 (h : SortedStationaryLeaf after_3315976.toBox) :
    SortedStationaryLeaf before_3315976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315976
  exact vertex_transfer before_3315976 after_3315976 rounds hc h

def before_3315977 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315977 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315977 (h : SortedStationaryLeaf after_3315977.toBox) :
    SortedStationaryLeaf before_3315977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315977
  exact vertex_transfer before_3315977 after_3315977 rounds hc h

def before_3315978 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315978 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315978 (h : SortedStationaryLeaf after_3315978.toBox) :
    SortedStationaryLeaf before_3315978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315978
  exact vertex_transfer before_3315978 after_3315978 rounds hc h

def before_3315979 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315979 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315979 (h : SortedStationaryLeaf after_3315979.toBox) :
    SortedStationaryLeaf before_3315979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315979
  exact vertex_transfer before_3315979 after_3315979 rounds hc h

def before_3315980 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3315980 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315980 (h : SortedStationaryLeaf after_3315980.toBox) :
    SortedStationaryLeaf before_3315980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315980
  exact vertex_transfer before_3315980 after_3315980 rounds hc h

def before_3315981 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3315981 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315981 (h : SortedStationaryLeaf after_3315981.toBox) :
    SortedStationaryLeaf before_3315981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315981
  exact vertex_transfer before_3315981 after_3315981 rounds hc h

def before_3315982 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3315982 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315982 (h : SortedStationaryLeaf after_3315982.toBox) :
    SortedStationaryLeaf before_3315982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315982
  exact vertex_transfer before_3315982 after_3315982 rounds hc h

def before_3315983 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3315983 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3315983 (h : SortedStationaryLeaf after_3315983.toBox) :
    SortedStationaryLeaf before_3315983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315983
  exact vertex_transfer before_3315983 after_3315983 rounds hc h

def before_3315984 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3315984 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315984 (h : SortedStationaryLeaf after_3315984.toBox) :
    SortedStationaryLeaf before_3315984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315984
  exact vertex_transfer before_3315984 after_3315984 rounds hc h

def before_3315985 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3315985 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315985 (h : SortedStationaryLeaf after_3315985.toBox) :
    SortedStationaryLeaf before_3315985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315985
  exact vertex_transfer before_3315985 after_3315985 rounds hc h

def before_3315986 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3315986 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315986 (h : SortedStationaryLeaf after_3315986.toBox) :
    SortedStationaryLeaf before_3315986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315986
  exact vertex_transfer before_3315986 after_3315986 rounds hc h

def before_3315987 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217891328, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3315987 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315987 (h : SortedStationaryLeaf after_3315987.toBox) :
    SortedStationaryLeaf before_3315987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315987
  exact vertex_transfer before_3315987 after_3315987 rounds hc h

def before_3315988 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 499217891328, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3315988 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3315988 (h : SortedStationaryLeaf after_3315988.toBox) :
    SortedStationaryLeaf before_3315988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315988
  exact vertex_transfer before_3315988 after_3315988 rounds hc h

def before_3315989 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217891328, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315989 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315989 (h : SortedStationaryLeaf after_3315989.toBox) :
    SortedStationaryLeaf before_3315989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315989
  exact vertex_transfer before_3315989 after_3315989 rounds hc h

def before_3315990 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217891328, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3315990 : BoxData :=
  ⟨698905001984, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3315990 (h : SortedStationaryLeaf after_3315990.toBox) :
    SortedStationaryLeaf before_3315990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315990
  exact vertex_transfer before_3315990 after_3315990 rounds hc h

def before_3315991 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3315991 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3315991 (h : SortedStationaryLeaf after_3315991.toBox) :
    SortedStationaryLeaf before_3315991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315991
  exact vertex_transfer before_3315991 after_3315991 rounds hc h

def before_3315992 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3315992 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3315992 (h : SortedStationaryLeaf after_3315992.toBox) :
    SortedStationaryLeaf before_3315992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315992
  exact vertex_transfer before_3315992 after_3315992 rounds hc h

def before_3315993 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217891328, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3315993 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3315993 (h : SortedStationaryLeaf after_3315993.toBox) :
    SortedStationaryLeaf before_3315993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315993
  exact vertex_transfer before_3315993 after_3315993 rounds hc h

def before_3315994 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 499217891328, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3315994 : BoxData :=
  ⟨726872162304, 811691212800, (-399374352384), (-199687143424), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3315994 (h : SortedStationaryLeaf after_3315994.toBox) :
    SortedStationaryLeaf before_3315994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315994
  exact vertex_transfer before_3315994 after_3315994 rounds hc h

def before_3315995 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3315995 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3315995 (h : SortedStationaryLeaf after_3315995.toBox) :
    SortedStationaryLeaf before_3315995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315995
  exact vertex_transfer before_3315995 after_3315995 rounds hc h

def before_3315996 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3315996 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3315996 (h : SortedStationaryLeaf after_3315996.toBox) :
    SortedStationaryLeaf before_3315996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315996
  exact vertex_transfer before_3315996 after_3315996 rounds hc h

def before_3315997 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3315997 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315997 (h : SortedStationaryLeaf after_3315997.toBox) :
    SortedStationaryLeaf before_3315997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315997
  exact vertex_transfer before_3315997 after_3315997 rounds hc h

def before_3315998 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3315998 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3315998 (h : SortedStationaryLeaf after_3315998.toBox) :
    SortedStationaryLeaf before_3315998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315998
  exact vertex_transfer before_3315998 after_3315998 rounds hc h

def before_3315999 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3315999 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3315999 (h : SortedStationaryLeaf after_3315999.toBox) :
    SortedStationaryLeaf before_3315999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3315999
  exact vertex_transfer before_3315999 after_3315999 rounds hc h

def before_3316000 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3316000 : BoxData :=
  ⟨599061430272, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3316000 (h : SortedStationaryLeaf after_3316000.toBox) :
    SortedStationaryLeaf before_3316000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionCore.exists_checked_3316000
  exact vertex_transfer before_3316000 after_3316000 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3315657.Assembled

private theorem node_3315995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315995 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315995.leaf

private theorem node_3315999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315999 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315999.leaf

private theorem node_3316000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3316000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3316000 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3316000.leaf

private theorem split_3315997 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315997 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315999 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3316000 4 = true := by
  decide +kernel

private theorem after_3315997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315997.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315997 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315999 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3316000 4 split_3315997 node_3315999 node_3316000

private theorem node_3315997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315997 after_3315997

private theorem node_3315998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315998 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315998.leaf

private theorem split_3315996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315996 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315997 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315998 6 = true := by
  decide +kernel

private theorem after_3315996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315996 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315997 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315998 6 split_3315996 node_3315997 node_3315998

private theorem node_3315996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315996 after_3315996

private theorem split_3315979 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315979 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315995 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315996 5 = true := by
  decide +kernel

private theorem after_3315979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315979.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315979 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315995 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315996 5 split_3315979 node_3315995 node_3315996

private theorem node_3315979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315979 after_3315979

private theorem node_3315993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315993 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315993.leaf

private theorem node_3315994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315994 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315994.leaf

private theorem split_3315991 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315991 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315993 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315994 2 = true := by
  decide +kernel

private theorem after_3315991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315991.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315991 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315993 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315994 2 split_3315991 node_3315993 node_3315994

private theorem node_3315991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315991 after_3315991

private theorem node_3315992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315992 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315992.leaf

private theorem split_3315983 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315983 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315991 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315992 6 = true := by
  decide +kernel

private theorem after_3315983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315983.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315983 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315991 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315992 6 split_3315983 node_3315991 node_3315992

private theorem node_3315983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315983 after_3315983

private theorem node_3315989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315989 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315989.leaf

private theorem node_3315990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315990 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315990.leaf

private theorem split_3315985 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315985 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315989 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315990 2 = true := by
  decide +kernel

private theorem after_3315985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315985.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315985 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315989 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315990 2 split_3315985 node_3315989 node_3315990

private theorem node_3315985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315985 after_3315985

private theorem node_3315987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315987 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315987.leaf

private theorem node_3315988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315988 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315988.leaf

private theorem split_3315986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315986 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315987 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315988 2 = true := by
  decide +kernel

private theorem after_3315986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315986 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315987 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315988 2 split_3315986 node_3315987 node_3315988

private theorem node_3315986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315986 after_3315986

private theorem split_3315984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315984 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315985 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315986 6 = true := by
  decide +kernel

private theorem after_3315984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315984 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315985 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315986 6 split_3315984 node_3315985 node_3315986

private theorem node_3315984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315984 after_3315984

private theorem split_3315981 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315981 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315983 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315984 5 = true := by
  decide +kernel

private theorem after_3315981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315981.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315981 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315983 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315984 5 split_3315981 node_3315983 node_3315984

private theorem node_3315981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315981 after_3315981

private theorem node_3315982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315982 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315982.leaf

private theorem split_3315980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315980 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315981 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315982 6 = true := by
  decide +kernel

private theorem after_3315980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315980 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315981 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315982 6 split_3315980 node_3315981 node_3315982

private theorem node_3315980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315980 after_3315980

private theorem split_3315967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315967 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315979 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315980 4 = true := by
  decide +kernel

private theorem after_3315967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315967 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315979 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315980 4 split_3315967 node_3315979 node_3315980

private theorem node_3315967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315967 after_3315967

private theorem node_3315969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315969 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315969.leaf

private theorem node_3315975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315975 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315975.leaf

private theorem node_3315977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315977 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315977.leaf

private theorem node_3315978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315978 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315978.leaf

private theorem split_3315976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315976 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315977 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315978 4 = true := by
  decide +kernel

private theorem after_3315976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315976 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315977 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315978 4 split_3315976 node_3315977 node_3315978

private theorem node_3315976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315976 after_3315976

private theorem split_3315973 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315973 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315975 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315976 2 = true := by
  decide +kernel

private theorem after_3315973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315973.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315973 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315975 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315976 2 split_3315973 node_3315975 node_3315976

private theorem node_3315973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315973 after_3315973

private theorem node_3315974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315974 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315974.leaf

private theorem split_3315971 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315971 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315973 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315974 6 = true := by
  decide +kernel

private theorem after_3315971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315971.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315971 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315973 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315974 6 split_3315971 node_3315973 node_3315974

private theorem node_3315971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315971 after_3315971

private theorem node_3315972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315972 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315972.leaf

private theorem split_3315970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315970 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315971 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315972 6 = true := by
  decide +kernel

private theorem after_3315970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315970 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315971 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315972 6 split_3315970 node_3315971 node_3315972

private theorem node_3315970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315970 after_3315970

private theorem split_3315968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315968 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315969 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315970 4 = true := by
  decide +kernel

private theorem after_3315968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315968 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315969 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315970 4 split_3315968 node_3315969 node_3315970

private theorem node_3315968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315968 after_3315968

private theorem split_3315901 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315901 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315967 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315968 3 = true := by
  decide +kernel

private theorem after_3315901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315901.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315901 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315967 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315968 3 split_3315901 node_3315967 node_3315968

private theorem node_3315901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315901 after_3315901

private theorem node_3315965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315965 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315965.leaf

private theorem node_3315966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315966 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315966.leaf

private theorem split_3315953 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315953 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315965 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315966 6 = true := by
  decide +kernel

private theorem after_3315953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315953.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315953 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315965 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315966 6 split_3315953 node_3315965 node_3315966

private theorem node_3315953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315953 after_3315953

private theorem node_3315957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315957 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315957.leaf

private theorem node_3315963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315963 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315963.leaf

private theorem node_3315964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315964 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315964.leaf

private theorem split_3315961 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315961 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315963 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315964 5 = true := by
  decide +kernel

private theorem after_3315961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315961.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315961 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315963 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315964 5 split_3315961 node_3315963 node_3315964

private theorem node_3315961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315961 after_3315961

private theorem node_3315962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315962 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315962.leaf

private theorem split_3315959 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315959 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315961 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315962 3 = true := by
  decide +kernel

private theorem after_3315959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315959.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315959 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315961 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315962 3 split_3315959 node_3315961 node_3315962

private theorem node_3315959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315959 after_3315959

private theorem node_3315960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315960 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315960.leaf

private theorem split_3315958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315958 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315959 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315960 6 = true := by
  decide +kernel

private theorem after_3315958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315958 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315959 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315960 6 split_3315958 node_3315959 node_3315960

private theorem node_3315958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315958 after_3315958

private theorem split_3315955 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315955 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315957 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315958 4 = true := by
  decide +kernel

private theorem after_3315955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315955.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315955 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315957 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315958 4 split_3315955 node_3315957 node_3315958

private theorem node_3315955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315955 after_3315955

private theorem node_3315956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315956 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315956.leaf

private theorem split_3315954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315954 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315955 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315956 6 = true := by
  decide +kernel

private theorem after_3315954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315954 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315955 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315956 6 split_3315954 node_3315955 node_3315956

private theorem node_3315954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315954 after_3315954

private theorem split_3315915 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315915 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315953 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315954 5 = true := by
  decide +kernel

private theorem after_3315915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315915.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315915 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315953 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315954 5 split_3315915 node_3315953 node_3315954

private theorem node_3315915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315915 after_3315915

private theorem node_3315951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315951 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315951.leaf

private theorem node_3315952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315952 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315952.leaf

private theorem split_3315945 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315945 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315951 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315952 6 = true := by
  decide +kernel

private theorem after_3315945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315945.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315945 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315951 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315952 6 split_3315945 node_3315951 node_3315952

private theorem node_3315945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315945 after_3315945

private theorem node_3315949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315949 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315949.leaf

private theorem node_3315950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315950 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315950.leaf

private theorem split_3315947 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315947 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315949 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315950 2 = true := by
  decide +kernel

private theorem after_3315947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315947.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315947 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315949 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315950 2 split_3315947 node_3315949 node_3315950

private theorem node_3315947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315947 after_3315947

private theorem node_3315948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315948 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315948.leaf

private theorem split_3315946 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315946 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315947 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315948 6 = true := by
  decide +kernel

private theorem after_3315946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315946.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315946 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315947 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315948 6 split_3315946 node_3315947 node_3315948

private theorem node_3315946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315946 after_3315946

private theorem split_3315927 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315927 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315945 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315946 4 = true := by
  decide +kernel

private theorem after_3315927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315927.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315927 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315945 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315946 4 split_3315927 node_3315945 node_3315946

private theorem node_3315927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315927 after_3315927

private theorem node_3315943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315943 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315943.leaf

private theorem node_3315944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315944 Thomson.Five.GlobalCertificates.Production.Node3315657.VertexBridge.Leaf3315944.leaf

private theorem split_3315941 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315941 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315943 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315944 5 = true := by
  decide +kernel

private theorem after_3315941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315941.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315941 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315943 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315944 5 split_3315941 node_3315943 node_3315944

private theorem node_3315941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315941 after_3315941

private theorem node_3315942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315942 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315942.leaf

private theorem split_3315937 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315937 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315941 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315942 3 = true := by
  decide +kernel

private theorem after_3315937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315937.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315937 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315941 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315942 3 split_3315937 node_3315941 node_3315942

private theorem node_3315937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315937 after_3315937

private theorem node_3315939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315939 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315939.leaf

private theorem node_3315940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315940 Thomson.Five.GlobalCertificates.Production.Node3315657.VertexBridge.Leaf3315940.leaf

private theorem split_3315938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315938 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315939 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315940 2 = true := by
  decide +kernel

private theorem after_3315938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315938 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315939 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315940 2 split_3315938 node_3315939 node_3315940

private theorem node_3315938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315938 after_3315938

private theorem split_3315929 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315929 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315937 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315938 4 = true := by
  decide +kernel

private theorem after_3315929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315929.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315929 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315937 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315938 4 split_3315929 node_3315937 node_3315938

private theorem node_3315929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315929 after_3315929

private theorem node_3315931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315931 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315931.leaf

private theorem node_3315935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315935 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315935.leaf

private theorem node_3315936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315936 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315936.leaf

private theorem split_3315933 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315933 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315935 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315936 2 = true := by
  decide +kernel

private theorem after_3315933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315933.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315933 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315935 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315936 2 split_3315933 node_3315935 node_3315936

private theorem node_3315933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315933 after_3315933

private theorem node_3315934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315934 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315934.leaf

private theorem split_3315932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315932 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315933 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315934 3 = true := by
  decide +kernel

private theorem after_3315932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315932 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315933 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315934 3 split_3315932 node_3315933 node_3315934

private theorem node_3315932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315932 after_3315932

private theorem split_3315930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315930 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315931 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315932 4 = true := by
  decide +kernel

private theorem after_3315930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315930 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315931 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315932 4 split_3315930 node_3315931 node_3315932

private theorem node_3315930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315930 after_3315930

private theorem split_3315928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315928 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315929 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315930 6 = true := by
  decide +kernel

private theorem after_3315928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315928 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315929 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315930 6 split_3315928 node_3315929 node_3315930

private theorem node_3315928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315928 after_3315928

private theorem split_3315917 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315917 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315927 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315928 5 = true := by
  decide +kernel

private theorem after_3315917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315917.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315917 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315927 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315928 5 split_3315917 node_3315927 node_3315928

private theorem node_3315917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315917 after_3315917

private theorem node_3315919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315919 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315919.leaf

private theorem node_3315925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315925 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315925.leaf

private theorem node_3315926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315926 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315926.leaf

private theorem split_3315921 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315921 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315925 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315926 4 = true := by
  decide +kernel

private theorem after_3315921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315921.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315921 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315925 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315926 4 split_3315921 node_3315925 node_3315926

private theorem node_3315921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315921 after_3315921

private theorem node_3315923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315923 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315923.leaf

private theorem node_3315924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315924 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315924.leaf

private theorem split_3315922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315922 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315923 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315924 4 = true := by
  decide +kernel

private theorem after_3315922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315922 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315923 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315924 4 split_3315922 node_3315923 node_3315924

private theorem node_3315922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315922 after_3315922

private theorem split_3315920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315920 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315921 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315922 6 = true := by
  decide +kernel

private theorem after_3315920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315920 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315921 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315922 6 split_3315920 node_3315921 node_3315922

private theorem node_3315920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315920 after_3315920

private theorem split_3315918 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315918 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315919 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315920 5 = true := by
  decide +kernel

private theorem after_3315918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315918.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315918 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315919 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315920 5 split_3315918 node_3315919 node_3315920

private theorem node_3315918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315918 after_3315918

private theorem split_3315916 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315916 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315917 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315918 6 = true := by
  decide +kernel

private theorem after_3315916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315916.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315916 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315917 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315918 6 split_3315916 node_3315917 node_3315918

private theorem node_3315916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315916 after_3315916

private theorem split_3315903 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315903 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315915 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315916 4 = true := by
  decide +kernel

private theorem after_3315903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315903.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315903 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315915 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315916 4 split_3315903 node_3315915 node_3315916

private theorem node_3315903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315903 after_3315903

private theorem node_3315905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315905 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315905.leaf

private theorem node_3315913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315913 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315913.leaf

private theorem node_3315914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315914 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315914.leaf

private theorem split_3315909 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315909 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315913 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315914 4 = true := by
  decide +kernel

private theorem after_3315909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315909.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315909 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315913 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315914 4 split_3315909 node_3315913 node_3315914

private theorem node_3315909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315909 after_3315909

private theorem node_3315911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315911 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315911.leaf

private theorem node_3315912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315912 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315912.leaf

private theorem split_3315910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315910 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315911 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315912 4 = true := by
  decide +kernel

private theorem after_3315910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315910 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315911 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315912 4 split_3315910 node_3315911 node_3315912

private theorem node_3315910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315910 after_3315910

private theorem split_3315907 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315907 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315909 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315910 6 = true := by
  decide +kernel

private theorem after_3315907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315907.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315907 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315909 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315910 6 split_3315907 node_3315909 node_3315910

private theorem node_3315907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315907 after_3315907

private theorem node_3315908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315908 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315908.leaf

private theorem split_3315906 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315906 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315907 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315908 6 = true := by
  decide +kernel

private theorem after_3315906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315906.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315906 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315907 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315908 6 split_3315906 node_3315907 node_3315908

private theorem node_3315906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315906 after_3315906

private theorem split_3315904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315904 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315905 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315906 4 = true := by
  decide +kernel

private theorem after_3315904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315904 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315905 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315906 4 split_3315904 node_3315905 node_3315906

private theorem node_3315904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315904 after_3315904

private theorem split_3315902 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315902 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315903 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315904 3 = true := by
  decide +kernel

private theorem after_3315902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315902.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315902 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315903 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315904 3 split_3315902 node_3315903 node_3315904

private theorem node_3315902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315902 after_3315902

private theorem split_3315881 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315881 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315901 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315902 2 = true := by
  decide +kernel

private theorem after_3315881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315881.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315881 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315901 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315902 2 split_3315881 node_3315901 node_3315902

private theorem node_3315881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315881 after_3315881

private theorem node_3315893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315893 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315893.leaf

private theorem node_3315899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315899 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315899.leaf

private theorem node_3315900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315900 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315900.leaf

private theorem split_3315897 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315897 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315899 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315900 2 = true := by
  decide +kernel

private theorem after_3315897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315897.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315897 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315899 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315900 2 split_3315897 node_3315899 node_3315900

private theorem node_3315897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315897 after_3315897

private theorem node_3315898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315898 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315898.leaf

private theorem split_3315895 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315895 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315897 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315898 6 = true := by
  decide +kernel

private theorem after_3315895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315895.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315895 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315897 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315898 6 split_3315895 node_3315897 node_3315898

private theorem node_3315895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315895 after_3315895

private theorem node_3315896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315896 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315896.leaf

private theorem split_3315894 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315894 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315895 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315896 6 = true := by
  decide +kernel

private theorem after_3315894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315894.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315894 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315895 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315896 6 split_3315894 node_3315895 node_3315896

private theorem node_3315894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315894 after_3315894

private theorem split_3315883 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315883 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315893 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315894 4 = true := by
  decide +kernel

private theorem after_3315883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315883.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315883 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315893 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315894 4 split_3315883 node_3315893 node_3315894

private theorem node_3315883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315883 after_3315883

private theorem node_3315885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315885 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315885.leaf

private theorem node_3315891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315891 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315891.leaf

private theorem node_3315892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315892 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315892.leaf

private theorem split_3315889 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315889 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315891 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315892 4 = true := by
  decide +kernel

private theorem after_3315889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315889.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315889 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315891 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315892 4 split_3315889 node_3315891 node_3315892

private theorem node_3315889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315889 after_3315889

private theorem node_3315890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315890 Thomson.Five.GlobalCertificates.Production.Node3315657.GradientBridge.Leaf3315890.leaf

private theorem split_3315887 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315887 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315889 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315890 6 = true := by
  decide +kernel

private theorem after_3315887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315887.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315887 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315889 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315890 6 split_3315887 node_3315889 node_3315890

private theorem node_3315887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315887 after_3315887

private theorem node_3315888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315888 Thomson.Five.GlobalCertificates.Production.Node3315657.PairBridge.Leaf3315888.leaf

private theorem split_3315886 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315886 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315887 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315888 6 = true := by
  decide +kernel

private theorem after_3315886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315886.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315886 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315887 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315888 6 split_3315886 node_3315887 node_3315888

private theorem node_3315886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315886 after_3315886

private theorem split_3315884 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315884 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315885 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315886 4 = true := by
  decide +kernel

private theorem after_3315884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315884.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315884 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315885 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315886 4 split_3315884 node_3315885 node_3315886

private theorem node_3315884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315884 after_3315884

private theorem split_3315882 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315882 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315883 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315884 2 = true := by
  decide +kernel

private theorem after_3315882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315882.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315882 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315883 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315884 2 split_3315882 node_3315883 node_3315884

private theorem node_3315882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315882 after_3315882

private theorem split_3315657 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315657 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315881 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315882 1 = true := by
  decide +kernel

private theorem after_3315657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315657.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.after_3315657 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315881 Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315882 1 split_3315657 node_3315881 node_3315882

private theorem node_3315657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.before_3315657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315657.ContractionBridge.transfer_3315657 after_3315657

@[expose] public def box : BoxData :=
  ⟨549755813888, 811691180032, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3315657

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3315657.Assembled


end
