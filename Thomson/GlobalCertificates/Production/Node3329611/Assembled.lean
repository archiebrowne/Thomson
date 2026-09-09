module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3329611.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge

namespace Leaf3329885

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329885.exists_checked


end Leaf3329885

namespace Leaf3329886

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329886.exists_checked


end Leaf3329886

namespace Leaf3329893

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329893.exists_checked


end Leaf3329893

namespace Leaf3329894

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329894.exists_checked


end Leaf3329894

namespace Leaf3329903

def box : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329903.exists_checked


end Leaf3329903

namespace Leaf3329904

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329904.exists_checked


end Leaf3329904

namespace Leaf3329921

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329921.exists_checked


end Leaf3329921

namespace Leaf3329923

def box : BoxData :=
  ⟨1098279354368, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329923.exists_checked


end Leaf3329923

namespace Leaf3329924

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329924.exists_checked


end Leaf3329924

namespace Leaf3329926

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329926.exists_checked


end Leaf3329926

namespace Leaf3329941

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329941.exists_checked


end Leaf3329941

namespace Leaf3329942

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329942.exists_checked


end Leaf3329942

namespace Leaf3329943

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329943.exists_checked


end Leaf3329943

namespace Leaf3329944

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329944.exists_checked


end Leaf3329944

namespace Leaf3329949

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329949.exists_checked


end Leaf3329949

namespace Leaf3329950

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329950.exists_checked


end Leaf3329950

namespace Leaf3329955

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329955.exists_checked


end Leaf3329955

namespace Leaf3329956

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329956.exists_checked


end Leaf3329956

namespace Leaf3329957

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329957.exists_checked


end Leaf3329957

namespace Leaf3329958

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329958.exists_checked


end Leaf3329958

namespace Leaf3329963

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329963.exists_checked


end Leaf3329963

namespace Leaf3329964

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329964.exists_checked


end Leaf3329964

namespace Leaf3329971

def box : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329971.exists_checked


end Leaf3329971

namespace Leaf3329972

def box : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329972.exists_checked


end Leaf3329972

namespace Leaf3329973

def box : BoxData :=
  ⟨920512299008, 1010727124992, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329973.exists_checked


end Leaf3329973

namespace Leaf3329974

def box : BoxData :=
  ⟨823331192832, 1010727124992, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329974.exists_checked


end Leaf3329974

namespace Leaf3329975

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329975.exists_checked


end Leaf3329975

namespace Leaf3329976

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329976.exists_checked


end Leaf3329976

namespace Leaf3329980

def box : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329980.exists_checked


end Leaf3329980

namespace Leaf3329981

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329981.exists_checked


end Leaf3329981

namespace Leaf3329982

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3329982.exists_checked


end Leaf3329982

namespace Leaf3330007

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3330007.exists_checked


end Leaf3330007

namespace Leaf3330011

def box : BoxData :=
  ⟨1098279354368, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3330011.exists_checked


end Leaf3330011

namespace Leaf3330012

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3330012.exists_checked


end Leaf3330012

namespace Leaf3330016

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3330016.exists_checked


end Leaf3330016

namespace Leaf3330017

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3330017.exists_checked


end Leaf3330017

namespace Leaf3330018

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3329611.VertexCore.Leaf3330018.exists_checked


end Leaf3330018

end Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge

namespace Leaf3329881

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329881.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329881

namespace Leaf3329883

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329883.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329883

namespace Leaf3329884

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329884.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329884

namespace Leaf3329889

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329889.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329889

namespace Leaf3329891

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329891.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329891

namespace Leaf3329892

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329892.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329892

namespace Leaf3329899

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329899.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329899

namespace Leaf3329901

def box : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329901.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329901

namespace Leaf3329902

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329902.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329902

namespace Leaf3329906

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329906.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329906

namespace Leaf3329907

def box : BoxData :=
  ⟨920512299008, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329907.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329907

namespace Leaf3329908

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329908.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329908

namespace Leaf3329909

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329909.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329909

namespace Leaf3329910

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329910.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329910

namespace Leaf3329915

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329915.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329915

namespace Leaf3329917

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329917.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329917

namespace Leaf3329918

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329918.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329918

namespace Leaf3329925

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329925.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329925

namespace Leaf3329927

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329927.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329927

namespace Leaf3329928

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329928.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329928

namespace Leaf3329947

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329947.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329947

namespace Leaf3329948

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329948.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329948

namespace Leaf3329961

def box : BoxData :=
  ⟨858886897664, 998435848192, (-798748639232), (-698905001984), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329961.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329961

namespace Leaf3329962

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329962.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329962

namespace Leaf3329979

def box : BoxData :=
  ⟨823331192832, 1010727124992, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329979.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329979

namespace Leaf3329989

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329989.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329989

namespace Leaf3329990

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329990.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329990

namespace Leaf3329991

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329991.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329991

namespace Leaf3329992

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329992.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329992

namespace Leaf3329995

def box : BoxData :=
  ⟨804964597760, 998435848192, (-798748639232), (-698905001984), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329995.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329995

namespace Leaf3329996

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329996.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329996

namespace Leaf3329997

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329997.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329997

namespace Leaf3329998

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329998.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329998

namespace Leaf3329999

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3329999.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329999

namespace Leaf3330000

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3330000.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330000

namespace Leaf3330009

def box : BoxData :=
  ⟨1098279354368, 1198122991616, (-698905067520), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3330009.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330009

namespace Leaf3330010

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3330010.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330010

namespace Leaf3330015

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3330015.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330015

namespace Leaf3330023

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3330023.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330023

namespace Leaf3330024

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3330024.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330024

namespace Leaf3330025

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3330025.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330025

namespace Leaf3330026

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3330026.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330026

namespace Leaf3330027

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3330027.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330027

namespace Leaf3330028

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.GradientCore.Leaf3330028.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330028

end Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge

def before_3329611 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687176192), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3329611 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3329611 (h : SortedStationaryLeaf after_3329611.toBox) :
    SortedStationaryLeaf before_3329611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329611
  exact vertex_transfer before_3329611 after_3329611 rounds hc h

def before_3329869 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061463040), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3329869 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3329869 (h : SortedStationaryLeaf after_3329869.toBox) :
    SortedStationaryLeaf before_3329869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329869
  exact vertex_transfer before_3329869 after_3329869 rounds hc h

def before_3329870 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061463040), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3329870 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3329870 (h : SortedStationaryLeaf after_3329870.toBox) :
    SortedStationaryLeaf before_3329870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329870
  exact vertex_transfer before_3329870 after_3329870 rounds hc h

def before_3329871 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3329871 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3329871 (h : SortedStationaryLeaf after_3329871.toBox) :
    SortedStationaryLeaf before_3329871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329871
  exact vertex_transfer before_3329871 after_3329871 rounds hc h

def before_3329872 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3329872 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329872 (h : SortedStationaryLeaf after_3329872.toBox) :
    SortedStationaryLeaf before_3329872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329872
  exact vertex_transfer before_3329872 after_3329872 rounds hc h

def before_3329873 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3329873 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329873 (h : SortedStationaryLeaf after_3329873.toBox) :
    SortedStationaryLeaf before_3329873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329873
  exact vertex_transfer before_3329873 after_3329873 rounds hc h

def before_3329874 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3329874 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329874 (h : SortedStationaryLeaf after_3329874.toBox) :
    SortedStationaryLeaf before_3329874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329874
  exact vertex_transfer before_3329874 after_3329874 rounds hc h

def before_3329875 : BoxData :=
  ⟨798748639232, 998435815424, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3329875 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329875 (h : SortedStationaryLeaf after_3329875.toBox) :
    SortedStationaryLeaf before_3329875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329875
  exact vertex_transfer before_3329875 after_3329875 rounds hc h

def before_3329876 : BoxData :=
  ⟨998435815424, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3329876 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329876 (h : SortedStationaryLeaf after_3329876.toBox) :
    SortedStationaryLeaf before_3329876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329876
  exact vertex_transfer before_3329876 after_3329876 rounds hc h

def before_3329877 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3329877 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329877 (h : SortedStationaryLeaf after_3329877.toBox) :
    SortedStationaryLeaf before_3329877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329877
  exact vertex_transfer before_3329877 after_3329877 rounds hc h

def before_3329878 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3329878 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329878 (h : SortedStationaryLeaf after_3329878.toBox) :
    SortedStationaryLeaf before_3329878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329878
  exact vertex_transfer before_3329878 after_3329878 rounds hc h

def before_3329879 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329879 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329879 (h : SortedStationaryLeaf after_3329879.toBox) :
    SortedStationaryLeaf before_3329879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329879
  exact vertex_transfer before_3329879 after_3329879 rounds hc h

def before_3329880 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329880 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329880 (h : SortedStationaryLeaf after_3329880.toBox) :
    SortedStationaryLeaf before_3329880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329880
  exact vertex_transfer before_3329880 after_3329880 rounds hc h

def before_3329881 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329881 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329881 (h : SortedStationaryLeaf after_3329881.toBox) :
    SortedStationaryLeaf before_3329881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329881
  exact vertex_transfer before_3329881 after_3329881 rounds hc h

def before_3329882 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329882 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329882 (h : SortedStationaryLeaf after_3329882.toBox) :
    SortedStationaryLeaf before_3329882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329882
  exact vertex_transfer before_3329882 after_3329882 rounds hc h

def before_3329883 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217891328), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329883 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329883 (h : SortedStationaryLeaf after_3329883.toBox) :
    SortedStationaryLeaf before_3329883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329883
  exact vertex_transfer before_3329883 after_3329883 rounds hc h

def before_3329884 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217891328), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329884 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329884 (h : SortedStationaryLeaf after_3329884.toBox) :
    SortedStationaryLeaf before_3329884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329884
  exact vertex_transfer before_3329884 after_3329884 rounds hc h

def before_3329885 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3329885 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329885 (h : SortedStationaryLeaf after_3329885.toBox) :
    SortedStationaryLeaf before_3329885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329885
  exact vertex_transfer before_3329885 after_3329885 rounds hc h

def before_3329886 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3329886 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329886 (h : SortedStationaryLeaf after_3329886.toBox) :
    SortedStationaryLeaf before_3329886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329886
  exact vertex_transfer before_3329886 after_3329886 rounds hc h

def before_3329887 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3329887 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329887 (h : SortedStationaryLeaf after_3329887.toBox) :
    SortedStationaryLeaf before_3329887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329887
  exact vertex_transfer before_3329887 after_3329887 rounds hc h

def before_3329888 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3329888 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329888 (h : SortedStationaryLeaf after_3329888.toBox) :
    SortedStationaryLeaf before_3329888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329888
  exact vertex_transfer before_3329888 after_3329888 rounds hc h

def before_3329889 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530747904), (-99843637248), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3329889 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329889 (h : SortedStationaryLeaf after_3329889.toBox) :
    SortedStationaryLeaf before_3329889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329889
  exact vertex_transfer before_3329889 after_3329889 rounds hc h

def before_3329890 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530747904), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3329890 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329890 (h : SortedStationaryLeaf after_3329890.toBox) :
    SortedStationaryLeaf before_3329890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329890
  exact vertex_transfer before_3329890 after_3329890 rounds hc h

def before_3329891 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-998435848192), (-898592243712)⟩

def after_3329891 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3329891 (h : SortedStationaryLeaf after_3329891.toBox) :
    SortedStationaryLeaf before_3329891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329891
  exact vertex_transfer before_3329891 after_3329891 rounds hc h

def before_3329892 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-898592243712), (-798748639232)⟩

def after_3329892 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3329892 (h : SortedStationaryLeaf after_3329892.toBox) :
    SortedStationaryLeaf before_3329892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329892
  exact vertex_transfer before_3329892 after_3329892 rounds hc h

def before_3329893 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-998435848192), (-898592243712)⟩

def after_3329893 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3329893 (h : SortedStationaryLeaf after_3329893.toBox) :
    SortedStationaryLeaf before_3329893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329893
  exact vertex_transfer before_3329893 after_3329893 rounds hc h

def before_3329894 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-898592243712), (-798748639232)⟩

def after_3329894 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3329894 (h : SortedStationaryLeaf after_3329894.toBox) :
    SortedStationaryLeaf before_3329894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329894
  exact vertex_transfer before_3329894 after_3329894 rounds hc h

def before_3329895 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3329895 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329895 (h : SortedStationaryLeaf after_3329895.toBox) :
    SortedStationaryLeaf before_3329895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329895
  exact vertex_transfer before_3329895 after_3329895 rounds hc h

def before_3329896 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3329896 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329896 (h : SortedStationaryLeaf after_3329896.toBox) :
    SortedStationaryLeaf before_3329896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329896
  exact vertex_transfer before_3329896 after_3329896 rounds hc h

def before_3329897 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329897 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329897 (h : SortedStationaryLeaf after_3329897.toBox) :
    SortedStationaryLeaf before_3329897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329897
  exact vertex_transfer before_3329897 after_3329897 rounds hc h

def before_3329898 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329898 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329898 (h : SortedStationaryLeaf after_3329898.toBox) :
    SortedStationaryLeaf before_3329898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329898
  exact vertex_transfer before_3329898 after_3329898 rounds hc h

def before_3329899 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329899 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329899 (h : SortedStationaryLeaf after_3329899.toBox) :
    SortedStationaryLeaf before_3329899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329899
  exact vertex_transfer before_3329899 after_3329899 rounds hc h

def before_3329900 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329900 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329900 (h : SortedStationaryLeaf after_3329900.toBox) :
    SortedStationaryLeaf before_3329900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329900
  exact vertex_transfer before_3329900 after_3329900 rounds hc h

def before_3329901 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3329901 : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329901 (h : SortedStationaryLeaf after_3329901.toBox) :
    SortedStationaryLeaf before_3329901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329901
  exact vertex_transfer before_3329901 after_3329901 rounds hc h

def before_3329902 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3329902 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329902 (h : SortedStationaryLeaf after_3329902.toBox) :
    SortedStationaryLeaf before_3329902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329902
  exact vertex_transfer before_3329902 after_3329902 rounds hc h

def before_3329903 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3329903 : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329903 (h : SortedStationaryLeaf after_3329903.toBox) :
    SortedStationaryLeaf before_3329903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329903
  exact vertex_transfer before_3329903 after_3329903 rounds hc h

def before_3329904 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3329904 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329904 (h : SortedStationaryLeaf after_3329904.toBox) :
    SortedStationaryLeaf before_3329904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329904
  exact vertex_transfer before_3329904 after_3329904 rounds hc h

def before_3329905 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3329905 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329905 (h : SortedStationaryLeaf after_3329905.toBox) :
    SortedStationaryLeaf before_3329905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329905
  exact vertex_transfer before_3329905 after_3329905 rounds hc h

def before_3329906 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3329906 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329906 (h : SortedStationaryLeaf after_3329906.toBox) :
    SortedStationaryLeaf before_3329906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329906
  exact vertex_transfer before_3329906 after_3329906 rounds hc h

def before_3329907 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-998435848192), (-898592243712)⟩

def after_3329907 : BoxData :=
  ⟨920512299008, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3329907 (h : SortedStationaryLeaf after_3329907.toBox) :
    SortedStationaryLeaf before_3329907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329907
  exact vertex_transfer before_3329907 after_3329907 rounds hc h

def before_3329908 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-898592243712), (-798748639232)⟩

def after_3329908 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3329908 (h : SortedStationaryLeaf after_3329908.toBox) :
    SortedStationaryLeaf before_3329908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329908
  exact vertex_transfer before_3329908 after_3329908 rounds hc h

def before_3329909 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3329909 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329909 (h : SortedStationaryLeaf after_3329909.toBox) :
    SortedStationaryLeaf before_3329909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329909
  exact vertex_transfer before_3329909 after_3329909 rounds hc h

def before_3329910 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3329910 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329910 (h : SortedStationaryLeaf after_3329910.toBox) :
    SortedStationaryLeaf before_3329910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329910
  exact vertex_transfer before_3329910 after_3329910 rounds hc h

def before_3329911 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3329911 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3329911 (h : SortedStationaryLeaf after_3329911.toBox) :
    SortedStationaryLeaf before_3329911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329911
  exact vertex_transfer before_3329911 after_3329911 rounds hc h

def before_3329912 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3329912 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3329912 (h : SortedStationaryLeaf after_3329912.toBox) :
    SortedStationaryLeaf before_3329912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329912
  exact vertex_transfer before_3329912 after_3329912 rounds hc h

def before_3329913 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3329913 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3329913 (h : SortedStationaryLeaf after_3329913.toBox) :
    SortedStationaryLeaf before_3329913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329913
  exact vertex_transfer before_3329913 after_3329913 rounds hc h

def before_3329914 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3329914 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3329914 (h : SortedStationaryLeaf after_3329914.toBox) :
    SortedStationaryLeaf before_3329914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329914
  exact vertex_transfer before_3329914 after_3329914 rounds hc h

def before_3329915 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530747904), (-99843637248), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3329915 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3329915 (h : SortedStationaryLeaf after_3329915.toBox) :
    SortedStationaryLeaf before_3329915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329915
  exact vertex_transfer before_3329915 after_3329915 rounds hc h

def before_3329916 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530747904), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3329916 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3329916 (h : SortedStationaryLeaf after_3329916.toBox) :
    SortedStationaryLeaf before_3329916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329916
  exact vertex_transfer before_3329916 after_3329916 rounds hc h

def before_3329917 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217891328), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

def after_3329917 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3329917 (h : SortedStationaryLeaf after_3329917.toBox) :
    SortedStationaryLeaf before_3329917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329917
  exact vertex_transfer before_3329917 after_3329917 rounds hc h

def before_3329918 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217891328), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

def after_3329918 : BoxData :=
  ⟨998435782656, 1198122991616, (-499217924096), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3329918 (h : SortedStationaryLeaf after_3329918.toBox) :
    SortedStationaryLeaf before_3329918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329918
  exact vertex_transfer before_3329918 after_3329918 rounds hc h

def before_3329919 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3329919 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3329919 (h : SortedStationaryLeaf after_3329919.toBox) :
    SortedStationaryLeaf before_3329919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329919
  exact vertex_transfer before_3329919 after_3329919 rounds hc h

def before_3329920 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3329920 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3329920 (h : SortedStationaryLeaf after_3329920.toBox) :
    SortedStationaryLeaf before_3329920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329920
  exact vertex_transfer before_3329920 after_3329920 rounds hc h

def before_3329921 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3329921 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3329921 (h : SortedStationaryLeaf after_3329921.toBox) :
    SortedStationaryLeaf before_3329921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329921
  exact vertex_transfer before_3329921 after_3329921 rounds hc h

def before_3329922 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3329922 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3329922 (h : SortedStationaryLeaf after_3329922.toBox) :
    SortedStationaryLeaf before_3329922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329922
  exact vertex_transfer before_3329922 after_3329922 rounds hc h

def before_3329923 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3329923 : BoxData :=
  ⟨1098279354368, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3329923 (h : SortedStationaryLeaf after_3329923.toBox) :
    SortedStationaryLeaf before_3329923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329923
  exact vertex_transfer before_3329923 after_3329923 rounds hc h

def before_3329924 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3329924 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3329924 (h : SortedStationaryLeaf after_3329924.toBox) :
    SortedStationaryLeaf before_3329924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329924
  exact vertex_transfer before_3329924 after_3329924 rounds hc h

def before_3329925 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3329925 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3329925 (h : SortedStationaryLeaf after_3329925.toBox) :
    SortedStationaryLeaf before_3329925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329925
  exact vertex_transfer before_3329925 after_3329925 rounds hc h

def before_3329926 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3329926 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3329926 (h : SortedStationaryLeaf after_3329926.toBox) :
    SortedStationaryLeaf before_3329926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329926
  exact vertex_transfer before_3329926 after_3329926 rounds hc h

def before_3329927 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3329927 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3329927 (h : SortedStationaryLeaf after_3329927.toBox) :
    SortedStationaryLeaf before_3329927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329927
  exact vertex_transfer before_3329927 after_3329927 rounds hc h

def before_3329928 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3329928 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3329928 (h : SortedStationaryLeaf after_3329928.toBox) :
    SortedStationaryLeaf before_3329928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329928
  exact vertex_transfer before_3329928 after_3329928 rounds hc h

def before_3329929 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3329929 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3329929 (h : SortedStationaryLeaf after_3329929.toBox) :
    SortedStationaryLeaf before_3329929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329929
  exact vertex_transfer before_3329929 after_3329929 rounds hc h

def before_3329930 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3329930 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329930 (h : SortedStationaryLeaf after_3329930.toBox) :
    SortedStationaryLeaf before_3329930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329930
  exact vertex_transfer before_3329930 after_3329930 rounds hc h

def before_3329931 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3329931 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329931 (h : SortedStationaryLeaf after_3329931.toBox) :
    SortedStationaryLeaf before_3329931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329931
  exact vertex_transfer before_3329931 after_3329931 rounds hc h

def before_3329932 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3329932 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329932 (h : SortedStationaryLeaf after_3329932.toBox) :
    SortedStationaryLeaf before_3329932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329932
  exact vertex_transfer before_3329932 after_3329932 rounds hc h

def before_3329933 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3329933 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329933 (h : SortedStationaryLeaf after_3329933.toBox) :
    SortedStationaryLeaf before_3329933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329933
  exact vertex_transfer before_3329933 after_3329933 rounds hc h

def before_3329934 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3329934 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329934 (h : SortedStationaryLeaf after_3329934.toBox) :
    SortedStationaryLeaf before_3329934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329934
  exact vertex_transfer before_3329934 after_3329934 rounds hc h

def before_3329935 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329935 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329935 (h : SortedStationaryLeaf after_3329935.toBox) :
    SortedStationaryLeaf before_3329935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329935
  exact vertex_transfer before_3329935 after_3329935 rounds hc h

def before_3329936 : BoxData :=
  ⟨998435815424, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329936 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329936 (h : SortedStationaryLeaf after_3329936.toBox) :
    SortedStationaryLeaf before_3329936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329936
  exact vertex_transfer before_3329936 after_3329936 rounds hc h

def before_3329937 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530747904), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329937 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329937 (h : SortedStationaryLeaf after_3329937.toBox) :
    SortedStationaryLeaf before_3329937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329937
  exact vertex_transfer before_3329937 after_3329937 rounds hc h

def before_3329938 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530747904), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329938 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329938 (h : SortedStationaryLeaf after_3329938.toBox) :
    SortedStationaryLeaf before_3329938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329938
  exact vertex_transfer before_3329938 after_3329938 rounds hc h

def before_3329939 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329939 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329939 (h : SortedStationaryLeaf after_3329939.toBox) :
    SortedStationaryLeaf before_3329939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329939
  exact vertex_transfer before_3329939 after_3329939 rounds hc h

def before_3329940 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329940 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329940 (h : SortedStationaryLeaf after_3329940.toBox) :
    SortedStationaryLeaf before_3329940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329940
  exact vertex_transfer before_3329940 after_3329940 rounds hc h

def before_3329941 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3329941 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329941 (h : SortedStationaryLeaf after_3329941.toBox) :
    SortedStationaryLeaf before_3329941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329941
  exact vertex_transfer before_3329941 after_3329941 rounds hc h

def before_3329942 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3329942 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329942 (h : SortedStationaryLeaf after_3329942.toBox) :
    SortedStationaryLeaf before_3329942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329942
  exact vertex_transfer before_3329942 after_3329942 rounds hc h

def before_3329943 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3329943 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329943 (h : SortedStationaryLeaf after_3329943.toBox) :
    SortedStationaryLeaf before_3329943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329943
  exact vertex_transfer before_3329943 after_3329943 rounds hc h

def before_3329944 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3329944 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329944 (h : SortedStationaryLeaf after_3329944.toBox) :
    SortedStationaryLeaf before_3329944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329944
  exact vertex_transfer before_3329944 after_3329944 rounds hc h

def before_3329945 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329945 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329945 (h : SortedStationaryLeaf after_3329945.toBox) :
    SortedStationaryLeaf before_3329945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329945
  exact vertex_transfer before_3329945 after_3329945 rounds hc h

def before_3329946 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843604480), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329946 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329946 (h : SortedStationaryLeaf after_3329946.toBox) :
    SortedStationaryLeaf before_3329946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329946
  exact vertex_transfer before_3329946 after_3329946 rounds hc h

def before_3329947 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905034752), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329947 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329947 (h : SortedStationaryLeaf after_3329947.toBox) :
    SortedStationaryLeaf before_3329947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329947
  exact vertex_transfer before_3329947 after_3329947 rounds hc h

def before_3329948 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905034752), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329948 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329948 (h : SortedStationaryLeaf after_3329948.toBox) :
    SortedStationaryLeaf before_3329948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329948
  exact vertex_transfer before_3329948 after_3329948 rounds hc h

def before_3329949 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3329949 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329949 (h : SortedStationaryLeaf after_3329949.toBox) :
    SortedStationaryLeaf before_3329949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329949
  exact vertex_transfer before_3329949 after_3329949 rounds hc h

def before_3329950 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3329950 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329950 (h : SortedStationaryLeaf after_3329950.toBox) :
    SortedStationaryLeaf before_3329950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329950
  exact vertex_transfer before_3329950 after_3329950 rounds hc h

def before_3329951 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530747904), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329951 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329951 (h : SortedStationaryLeaf after_3329951.toBox) :
    SortedStationaryLeaf before_3329951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329951
  exact vertex_transfer before_3329951 after_3329951 rounds hc h

def before_3329952 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530747904), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329952 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329952 (h : SortedStationaryLeaf after_3329952.toBox) :
    SortedStationaryLeaf before_3329952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329952
  exact vertex_transfer before_3329952 after_3329952 rounds hc h

def before_3329953 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329953 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329953 (h : SortedStationaryLeaf after_3329953.toBox) :
    SortedStationaryLeaf before_3329953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329953
  exact vertex_transfer before_3329953 after_3329953 rounds hc h

def before_3329954 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329954 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329954 (h : SortedStationaryLeaf after_3329954.toBox) :
    SortedStationaryLeaf before_3329954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329954
  exact vertex_transfer before_3329954 after_3329954 rounds hc h

def before_3329955 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3329955 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329955 (h : SortedStationaryLeaf after_3329955.toBox) :
    SortedStationaryLeaf before_3329955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329955
  exact vertex_transfer before_3329955 after_3329955 rounds hc h

def before_3329956 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3329956 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329956 (h : SortedStationaryLeaf after_3329956.toBox) :
    SortedStationaryLeaf before_3329956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329956
  exact vertex_transfer before_3329956 after_3329956 rounds hc h

def before_3329957 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3329957 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329957 (h : SortedStationaryLeaf after_3329957.toBox) :
    SortedStationaryLeaf before_3329957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329957
  exact vertex_transfer before_3329957 after_3329957 rounds hc h

def before_3329958 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3329958 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329958 (h : SortedStationaryLeaf after_3329958.toBox) :
    SortedStationaryLeaf before_3329958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329958
  exact vertex_transfer before_3329958 after_3329958 rounds hc h

def before_3329959 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329959 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329959 (h : SortedStationaryLeaf after_3329959.toBox) :
    SortedStationaryLeaf before_3329959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329959
  exact vertex_transfer before_3329959 after_3329959 rounds hc h

def before_3329960 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843604480), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329960 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329960 (h : SortedStationaryLeaf after_3329960.toBox) :
    SortedStationaryLeaf before_3329960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329960
  exact vertex_transfer before_3329960 after_3329960 rounds hc h

def before_3329961 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905034752), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329961 : BoxData :=
  ⟨858886897664, 998435848192, (-798748639232), (-698905001984), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329961 (h : SortedStationaryLeaf after_3329961.toBox) :
    SortedStationaryLeaf before_3329961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329961
  exact vertex_transfer before_3329961 after_3329961 rounds hc h

def before_3329962 : BoxData :=
  ⟨798748639232, 998435848192, (-698905034752), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329962 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329962 (h : SortedStationaryLeaf after_3329962.toBox) :
    SortedStationaryLeaf before_3329962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329962
  exact vertex_transfer before_3329962 after_3329962 rounds hc h

def before_3329963 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3329963 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329963 (h : SortedStationaryLeaf after_3329963.toBox) :
    SortedStationaryLeaf before_3329963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329963
  exact vertex_transfer before_3329963 after_3329963 rounds hc h

def before_3329964 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3329964 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329964 (h : SortedStationaryLeaf after_3329964.toBox) :
    SortedStationaryLeaf before_3329964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329964
  exact vertex_transfer before_3329964 after_3329964 rounds hc h

def before_3329965 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530747904), (-199687208960), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3329965 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329965 (h : SortedStationaryLeaf after_3329965.toBox) :
    SortedStationaryLeaf before_3329965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329965
  exact vertex_transfer before_3329965 after_3329965 rounds hc h

def before_3329966 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530747904), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3329966 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329966 (h : SortedStationaryLeaf after_3329966.toBox) :
    SortedStationaryLeaf before_3329966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329966
  exact vertex_transfer before_3329966 after_3329966 rounds hc h

def before_3329967 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-299530780672), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3329967 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329967 (h : SortedStationaryLeaf after_3329967.toBox) :
    SortedStationaryLeaf before_3329967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329967
  exact vertex_transfer before_3329967 after_3329967 rounds hc h

def before_3329968 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843604480), 0, (-299530780672), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3329968 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329968 (h : SortedStationaryLeaf after_3329968.toBox) :
    SortedStationaryLeaf before_3329968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329968
  exact vertex_transfer before_3329968 after_3329968 rounds hc h

def before_3329969 : BoxData :=
  ⟨823331192832, 1010727092224, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3329969 : BoxData :=
  ⟨823331192832, 1010727124992, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329969 (h : SortedStationaryLeaf after_3329969.toBox) :
    SortedStationaryLeaf before_3329969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329969
  exact vertex_transfer before_3329969 after_3329969 rounds hc h

def before_3329970 : BoxData :=
  ⟨1010727092224, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3329970 : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329970 (h : SortedStationaryLeaf after_3329970.toBox) :
    SortedStationaryLeaf before_3329970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329970
  exact vertex_transfer before_3329970 after_3329970 rounds hc h

def before_3329971 : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-998435848192), (-898592243712)⟩

def after_3329971 : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3329971 (h : SortedStationaryLeaf after_3329971.toBox) :
    SortedStationaryLeaf before_3329971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329971
  exact vertex_transfer before_3329971 after_3329971 rounds hc h

def before_3329972 : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-898592243712), (-798748639232)⟩

def after_3329972 : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3329972 (h : SortedStationaryLeaf after_3329972.toBox) :
    SortedStationaryLeaf before_3329972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329972
  exact vertex_transfer before_3329972 after_3329972 rounds hc h

def before_3329973 : BoxData :=
  ⟨823331192832, 1010727124992, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-998435848192), (-898592243712)⟩

def after_3329973 : BoxData :=
  ⟨920512299008, 1010727124992, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3329973 (h : SortedStationaryLeaf after_3329973.toBox) :
    SortedStationaryLeaf before_3329973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329973
  exact vertex_transfer before_3329973 after_3329973 rounds hc h

def before_3329974 : BoxData :=
  ⟨823331192832, 1010727124992, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-898592243712), (-798748639232)⟩

def after_3329974 : BoxData :=
  ⟨823331192832, 1010727124992, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3329974 (h : SortedStationaryLeaf after_3329974.toBox) :
    SortedStationaryLeaf before_3329974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329974
  exact vertex_transfer before_3329974 after_3329974 rounds hc h

def before_3329975 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-998435848192), (-898592243712)⟩

def after_3329975 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3329975 (h : SortedStationaryLeaf after_3329975.toBox) :
    SortedStationaryLeaf before_3329975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329975
  exact vertex_transfer before_3329975 after_3329975 rounds hc h

def before_3329976 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-898592243712), (-798748639232)⟩

def after_3329976 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3329976 (h : SortedStationaryLeaf after_3329976.toBox) :
    SortedStationaryLeaf before_3329976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329976
  exact vertex_transfer before_3329976 after_3329976 rounds hc h

def before_3329977 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3329977 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329977 (h : SortedStationaryLeaf after_3329977.toBox) :
    SortedStationaryLeaf before_3329977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329977
  exact vertex_transfer before_3329977 after_3329977 rounds hc h

def before_3329978 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843604480), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3329978 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329978 (h : SortedStationaryLeaf after_3329978.toBox) :
    SortedStationaryLeaf before_3329978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329978
  exact vertex_transfer before_3329978 after_3329978 rounds hc h

def before_3329979 : BoxData :=
  ⟨823331192832, 1010727092224, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3329979 : BoxData :=
  ⟨823331192832, 1010727124992, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329979 (h : SortedStationaryLeaf after_3329979.toBox) :
    SortedStationaryLeaf before_3329979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329979
  exact vertex_transfer before_3329979 after_3329979 rounds hc h

def before_3329980 : BoxData :=
  ⟨1010727092224, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3329980 : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3329980 (h : SortedStationaryLeaf after_3329980.toBox) :
    SortedStationaryLeaf before_3329980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329980
  exact vertex_transfer before_3329980 after_3329980 rounds hc h

def before_3329981 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-998435848192), (-898592243712)⟩

def after_3329981 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3329981 (h : SortedStationaryLeaf after_3329981.toBox) :
    SortedStationaryLeaf before_3329981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329981
  exact vertex_transfer before_3329981 after_3329981 rounds hc h

def before_3329982 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-898592243712), (-798748639232)⟩

def after_3329982 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3329982 (h : SortedStationaryLeaf after_3329982.toBox) :
    SortedStationaryLeaf before_3329982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329982
  exact vertex_transfer before_3329982 after_3329982 rounds hc h

def before_3329983 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530747904), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3329983 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329983 (h : SortedStationaryLeaf after_3329983.toBox) :
    SortedStationaryLeaf before_3329983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329983
  exact vertex_transfer before_3329983 after_3329983 rounds hc h

def before_3329984 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530747904), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3329984 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329984 (h : SortedStationaryLeaf after_3329984.toBox) :
    SortedStationaryLeaf before_3329984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329984
  exact vertex_transfer before_3329984 after_3329984 rounds hc h

def before_3329985 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3329985 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329985 (h : SortedStationaryLeaf after_3329985.toBox) :
    SortedStationaryLeaf before_3329985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329985
  exact vertex_transfer before_3329985 after_3329985 rounds hc h

def before_3329986 : BoxData :=
  ⟨998435815424, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3329986 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329986 (h : SortedStationaryLeaf after_3329986.toBox) :
    SortedStationaryLeaf before_3329986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329986
  exact vertex_transfer before_3329986 after_3329986 rounds hc h

def before_3329987 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3329987 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329987 (h : SortedStationaryLeaf after_3329987.toBox) :
    SortedStationaryLeaf before_3329987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329987
  exact vertex_transfer before_3329987 after_3329987 rounds hc h

def before_3329988 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843604480), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3329988 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329988 (h : SortedStationaryLeaf after_3329988.toBox) :
    SortedStationaryLeaf before_3329988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329988
  exact vertex_transfer before_3329988 after_3329988 rounds hc h

def before_3329989 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905034752), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3329989 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329989 (h : SortedStationaryLeaf after_3329989.toBox) :
    SortedStationaryLeaf before_3329989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329989
  exact vertex_transfer before_3329989 after_3329989 rounds hc h

def before_3329990 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905034752), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3329990 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329990 (h : SortedStationaryLeaf after_3329990.toBox) :
    SortedStationaryLeaf before_3329990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329990
  exact vertex_transfer before_3329990 after_3329990 rounds hc h

def before_3329991 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-998435848192), (-898592243712)⟩

def after_3329991 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329991 (h : SortedStationaryLeaf after_3329991.toBox) :
    SortedStationaryLeaf before_3329991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329991
  exact vertex_transfer before_3329991 after_3329991 rounds hc h

def before_3329992 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-898592243712), (-798748639232)⟩

def after_3329992 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329992 (h : SortedStationaryLeaf after_3329992.toBox) :
    SortedStationaryLeaf before_3329992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329992
  exact vertex_transfer before_3329992 after_3329992 rounds hc h

def before_3329993 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3329993 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329993 (h : SortedStationaryLeaf after_3329993.toBox) :
    SortedStationaryLeaf before_3329993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329993
  exact vertex_transfer before_3329993 after_3329993 rounds hc h

def before_3329994 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843604480), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3329994 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329994 (h : SortedStationaryLeaf after_3329994.toBox) :
    SortedStationaryLeaf before_3329994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329994
  exact vertex_transfer before_3329994 after_3329994 rounds hc h

def before_3329995 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905034752), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3329995 : BoxData :=
  ⟨804964597760, 998435848192, (-798748639232), (-698905001984), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329995 (h : SortedStationaryLeaf after_3329995.toBox) :
    SortedStationaryLeaf before_3329995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329995
  exact vertex_transfer before_3329995 after_3329995 rounds hc h

def before_3329996 : BoxData :=
  ⟨798748639232, 998435848192, (-698905034752), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3329996 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329996 (h : SortedStationaryLeaf after_3329996.toBox) :
    SortedStationaryLeaf before_3329996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329996
  exact vertex_transfer before_3329996 after_3329996 rounds hc h

def before_3329997 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-998435848192), (-898592243712)⟩

def after_3329997 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329997 (h : SortedStationaryLeaf after_3329997.toBox) :
    SortedStationaryLeaf before_3329997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329997
  exact vertex_transfer before_3329997 after_3329997 rounds hc h

def before_3329998 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-898592243712), (-798748639232)⟩

def after_3329998 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329998 (h : SortedStationaryLeaf after_3329998.toBox) :
    SortedStationaryLeaf before_3329998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329998
  exact vertex_transfer before_3329998 after_3329998 rounds hc h

def before_3329999 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3329999 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329999 (h : SortedStationaryLeaf after_3329999.toBox) :
    SortedStationaryLeaf before_3329999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3329999
  exact vertex_transfer before_3329999 after_3329999 rounds hc h

def before_3330000 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-99843604480), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3330000 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330000 (h : SortedStationaryLeaf after_3330000.toBox) :
    SortedStationaryLeaf before_3330000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330000
  exact vertex_transfer before_3330000 after_3330000 rounds hc h

def before_3330001 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3330001 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330001 (h : SortedStationaryLeaf after_3330001.toBox) :
    SortedStationaryLeaf before_3330001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330001
  exact vertex_transfer before_3330001 after_3330001 rounds hc h

def before_3330002 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3330002 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330002 (h : SortedStationaryLeaf after_3330002.toBox) :
    SortedStationaryLeaf before_3330002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330002
  exact vertex_transfer before_3330002 after_3330002 rounds hc h

def before_3330003 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530747904), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3330003 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330003 (h : SortedStationaryLeaf after_3330003.toBox) :
    SortedStationaryLeaf before_3330003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330003
  exact vertex_transfer before_3330003 after_3330003 rounds hc h

def before_3330004 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530747904), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3330004 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330004 (h : SortedStationaryLeaf after_3330004.toBox) :
    SortedStationaryLeaf before_3330004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330004
  exact vertex_transfer before_3330004 after_3330004 rounds hc h

def before_3330005 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-299530780672), 0, (-1198122991616), (-998435782656)⟩

def after_3330005 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330005 (h : SortedStationaryLeaf after_3330005.toBox) :
    SortedStationaryLeaf before_3330005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330005
  exact vertex_transfer before_3330005 after_3330005 rounds hc h

def before_3330006 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843604480), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

def after_3330006 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330006 (h : SortedStationaryLeaf after_3330006.toBox) :
    SortedStationaryLeaf before_3330006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330006
  exact vertex_transfer before_3330006 after_3330006 rounds hc h

def before_3330007 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905034752), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

def after_3330007 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330007 (h : SortedStationaryLeaf after_3330007.toBox) :
    SortedStationaryLeaf before_3330007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330007
  exact vertex_transfer before_3330007 after_3330007 rounds hc h

def before_3330008 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905034752), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

def after_3330008 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330008 (h : SortedStationaryLeaf after_3330008.toBox) :
    SortedStationaryLeaf before_3330008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330008
  exact vertex_transfer before_3330008 after_3330008 rounds hc h

def before_3330009 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-1098279387136)⟩

def after_3330009 : BoxData :=
  ⟨1098279354368, 1198122991616, (-698905067520), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3330009 (h : SortedStationaryLeaf after_3330009.toBox) :
    SortedStationaryLeaf before_3330009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330009
  exact vertex_transfer before_3330009 after_3330009 rounds hc h

def before_3330010 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1098279387136), (-998435782656)⟩

def after_3330010 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3330010 (h : SortedStationaryLeaf after_3330010.toBox) :
    SortedStationaryLeaf before_3330010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330010
  exact vertex_transfer before_3330010 after_3330010 rounds hc h

def before_3330011 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-1198122991616), (-1098279387136)⟩

def after_3330011 : BoxData :=
  ⟨1098279354368, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3330011 (h : SortedStationaryLeaf after_3330011.toBox) :
    SortedStationaryLeaf before_3330011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330011
  exact vertex_transfer before_3330011 after_3330011 rounds hc h

def before_3330012 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-1098279387136), (-998435782656)⟩

def after_3330012 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3330012 (h : SortedStationaryLeaf after_3330012.toBox) :
    SortedStationaryLeaf before_3330012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330012
  exact vertex_transfer before_3330012 after_3330012 rounds hc h

def before_3330013 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3330013 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330013 (h : SortedStationaryLeaf after_3330013.toBox) :
    SortedStationaryLeaf before_3330013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330013
  exact vertex_transfer before_3330013 after_3330013 rounds hc h

def before_3330014 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843604480), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3330014 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330014 (h : SortedStationaryLeaf after_3330014.toBox) :
    SortedStationaryLeaf before_3330014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330014
  exact vertex_transfer before_3330014 after_3330014 rounds hc h

def before_3330015 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3330015 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3330015 (h : SortedStationaryLeaf after_3330015.toBox) :
    SortedStationaryLeaf before_3330015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330015
  exact vertex_transfer before_3330015 after_3330015 rounds hc h

def before_3330016 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3330016 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330016 (h : SortedStationaryLeaf after_3330016.toBox) :
    SortedStationaryLeaf before_3330016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330016
  exact vertex_transfer before_3330016 after_3330016 rounds hc h

def before_3330017 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3330017 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3330017 (h : SortedStationaryLeaf after_3330017.toBox) :
    SortedStationaryLeaf before_3330017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330017
  exact vertex_transfer before_3330017 after_3330017 rounds hc h

def before_3330018 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3330018 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330018 (h : SortedStationaryLeaf after_3330018.toBox) :
    SortedStationaryLeaf before_3330018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330018
  exact vertex_transfer before_3330018 after_3330018 rounds hc h

def before_3330019 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530747904), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3330019 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330019 (h : SortedStationaryLeaf after_3330019.toBox) :
    SortedStationaryLeaf before_3330019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330019
  exact vertex_transfer before_3330019 after_3330019 rounds hc h

def before_3330020 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530747904), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3330020 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330020 (h : SortedStationaryLeaf after_3330020.toBox) :
    SortedStationaryLeaf before_3330020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330020
  exact vertex_transfer before_3330020 after_3330020 rounds hc h

def before_3330021 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-299530780672), 0, (-1198122991616), (-998435782656)⟩

def after_3330021 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330021 (h : SortedStationaryLeaf after_3330021.toBox) :
    SortedStationaryLeaf before_3330021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330021
  exact vertex_transfer before_3330021 after_3330021 rounds hc h

def before_3330022 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843604480), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

def after_3330022 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330022 (h : SortedStationaryLeaf after_3330022.toBox) :
    SortedStationaryLeaf before_3330022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330022
  exact vertex_transfer before_3330022 after_3330022 rounds hc h

def before_3330023 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905034752), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

def after_3330023 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330023 (h : SortedStationaryLeaf after_3330023.toBox) :
    SortedStationaryLeaf before_3330023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330023
  exact vertex_transfer before_3330023 after_3330023 rounds hc h

def before_3330024 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905034752), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

def after_3330024 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330024 (h : SortedStationaryLeaf after_3330024.toBox) :
    SortedStationaryLeaf before_3330024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330024
  exact vertex_transfer before_3330024 after_3330024 rounds hc h

def before_3330025 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905034752), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-1198122991616), (-998435782656)⟩

def after_3330025 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330025 (h : SortedStationaryLeaf after_3330025.toBox) :
    SortedStationaryLeaf before_3330025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330025
  exact vertex_transfer before_3330025 after_3330025 rounds hc h

def before_3330026 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905034752), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-1198122991616), (-998435782656)⟩

def after_3330026 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 399374286848, 499217924096, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330026 (h : SortedStationaryLeaf after_3330026.toBox) :
    SortedStationaryLeaf before_3330026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330026
  exact vertex_transfer before_3330026 after_3330026 rounds hc h

def before_3330027 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3330027 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330027 (h : SortedStationaryLeaf after_3330027.toBox) :
    SortedStationaryLeaf before_3330027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330027
  exact vertex_transfer before_3330027 after_3330027 rounds hc h

def before_3330028 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-99843604480), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3330028 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3330028 (h : SortedStationaryLeaf after_3330028.toBox) :
    SortedStationaryLeaf before_3330028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionCore.exists_checked_3330028
  exact vertex_transfer before_3330028 after_3330028 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3329611.Assembled

private theorem node_3330027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330027 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3330027.leaf

private theorem node_3330028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330028 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3330028.leaf

private theorem split_3330019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330019 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330027 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330028 4 = true := by
  decide +kernel

private theorem after_3330019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330019 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330027 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330028 4 split_3330019 node_3330027 node_3330028

private theorem node_3330019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330019 after_3330019

private theorem node_3330025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330025 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3330025.leaf

private theorem node_3330026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330026 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3330026.leaf

private theorem split_3330021 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330021 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330025 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330026 1 = true := by
  decide +kernel

private theorem after_3330021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330021.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330021 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330025 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330026 1 split_3330021 node_3330025 node_3330026

private theorem node_3330021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330021 after_3330021

private theorem node_3330023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330023 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3330023.leaf

private theorem node_3330024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330024 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3330024.leaf

private theorem split_3330022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330022 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330023 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330024 1 = true := by
  decide +kernel

private theorem after_3330022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330022 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330023 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330024 1 split_3330022 node_3330023 node_3330024

private theorem node_3330022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330022 after_3330022

private theorem split_3330020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330020 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330021 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330022 4 = true := by
  decide +kernel

private theorem after_3330020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330020 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330021 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330022 4 split_3330020 node_3330021 node_3330022

private theorem node_3330020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330020 after_3330020

private theorem split_3330001 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330001 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330019 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330020 3 = true := by
  decide +kernel

private theorem after_3330001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330001.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330001 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330019 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330020 3 split_3330001 node_3330019 node_3330020

private theorem node_3330001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330001 after_3330001

private theorem node_3330017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330017 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3330017.leaf

private theorem node_3330018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330018 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3330018.leaf

private theorem split_3330013 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330013 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330017 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330018 5 = true := by
  decide +kernel

private theorem after_3330013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330013.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330013 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330017 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330018 5 split_3330013 node_3330017 node_3330018

private theorem node_3330013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330013 after_3330013

private theorem node_3330015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330015 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3330015.leaf

private theorem node_3330016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330016 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3330016.leaf

private theorem split_3330014 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330014 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330015 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330016 5 = true := by
  decide +kernel

private theorem after_3330014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330014.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330014 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330015 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330016 5 split_3330014 node_3330015 node_3330016

private theorem node_3330014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330014 after_3330014

private theorem split_3330003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330003 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330013 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330014 4 = true := by
  decide +kernel

private theorem after_3330003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330003 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330013 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330014 4 split_3330003 node_3330013 node_3330014

private theorem node_3330003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330003 after_3330003

private theorem node_3330011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330011 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3330011.leaf

private theorem node_3330012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330012 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3330012.leaf

private theorem split_3330005 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330005 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330011 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330012 6 = true := by
  decide +kernel

private theorem after_3330005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330005.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330005 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330011 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330012 6 split_3330005 node_3330011 node_3330012

private theorem node_3330005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330005 after_3330005

private theorem node_3330007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330007 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3330007.leaf

private theorem node_3330009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330009 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3330009.leaf

private theorem node_3330010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330010 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3330010.leaf

private theorem split_3330008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330008 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330009 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330010 6 = true := by
  decide +kernel

private theorem after_3330008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330008 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330009 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330010 6 split_3330008 node_3330009 node_3330010

private theorem node_3330008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330008 after_3330008

private theorem split_3330006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330006 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330007 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330008 1 = true := by
  decide +kernel

private theorem after_3330006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330006 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330007 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330008 1 split_3330006 node_3330007 node_3330008

private theorem node_3330006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330006 after_3330006

private theorem split_3330004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330004 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330005 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330006 4 = true := by
  decide +kernel

private theorem after_3330004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330004 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330005 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330006 4 split_3330004 node_3330005 node_3330006

private theorem node_3330004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330004 after_3330004

private theorem split_3330002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330002 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330003 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330004 3 = true := by
  decide +kernel

private theorem after_3330002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3330002 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330003 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330004 3 split_3330002 node_3330003 node_3330004

private theorem node_3330002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330002 after_3330002

private theorem split_3329929 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329929 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330001 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330002 2 = true := by
  decide +kernel

private theorem after_3329929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329929.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329929 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330001 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330002 2 split_3329929 node_3330001 node_3330002

private theorem node_3329929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329929 after_3329929

private theorem node_3329999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329999 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329999.leaf

private theorem node_3330000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3330000 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3330000.leaf

private theorem split_3329983 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329983 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329999 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330000 4 = true := by
  decide +kernel

private theorem after_3329983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329983.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329983 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329999 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3330000 4 split_3329983 node_3329999 node_3330000

private theorem node_3329983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329983 after_3329983

private theorem node_3329997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329997 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329997.leaf

private theorem node_3329998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329998 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329998.leaf

private theorem split_3329993 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329993 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329997 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329998 6 = true := by
  decide +kernel

private theorem after_3329993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329993.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329993 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329997 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329998 6 split_3329993 node_3329997 node_3329998

private theorem node_3329993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329993 after_3329993

private theorem node_3329995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329995 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329995.leaf

private theorem node_3329996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329996 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329996.leaf

private theorem split_3329994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329994 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329995 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329996 1 = true := by
  decide +kernel

private theorem after_3329994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329994 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329995 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329996 1 split_3329994 node_3329995 node_3329996

private theorem node_3329994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329994 after_3329994

private theorem split_3329985 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329985 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329993 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329994 4 = true := by
  decide +kernel

private theorem after_3329985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329985.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329985 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329993 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329994 4 split_3329985 node_3329993 node_3329994

private theorem node_3329985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329985 after_3329985

private theorem node_3329991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329991 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329991.leaf

private theorem node_3329992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329992 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329992.leaf

private theorem split_3329987 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329987 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329991 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329992 6 = true := by
  decide +kernel

private theorem after_3329987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329987.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329987 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329991 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329992 6 split_3329987 node_3329991 node_3329992

private theorem node_3329987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329987 after_3329987

private theorem node_3329989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329989 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329989.leaf

private theorem node_3329990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329990 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329990.leaf

private theorem split_3329988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329988 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329989 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329990 1 = true := by
  decide +kernel

private theorem after_3329988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329988 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329989 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329990 1 split_3329988 node_3329989 node_3329990

private theorem node_3329988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329988 after_3329988

private theorem split_3329986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329986 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329987 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329988 4 = true := by
  decide +kernel

private theorem after_3329986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329986 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329987 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329988 4 split_3329986 node_3329987 node_3329988

private theorem node_3329986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329986 after_3329986

private theorem split_3329984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329984 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329985 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329986 0 = true := by
  decide +kernel

private theorem after_3329984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329984 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329985 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329986 0 split_3329984 node_3329985 node_3329986

private theorem node_3329984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329984 after_3329984

private theorem split_3329931 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329931 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329983 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329984 3 = true := by
  decide +kernel

private theorem after_3329931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329931.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329931 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329983 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329984 3 split_3329931 node_3329983 node_3329984

private theorem node_3329931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329931 after_3329931

private theorem node_3329981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329981 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329981.leaf

private theorem node_3329982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329982 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329982.leaf

private theorem split_3329977 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329977 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329981 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329982 6 = true := by
  decide +kernel

private theorem after_3329977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329977.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329977 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329981 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329982 6 split_3329977 node_3329981 node_3329982

private theorem node_3329977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329977 after_3329977

private theorem node_3329979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329979 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329979.leaf

private theorem node_3329980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329980 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329980.leaf

private theorem split_3329978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329978 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329979 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329980 0 = true := by
  decide +kernel

private theorem after_3329978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329978 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329979 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329980 0 split_3329978 node_3329979 node_3329980

private theorem node_3329978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329978 after_3329978

private theorem split_3329965 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329965 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329977 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329978 4 = true := by
  decide +kernel

private theorem after_3329965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329965.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329965 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329977 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329978 4 split_3329965 node_3329977 node_3329978

private theorem node_3329965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329965 after_3329965

private theorem node_3329975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329975 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329975.leaf

private theorem node_3329976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329976 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329976.leaf

private theorem split_3329967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329967 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329975 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329976 6 = true := by
  decide +kernel

private theorem after_3329967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329967 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329975 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329976 6 split_3329967 node_3329975 node_3329976

private theorem node_3329967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329967 after_3329967

private theorem node_3329973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329973 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329973.leaf

private theorem node_3329974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329974 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329974.leaf

private theorem split_3329969 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329969 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329973 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329974 6 = true := by
  decide +kernel

private theorem after_3329969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329969.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329969 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329973 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329974 6 split_3329969 node_3329973 node_3329974

private theorem node_3329969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329969 after_3329969

private theorem node_3329971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329971 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329971.leaf

private theorem node_3329972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329972 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329972.leaf

private theorem split_3329970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329970 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329971 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329972 6 = true := by
  decide +kernel

private theorem after_3329970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329970 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329971 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329972 6 split_3329970 node_3329971 node_3329972

private theorem node_3329970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329970 after_3329970

private theorem split_3329968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329968 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329969 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329970 0 = true := by
  decide +kernel

private theorem after_3329968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329968 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329969 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329970 0 split_3329968 node_3329969 node_3329970

private theorem node_3329968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329968 after_3329968

private theorem split_3329966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329966 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329967 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329968 4 = true := by
  decide +kernel

private theorem after_3329966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329966 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329967 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329968 4 split_3329966 node_3329967 node_3329968

private theorem node_3329966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329966 after_3329966

private theorem split_3329933 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329933 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329965 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329966 3 = true := by
  decide +kernel

private theorem after_3329933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329933.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329933 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329965 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329966 3 split_3329933 node_3329965 node_3329966

private theorem node_3329933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329933 after_3329933

private theorem node_3329963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329963 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329963.leaf

private theorem node_3329964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329964 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329964.leaf

private theorem split_3329959 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329959 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329963 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329964 6 = true := by
  decide +kernel

private theorem after_3329959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329959.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329959 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329963 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329964 6 split_3329959 node_3329963 node_3329964

private theorem node_3329959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329959 after_3329959

private theorem node_3329961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329961 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329961.leaf

private theorem node_3329962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329962 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329962.leaf

private theorem split_3329960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329960 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329961 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329962 1 = true := by
  decide +kernel

private theorem after_3329960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329960 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329961 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329962 1 split_3329960 node_3329961 node_3329962

private theorem node_3329960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329960 after_3329960

private theorem split_3329951 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329951 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329959 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329960 4 = true := by
  decide +kernel

private theorem after_3329951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329951.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329951 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329959 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329960 4 split_3329951 node_3329959 node_3329960

private theorem node_3329951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329951 after_3329951

private theorem node_3329957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329957 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329957.leaf

private theorem node_3329958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329958 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329958.leaf

private theorem split_3329953 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329953 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329957 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329958 6 = true := by
  decide +kernel

private theorem after_3329953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329953.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329953 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329957 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329958 6 split_3329953 node_3329957 node_3329958

private theorem node_3329953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329953 after_3329953

private theorem node_3329955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329955 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329955.leaf

private theorem node_3329956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329956 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329956.leaf

private theorem split_3329954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329954 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329955 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329956 6 = true := by
  decide +kernel

private theorem after_3329954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329954 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329955 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329956 6 split_3329954 node_3329955 node_3329956

private theorem node_3329954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329954 after_3329954

private theorem split_3329952 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329952 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329953 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329954 4 = true := by
  decide +kernel

private theorem after_3329952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329952.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329952 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329953 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329954 4 split_3329952 node_3329953 node_3329954

private theorem node_3329952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329952 after_3329952

private theorem split_3329935 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329935 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329951 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329952 3 = true := by
  decide +kernel

private theorem after_3329935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329935.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329935 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329951 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329952 3 split_3329935 node_3329951 node_3329952

private theorem node_3329935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329935 after_3329935

private theorem node_3329949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329949 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329949.leaf

private theorem node_3329950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329950 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329950.leaf

private theorem split_3329945 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329945 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329949 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329950 6 = true := by
  decide +kernel

private theorem after_3329945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329945.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329945 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329949 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329950 6 split_3329945 node_3329949 node_3329950

private theorem node_3329945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329945 after_3329945

private theorem node_3329947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329947 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329947.leaf

private theorem node_3329948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329948 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329948.leaf

private theorem split_3329946 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329946 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329947 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329948 1 = true := by
  decide +kernel

private theorem after_3329946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329946.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329946 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329947 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329948 1 split_3329946 node_3329947 node_3329948

private theorem node_3329946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329946 after_3329946

private theorem split_3329937 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329937 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329945 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329946 4 = true := by
  decide +kernel

private theorem after_3329937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329937.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329937 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329945 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329946 4 split_3329937 node_3329945 node_3329946

private theorem node_3329937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329937 after_3329937

private theorem node_3329943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329943 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329943.leaf

private theorem node_3329944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329944 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329944.leaf

private theorem split_3329939 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329939 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329943 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329944 6 = true := by
  decide +kernel

private theorem after_3329939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329939.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329939 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329943 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329944 6 split_3329939 node_3329943 node_3329944

private theorem node_3329939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329939 after_3329939

private theorem node_3329941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329941 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329941.leaf

private theorem node_3329942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329942 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329942.leaf

private theorem split_3329940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329940 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329941 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329942 6 = true := by
  decide +kernel

private theorem after_3329940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329940 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329941 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329942 6 split_3329940 node_3329941 node_3329942

private theorem node_3329940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329940 after_3329940

private theorem split_3329938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329938 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329939 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329940 4 = true := by
  decide +kernel

private theorem after_3329938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329938 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329939 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329940 4 split_3329938 node_3329939 node_3329940

private theorem node_3329938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329938 after_3329938

private theorem split_3329936 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329936 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329937 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329938 3 = true := by
  decide +kernel

private theorem after_3329936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329936.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329936 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329937 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329938 3 split_3329936 node_3329937 node_3329938

private theorem node_3329936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329936 after_3329936

private theorem split_3329934 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329934 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329935 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329936 0 = true := by
  decide +kernel

private theorem after_3329934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329934.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329934 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329935 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329936 0 split_3329934 node_3329935 node_3329936

private theorem node_3329934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329934 after_3329934

private theorem split_3329932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329932 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329933 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329934 5 = true := by
  decide +kernel

private theorem after_3329932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329932 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329933 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329934 5 split_3329932 node_3329933 node_3329934

private theorem node_3329932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329932 after_3329932

private theorem split_3329930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329930 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329931 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329932 2 = true := by
  decide +kernel

private theorem after_3329930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329930 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329931 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329932 2 split_3329930 node_3329931 node_3329932

private theorem node_3329930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329930 after_3329930

private theorem split_3329869 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329869 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329929 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329930 6 = true := by
  decide +kernel

private theorem after_3329869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329869.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329869 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329929 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329930 6 split_3329869 node_3329929 node_3329930

private theorem node_3329869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329869 after_3329869

private theorem node_3329927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329927 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329927.leaf

private theorem node_3329928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329928 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329928.leaf

private theorem split_3329911 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329911 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329927 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329928 4 = true := by
  decide +kernel

private theorem after_3329911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329911.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329911 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329927 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329928 4 split_3329911 node_3329927 node_3329928

private theorem node_3329911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329911 after_3329911

private theorem node_3329925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329925 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329925.leaf

private theorem node_3329926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329926 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329926.leaf

private theorem split_3329919 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329919 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329925 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329926 3 = true := by
  decide +kernel

private theorem after_3329919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329919.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329919 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329925 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329926 3 split_3329919 node_3329925 node_3329926

private theorem node_3329919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329919 after_3329919

private theorem node_3329921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329921 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329921.leaf

private theorem node_3329923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329923 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329923.leaf

private theorem node_3329924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329924 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329924.leaf

private theorem split_3329922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329922 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329923 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329924 6 = true := by
  decide +kernel

private theorem after_3329922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329922 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329923 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329924 6 split_3329922 node_3329923 node_3329924

private theorem node_3329922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329922 after_3329922

private theorem split_3329920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329920 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329921 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329922 3 = true := by
  decide +kernel

private theorem after_3329920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329920 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329921 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329922 3 split_3329920 node_3329921 node_3329922

private theorem node_3329920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329920 after_3329920

private theorem split_3329913 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329913 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329919 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329920 5 = true := by
  decide +kernel

private theorem after_3329913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329913.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329913 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329919 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329920 5 split_3329913 node_3329919 node_3329920

private theorem node_3329913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329913 after_3329913

private theorem node_3329915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329915 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329915.leaf

private theorem node_3329917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329917 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329917.leaf

private theorem node_3329918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329918 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329918.leaf

private theorem split_3329916 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329916 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329917 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329918 1 = true := by
  decide +kernel

private theorem after_3329916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329916.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329916 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329917 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329918 1 split_3329916 node_3329917 node_3329918

private theorem node_3329916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329916 after_3329916

private theorem split_3329914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329914 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329915 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329916 3 = true := by
  decide +kernel

private theorem after_3329914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329914 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329915 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329916 3 split_3329914 node_3329915 node_3329916

private theorem node_3329914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329914 after_3329914

private theorem split_3329912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329912 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329913 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329914 4 = true := by
  decide +kernel

private theorem after_3329912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329912 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329913 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329914 4 split_3329912 node_3329913 node_3329914

private theorem node_3329912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329912 after_3329912

private theorem split_3329871 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329871 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329911 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329912 2 = true := by
  decide +kernel

private theorem after_3329871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329871.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329871 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329911 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329912 2 split_3329871 node_3329911 node_3329912

private theorem node_3329871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329871 after_3329871

private theorem node_3329909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329909 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329909.leaf

private theorem node_3329910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329910 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329910.leaf

private theorem split_3329873 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329873 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329909 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329910 4 = true := by
  decide +kernel

private theorem after_3329873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329873.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329873 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329909 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329910 4 split_3329873 node_3329909 node_3329910

private theorem node_3329873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329873 after_3329873

private theorem node_3329907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329907 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329907.leaf

private theorem node_3329908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329908 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329908.leaf

private theorem split_3329905 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329905 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329907 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329908 6 = true := by
  decide +kernel

private theorem after_3329905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329905.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329905 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329907 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329908 6 split_3329905 node_3329907 node_3329908

private theorem node_3329905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329905 after_3329905

private theorem node_3329906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329906 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329906.leaf

private theorem split_3329895 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329895 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329905 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329906 4 = true := by
  decide +kernel

private theorem after_3329895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329895.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329895 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329905 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329906 4 split_3329895 node_3329905 node_3329906

private theorem node_3329895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329895 after_3329895

private theorem node_3329903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329903 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329903.leaf

private theorem node_3329904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329904 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329904.leaf

private theorem split_3329897 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329897 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329903 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329904 6 = true := by
  decide +kernel

private theorem after_3329897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329897.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329897 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329903 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329904 6 split_3329897 node_3329903 node_3329904

private theorem node_3329897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329897 after_3329897

private theorem node_3329899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329899 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329899.leaf

private theorem node_3329901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329901 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329901.leaf

private theorem node_3329902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329902 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329902.leaf

private theorem split_3329900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329900 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329901 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329902 6 = true := by
  decide +kernel

private theorem after_3329900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329900 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329901 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329902 6 split_3329900 node_3329901 node_3329902

private theorem node_3329900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329900 after_3329900

private theorem split_3329898 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329898 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329899 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329900 3 = true := by
  decide +kernel

private theorem after_3329898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329898.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329898 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329899 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329900 3 split_3329898 node_3329899 node_3329900

private theorem node_3329898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329898 after_3329898

private theorem split_3329896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329896 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329897 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329898 4 = true := by
  decide +kernel

private theorem after_3329896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329896 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329897 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329898 4 split_3329896 node_3329897 node_3329898

private theorem node_3329896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329896 after_3329896

private theorem split_3329875 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329875 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329895 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329896 5 = true := by
  decide +kernel

private theorem after_3329875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329875.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329875 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329895 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329896 5 split_3329875 node_3329895 node_3329896

private theorem node_3329875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329875 after_3329875

private theorem node_3329893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329893 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329893.leaf

private theorem node_3329894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329894 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329894.leaf

private theorem split_3329887 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329887 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329893 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329894 6 = true := by
  decide +kernel

private theorem after_3329887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329887.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329887 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329893 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329894 6 split_3329887 node_3329893 node_3329894

private theorem node_3329887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329887 after_3329887

private theorem node_3329889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329889 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329889.leaf

private theorem node_3329891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329891 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329891.leaf

private theorem node_3329892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329892 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329892.leaf

private theorem split_3329890 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329890 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329891 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329892 6 = true := by
  decide +kernel

private theorem after_3329890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329890.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329890 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329891 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329892 6 split_3329890 node_3329891 node_3329892

private theorem node_3329890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329890 after_3329890

private theorem split_3329888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329888 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329889 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329890 3 = true := by
  decide +kernel

private theorem after_3329888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329888 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329889 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329890 3 split_3329888 node_3329889 node_3329890

private theorem node_3329888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329888 after_3329888

private theorem split_3329877 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329877 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329887 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329888 4 = true := by
  decide +kernel

private theorem after_3329877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329877.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329877 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329887 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329888 4 split_3329877 node_3329887 node_3329888

private theorem node_3329877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329877 after_3329877

private theorem node_3329885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329885 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329885.leaf

private theorem node_3329886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329886 Thomson.Five.GlobalCertificates.Production.Node3329611.VertexBridge.Leaf3329886.leaf

private theorem split_3329879 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329879 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329885 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329886 6 = true := by
  decide +kernel

private theorem after_3329879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329879.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329879 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329885 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329886 6 split_3329879 node_3329885 node_3329886

private theorem node_3329879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329879 after_3329879

private theorem node_3329881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329881 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329881.leaf

private theorem node_3329883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329883 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329883.leaf

private theorem node_3329884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329884 Thomson.Five.GlobalCertificates.Production.Node3329611.GradientBridge.Leaf3329884.leaf

private theorem split_3329882 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329882 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329883 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329884 1 = true := by
  decide +kernel

private theorem after_3329882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329882.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329882 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329883 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329884 1 split_3329882 node_3329883 node_3329884

private theorem node_3329882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329882 after_3329882

private theorem split_3329880 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329880 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329881 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329882 3 = true := by
  decide +kernel

private theorem after_3329880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329880.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329880 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329881 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329882 3 split_3329880 node_3329881 node_3329882

private theorem node_3329880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329880 after_3329880

private theorem split_3329878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329878 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329879 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329880 4 = true := by
  decide +kernel

private theorem after_3329878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329878 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329879 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329880 4 split_3329878 node_3329879 node_3329880

private theorem node_3329878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329878 after_3329878

private theorem split_3329876 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329876 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329877 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329878 5 = true := by
  decide +kernel

private theorem after_3329876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329876.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329876 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329877 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329878 5 split_3329876 node_3329877 node_3329878

private theorem node_3329876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329876 after_3329876

private theorem split_3329874 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329874 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329875 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329876 0 = true := by
  decide +kernel

private theorem after_3329874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329874.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329874 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329875 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329876 0 split_3329874 node_3329875 node_3329876

private theorem node_3329874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329874 after_3329874

private theorem split_3329872 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329872 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329873 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329874 2 = true := by
  decide +kernel

private theorem after_3329872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329872.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329872 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329873 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329874 2 split_3329872 node_3329873 node_3329874

private theorem node_3329872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329872 after_3329872

private theorem split_3329870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329870 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329871 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329872 6 = true := by
  decide +kernel

private theorem after_3329870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329870 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329871 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329872 6 split_3329870 node_3329871 node_3329872

private theorem node_3329870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329870 after_3329870

private theorem split_3329611 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329611 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329869 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329870 1 = true := by
  decide +kernel

private theorem after_3329611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329611.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.after_3329611 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329869 Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329870 1 split_3329611 node_3329869 node_3329870

private theorem node_3329611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.before_3329611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3329611.ContractionBridge.transfer_3329611 after_3329611

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687176192), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3329611

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3329611.Assembled


end
