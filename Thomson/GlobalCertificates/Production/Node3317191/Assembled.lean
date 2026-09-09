module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3317191.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3317191.VertexBridge

namespace Leaf3317935

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3317191.VertexCore.Leaf3317935.exists_checked


end Leaf3317935

namespace Leaf3317937

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3317191.VertexCore.Leaf3317937.exists_checked


end Leaf3317937

namespace Leaf3318010

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3317191.VertexCore.Leaf3318010.exists_checked


end Leaf3318010

namespace Leaf3318075

def box : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3317191.VertexCore.Leaf3318075.exists_checked


end Leaf3318075

namespace Leaf3318077

def box : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3317191.VertexCore.Leaf3318077.exists_checked


end Leaf3318077

namespace Leaf3318081

def box : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3317191.VertexCore.Leaf3318081.exists_checked


end Leaf3318081

namespace Leaf3318082

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3317191.VertexCore.Leaf3318082.exists_checked


end Leaf3318082

end Thomson.Five.GlobalCertificates.Production.Node3317191.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge

namespace Leaf3317902

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3317902.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317902

namespace Leaf3317903

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3317903.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317903

namespace Leaf3317904

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3317904.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317904

namespace Leaf3317905

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3317905.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317905

namespace Leaf3317915

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3317915.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317915

namespace Leaf3317927

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3317927.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317927

namespace Leaf3317932

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3317932.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317932

namespace Leaf3317936

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3317936.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317936

namespace Leaf3317938

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3317938.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317938

namespace Leaf3317945

def box : BoxData :=
  ⟨760385961984, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3317945.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317945

namespace Leaf3317948

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3317948.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317948

namespace Leaf3317952

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3317952.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317952

namespace Leaf3317953

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3317953.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317953

namespace Leaf3317954

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3317954.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317954

namespace Leaf3317955

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3317955.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317955

namespace Leaf3317980

def box : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3317980.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317980

namespace Leaf3318013

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3318013.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318013

namespace Leaf3318019

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3318019.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318019

namespace Leaf3318040

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3318040.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318040

namespace Leaf3318041

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3318041.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318041

namespace Leaf3318043

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3318043.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318043

namespace Leaf3318046

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3318046.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318046

namespace Leaf3318056

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3318056.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318056

namespace Leaf3318070

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3318070.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318070

namespace Leaf3318078

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3318078.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318078

namespace Leaf3318092

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.GradientCore.Leaf3318092.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318092

end Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge

namespace Leaf3317895

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317895.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317895

namespace Leaf3317896

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317896.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317896

namespace Leaf3317897

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317897.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317897

namespace Leaf3317906

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317906.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317906

namespace Leaf3317911

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317911.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317911

namespace Leaf3317913

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317913.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317913

namespace Leaf3317916

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317916.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317916

namespace Leaf3317917

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317917.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317917

namespace Leaf3317918

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317918.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317918

namespace Leaf3317930

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317930.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317930

namespace Leaf3317931

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317931.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317931

namespace Leaf3317941

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317941.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317941

namespace Leaf3317942

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317942.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317942

namespace Leaf3317946

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317946.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317946

namespace Leaf3317947

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317947.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317947

namespace Leaf3317956

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317956.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317956

namespace Leaf3317957

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317957.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317957

namespace Leaf3317959

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317959.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317959

namespace Leaf3317962

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317962.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317962

namespace Leaf3317963

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317963.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317963

namespace Leaf3317964

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317964.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317964

namespace Leaf3317969

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317969.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317969

namespace Leaf3317970

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317970.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317970

namespace Leaf3317971

def box : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317971.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317971

namespace Leaf3317975

def box : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317975.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317975

namespace Leaf3317976

def box : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317976.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317976

namespace Leaf3317979

def box : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317979.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317979

namespace Leaf3317981

def box : BoxData :=
  ⟨706000650240, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317981.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317981

namespace Leaf3317982

def box : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317982.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317982

namespace Leaf3317987

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317987.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317987

namespace Leaf3317990

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317990.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317990

namespace Leaf3317991

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317991.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317991

namespace Leaf3317992

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317992.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317992

namespace Leaf3317993

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317993.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317993

namespace Leaf3317994

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3317994.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317994

namespace Leaf3318001

def box : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318001.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318001

namespace Leaf3318003

def box : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318003.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318003

namespace Leaf3318004

def box : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318004.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318004

namespace Leaf3318009

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318009.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318009

namespace Leaf3318011

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318011.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318011

namespace Leaf3318012

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318012.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318012

namespace Leaf3318015

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318015.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318015

namespace Leaf3318016

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318016.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318016

namespace Leaf3318018

def box : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318018.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318018

namespace Leaf3318021

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318021.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318021

namespace Leaf3318022

def box : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318022.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318022

namespace Leaf3318023

def box : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318023.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318023

namespace Leaf3318025

def box : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318025.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318025

namespace Leaf3318026

def box : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318026.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318026

namespace Leaf3318033

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318033.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318033

namespace Leaf3318034

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318034.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318034

namespace Leaf3318035

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318035.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318035

namespace Leaf3318039

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318039.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318039

namespace Leaf3318045

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318045.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318045

namespace Leaf3318051

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318051.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318051

namespace Leaf3318054

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318054.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318054

namespace Leaf3318055

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318055.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318055

namespace Leaf3318057

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318057.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318057

namespace Leaf3318058

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318058.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318058

namespace Leaf3318067

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318067.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318067

namespace Leaf3318069

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318069.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318069

namespace Leaf3318071

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318071.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318071

namespace Leaf3318072

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318072.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318072

namespace Leaf3318079

def box : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318079.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318079

namespace Leaf3318085

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318085.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318085

namespace Leaf3318086

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318086.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318086

namespace Leaf3318091

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318091.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318091

namespace Leaf3318093

def box : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318093.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318093

namespace Leaf3318094

def box : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318094.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318094

namespace Leaf3318095

def box : BoxData :=
  ⟨760385961984, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318095.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318095

namespace Leaf3318097

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318097.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318097

namespace Leaf3318098

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318098.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318098

namespace Leaf3318099

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318099.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318099

namespace Leaf3318101

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318101.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318101

namespace Leaf3318103

def box : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318103.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318103

namespace Leaf3318104

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.PairCore.Leaf3318104.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318104

end Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge

def before_3317191 : BoxData :=
  ⟨564800520192, 819213533184, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3317191 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3317191 (h : SortedStationaryLeaf after_3317191.toBox) :
    SortedStationaryLeaf before_3317191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317191
  exact vertex_transfer before_3317191 after_3317191 rounds hc h

def before_3317887 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-599061463040), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3317887 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3317887 (h : SortedStationaryLeaf after_3317887.toBox) :
    SortedStationaryLeaf before_3317887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317887
  exact vertex_transfer before_3317887 after_3317887 rounds hc h

def before_3317888 : BoxData :=
  ⟨564800520192, 819213565952, (-599061463040), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3317888 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3317888 (h : SortedStationaryLeaf after_3317888.toBox) :
    SortedStationaryLeaf before_3317888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317888
  exact vertex_transfer before_3317888 after_3317888 rounds hc h

def before_3317889 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061463040, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3317889 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3317889 (h : SortedStationaryLeaf after_3317889.toBox) :
    SortedStationaryLeaf before_3317889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317889
  exact vertex_transfer before_3317889 after_3317889 rounds hc h

def before_3317890 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 599061463040, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3317890 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3317890 (h : SortedStationaryLeaf after_3317890.toBox) :
    SortedStationaryLeaf before_3317890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317890
  exact vertex_transfer before_3317890 after_3317890 rounds hc h

def before_3317891 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3317891 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3317891 (h : SortedStationaryLeaf after_3317891.toBox) :
    SortedStationaryLeaf before_3317891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317891
  exact vertex_transfer before_3317891 after_3317891 rounds hc h

def before_3317892 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3317892 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3317892 (h : SortedStationaryLeaf after_3317892.toBox) :
    SortedStationaryLeaf before_3317892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317892
  exact vertex_transfer before_3317892 after_3317892 rounds hc h

def before_3317893 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3317893 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3317893 (h : SortedStationaryLeaf after_3317893.toBox) :
    SortedStationaryLeaf before_3317893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317893
  exact vertex_transfer before_3317893 after_3317893 rounds hc h

def before_3317894 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3317894 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3317894 (h : SortedStationaryLeaf after_3317894.toBox) :
    SortedStationaryLeaf before_3317894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317894
  exact vertex_transfer before_3317894 after_3317894 rounds hc h

def before_3317895 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3317895 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3317895 (h : SortedStationaryLeaf after_3317895.toBox) :
    SortedStationaryLeaf before_3317895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317895
  exact vertex_transfer before_3317895 after_3317895 rounds hc h

def before_3317896 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3317896 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317896 (h : SortedStationaryLeaf after_3317896.toBox) :
    SortedStationaryLeaf before_3317896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317896
  exact vertex_transfer before_3317896 after_3317896 rounds hc h

def before_3317897 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3317897 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3317897 (h : SortedStationaryLeaf after_3317897.toBox) :
    SortedStationaryLeaf before_3317897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317897
  exact vertex_transfer before_3317897 after_3317897 rounds hc h

def before_3317898 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3317898 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317898 (h : SortedStationaryLeaf after_3317898.toBox) :
    SortedStationaryLeaf before_3317898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317898
  exact vertex_transfer before_3317898 after_3317898 rounds hc h

def before_3317899 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3317899 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317899 (h : SortedStationaryLeaf after_3317899.toBox) :
    SortedStationaryLeaf before_3317899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317899
  exact vertex_transfer before_3317899 after_3317899 rounds hc h

def before_3317900 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3317900 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317900 (h : SortedStationaryLeaf after_3317900.toBox) :
    SortedStationaryLeaf before_3317900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317900
  exact vertex_transfer before_3317900 after_3317900 rounds hc h

def before_3317901 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0⟩

def after_3317901 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317901 (h : SortedStationaryLeaf after_3317901.toBox) :
    SortedStationaryLeaf before_3317901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317901
  exact vertex_transfer before_3317901 after_3317901 rounds hc h

def before_3317902 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

def after_3317902 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317902 (h : SortedStationaryLeaf after_3317902.toBox) :
    SortedStationaryLeaf before_3317902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317902
  exact vertex_transfer before_3317902 after_3317902 rounds hc h

def before_3317903 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905034752, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

def after_3317903 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317903 (h : SortedStationaryLeaf after_3317903.toBox) :
    SortedStationaryLeaf before_3317903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317903
  exact vertex_transfer before_3317903 after_3317903 rounds hc h

def before_3317904 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 698905034752, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

def after_3317904 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317904 (h : SortedStationaryLeaf after_3317904.toBox) :
    SortedStationaryLeaf before_3317904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317904
  exact vertex_transfer before_3317904 after_3317904 rounds hc h

def before_3317905 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3317905 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317905 (h : SortedStationaryLeaf after_3317905.toBox) :
    SortedStationaryLeaf before_3317905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317905
  exact vertex_transfer before_3317905 after_3317905 rounds hc h

def before_3317906 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3317906 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317906 (h : SortedStationaryLeaf after_3317906.toBox) :
    SortedStationaryLeaf before_3317906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317906
  exact vertex_transfer before_3317906 after_3317906 rounds hc h

def before_3317907 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3317907 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3317907 (h : SortedStationaryLeaf after_3317907.toBox) :
    SortedStationaryLeaf before_3317907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317907
  exact vertex_transfer before_3317907 after_3317907 rounds hc h

def before_3317908 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3317908 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3317908 (h : SortedStationaryLeaf after_3317908.toBox) :
    SortedStationaryLeaf before_3317908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317908
  exact vertex_transfer before_3317908 after_3317908 rounds hc h

def before_3317909 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3317909 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3317909 (h : SortedStationaryLeaf after_3317909.toBox) :
    SortedStationaryLeaf before_3317909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317909
  exact vertex_transfer before_3317909 after_3317909 rounds hc h

def before_3317910 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3317910 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3317910 (h : SortedStationaryLeaf after_3317910.toBox) :
    SortedStationaryLeaf before_3317910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317910
  exact vertex_transfer before_3317910 after_3317910 rounds hc h

def before_3317911 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3317911 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3317911 (h : SortedStationaryLeaf after_3317911.toBox) :
    SortedStationaryLeaf before_3317911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317911
  exact vertex_transfer before_3317911 after_3317911 rounds hc h

def before_3317912 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3317912 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317912 (h : SortedStationaryLeaf after_3317912.toBox) :
    SortedStationaryLeaf before_3317912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317912
  exact vertex_transfer before_3317912 after_3317912 rounds hc h

def before_3317913 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3317913 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317913 (h : SortedStationaryLeaf after_3317913.toBox) :
    SortedStationaryLeaf before_3317913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317913
  exact vertex_transfer before_3317913 after_3317913 rounds hc h

def before_3317914 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0⟩

def after_3317914 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317914 (h : SortedStationaryLeaf after_3317914.toBox) :
    SortedStationaryLeaf before_3317914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317914
  exact vertex_transfer before_3317914 after_3317914 rounds hc h

def before_3317915 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0⟩

def after_3317915 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317915 (h : SortedStationaryLeaf after_3317915.toBox) :
    SortedStationaryLeaf before_3317915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317915
  exact vertex_transfer before_3317915 after_3317915 rounds hc h

def before_3317916 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

def after_3317916 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317916 (h : SortedStationaryLeaf after_3317916.toBox) :
    SortedStationaryLeaf before_3317916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317916
  exact vertex_transfer before_3317916 after_3317916 rounds hc h

def before_3317917 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3317917 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3317917 (h : SortedStationaryLeaf after_3317917.toBox) :
    SortedStationaryLeaf before_3317917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317917
  exact vertex_transfer before_3317917 after_3317917 rounds hc h

def before_3317918 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3317918 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3317918 (h : SortedStationaryLeaf after_3317918.toBox) :
    SortedStationaryLeaf before_3317918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317918
  exact vertex_transfer before_3317918 after_3317918 rounds hc h

def before_3317919 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3317919 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3317919 (h : SortedStationaryLeaf after_3317919.toBox) :
    SortedStationaryLeaf before_3317919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317919
  exact vertex_transfer before_3317919 after_3317919 rounds hc h

def before_3317920 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3317920 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3317920 (h : SortedStationaryLeaf after_3317920.toBox) :
    SortedStationaryLeaf before_3317920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317920
  exact vertex_transfer before_3317920 after_3317920 rounds hc h

def before_3317921 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3317921 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3317921 (h : SortedStationaryLeaf after_3317921.toBox) :
    SortedStationaryLeaf before_3317921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317921
  exact vertex_transfer before_3317921 after_3317921 rounds hc h

def before_3317922 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3317922 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317922 (h : SortedStationaryLeaf after_3317922.toBox) :
    SortedStationaryLeaf before_3317922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317922
  exact vertex_transfer before_3317922 after_3317922 rounds hc h

def before_3317923 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3317923 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317923 (h : SortedStationaryLeaf after_3317923.toBox) :
    SortedStationaryLeaf before_3317923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317923
  exact vertex_transfer before_3317923 after_3317923 rounds hc h

def before_3317924 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3317924 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317924 (h : SortedStationaryLeaf after_3317924.toBox) :
    SortedStationaryLeaf before_3317924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317924
  exact vertex_transfer before_3317924 after_3317924 rounds hc h

def before_3317925 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0⟩

def after_3317925 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317925 (h : SortedStationaryLeaf after_3317925.toBox) :
    SortedStationaryLeaf before_3317925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317925
  exact vertex_transfer before_3317925 after_3317925 rounds hc h

def before_3317926 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

def after_3317926 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317926 (h : SortedStationaryLeaf after_3317926.toBox) :
    SortedStationaryLeaf before_3317926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317926
  exact vertex_transfer before_3317926 after_3317926 rounds hc h

def before_3317927 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0⟩

def after_3317927 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3317927 (h : SortedStationaryLeaf after_3317927.toBox) :
    SortedStationaryLeaf before_3317927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317927
  exact vertex_transfer before_3317927 after_3317927 rounds hc h

def before_3317928 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843604480), 0, (-99843637248), 0⟩

def after_3317928 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317928 (h : SortedStationaryLeaf after_3317928.toBox) :
    SortedStationaryLeaf before_3317928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317928
  exact vertex_transfer before_3317928 after_3317928 rounds hc h

def before_3317929 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530747904), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3317929 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317929 (h : SortedStationaryLeaf after_3317929.toBox) :
    SortedStationaryLeaf before_3317929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317929
  exact vertex_transfer before_3317929 after_3317929 rounds hc h

def before_3317930 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530747904), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3317930 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317930 (h : SortedStationaryLeaf after_3317930.toBox) :
    SortedStationaryLeaf before_3317930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317930
  exact vertex_transfer before_3317930 after_3317930 rounds hc h

def before_3317931 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905034752, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3317931 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317931 (h : SortedStationaryLeaf after_3317931.toBox) :
    SortedStationaryLeaf before_3317931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317931
  exact vertex_transfer before_3317931 after_3317931 rounds hc h

def before_3317932 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 698905034752, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3317932 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317932 (h : SortedStationaryLeaf after_3317932.toBox) :
    SortedStationaryLeaf before_3317932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317932
  exact vertex_transfer before_3317932 after_3317932 rounds hc h

def before_3317933 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-99843637248), 0⟩

def after_3317933 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3317933 (h : SortedStationaryLeaf after_3317933.toBox) :
    SortedStationaryLeaf before_3317933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317933
  exact vertex_transfer before_3317933 after_3317933 rounds hc h

def before_3317934 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843604480), 0, (-99843637248), 0⟩

def after_3317934 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317934 (h : SortedStationaryLeaf after_3317934.toBox) :
    SortedStationaryLeaf before_3317934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317934
  exact vertex_transfer before_3317934 after_3317934 rounds hc h

def before_3317935 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905034752, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3317935 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317935 (h : SortedStationaryLeaf after_3317935.toBox) :
    SortedStationaryLeaf before_3317935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317935
  exact vertex_transfer before_3317935 after_3317935 rounds hc h

def before_3317936 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 698905034752, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3317936 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317936 (h : SortedStationaryLeaf after_3317936.toBox) :
    SortedStationaryLeaf before_3317936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317936
  exact vertex_transfer before_3317936 after_3317936 rounds hc h

def before_3317937 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905034752, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3317937 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3317937 (h : SortedStationaryLeaf after_3317937.toBox) :
    SortedStationaryLeaf before_3317937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317937
  exact vertex_transfer before_3317937 after_3317937 rounds hc h

def before_3317938 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 698905034752, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3317938 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3317938 (h : SortedStationaryLeaf after_3317938.toBox) :
    SortedStationaryLeaf before_3317938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317938
  exact vertex_transfer before_3317938 after_3317938 rounds hc h

def before_3317939 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3317939 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317939 (h : SortedStationaryLeaf after_3317939.toBox) :
    SortedStationaryLeaf before_3317939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317939
  exact vertex_transfer before_3317939 after_3317939 rounds hc h

def before_3317940 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3317940 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317940 (h : SortedStationaryLeaf after_3317940.toBox) :
    SortedStationaryLeaf before_3317940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317940
  exact vertex_transfer before_3317940 after_3317940 rounds hc h

def before_3317941 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843604480), (-199687208960), (-99843571712)⟩

def after_3317941 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3317941 (h : SortedStationaryLeaf after_3317941.toBox) :
    SortedStationaryLeaf before_3317941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317941
  exact vertex_transfer before_3317941 after_3317941 rounds hc h

def before_3317942 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843604480), 0, (-199687208960), (-99843571712)⟩

def after_3317942 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317942 (h : SortedStationaryLeaf after_3317942.toBox) :
    SortedStationaryLeaf before_3317942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317942
  exact vertex_transfer before_3317942 after_3317942 rounds hc h

def before_3317943 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-199687208960), (-99843571712)⟩

def after_3317943 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3317943 (h : SortedStationaryLeaf after_3317943.toBox) :
    SortedStationaryLeaf before_3317943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317943
  exact vertex_transfer before_3317943 after_3317943 rounds hc h

def before_3317944 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843604480), 0, (-199687208960), (-99843571712)⟩

def after_3317944 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317944 (h : SortedStationaryLeaf after_3317944.toBox) :
    SortedStationaryLeaf before_3317944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317944
  exact vertex_transfer before_3317944 after_3317944 rounds hc h

def before_3317945 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530747904), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3317945 : BoxData :=
  ⟨760385961984, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317945 (h : SortedStationaryLeaf after_3317945.toBox) :
    SortedStationaryLeaf before_3317945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317945
  exact vertex_transfer before_3317945 after_3317945 rounds hc h

def before_3317946 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530747904), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3317946 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317946 (h : SortedStationaryLeaf after_3317946.toBox) :
    SortedStationaryLeaf before_3317946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317946
  exact vertex_transfer before_3317946 after_3317946 rounds hc h

def before_3317947 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905034752, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3317947 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3317947 (h : SortedStationaryLeaf after_3317947.toBox) :
    SortedStationaryLeaf before_3317947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317947
  exact vertex_transfer before_3317947 after_3317947 rounds hc h

def before_3317948 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 698905034752, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3317948 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3317948 (h : SortedStationaryLeaf after_3317948.toBox) :
    SortedStationaryLeaf before_3317948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317948
  exact vertex_transfer before_3317948 after_3317948 rounds hc h

def before_3317949 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3317949 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3317949 (h : SortedStationaryLeaf after_3317949.toBox) :
    SortedStationaryLeaf before_3317949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317949
  exact vertex_transfer before_3317949 after_3317949 rounds hc h

def before_3317950 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3317950 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3317950 (h : SortedStationaryLeaf after_3317950.toBox) :
    SortedStationaryLeaf before_3317950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317950
  exact vertex_transfer before_3317950 after_3317950 rounds hc h

def before_3317951 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3317951 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3317951 (h : SortedStationaryLeaf after_3317951.toBox) :
    SortedStationaryLeaf before_3317951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317951
  exact vertex_transfer before_3317951 after_3317951 rounds hc h

def before_3317952 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3317952 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3317952 (h : SortedStationaryLeaf after_3317952.toBox) :
    SortedStationaryLeaf before_3317952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317952
  exact vertex_transfer before_3317952 after_3317952 rounds hc h

def before_3317953 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905034752, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3317953 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3317953 (h : SortedStationaryLeaf after_3317953.toBox) :
    SortedStationaryLeaf before_3317953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317953
  exact vertex_transfer before_3317953 after_3317953 rounds hc h

def before_3317954 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 698905034752, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3317954 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3317954 (h : SortedStationaryLeaf after_3317954.toBox) :
    SortedStationaryLeaf before_3317954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317954
  exact vertex_transfer before_3317954 after_3317954 rounds hc h

def before_3317955 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3317955 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3317955 (h : SortedStationaryLeaf after_3317955.toBox) :
    SortedStationaryLeaf before_3317955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317955
  exact vertex_transfer before_3317955 after_3317955 rounds hc h

def before_3317956 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3317956 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3317956 (h : SortedStationaryLeaf after_3317956.toBox) :
    SortedStationaryLeaf before_3317956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317956
  exact vertex_transfer before_3317956 after_3317956 rounds hc h

def before_3317957 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3317957 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3317957 (h : SortedStationaryLeaf after_3317957.toBox) :
    SortedStationaryLeaf before_3317957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317957
  exact vertex_transfer before_3317957 after_3317957 rounds hc h

def before_3317958 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3317958 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3317958 (h : SortedStationaryLeaf after_3317958.toBox) :
    SortedStationaryLeaf before_3317958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317958
  exact vertex_transfer before_3317958 after_3317958 rounds hc h

def before_3317959 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904)⟩

def after_3317959 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3317959 (h : SortedStationaryLeaf after_3317959.toBox) :
    SortedStationaryLeaf before_3317959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317959
  exact vertex_transfer before_3317959 after_3317959 rounds hc h

def before_3317960 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424)⟩

def after_3317960 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3317960 (h : SortedStationaryLeaf after_3317960.toBox) :
    SortedStationaryLeaf before_3317960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317960
  exact vertex_transfer before_3317960 after_3317960 rounds hc h

def before_3317961 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3317961 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3317961 (h : SortedStationaryLeaf after_3317961.toBox) :
    SortedStationaryLeaf before_3317961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317961
  exact vertex_transfer before_3317961 after_3317961 rounds hc h

def before_3317962 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3317962 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3317962 (h : SortedStationaryLeaf after_3317962.toBox) :
    SortedStationaryLeaf before_3317962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317962
  exact vertex_transfer before_3317962 after_3317962 rounds hc h

def before_3317963 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-299530780672), (-199687143424)⟩

def after_3317963 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3317963 (h : SortedStationaryLeaf after_3317963.toBox) :
    SortedStationaryLeaf before_3317963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317963
  exact vertex_transfer before_3317963 after_3317963 rounds hc h

def before_3317964 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843604480), 0, (-299530780672), (-199687143424)⟩

def after_3317964 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3317964 (h : SortedStationaryLeaf after_3317964.toBox) :
    SortedStationaryLeaf before_3317964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317964
  exact vertex_transfer before_3317964 after_3317964 rounds hc h

def before_3317965 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3317965 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3317965 (h : SortedStationaryLeaf after_3317965.toBox) :
    SortedStationaryLeaf before_3317965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317965
  exact vertex_transfer before_3317965 after_3317965 rounds hc h

def before_3317966 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3317966 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3317966 (h : SortedStationaryLeaf after_3317966.toBox) :
    SortedStationaryLeaf before_3317966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317966
  exact vertex_transfer before_3317966 after_3317966 rounds hc h

def before_3317967 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3317967 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3317967 (h : SortedStationaryLeaf after_3317967.toBox) :
    SortedStationaryLeaf before_3317967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317967
  exact vertex_transfer before_3317967 after_3317967 rounds hc h

def before_3317968 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3317968 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3317968 (h : SortedStationaryLeaf after_3317968.toBox) :
    SortedStationaryLeaf before_3317968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317968
  exact vertex_transfer before_3317968 after_3317968 rounds hc h

def before_3317969 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3317969 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3317969 (h : SortedStationaryLeaf after_3317969.toBox) :
    SortedStationaryLeaf before_3317969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317969
  exact vertex_transfer before_3317969 after_3317969 rounds hc h

def before_3317970 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3317970 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317970 (h : SortedStationaryLeaf after_3317970.toBox) :
    SortedStationaryLeaf before_3317970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317970
  exact vertex_transfer before_3317970 after_3317970 rounds hc h

def before_3317971 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3317971 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3317971 (h : SortedStationaryLeaf after_3317971.toBox) :
    SortedStationaryLeaf before_3317971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317971
  exact vertex_transfer before_3317971 after_3317971 rounds hc h

def before_3317972 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3317972 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317972 (h : SortedStationaryLeaf after_3317972.toBox) :
    SortedStationaryLeaf before_3317972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317972
  exact vertex_transfer before_3317972 after_3317972 rounds hc h

def before_3317973 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), 0⟩

def after_3317973 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317973 (h : SortedStationaryLeaf after_3317973.toBox) :
    SortedStationaryLeaf before_3317973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317973
  exact vertex_transfer before_3317973 after_3317973 rounds hc h

def before_3317974 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3317974 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317974 (h : SortedStationaryLeaf after_3317974.toBox) :
    SortedStationaryLeaf before_3317974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317974
  exact vertex_transfer before_3317974 after_3317974 rounds hc h

def before_3317975 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3317975 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317975 (h : SortedStationaryLeaf after_3317975.toBox) :
    SortedStationaryLeaf before_3317975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317975
  exact vertex_transfer before_3317975 after_3317975 rounds hc h

def before_3317976 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3317976 : BoxData :=
  ⟨599061430272, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317976 (h : SortedStationaryLeaf after_3317976.toBox) :
    SortedStationaryLeaf before_3317976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317976
  exact vertex_transfer before_3317976 after_3317976 rounds hc h

def before_3317977 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217891328, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

def after_3317977 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317977 (h : SortedStationaryLeaf after_3317977.toBox) :
    SortedStationaryLeaf before_3317977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317977
  exact vertex_transfer before_3317977 after_3317977 rounds hc h

def before_3317978 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217891328, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

def after_3317978 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317978 (h : SortedStationaryLeaf after_3317978.toBox) :
    SortedStationaryLeaf before_3317978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317978
  exact vertex_transfer before_3317978 after_3317978 rounds hc h

def before_3317979 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3317979 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317979 (h : SortedStationaryLeaf after_3317979.toBox) :
    SortedStationaryLeaf before_3317979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317979
  exact vertex_transfer before_3317979 after_3317979 rounds hc h

def before_3317980 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843604480), 0⟩

def after_3317980 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317980 (h : SortedStationaryLeaf after_3317980.toBox) :
    SortedStationaryLeaf before_3317980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317980
  exact vertex_transfer before_3317980 after_3317980 rounds hc h

def before_3317981 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3317981 : BoxData :=
  ⟨706000650240, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3317981 (h : SortedStationaryLeaf after_3317981.toBox) :
    SortedStationaryLeaf before_3317981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317981
  exact vertex_transfer before_3317981 after_3317981 rounds hc h

def before_3317982 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843604480), 0, (-199687208960), 0⟩

def after_3317982 : BoxData :=
  ⟨698905001984, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3317982 (h : SortedStationaryLeaf after_3317982.toBox) :
    SortedStationaryLeaf before_3317982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317982
  exact vertex_transfer before_3317982 after_3317982 rounds hc h

def before_3317983 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3317983 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3317983 (h : SortedStationaryLeaf after_3317983.toBox) :
    SortedStationaryLeaf before_3317983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317983
  exact vertex_transfer before_3317983 after_3317983 rounds hc h

def before_3317984 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3317984 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3317984 (h : SortedStationaryLeaf after_3317984.toBox) :
    SortedStationaryLeaf before_3317984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317984
  exact vertex_transfer before_3317984 after_3317984 rounds hc h

def before_3317985 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3317985 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3317985 (h : SortedStationaryLeaf after_3317985.toBox) :
    SortedStationaryLeaf before_3317985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317985
  exact vertex_transfer before_3317985 after_3317985 rounds hc h

def before_3317986 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3317986 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3317986 (h : SortedStationaryLeaf after_3317986.toBox) :
    SortedStationaryLeaf before_3317986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317986
  exact vertex_transfer before_3317986 after_3317986 rounds hc h

def before_3317987 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3317987 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3317987 (h : SortedStationaryLeaf after_3317987.toBox) :
    SortedStationaryLeaf before_3317987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317987
  exact vertex_transfer before_3317987 after_3317987 rounds hc h

def before_3317988 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3317988 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317988 (h : SortedStationaryLeaf after_3317988.toBox) :
    SortedStationaryLeaf before_3317988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317988
  exact vertex_transfer before_3317988 after_3317988 rounds hc h

def before_3317989 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-199687208960), 0⟩

def after_3317989 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317989 (h : SortedStationaryLeaf after_3317989.toBox) :
    SortedStationaryLeaf before_3317989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317989
  exact vertex_transfer before_3317989 after_3317989 rounds hc h

def before_3317990 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

def after_3317990 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317990 (h : SortedStationaryLeaf after_3317990.toBox) :
    SortedStationaryLeaf before_3317990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317990
  exact vertex_transfer before_3317990 after_3317990 rounds hc h

def before_3317991 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3317991 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317991 (h : SortedStationaryLeaf after_3317991.toBox) :
    SortedStationaryLeaf before_3317991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317991
  exact vertex_transfer before_3317991 after_3317991 rounds hc h

def before_3317992 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-99843604480), 0⟩

def after_3317992 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317992 (h : SortedStationaryLeaf after_3317992.toBox) :
    SortedStationaryLeaf before_3317992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317992
  exact vertex_transfer before_3317992 after_3317992 rounds hc h

def before_3317993 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3317993 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3317993 (h : SortedStationaryLeaf after_3317993.toBox) :
    SortedStationaryLeaf before_3317993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317993
  exact vertex_transfer before_3317993 after_3317993 rounds hc h

def before_3317994 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3317994 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3317994 (h : SortedStationaryLeaf after_3317994.toBox) :
    SortedStationaryLeaf before_3317994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317994
  exact vertex_transfer before_3317994 after_3317994 rounds hc h

def before_3317995 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3317995 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3317995 (h : SortedStationaryLeaf after_3317995.toBox) :
    SortedStationaryLeaf before_3317995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317995
  exact vertex_transfer before_3317995 after_3317995 rounds hc h

def before_3317996 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3317996 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3317996 (h : SortedStationaryLeaf after_3317996.toBox) :
    SortedStationaryLeaf before_3317996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317996
  exact vertex_transfer before_3317996 after_3317996 rounds hc h

def before_3317997 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3317997 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3317997 (h : SortedStationaryLeaf after_3317997.toBox) :
    SortedStationaryLeaf before_3317997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317997
  exact vertex_transfer before_3317997 after_3317997 rounds hc h

def before_3317998 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3317998 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317998 (h : SortedStationaryLeaf after_3317998.toBox) :
    SortedStationaryLeaf before_3317998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317998
  exact vertex_transfer before_3317998 after_3317998 rounds hc h

def before_3317999 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), 0⟩

def after_3317999 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317999 (h : SortedStationaryLeaf after_3317999.toBox) :
    SortedStationaryLeaf before_3317999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3317999
  exact vertex_transfer before_3317999 after_3317999 rounds hc h

def before_3318000 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3318000 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318000 (h : SortedStationaryLeaf after_3318000.toBox) :
    SortedStationaryLeaf before_3318000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318000
  exact vertex_transfer before_3318000 after_3318000 rounds hc h

def before_3318001 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3318001 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318001 (h : SortedStationaryLeaf after_3318001.toBox) :
    SortedStationaryLeaf before_3318001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318001
  exact vertex_transfer before_3318001 after_3318001 rounds hc h

def before_3318002 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3318002 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318002 (h : SortedStationaryLeaf after_3318002.toBox) :
    SortedStationaryLeaf before_3318002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318002
  exact vertex_transfer before_3318002 after_3318002 rounds hc h

def before_3318003 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3318003 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3318003 (h : SortedStationaryLeaf after_3318003.toBox) :
    SortedStationaryLeaf before_3318003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318003
  exact vertex_transfer before_3318003 after_3318003 rounds hc h

def before_3318004 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843604480), 0⟩

def after_3318004 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318004 (h : SortedStationaryLeaf after_3318004.toBox) :
    SortedStationaryLeaf before_3318004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318004
  exact vertex_transfer before_3318004 after_3318004 rounds hc h

def before_3318005 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3318005 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318005 (h : SortedStationaryLeaf after_3318005.toBox) :
    SortedStationaryLeaf before_3318005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318005
  exact vertex_transfer before_3318005 after_3318005 rounds hc h

def before_3318006 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843604480), 0, (-199687208960), 0⟩

def after_3318006 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318006 (h : SortedStationaryLeaf after_3318006.toBox) :
    SortedStationaryLeaf before_3318006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318006
  exact vertex_transfer before_3318006 after_3318006 rounds hc h

def before_3318007 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

def after_3318007 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318007 (h : SortedStationaryLeaf after_3318007.toBox) :
    SortedStationaryLeaf before_3318007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318007
  exact vertex_transfer before_3318007 after_3318007 rounds hc h

def before_3318008 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

def after_3318008 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318008 (h : SortedStationaryLeaf after_3318008.toBox) :
    SortedStationaryLeaf before_3318008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318008
  exact vertex_transfer before_3318008 after_3318008 rounds hc h

def before_3318009 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3318009 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3318009 (h : SortedStationaryLeaf after_3318009.toBox) :
    SortedStationaryLeaf before_3318009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318009
  exact vertex_transfer before_3318009 after_3318009 rounds hc h

def before_3318010 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843604480), 0⟩

def after_3318010 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318010 (h : SortedStationaryLeaf after_3318010.toBox) :
    SortedStationaryLeaf before_3318010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318010
  exact vertex_transfer before_3318010 after_3318010 rounds hc h

def before_3318011 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3318011 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3318011 (h : SortedStationaryLeaf after_3318011.toBox) :
    SortedStationaryLeaf before_3318011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318011
  exact vertex_transfer before_3318011 after_3318011 rounds hc h

def before_3318012 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843604480), 0⟩

def after_3318012 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318012 (h : SortedStationaryLeaf after_3318012.toBox) :
    SortedStationaryLeaf before_3318012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318012
  exact vertex_transfer before_3318012 after_3318012 rounds hc h

def before_3318013 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318013 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318013 (h : SortedStationaryLeaf after_3318013.toBox) :
    SortedStationaryLeaf before_3318013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318013
  exact vertex_transfer before_3318013 after_3318013 rounds hc h

def before_3318014 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318014 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318014 (h : SortedStationaryLeaf after_3318014.toBox) :
    SortedStationaryLeaf before_3318014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318014
  exact vertex_transfer before_3318014 after_3318014 rounds hc h

def before_3318015 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3318015 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3318015 (h : SortedStationaryLeaf after_3318015.toBox) :
    SortedStationaryLeaf before_3318015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318015
  exact vertex_transfer before_3318015 after_3318015 rounds hc h

def before_3318016 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3318016 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3318016 (h : SortedStationaryLeaf after_3318016.toBox) :
    SortedStationaryLeaf before_3318016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318016
  exact vertex_transfer before_3318016 after_3318016 rounds hc h

def before_3318017 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3318017 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3318017 (h : SortedStationaryLeaf after_3318017.toBox) :
    SortedStationaryLeaf before_3318017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318017
  exact vertex_transfer before_3318017 after_3318017 rounds hc h

def before_3318018 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3318018 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3318018 (h : SortedStationaryLeaf after_3318018.toBox) :
    SortedStationaryLeaf before_3318018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318018
  exact vertex_transfer before_3318018 after_3318018 rounds hc h

def before_3318019 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3318019 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3318019 (h : SortedStationaryLeaf after_3318019.toBox) :
    SortedStationaryLeaf before_3318019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318019
  exact vertex_transfer before_3318019 after_3318019 rounds hc h

def before_3318020 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3318020 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3318020 (h : SortedStationaryLeaf after_3318020.toBox) :
    SortedStationaryLeaf before_3318020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318020
  exact vertex_transfer before_3318020 after_3318020 rounds hc h

def before_3318021 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3318021 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3318021 (h : SortedStationaryLeaf after_3318021.toBox) :
    SortedStationaryLeaf before_3318021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318021
  exact vertex_transfer before_3318021 after_3318021 rounds hc h

def before_3318022 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3318022 : BoxData :=
  ⟨726872162304, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3318022 (h : SortedStationaryLeaf after_3318022.toBox) :
    SortedStationaryLeaf before_3318022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318022
  exact vertex_transfer before_3318022 after_3318022 rounds hc h

def before_3318023 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3318023 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3318023 (h : SortedStationaryLeaf after_3318023.toBox) :
    SortedStationaryLeaf before_3318023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318023
  exact vertex_transfer before_3318023 after_3318023 rounds hc h

def before_3318024 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3318024 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318024 (h : SortedStationaryLeaf after_3318024.toBox) :
    SortedStationaryLeaf before_3318024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318024
  exact vertex_transfer before_3318024 after_3318024 rounds hc h

def before_3318025 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904)⟩

def after_3318025 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3318025 (h : SortedStationaryLeaf after_3318025.toBox) :
    SortedStationaryLeaf before_3318025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318025
  exact vertex_transfer before_3318025 after_3318025 rounds hc h

def before_3318026 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424)⟩

def after_3318026 : BoxData :=
  ⟨631466164224, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3318026 (h : SortedStationaryLeaf after_3318026.toBox) :
    SortedStationaryLeaf before_3318026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318026
  exact vertex_transfer before_3318026 after_3318026 rounds hc h

def before_3318027 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061463040, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3318027 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318027 (h : SortedStationaryLeaf after_3318027.toBox) :
    SortedStationaryLeaf before_3318027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318027
  exact vertex_transfer before_3318027 after_3318027 rounds hc h

def before_3318028 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3318028 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318028 (h : SortedStationaryLeaf after_3318028.toBox) :
    SortedStationaryLeaf before_3318028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318028
  exact vertex_transfer before_3318028 after_3318028 rounds hc h

def before_3318029 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3318029 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318029 (h : SortedStationaryLeaf after_3318029.toBox) :
    SortedStationaryLeaf before_3318029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318029
  exact vertex_transfer before_3318029 after_3318029 rounds hc h

def before_3318030 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3318030 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318030 (h : SortedStationaryLeaf after_3318030.toBox) :
    SortedStationaryLeaf before_3318030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318030
  exact vertex_transfer before_3318030 after_3318030 rounds hc h

def before_3318031 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3318031 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318031 (h : SortedStationaryLeaf after_3318031.toBox) :
    SortedStationaryLeaf before_3318031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318031
  exact vertex_transfer before_3318031 after_3318031 rounds hc h

def before_3318032 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3318032 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318032 (h : SortedStationaryLeaf after_3318032.toBox) :
    SortedStationaryLeaf before_3318032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318032
  exact vertex_transfer before_3318032 after_3318032 rounds hc h

def before_3318033 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318033 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318033 (h : SortedStationaryLeaf after_3318033.toBox) :
    SortedStationaryLeaf before_3318033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318033
  exact vertex_transfer before_3318033 after_3318033 rounds hc h

def before_3318034 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3318034 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318034 (h : SortedStationaryLeaf after_3318034.toBox) :
    SortedStationaryLeaf before_3318034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318034
  exact vertex_transfer before_3318034 after_3318034 rounds hc h

def before_3318035 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318035 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318035 (h : SortedStationaryLeaf after_3318035.toBox) :
    SortedStationaryLeaf before_3318035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318035
  exact vertex_transfer before_3318035 after_3318035 rounds hc h

def before_3318036 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3318036 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318036 (h : SortedStationaryLeaf after_3318036.toBox) :
    SortedStationaryLeaf before_3318036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318036
  exact vertex_transfer before_3318036 after_3318036 rounds hc h

def before_3318037 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), 0⟩

def after_3318037 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318037 (h : SortedStationaryLeaf after_3318037.toBox) :
    SortedStationaryLeaf before_3318037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318037
  exact vertex_transfer before_3318037 after_3318037 rounds hc h

def before_3318038 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3318038 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318038 (h : SortedStationaryLeaf after_3318038.toBox) :
    SortedStationaryLeaf before_3318038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318038
  exact vertex_transfer before_3318038 after_3318038 rounds hc h

def before_3318039 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3318039 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3318039 (h : SortedStationaryLeaf after_3318039.toBox) :
    SortedStationaryLeaf before_3318039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318039
  exact vertex_transfer before_3318039 after_3318039 rounds hc h

def before_3318040 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3318040 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3318040 (h : SortedStationaryLeaf after_3318040.toBox) :
    SortedStationaryLeaf before_3318040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318040
  exact vertex_transfer before_3318040 after_3318040 rounds hc h

def before_3318041 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3318041 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3318041 (h : SortedStationaryLeaf after_3318041.toBox) :
    SortedStationaryLeaf before_3318041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318041
  exact vertex_transfer before_3318041 after_3318041 rounds hc h

def before_3318042 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843604480), 0⟩

def after_3318042 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3318042 (h : SortedStationaryLeaf after_3318042.toBox) :
    SortedStationaryLeaf before_3318042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318042
  exact vertex_transfer before_3318042 after_3318042 rounds hc h

def before_3318043 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-99843637248), 0⟩

def after_3318043 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3318043 (h : SortedStationaryLeaf after_3318043.toBox) :
    SortedStationaryLeaf before_3318043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318043
  exact vertex_transfer before_3318043 after_3318043 rounds hc h

def before_3318044 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843604480), 0, (-99843637248), 0⟩

def after_3318044 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318044 (h : SortedStationaryLeaf after_3318044.toBox) :
    SortedStationaryLeaf before_3318044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318044
  exact vertex_transfer before_3318044 after_3318044 rounds hc h

def before_3318045 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3318045 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318045 (h : SortedStationaryLeaf after_3318045.toBox) :
    SortedStationaryLeaf before_3318045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318045
  exact vertex_transfer before_3318045 after_3318045 rounds hc h

def before_3318046 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3318046 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318046 (h : SortedStationaryLeaf after_3318046.toBox) :
    SortedStationaryLeaf before_3318046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318046
  exact vertex_transfer before_3318046 after_3318046 rounds hc h

def before_3318047 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3318047 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318047 (h : SortedStationaryLeaf after_3318047.toBox) :
    SortedStationaryLeaf before_3318047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318047
  exact vertex_transfer before_3318047 after_3318047 rounds hc h

def before_3318048 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3318048 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318048 (h : SortedStationaryLeaf after_3318048.toBox) :
    SortedStationaryLeaf before_3318048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318048
  exact vertex_transfer before_3318048 after_3318048 rounds hc h

def before_3318049 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3318049 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3318049 (h : SortedStationaryLeaf after_3318049.toBox) :
    SortedStationaryLeaf before_3318049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318049
  exact vertex_transfer before_3318049 after_3318049 rounds hc h

def before_3318050 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3318050 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318050 (h : SortedStationaryLeaf after_3318050.toBox) :
    SortedStationaryLeaf before_3318050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318050
  exact vertex_transfer before_3318050 after_3318050 rounds hc h

def before_3318051 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318051 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318051 (h : SortedStationaryLeaf after_3318051.toBox) :
    SortedStationaryLeaf before_3318051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318051
  exact vertex_transfer before_3318051 after_3318051 rounds hc h

def before_3318052 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3318052 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318052 (h : SortedStationaryLeaf after_3318052.toBox) :
    SortedStationaryLeaf before_3318052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318052
  exact vertex_transfer before_3318052 after_3318052 rounds hc h

def before_3318053 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-199687208960), 0⟩

def after_3318053 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318053 (h : SortedStationaryLeaf after_3318053.toBox) :
    SortedStationaryLeaf before_3318053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318053
  exact vertex_transfer before_3318053 after_3318053 rounds hc h

def before_3318054 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

def after_3318054 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318054 (h : SortedStationaryLeaf after_3318054.toBox) :
    SortedStationaryLeaf before_3318054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318054
  exact vertex_transfer before_3318054 after_3318054 rounds hc h

def before_3318055 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3318055 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3318055 (h : SortedStationaryLeaf after_3318055.toBox) :
    SortedStationaryLeaf before_3318055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318055
  exact vertex_transfer before_3318055 after_3318055 rounds hc h

def before_3318056 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-99843604480), 0⟩

def after_3318056 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3318056 (h : SortedStationaryLeaf after_3318056.toBox) :
    SortedStationaryLeaf before_3318056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318056
  exact vertex_transfer before_3318056 after_3318056 rounds hc h

def before_3318057 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3318057 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3318057 (h : SortedStationaryLeaf after_3318057.toBox) :
    SortedStationaryLeaf before_3318057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318057
  exact vertex_transfer before_3318057 after_3318057 rounds hc h

def before_3318058 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3318058 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3318058 (h : SortedStationaryLeaf after_3318058.toBox) :
    SortedStationaryLeaf before_3318058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318058
  exact vertex_transfer before_3318058 after_3318058 rounds hc h

def before_3318059 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3318059 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318059 (h : SortedStationaryLeaf after_3318059.toBox) :
    SortedStationaryLeaf before_3318059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318059
  exact vertex_transfer before_3318059 after_3318059 rounds hc h

def before_3318060 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3318060 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3318060 (h : SortedStationaryLeaf after_3318060.toBox) :
    SortedStationaryLeaf before_3318060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318060
  exact vertex_transfer before_3318060 after_3318060 rounds hc h

def before_3318061 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3318061 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3318061 (h : SortedStationaryLeaf after_3318061.toBox) :
    SortedStationaryLeaf before_3318061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318061
  exact vertex_transfer before_3318061 after_3318061 rounds hc h

def before_3318062 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3318062 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318062 (h : SortedStationaryLeaf after_3318062.toBox) :
    SortedStationaryLeaf before_3318062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318062
  exact vertex_transfer before_3318062 after_3318062 rounds hc h

def before_3318063 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), 0⟩

def after_3318063 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318063 (h : SortedStationaryLeaf after_3318063.toBox) :
    SortedStationaryLeaf before_3318063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318063
  exact vertex_transfer before_3318063 after_3318063 rounds hc h

def before_3318064 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3318064 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318064 (h : SortedStationaryLeaf after_3318064.toBox) :
    SortedStationaryLeaf before_3318064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318064
  exact vertex_transfer before_3318064 after_3318064 rounds hc h

def before_3318065 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3318065 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3318065 (h : SortedStationaryLeaf after_3318065.toBox) :
    SortedStationaryLeaf before_3318065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318065
  exact vertex_transfer before_3318065 after_3318065 rounds hc h

def before_3318066 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3318066 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3318066 (h : SortedStationaryLeaf after_3318066.toBox) :
    SortedStationaryLeaf before_3318066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318066
  exact vertex_transfer before_3318066 after_3318066 rounds hc h

def before_3318067 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0⟩

def after_3318067 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3318067 (h : SortedStationaryLeaf after_3318067.toBox) :
    SortedStationaryLeaf before_3318067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318067
  exact vertex_transfer before_3318067 after_3318067 rounds hc h

def before_3318068 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843604480), 0, (-99843637248), 0⟩

def after_3318068 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318068 (h : SortedStationaryLeaf after_3318068.toBox) :
    SortedStationaryLeaf before_3318068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318068
  exact vertex_transfer before_3318068 after_3318068 rounds hc h

def before_3318069 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3318069 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318069 (h : SortedStationaryLeaf after_3318069.toBox) :
    SortedStationaryLeaf before_3318069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318069
  exact vertex_transfer before_3318069 after_3318069 rounds hc h

def before_3318070 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3318070 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318070 (h : SortedStationaryLeaf after_3318070.toBox) :
    SortedStationaryLeaf before_3318070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318070
  exact vertex_transfer before_3318070 after_3318070 rounds hc h

def before_3318071 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843604480), (-199687208960), (-99843571712)⟩

def after_3318071 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3318071 (h : SortedStationaryLeaf after_3318071.toBox) :
    SortedStationaryLeaf before_3318071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318071
  exact vertex_transfer before_3318071 after_3318071 rounds hc h

def before_3318072 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843604480), 0, (-199687208960), (-99843571712)⟩

def after_3318072 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3318072 (h : SortedStationaryLeaf after_3318072.toBox) :
    SortedStationaryLeaf before_3318072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318072
  exact vertex_transfer before_3318072 after_3318072 rounds hc h

def before_3318073 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3318073 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318073 (h : SortedStationaryLeaf after_3318073.toBox) :
    SortedStationaryLeaf before_3318073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318073
  exact vertex_transfer before_3318073 after_3318073 rounds hc h

def before_3318074 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843604480), 0, (-199687208960), 0⟩

def after_3318074 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318074 (h : SortedStationaryLeaf after_3318074.toBox) :
    SortedStationaryLeaf before_3318074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318074
  exact vertex_transfer before_3318074 after_3318074 rounds hc h

def before_3318075 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3318075 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3318075 (h : SortedStationaryLeaf after_3318075.toBox) :
    SortedStationaryLeaf before_3318075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318075
  exact vertex_transfer before_3318075 after_3318075 rounds hc h

def before_3318076 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843604480), 0⟩

def after_3318076 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318076 (h : SortedStationaryLeaf after_3318076.toBox) :
    SortedStationaryLeaf before_3318076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318076
  exact vertex_transfer before_3318076 after_3318076 rounds hc h

def before_3318077 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3318077 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318077 (h : SortedStationaryLeaf after_3318077.toBox) :
    SortedStationaryLeaf before_3318077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318077
  exact vertex_transfer before_3318077 after_3318077 rounds hc h

def before_3318078 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3318078 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318078 (h : SortedStationaryLeaf after_3318078.toBox) :
    SortedStationaryLeaf before_3318078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318078
  exact vertex_transfer before_3318078 after_3318078 rounds hc h

def before_3318079 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3318079 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3318079 (h : SortedStationaryLeaf after_3318079.toBox) :
    SortedStationaryLeaf before_3318079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318079
  exact vertex_transfer before_3318079 after_3318079 rounds hc h

def before_3318080 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3318080 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3318080 (h : SortedStationaryLeaf after_3318080.toBox) :
    SortedStationaryLeaf before_3318080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318080
  exact vertex_transfer before_3318080 after_3318080 rounds hc h

def before_3318081 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3318081 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3318081 (h : SortedStationaryLeaf after_3318081.toBox) :
    SortedStationaryLeaf before_3318081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318081
  exact vertex_transfer before_3318081 after_3318081 rounds hc h

def before_3318082 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3318082 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3318082 (h : SortedStationaryLeaf after_3318082.toBox) :
    SortedStationaryLeaf before_3318082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318082
  exact vertex_transfer before_3318082 after_3318082 rounds hc h

def before_3318083 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3318083 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3318083 (h : SortedStationaryLeaf after_3318083.toBox) :
    SortedStationaryLeaf before_3318083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318083
  exact vertex_transfer before_3318083 after_3318083 rounds hc h

def before_3318084 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3318084 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3318084 (h : SortedStationaryLeaf after_3318084.toBox) :
    SortedStationaryLeaf before_3318084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318084
  exact vertex_transfer before_3318084 after_3318084 rounds hc h

def before_3318085 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3318085 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3318085 (h : SortedStationaryLeaf after_3318085.toBox) :
    SortedStationaryLeaf before_3318085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318085
  exact vertex_transfer before_3318085 after_3318085 rounds hc h

def before_3318086 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3318086 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3318086 (h : SortedStationaryLeaf after_3318086.toBox) :
    SortedStationaryLeaf before_3318086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318086
  exact vertex_transfer before_3318086 after_3318086 rounds hc h

def before_3318087 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3318087 : BoxData :=
  ⟨760385961984, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3318087 (h : SortedStationaryLeaf after_3318087.toBox) :
    SortedStationaryLeaf before_3318087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318087
  exact vertex_transfer before_3318087 after_3318087 rounds hc h

def before_3318088 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3318088 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3318088 (h : SortedStationaryLeaf after_3318088.toBox) :
    SortedStationaryLeaf before_3318088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318088
  exact vertex_transfer before_3318088 after_3318088 rounds hc h

def before_3318089 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3318089 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3318089 (h : SortedStationaryLeaf after_3318089.toBox) :
    SortedStationaryLeaf before_3318089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318089
  exact vertex_transfer before_3318089 after_3318089 rounds hc h

def before_3318090 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3318090 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3318090 (h : SortedStationaryLeaf after_3318090.toBox) :
    SortedStationaryLeaf before_3318090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318090
  exact vertex_transfer before_3318090 after_3318090 rounds hc h

def before_3318091 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3318091 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3318091 (h : SortedStationaryLeaf after_3318091.toBox) :
    SortedStationaryLeaf before_3318091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318091
  exact vertex_transfer before_3318091 after_3318091 rounds hc h

def before_3318092 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843604480), 0⟩

def after_3318092 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3318092 (h : SortedStationaryLeaf after_3318092.toBox) :
    SortedStationaryLeaf before_3318092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318092
  exact vertex_transfer before_3318092 after_3318092 rounds hc h

def before_3318093 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3318093 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3318093 (h : SortedStationaryLeaf after_3318093.toBox) :
    SortedStationaryLeaf before_3318093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318093
  exact vertex_transfer before_3318093 after_3318093 rounds hc h

def before_3318094 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843604480), 0⟩

def after_3318094 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3318094 (h : SortedStationaryLeaf after_3318094.toBox) :
    SortedStationaryLeaf before_3318094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318094
  exact vertex_transfer before_3318094 after_3318094 rounds hc h

def before_3318095 : BoxData :=
  ⟨760385961984, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), 0⟩

def after_3318095 : BoxData :=
  ⟨760385961984, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3318095 (h : SortedStationaryLeaf after_3318095.toBox) :
    SortedStationaryLeaf before_3318095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318095
  exact vertex_transfer before_3318095 after_3318095 rounds hc h

def before_3318096 : BoxData :=
  ⟨760385961984, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), 0⟩

def after_3318096 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3318096 (h : SortedStationaryLeaf after_3318096.toBox) :
    SortedStationaryLeaf before_3318096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318096
  exact vertex_transfer before_3318096 after_3318096 rounds hc h

def before_3318097 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843604480)⟩

def after_3318097 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem transfer_3318097 (h : SortedStationaryLeaf after_3318097.toBox) :
    SortedStationaryLeaf before_3318097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318097
  exact vertex_transfer before_3318097 after_3318097 rounds hc h

def before_3318098 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843604480), 0⟩

def after_3318098 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem transfer_3318098 (h : SortedStationaryLeaf after_3318098.toBox) :
    SortedStationaryLeaf before_3318098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318098
  exact vertex_transfer before_3318098 after_3318098 rounds hc h

def before_3318099 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3318099 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3318099 (h : SortedStationaryLeaf after_3318099.toBox) :
    SortedStationaryLeaf before_3318099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318099
  exact vertex_transfer before_3318099 after_3318099 rounds hc h

def before_3318100 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3318100 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318100 (h : SortedStationaryLeaf after_3318100.toBox) :
    SortedStationaryLeaf before_3318100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318100
  exact vertex_transfer before_3318100 after_3318100 rounds hc h

def before_3318101 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904)⟩

def after_3318101 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3318101 (h : SortedStationaryLeaf after_3318101.toBox) :
    SortedStationaryLeaf before_3318101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318101
  exact vertex_transfer before_3318101 after_3318101 rounds hc h

def before_3318102 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424)⟩

def after_3318102 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3318102 (h : SortedStationaryLeaf after_3318102.toBox) :
    SortedStationaryLeaf before_3318102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318102
  exact vertex_transfer before_3318102 after_3318102 rounds hc h

def before_3318103 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3318103 : BoxData :=
  ⟨726872162304, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3318103 (h : SortedStationaryLeaf after_3318103.toBox) :
    SortedStationaryLeaf before_3318103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318103
  exact vertex_transfer before_3318103 after_3318103 rounds hc h

def before_3318104 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3318104 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3318104 (h : SortedStationaryLeaf after_3318104.toBox) :
    SortedStationaryLeaf before_3318104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionCore.exists_checked_3318104
  exact vertex_transfer before_3318104 after_3318104 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3317191.RejectionBridge

def box_3318028 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem leaf_3318028 : SortedStationaryLeaf box_3318028.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3317191.RejectionCore.exists_checked_3318028
  exact vertex_rejection box_3318028 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3317191.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3317191.Assembled

private theorem node_3318099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318099 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318099.leaf

private theorem node_3318101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318101 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318101.leaf

private theorem node_3318103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318103 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318103.leaf

private theorem node_3318104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318104 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318104.leaf

private theorem split_3318102 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318102 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318103 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318104 4 = true := by
  decide +kernel

private theorem after_3318102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318102.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318102 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318103 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318104 4 split_3318102 node_3318103 node_3318104

private theorem node_3318102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318102 after_3318102

private theorem split_3318100 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318100 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318101 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318102 6 = true := by
  decide +kernel

private theorem after_3318100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318100.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318100 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318101 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318102 6 split_3318100 node_3318101 node_3318102

private theorem node_3318100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318100 after_3318100

private theorem split_3318059 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318059 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318099 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318100 5 = true := by
  decide +kernel

private theorem after_3318059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318059.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318059 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318099 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318100 5 split_3318059 node_3318099 node_3318100

private theorem node_3318059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318059 after_3318059

private theorem node_3318095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318095 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318095.leaf

private theorem node_3318097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318097 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318097.leaf

private theorem node_3318098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318098 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318098.leaf

private theorem split_3318096 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318096 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318097 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318098 6 = true := by
  decide +kernel

private theorem after_3318096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318096.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318096 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318097 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318098 6 split_3318096 node_3318097 node_3318098

private theorem node_3318096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318096 after_3318096

private theorem split_3318087 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318087 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318095 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318096 2 = true := by
  decide +kernel

private theorem after_3318087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318087.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318087 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318095 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318096 2 split_3318087 node_3318095 node_3318096

private theorem node_3318087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318087 after_3318087

private theorem node_3318093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318093 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318093.leaf

private theorem node_3318094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318094 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318094.leaf

private theorem split_3318089 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318089 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318093 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318094 6 = true := by
  decide +kernel

private theorem after_3318089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318089.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318089 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318093 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318094 6 split_3318089 node_3318093 node_3318094

private theorem node_3318089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318089 after_3318089

private theorem node_3318091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318091 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318091.leaf

private theorem node_3318092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318092 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3318092.leaf

private theorem split_3318090 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318090 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318091 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318092 6 = true := by
  decide +kernel

private theorem after_3318090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318090.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318090 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318091 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318092 6 split_3318090 node_3318091 node_3318092

private theorem node_3318090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318090 after_3318090

private theorem split_3318088 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318088 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318089 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318090 2 = true := by
  decide +kernel

private theorem after_3318088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318088.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318088 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318089 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318090 2 split_3318088 node_3318089 node_3318090

private theorem node_3318088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318088 after_3318088

private theorem split_3318083 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318083 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318087 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318088 5 = true := by
  decide +kernel

private theorem after_3318083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318083.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318083 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318087 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318088 5 split_3318083 node_3318087 node_3318088

private theorem node_3318083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318083 after_3318083

private theorem node_3318085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318085 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318085.leaf

private theorem node_3318086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318086 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318086.leaf

private theorem split_3318084 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318084 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318085 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318086 5 = true := by
  decide +kernel

private theorem after_3318084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318084.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318084 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318085 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318086 5 split_3318084 node_3318085 node_3318086

private theorem node_3318084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318084 after_3318084

private theorem split_3318061 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318061 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318083 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318084 4 = true := by
  decide +kernel

private theorem after_3318061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318061.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318061 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318083 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318084 4 split_3318061 node_3318083 node_3318084

private theorem node_3318061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318061 after_3318061

private theorem node_3318079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318079 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318079.leaf

private theorem node_3318081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318081 Thomson.Five.GlobalCertificates.Production.Node3317191.VertexBridge.Leaf3318081.leaf

private theorem node_3318082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318082 Thomson.Five.GlobalCertificates.Production.Node3317191.VertexBridge.Leaf3318082.leaf

private theorem split_3318080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318080 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318081 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318082 2 = true := by
  decide +kernel

private theorem after_3318080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318080 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318081 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318082 2 split_3318080 node_3318081 node_3318082

private theorem node_3318080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318080 after_3318080

private theorem split_3318073 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318073 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318079 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318080 6 = true := by
  decide +kernel

private theorem after_3318073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318073.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318073 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318079 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318080 6 split_3318073 node_3318079 node_3318080

private theorem node_3318073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318073 after_3318073

private theorem node_3318075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318075 Thomson.Five.GlobalCertificates.Production.Node3317191.VertexBridge.Leaf3318075.leaf

private theorem node_3318077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318077 Thomson.Five.GlobalCertificates.Production.Node3317191.VertexBridge.Leaf3318077.leaf

private theorem node_3318078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318078 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3318078.leaf

private theorem split_3318076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318076 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318077 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318078 2 = true := by
  decide +kernel

private theorem after_3318076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318076 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318077 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318078 2 split_3318076 node_3318077 node_3318078

private theorem node_3318076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318076 after_3318076

private theorem split_3318074 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318074 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318075 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318076 6 = true := by
  decide +kernel

private theorem after_3318074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318074.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318074 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318075 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318076 6 split_3318074 node_3318075 node_3318076

private theorem node_3318074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318074 after_3318074

private theorem split_3318063 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318063 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318073 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318074 5 = true := by
  decide +kernel

private theorem after_3318063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318063.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318063 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318073 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318074 5 split_3318063 node_3318073 node_3318074

private theorem node_3318063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318063 after_3318063

private theorem node_3318071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318071 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318071.leaf

private theorem node_3318072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318072 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318072.leaf

private theorem split_3318065 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318065 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318071 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318072 5 = true := by
  decide +kernel

private theorem after_3318065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318065.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318065 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318071 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318072 5 split_3318065 node_3318071 node_3318072

private theorem node_3318065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318065 after_3318065

private theorem node_3318067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318067 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318067.leaf

private theorem node_3318069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318069 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318069.leaf

private theorem node_3318070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318070 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3318070.leaf

private theorem split_3318068 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318068 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318069 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318070 2 = true := by
  decide +kernel

private theorem after_3318068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318068.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318068 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318069 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318070 2 split_3318068 node_3318069 node_3318070

private theorem node_3318068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318068 after_3318068

private theorem split_3318066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318066 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318067 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318068 5 = true := by
  decide +kernel

private theorem after_3318066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318066 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318067 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318068 5 split_3318066 node_3318067 node_3318068

private theorem node_3318066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318066 after_3318066

private theorem split_3318064 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318064 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318065 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318066 6 = true := by
  decide +kernel

private theorem after_3318064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318064.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318064 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318065 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318066 6 split_3318064 node_3318065 node_3318066

private theorem node_3318064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318064 after_3318064

private theorem split_3318062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318062 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318063 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318064 4 = true := by
  decide +kernel

private theorem after_3318062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318062 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318063 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318064 4 split_3318062 node_3318063 node_3318064

private theorem node_3318062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318062 after_3318062

private theorem split_3318060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318060 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318061 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318062 5 = true := by
  decide +kernel

private theorem after_3318060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318060 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318061 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318062 5 split_3318060 node_3318061 node_3318062

private theorem node_3318060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318060 after_3318060

private theorem split_3318047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318047 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318059 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318060 6 = true := by
  decide +kernel

private theorem after_3318047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318047 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318059 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318060 6 split_3318047 node_3318059 node_3318060

private theorem node_3318047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318047 after_3318047

private theorem node_3318057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318057 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318057.leaf

private theorem node_3318058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318058 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318058.leaf

private theorem split_3318049 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318049 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318057 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318058 6 = true := by
  decide +kernel

private theorem after_3318049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318049.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318049 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318057 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318058 6 split_3318049 node_3318057 node_3318058

private theorem node_3318049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318049 after_3318049

private theorem node_3318051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318051 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318051.leaf

private theorem node_3318055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318055 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318055.leaf

private theorem node_3318056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318056 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3318056.leaf

private theorem split_3318053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318053 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318055 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318056 6 = true := by
  decide +kernel

private theorem after_3318053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318053 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318055 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318056 6 split_3318053 node_3318055 node_3318056

private theorem node_3318053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318053 after_3318053

private theorem node_3318054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318054 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318054.leaf

private theorem split_3318052 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318052 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318053 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318054 4 = true := by
  decide +kernel

private theorem after_3318052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318052.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318052 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318053 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318054 4 split_3318052 node_3318053 node_3318054

private theorem node_3318052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318052 after_3318052

private theorem split_3318050 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318050 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318051 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318052 6 = true := by
  decide +kernel

private theorem after_3318050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318050.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318050 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318051 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318052 6 split_3318050 node_3318051 node_3318052

private theorem node_3318050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318050 after_3318050

private theorem split_3318048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318048 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318049 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318050 5 = true := by
  decide +kernel

private theorem after_3318048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318048 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318049 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318050 5 split_3318048 node_3318049 node_3318050

private theorem node_3318048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318048 after_3318048

private theorem split_3318029 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318029 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318047 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318048 4 = true := by
  decide +kernel

private theorem after_3318029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318029.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318029 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318047 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318048 4 split_3318029 node_3318047 node_3318048

private theorem node_3318029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318029 after_3318029

private theorem node_3318035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318035 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318035.leaf

private theorem node_3318041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318041 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3318041.leaf

private theorem node_3318043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318043 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3318043.leaf

private theorem node_3318045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318045 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318045.leaf

private theorem node_3318046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318046 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3318046.leaf

private theorem split_3318044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318044 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318045 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318046 2 = true := by
  decide +kernel

private theorem after_3318044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318044 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318045 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318046 2 split_3318044 node_3318045 node_3318046

private theorem node_3318044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318044 after_3318044

private theorem split_3318042 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318042 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318043 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318044 5 = true := by
  decide +kernel

private theorem after_3318042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318042.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318042 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318043 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318044 5 split_3318042 node_3318043 node_3318044

private theorem node_3318042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318042 after_3318042

private theorem split_3318037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318037 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318041 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318042 6 = true := by
  decide +kernel

private theorem after_3318037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318037 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318041 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318042 6 split_3318037 node_3318041 node_3318042

private theorem node_3318037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318037 after_3318037

private theorem node_3318039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318039 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318039.leaf

private theorem node_3318040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318040 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3318040.leaf

private theorem split_3318038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318038 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318039 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318040 6 = true := by
  decide +kernel

private theorem after_3318038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318038 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318039 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318040 6 split_3318038 node_3318039 node_3318040

private theorem node_3318038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318038 after_3318038

private theorem split_3318036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318036 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318037 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318038 4 = true := by
  decide +kernel

private theorem after_3318036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318036 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318037 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318038 4 split_3318036 node_3318037 node_3318038

private theorem node_3318036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318036 after_3318036

private theorem split_3318031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318031 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318035 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318036 6 = true := by
  decide +kernel

private theorem after_3318031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318031 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318035 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318036 6 split_3318031 node_3318035 node_3318036

private theorem node_3318031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318031 after_3318031

private theorem node_3318033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318033 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318033.leaf

private theorem node_3318034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318034 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318034.leaf

private theorem split_3318032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318032 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318033 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318034 6 = true := by
  decide +kernel

private theorem after_3318032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318032 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318033 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318034 6 split_3318032 node_3318033 node_3318034

private theorem node_3318032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318032 after_3318032

private theorem split_3318030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318030 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318031 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318032 4 = true := by
  decide +kernel

private theorem after_3318030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318030 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318031 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318032 4 split_3318030 node_3318031 node_3318032

private theorem node_3318030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318030 after_3318030

private theorem split_3318027 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318027 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318029 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318030 3 = true := by
  decide +kernel

private theorem after_3318027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318027.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318027 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318029 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318030 3 split_3318027 node_3318029 node_3318030

private theorem node_3318027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318027 after_3318027

private theorem node_3318028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318028 Thomson.Five.GlobalCertificates.Production.Node3317191.RejectionBridge.leaf_3318028

private theorem split_3317887 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317887 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318027 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318028 2 = true := by
  decide +kernel

private theorem after_3317887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317887.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317887 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318027 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318028 2 split_3317887 node_3318027 node_3318028

private theorem node_3317887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317887 after_3317887

private theorem node_3318023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318023 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318023.leaf

private theorem node_3318025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318025 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318025.leaf

private theorem node_3318026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318026 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318026.leaf

private theorem split_3318024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318024 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318025 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318026 6 = true := by
  decide +kernel

private theorem after_3318024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318024 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318025 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318026 6 split_3318024 node_3318025 node_3318026

private theorem node_3318024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318024 after_3318024

private theorem split_3317995 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317995 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318023 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318024 5 = true := by
  decide +kernel

private theorem after_3317995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317995.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317995 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318023 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318024 5 split_3317995 node_3318023 node_3318024

private theorem node_3317995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317995 after_3317995

private theorem node_3318019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318019 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3318019.leaf

private theorem node_3318021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318021 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318021.leaf

private theorem node_3318022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318022 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318022.leaf

private theorem split_3318020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318020 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318021 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318022 6 = true := by
  decide +kernel

private theorem after_3318020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318020 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318021 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318022 6 split_3318020 node_3318021 node_3318022

private theorem node_3318020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318020 after_3318020

private theorem split_3318017 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318017 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318019 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318020 2 = true := by
  decide +kernel

private theorem after_3318017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318017.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318017 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318019 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318020 2 split_3318017 node_3318019 node_3318020

private theorem node_3318017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318017 after_3318017

private theorem node_3318018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318018 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318018.leaf

private theorem split_3317997 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317997 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318017 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318018 4 = true := by
  decide +kernel

private theorem after_3317997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317997.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317997 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318017 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318018 4 split_3317997 node_3318017 node_3318018

private theorem node_3317997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317997 after_3317997

private theorem node_3318013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318013 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3318013.leaf

private theorem node_3318015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318015 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318015.leaf

private theorem node_3318016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318016 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318016.leaf

private theorem split_3318014 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318014 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318015 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318016 6 = true := by
  decide +kernel

private theorem after_3318014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318014.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318014 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318015 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318016 6 split_3318014 node_3318015 node_3318016

private theorem node_3318014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318014 after_3318014

private theorem split_3318005 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318005 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318013 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318014 2 = true := by
  decide +kernel

private theorem after_3318005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318005.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318005 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318013 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318014 2 split_3318005 node_3318013 node_3318014

private theorem node_3318005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318005 after_3318005

private theorem node_3318011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318011 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318011.leaf

private theorem node_3318012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318012 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318012.leaf

private theorem split_3318007 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318007 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318011 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318012 6 = true := by
  decide +kernel

private theorem after_3318007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318007.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318007 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318011 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318012 6 split_3318007 node_3318011 node_3318012

private theorem node_3318007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318007 after_3318007

private theorem node_3318009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318009 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318009.leaf

private theorem node_3318010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318010 Thomson.Five.GlobalCertificates.Production.Node3317191.VertexBridge.Leaf3318010.leaf

private theorem split_3318008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318008 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318009 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318010 6 = true := by
  decide +kernel

private theorem after_3318008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318008 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318009 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318010 6 split_3318008 node_3318009 node_3318010

private theorem node_3318008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318008 after_3318008

private theorem split_3318006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318006 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318007 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318008 2 = true := by
  decide +kernel

private theorem after_3318006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318006 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318007 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318008 2 split_3318006 node_3318007 node_3318008

private theorem node_3318006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318006 after_3318006

private theorem split_3317999 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317999 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318005 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318006 5 = true := by
  decide +kernel

private theorem after_3317999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317999.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317999 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318005 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318006 5 split_3317999 node_3318005 node_3318006

private theorem node_3317999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317999 after_3317999

private theorem node_3318001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318001 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318001.leaf

private theorem node_3318003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318003 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318003.leaf

private theorem node_3318004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318004 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3318004.leaf

private theorem split_3318002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318002 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318003 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318004 6 = true := by
  decide +kernel

private theorem after_3318002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318002 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318003 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318004 6 split_3318002 node_3318003 node_3318004

private theorem node_3318002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318002 after_3318002

private theorem split_3318000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318000 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318001 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318002 5 = true := by
  decide +kernel

private theorem after_3318000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3318000 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318001 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318002 5 split_3318000 node_3318001 node_3318002

private theorem node_3318000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3318000 after_3318000

private theorem split_3317998 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317998 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317999 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318000 4 = true := by
  decide +kernel

private theorem after_3317998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317998.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317998 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317999 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3318000 4 split_3317998 node_3317999 node_3318000

private theorem node_3317998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317998 after_3317998

private theorem split_3317996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317996 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317997 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317998 5 = true := by
  decide +kernel

private theorem after_3317996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317996 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317997 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317998 5 split_3317996 node_3317997 node_3317998

private theorem node_3317996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317996 after_3317996

private theorem split_3317983 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317983 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317995 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317996 6 = true := by
  decide +kernel

private theorem after_3317983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317983.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317983 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317995 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317996 6 split_3317983 node_3317995 node_3317996

private theorem node_3317983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317983 after_3317983

private theorem node_3317993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317993 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317993.leaf

private theorem node_3317994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317994 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317994.leaf

private theorem split_3317985 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317985 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317993 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317994 6 = true := by
  decide +kernel

private theorem after_3317985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317985.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317985 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317993 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317994 6 split_3317985 node_3317993 node_3317994

private theorem node_3317985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317985 after_3317985

private theorem node_3317987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317987 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317987.leaf

private theorem node_3317991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317991 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317991.leaf

private theorem node_3317992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317992 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317992.leaf

private theorem split_3317989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317989 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317991 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317992 6 = true := by
  decide +kernel

private theorem after_3317989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317989 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317991 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317992 6 split_3317989 node_3317991 node_3317992

private theorem node_3317989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317989 after_3317989

private theorem node_3317990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317990 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317990.leaf

private theorem split_3317988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317988 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317989 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317990 4 = true := by
  decide +kernel

private theorem after_3317988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317988 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317989 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317990 4 split_3317988 node_3317989 node_3317990

private theorem node_3317988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317988 after_3317988

private theorem split_3317986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317986 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317987 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317988 6 = true := by
  decide +kernel

private theorem after_3317986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317986 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317987 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317988 6 split_3317986 node_3317987 node_3317988

private theorem node_3317986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317986 after_3317986

private theorem split_3317984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317984 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317985 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317986 5 = true := by
  decide +kernel

private theorem after_3317984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317984 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317985 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317986 5 split_3317984 node_3317985 node_3317986

private theorem node_3317984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317984 after_3317984

private theorem split_3317965 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317965 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317983 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317984 4 = true := by
  decide +kernel

private theorem after_3317965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317965.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317965 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317983 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317984 4 split_3317965 node_3317983 node_3317984

private theorem node_3317965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317965 after_3317965

private theorem node_3317971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317971 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317971.leaf

private theorem node_3317981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317981 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317981.leaf

private theorem node_3317982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317982 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317982.leaf

private theorem split_3317977 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317977 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317981 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317982 5 = true := by
  decide +kernel

private theorem after_3317977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317977.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317977 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317981 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317982 5 split_3317977 node_3317981 node_3317982

private theorem node_3317977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317977 after_3317977

private theorem node_3317979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317979 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317979.leaf

private theorem node_3317980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317980 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3317980.leaf

private theorem split_3317978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317978 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317979 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317980 6 = true := by
  decide +kernel

private theorem after_3317978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317978 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317979 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317980 6 split_3317978 node_3317979 node_3317980

private theorem node_3317978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317978 after_3317978

private theorem split_3317973 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317973 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317977 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317978 2 = true := by
  decide +kernel

private theorem after_3317973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317973.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317973 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317977 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317978 2 split_3317973 node_3317977 node_3317978

private theorem node_3317973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317973 after_3317973

private theorem node_3317975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317975 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317975.leaf

private theorem node_3317976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317976 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317976.leaf

private theorem split_3317974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317974 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317975 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317976 6 = true := by
  decide +kernel

private theorem after_3317974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317974 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317975 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317976 6 split_3317974 node_3317975 node_3317976

private theorem node_3317974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317974 after_3317974

private theorem split_3317972 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317972 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317973 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317974 4 = true := by
  decide +kernel

private theorem after_3317972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317972.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317972 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317973 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317974 4 split_3317972 node_3317973 node_3317974

private theorem node_3317972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317972 after_3317972

private theorem split_3317967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317967 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317971 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317972 6 = true := by
  decide +kernel

private theorem after_3317967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317967 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317971 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317972 6 split_3317967 node_3317971 node_3317972

private theorem node_3317967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317967 after_3317967

private theorem node_3317969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317969 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317969.leaf

private theorem node_3317970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317970 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317970.leaf

private theorem split_3317968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317968 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317969 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317970 6 = true := by
  decide +kernel

private theorem after_3317968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317968 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317969 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317970 6 split_3317968 node_3317969 node_3317970

private theorem node_3317968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317968 after_3317968

private theorem split_3317966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317966 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317967 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317968 4 = true := by
  decide +kernel

private theorem after_3317966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317966 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317967 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317968 4 split_3317966 node_3317967 node_3317968

private theorem node_3317966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317966 after_3317966

private theorem split_3317889 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317889 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317965 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317966 3 = true := by
  decide +kernel

private theorem after_3317889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317889.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317889 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317965 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317966 3 split_3317889 node_3317965 node_3317966

private theorem node_3317889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317889 after_3317889

private theorem node_3317957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317957 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317957.leaf

private theorem node_3317959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317959 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317959.leaf

private theorem node_3317963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317963 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317963.leaf

private theorem node_3317964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317964 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317964.leaf

private theorem split_3317961 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317961 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317963 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317964 5 = true := by
  decide +kernel

private theorem after_3317961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317961.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317961 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317963 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317964 5 split_3317961 node_3317963 node_3317964

private theorem node_3317961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317961 after_3317961

private theorem node_3317962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317962 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317962.leaf

private theorem split_3317960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317960 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317961 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317962 4 = true := by
  decide +kernel

private theorem after_3317960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317960 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317961 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317962 4 split_3317960 node_3317961 node_3317962

private theorem node_3317960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317960 after_3317960

private theorem split_3317958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317958 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317959 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317960 6 = true := by
  decide +kernel

private theorem after_3317958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317958 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317959 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317960 6 split_3317958 node_3317959 node_3317960

private theorem node_3317958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317958 after_3317958

private theorem split_3317919 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317919 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317957 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317958 5 = true := by
  decide +kernel

private theorem after_3317919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317919.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317919 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317957 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317958 5 split_3317919 node_3317957 node_3317958

private theorem node_3317919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317919 after_3317919

private theorem node_3317955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317955 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3317955.leaf

private theorem node_3317956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317956 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317956.leaf

private theorem split_3317949 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317949 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317955 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317956 4 = true := by
  decide +kernel

private theorem after_3317949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317949.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317949 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317955 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317956 4 split_3317949 node_3317955 node_3317956

private theorem node_3317949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317949 after_3317949

private theorem node_3317953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317953 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3317953.leaf

private theorem node_3317954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317954 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3317954.leaf

private theorem split_3317951 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317951 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317953 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317954 2 = true := by
  decide +kernel

private theorem after_3317951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317951.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317951 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317953 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317954 2 split_3317951 node_3317953 node_3317954

private theorem node_3317951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317951 after_3317951

private theorem node_3317952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317952 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3317952.leaf

private theorem split_3317950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317950 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317951 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317952 4 = true := by
  decide +kernel

private theorem after_3317950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317950 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317951 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317952 4 split_3317950 node_3317951 node_3317952

private theorem node_3317950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317950 after_3317950

private theorem split_3317921 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317921 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317949 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317950 6 = true := by
  decide +kernel

private theorem after_3317921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317921.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317921 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317949 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317950 6 split_3317921 node_3317949 node_3317950

private theorem node_3317921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317921 after_3317921

private theorem node_3317947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317947 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317947.leaf

private theorem node_3317948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317948 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3317948.leaf

private theorem split_3317943 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317943 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317947 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317948 2 = true := by
  decide +kernel

private theorem after_3317943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317943.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317943 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317947 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317948 2 split_3317943 node_3317947 node_3317948

private theorem node_3317943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317943 after_3317943

private theorem node_3317945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317945 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3317945.leaf

private theorem node_3317946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317946 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317946.leaf

private theorem split_3317944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317944 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317945 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317946 3 = true := by
  decide +kernel

private theorem after_3317944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317944 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317945 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317946 3 split_3317944 node_3317945 node_3317946

private theorem node_3317944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317944 after_3317944

private theorem split_3317939 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317939 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317943 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317944 5 = true := by
  decide +kernel

private theorem after_3317939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317939.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317939 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317943 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317944 5 split_3317939 node_3317943 node_3317944

private theorem node_3317939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317939 after_3317939

private theorem node_3317941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317941 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317941.leaf

private theorem node_3317942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317942 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317942.leaf

private theorem split_3317940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317940 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317941 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317942 5 = true := by
  decide +kernel

private theorem after_3317940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317940 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317941 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317942 5 split_3317940 node_3317941 node_3317942

private theorem node_3317940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317940 after_3317940

private theorem split_3317923 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317923 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317939 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317940 4 = true := by
  decide +kernel

private theorem after_3317923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317923.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317923 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317939 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317940 4 split_3317923 node_3317939 node_3317940

private theorem node_3317923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317923 after_3317923

private theorem node_3317937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317937 Thomson.Five.GlobalCertificates.Production.Node3317191.VertexBridge.Leaf3317937.leaf

private theorem node_3317938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317938 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3317938.leaf

private theorem split_3317933 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317933 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317937 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317938 2 = true := by
  decide +kernel

private theorem after_3317933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317933.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317933 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317937 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317938 2 split_3317933 node_3317937 node_3317938

private theorem node_3317933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317933 after_3317933

private theorem node_3317935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317935 Thomson.Five.GlobalCertificates.Production.Node3317191.VertexBridge.Leaf3317935.leaf

private theorem node_3317936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317936 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3317936.leaf

private theorem split_3317934 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317934 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317935 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317936 2 = true := by
  decide +kernel

private theorem after_3317934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317934.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317934 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317935 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317936 2 split_3317934 node_3317935 node_3317936

private theorem node_3317934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317934 after_3317934

private theorem split_3317925 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317925 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317933 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317934 5 = true := by
  decide +kernel

private theorem after_3317925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317925.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317925 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317933 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317934 5 split_3317925 node_3317933 node_3317934

private theorem node_3317925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317925 after_3317925

private theorem node_3317927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317927 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3317927.leaf

private theorem node_3317931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317931 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317931.leaf

private theorem node_3317932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317932 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3317932.leaf

private theorem split_3317929 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317929 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317931 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317932 2 = true := by
  decide +kernel

private theorem after_3317929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317929.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317929 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317931 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317932 2 split_3317929 node_3317931 node_3317932

private theorem node_3317929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317929 after_3317929

private theorem node_3317930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317930 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317930.leaf

private theorem split_3317928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317928 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317929 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317930 3 = true := by
  decide +kernel

private theorem after_3317928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317928 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317929 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317930 3 split_3317928 node_3317929 node_3317930

private theorem node_3317928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317928 after_3317928

private theorem split_3317926 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317926 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317927 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317928 5 = true := by
  decide +kernel

private theorem after_3317926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317926.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317926 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317927 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317928 5 split_3317926 node_3317927 node_3317928

private theorem node_3317926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317926 after_3317926

private theorem split_3317924 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317924 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317925 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317926 4 = true := by
  decide +kernel

private theorem after_3317924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317924.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317924 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317925 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317926 4 split_3317924 node_3317925 node_3317926

private theorem node_3317924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317924 after_3317924

private theorem split_3317922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317922 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317923 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317924 6 = true := by
  decide +kernel

private theorem after_3317922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317922 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317923 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317924 6 split_3317922 node_3317923 node_3317924

private theorem node_3317922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317922 after_3317922

private theorem split_3317920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317920 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317921 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317922 5 = true := by
  decide +kernel

private theorem after_3317920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317920 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317921 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317922 5 split_3317920 node_3317921 node_3317922

private theorem node_3317920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317920 after_3317920

private theorem split_3317907 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317907 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317919 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317920 6 = true := by
  decide +kernel

private theorem after_3317907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317907.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317907 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317919 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317920 6 split_3317907 node_3317919 node_3317920

private theorem node_3317907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317907 after_3317907

private theorem node_3317917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317917 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317917.leaf

private theorem node_3317918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317918 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317918.leaf

private theorem split_3317909 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317909 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317917 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317918 6 = true := by
  decide +kernel

private theorem after_3317909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317909.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317909 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317917 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317918 6 split_3317909 node_3317917 node_3317918

private theorem node_3317909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317909 after_3317909

private theorem node_3317911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317911 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317911.leaf

private theorem node_3317913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317913 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317913.leaf

private theorem node_3317915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317915 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3317915.leaf

private theorem node_3317916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317916 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317916.leaf

private theorem split_3317914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317914 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317915 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317916 4 = true := by
  decide +kernel

private theorem after_3317914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317914 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317915 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317916 4 split_3317914 node_3317915 node_3317916

private theorem node_3317914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317914 after_3317914

private theorem split_3317912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317912 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317913 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317914 6 = true := by
  decide +kernel

private theorem after_3317912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317912 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317913 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317914 6 split_3317912 node_3317913 node_3317914

private theorem node_3317912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317912 after_3317912

private theorem split_3317910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317910 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317911 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317912 6 = true := by
  decide +kernel

private theorem after_3317910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317910 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317911 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317912 6 split_3317910 node_3317911 node_3317912

private theorem node_3317910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317910 after_3317910

private theorem split_3317908 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317908 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317909 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317910 5 = true := by
  decide +kernel

private theorem after_3317908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317908.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317908 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317909 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317910 5 split_3317908 node_3317909 node_3317910

private theorem node_3317908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317908 after_3317908

private theorem split_3317891 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317891 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317907 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317908 4 = true := by
  decide +kernel

private theorem after_3317891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317891.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317891 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317907 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317908 4 split_3317891 node_3317907 node_3317908

private theorem node_3317891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317891 after_3317891

private theorem node_3317897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317897 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317897.leaf

private theorem node_3317905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317905 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3317905.leaf

private theorem node_3317906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317906 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317906.leaf

private theorem split_3317899 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317899 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317905 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317906 4 = true := by
  decide +kernel

private theorem after_3317899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317899.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317899 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317905 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317906 4 split_3317899 node_3317905 node_3317906

private theorem node_3317899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317899 after_3317899

private theorem node_3317903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317903 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3317903.leaf

private theorem node_3317904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317904 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3317904.leaf

private theorem split_3317901 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317901 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317903 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317904 2 = true := by
  decide +kernel

private theorem after_3317901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317901.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317901 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317903 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317904 2 split_3317901 node_3317903 node_3317904

private theorem node_3317901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317901 after_3317901

private theorem node_3317902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317902 Thomson.Five.GlobalCertificates.Production.Node3317191.GradientBridge.Leaf3317902.leaf

private theorem split_3317900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317900 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317901 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317902 4 = true := by
  decide +kernel

private theorem after_3317900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317900 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317901 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317902 4 split_3317900 node_3317901 node_3317902

private theorem node_3317900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317900 after_3317900

private theorem split_3317898 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317898 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317899 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317900 6 = true := by
  decide +kernel

private theorem after_3317898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317898.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317898 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317899 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317900 6 split_3317898 node_3317899 node_3317900

private theorem node_3317898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317898 after_3317898

private theorem split_3317893 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317893 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317897 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317898 6 = true := by
  decide +kernel

private theorem after_3317893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317893.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317893 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317897 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317898 6 split_3317893 node_3317897 node_3317898

private theorem node_3317893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317893 after_3317893

private theorem node_3317895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317895 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317895.leaf

private theorem node_3317896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317896 Thomson.Five.GlobalCertificates.Production.Node3317191.PairBridge.Leaf3317896.leaf

private theorem split_3317894 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317894 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317895 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317896 6 = true := by
  decide +kernel

private theorem after_3317894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317894.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317894 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317895 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317896 6 split_3317894 node_3317895 node_3317896

private theorem node_3317894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317894 after_3317894

private theorem split_3317892 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317892 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317893 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317894 4 = true := by
  decide +kernel

private theorem after_3317892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317892.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317892 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317893 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317894 4 split_3317892 node_3317893 node_3317894

private theorem node_3317892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317892 after_3317892

private theorem split_3317890 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317890 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317891 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317892 3 = true := by
  decide +kernel

private theorem after_3317890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317890.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317890 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317891 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317892 3 split_3317890 node_3317891 node_3317892

private theorem node_3317890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317890 after_3317890

private theorem split_3317888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317888 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317889 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317890 2 = true := by
  decide +kernel

private theorem after_3317888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317888 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317889 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317890 2 split_3317888 node_3317889 node_3317890

private theorem node_3317888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317888 after_3317888

private theorem split_3317191 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317191 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317887 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317888 1 = true := by
  decide +kernel

private theorem after_3317191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317191.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.after_3317191 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317887 Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317888 1 split_3317191 node_3317887 node_3317888

private theorem node_3317191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.before_3317191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317191.ContractionBridge.transfer_3317191 after_3317191

@[expose] public def box : BoxData :=
  ⟨564800520192, 819213533184, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3317191

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3317191.Assembled


end
