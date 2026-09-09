module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3331445.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge

namespace Leaf3331902

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331902.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331902

namespace Leaf3331904

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331904.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331904

namespace Leaf3331905

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331905.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331905

namespace Leaf3331906

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331906.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331906

namespace Leaf3331916

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331916.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331916

namespace Leaf3331919

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331919.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331919

namespace Leaf3331921

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331921.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331921

namespace Leaf3331923

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331923.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331923

namespace Leaf3331924

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331924.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331924

namespace Leaf3331925

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331925.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331925

namespace Leaf3331927

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331927.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331927

namespace Leaf3331928

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331928.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331928

namespace Leaf3331931

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331931.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331931

namespace Leaf3331937

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331937.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331937

namespace Leaf3331946

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331946.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331946

namespace Leaf3331947

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331947.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331947

namespace Leaf3331949

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331949.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331949

namespace Leaf3331951

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331951.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331951

namespace Leaf3331952

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331952.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331952

namespace Leaf3331963

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331963.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331963

namespace Leaf3331972

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331972.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331972

namespace Leaf3331973

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331973.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331973

namespace Leaf3331974

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331974.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331974

namespace Leaf3331998

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3331998.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331998

namespace Leaf3332000

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3332000.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3332000

namespace Leaf3332016

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3332016.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3332016

namespace Leaf3332021

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3332021.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3332021

namespace Leaf3332022

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3332022.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3332022

namespace Leaf3332027

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3332027.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3332027

namespace Leaf3332030

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3332030.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3332030

namespace Leaf3332056

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3332056.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3332056

namespace Leaf3332057

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.GradientCore.Leaf3332057.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3332057

end Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge

namespace Leaf3331901

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331901.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331901

namespace Leaf3331907

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331907.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331907

namespace Leaf3331908

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331908.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331908

namespace Leaf3331913

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331913.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331913

namespace Leaf3331915

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331915.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331915

namespace Leaf3331929

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331929.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331929

namespace Leaf3331932

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331932.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331932

namespace Leaf3331935

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331935.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331935

namespace Leaf3331938

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331938.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331938

namespace Leaf3331943

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331943.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331943

namespace Leaf3331945

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331945.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331945

namespace Leaf3331953

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331953.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331953

namespace Leaf3331955

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331955.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331955

namespace Leaf3331956

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331956.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331956

namespace Leaf3331959

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331959.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331959

namespace Leaf3331962

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331962.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331962

namespace Leaf3331964

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331964.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331964

namespace Leaf3331969

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331969.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331969

namespace Leaf3331971

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331971.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331971

namespace Leaf3331975

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331975.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331975

namespace Leaf3331977

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331977.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331977

namespace Leaf3331978

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331978.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331978

namespace Leaf3331987

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331987.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331987

namespace Leaf3331991

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331991.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331991

namespace Leaf3331993

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331993.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331993

namespace Leaf3331994

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331994.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331994

namespace Leaf3331995

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331995.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331995

namespace Leaf3331997

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331997.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331997

namespace Leaf3331999

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3331999.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331999

namespace Leaf3332005

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332005.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332005

namespace Leaf3332009

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332009.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332009

namespace Leaf3332011

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332011.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332011

namespace Leaf3332012

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332012.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332012

namespace Leaf3332013

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332013.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332013

namespace Leaf3332015

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332015.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332015

namespace Leaf3332019

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332019.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332019

namespace Leaf3332023

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332023.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332023

namespace Leaf3332025

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332025.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332025

namespace Leaf3332026

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332026.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332026

namespace Leaf3332029

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332029.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332029

namespace Leaf3332035

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332035.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332035

namespace Leaf3332037

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332037.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332037

namespace Leaf3332039

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332039.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332039

namespace Leaf3332040

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332040.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332040

namespace Leaf3332041

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332041.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332041

namespace Leaf3332042

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332042.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332042

namespace Leaf3332047

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332047.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332047

namespace Leaf3332049

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332049.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332049

namespace Leaf3332051

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332051.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332051

namespace Leaf3332052

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332052.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332052

namespace Leaf3332053

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332053.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332053

namespace Leaf3332055

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332055.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332055

namespace Leaf3332059

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332059.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332059

namespace Leaf3332060

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332060.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332060

namespace Leaf3332063

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332063.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332063

namespace Leaf3332064

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332064.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332064

namespace Leaf3332065

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332065.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332065

namespace Leaf3332067

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332067.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332067

namespace Leaf3332068

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.PairCore.Leaf3332068.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3332068

end Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge

def before_3331445 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374319616), (-798748639232), 0, (-798748639232), 0, (-1198122991616), (-798748639232)⟩

def after_3331445 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), 0, (-798748639232), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331445 (h : SortedStationaryLeaf after_3331445.toBox) :
    SortedStationaryLeaf before_3331445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331445
  exact vertex_transfer before_3331445 after_3331445 rounds hc h

def before_3331889 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374319616), (-798748639232), 0, (-1198122991616), (-798748639232)⟩

def after_3331889 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331889 (h : SortedStationaryLeaf after_3331889.toBox) :
    SortedStationaryLeaf before_3331889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331889
  exact vertex_transfer before_3331889 after_3331889 rounds hc h

def before_3331890 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374319616), 0, (-798748639232), 0, (-1198122991616), (-798748639232)⟩

def after_3331890 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331890 (h : SortedStationaryLeaf after_3331890.toBox) :
    SortedStationaryLeaf before_3331890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331890
  exact vertex_transfer before_3331890 after_3331890 rounds hc h

def before_3331891 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616), (-1198122991616), (-798748639232)⟩

def after_3331891 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331891 (h : SortedStationaryLeaf after_3331891.toBox) :
    SortedStationaryLeaf before_3331891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331891
  exact vertex_transfer before_3331891 after_3331891 rounds hc h

def before_3331892 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374319616), 0, (-1198122991616), (-798748639232)⟩

def after_3331892 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331892 (h : SortedStationaryLeaf after_3331892.toBox) :
    SortedStationaryLeaf before_3331892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331892
  exact vertex_transfer before_3331892 after_3331892 rounds hc h

def before_3331893 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331893 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331893 (h : SortedStationaryLeaf after_3331893.toBox) :
    SortedStationaryLeaf before_3331893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331893
  exact vertex_transfer before_3331893 after_3331893 rounds hc h

def before_3331894 : BoxData :=
  ⟨998435815424, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331894 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331894 (h : SortedStationaryLeaf after_3331894.toBox) :
    SortedStationaryLeaf before_3331894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331894
  exact vertex_transfer before_3331894 after_3331894 rounds hc h

def before_3331895 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331895 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331895 (h : SortedStationaryLeaf after_3331895.toBox) :
    SortedStationaryLeaf before_3331895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331895
  exact vertex_transfer before_3331895 after_3331895 rounds hc h

def before_3331896 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331896 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331896 (h : SortedStationaryLeaf after_3331896.toBox) :
    SortedStationaryLeaf before_3331896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331896
  exact vertex_transfer before_3331896 after_3331896 rounds hc h

def before_3331897 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331897 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331897 (h : SortedStationaryLeaf after_3331897.toBox) :
    SortedStationaryLeaf before_3331897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331897
  exact vertex_transfer before_3331897 after_3331897 rounds hc h

def before_3331898 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331898 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331898 (h : SortedStationaryLeaf after_3331898.toBox) :
    SortedStationaryLeaf before_3331898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331898
  exact vertex_transfer before_3331898 after_3331898 rounds hc h

def before_3331899 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331899 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331899 (h : SortedStationaryLeaf after_3331899.toBox) :
    SortedStationaryLeaf before_3331899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331899
  exact vertex_transfer before_3331899 after_3331899 rounds hc h

def before_3331900 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331900 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331900 (h : SortedStationaryLeaf after_3331900.toBox) :
    SortedStationaryLeaf before_3331900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331900
  exact vertex_transfer before_3331900 after_3331900 rounds hc h

def before_3331901 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331901 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331901 (h : SortedStationaryLeaf after_3331901.toBox) :
    SortedStationaryLeaf before_3331901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331901
  exact vertex_transfer before_3331901 after_3331901 rounds hc h

def before_3331902 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331902 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331902 (h : SortedStationaryLeaf after_3331902.toBox) :
    SortedStationaryLeaf before_3331902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331902
  exact vertex_transfer before_3331902 after_3331902 rounds hc h

def before_3331903 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3331903 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331903 (h : SortedStationaryLeaf after_3331903.toBox) :
    SortedStationaryLeaf before_3331903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331903
  exact vertex_transfer before_3331903 after_3331903 rounds hc h

def before_3331904 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3331904 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331904 (h : SortedStationaryLeaf after_3331904.toBox) :
    SortedStationaryLeaf before_3331904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331904
  exact vertex_transfer before_3331904 after_3331904 rounds hc h

def before_3331905 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3331905 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331905 (h : SortedStationaryLeaf after_3331905.toBox) :
    SortedStationaryLeaf before_3331905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331905
  exact vertex_transfer before_3331905 after_3331905 rounds hc h

def before_3331906 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3331906 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331906 (h : SortedStationaryLeaf after_3331906.toBox) :
    SortedStationaryLeaf before_3331906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331906
  exact vertex_transfer before_3331906 after_3331906 rounds hc h

def before_3331907 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331907 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331907 (h : SortedStationaryLeaf after_3331907.toBox) :
    SortedStationaryLeaf before_3331907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331907
  exact vertex_transfer before_3331907 after_3331907 rounds hc h

def before_3331908 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331908 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331908 (h : SortedStationaryLeaf after_3331908.toBox) :
    SortedStationaryLeaf before_3331908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331908
  exact vertex_transfer before_3331908 after_3331908 rounds hc h

def before_3331909 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331909 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331909 (h : SortedStationaryLeaf after_3331909.toBox) :
    SortedStationaryLeaf before_3331909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331909
  exact vertex_transfer before_3331909 after_3331909 rounds hc h

def before_3331910 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331910 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331910 (h : SortedStationaryLeaf after_3331910.toBox) :
    SortedStationaryLeaf before_3331910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331910
  exact vertex_transfer before_3331910 after_3331910 rounds hc h

def before_3331911 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331911 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331911 (h : SortedStationaryLeaf after_3331911.toBox) :
    SortedStationaryLeaf before_3331911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331911
  exact vertex_transfer before_3331911 after_3331911 rounds hc h

def before_3331912 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331912 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331912 (h : SortedStationaryLeaf after_3331912.toBox) :
    SortedStationaryLeaf before_3331912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331912
  exact vertex_transfer before_3331912 after_3331912 rounds hc h

def before_3331913 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331913 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331913 (h : SortedStationaryLeaf after_3331913.toBox) :
    SortedStationaryLeaf before_3331913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331913
  exact vertex_transfer before_3331913 after_3331913 rounds hc h

def before_3331914 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331914 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331914 (h : SortedStationaryLeaf after_3331914.toBox) :
    SortedStationaryLeaf before_3331914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331914
  exact vertex_transfer before_3331914 after_3331914 rounds hc h

def before_3331915 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331915 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331915 (h : SortedStationaryLeaf after_3331915.toBox) :
    SortedStationaryLeaf before_3331915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331915
  exact vertex_transfer before_3331915 after_3331915 rounds hc h

def before_3331916 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331916 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331916 (h : SortedStationaryLeaf after_3331916.toBox) :
    SortedStationaryLeaf before_3331916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331916
  exact vertex_transfer before_3331916 after_3331916 rounds hc h

def before_3331917 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3331917 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331917 (h : SortedStationaryLeaf after_3331917.toBox) :
    SortedStationaryLeaf before_3331917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331917
  exact vertex_transfer before_3331917 after_3331917 rounds hc h

def before_3331918 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3331918 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331918 (h : SortedStationaryLeaf after_3331918.toBox) :
    SortedStationaryLeaf before_3331918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331918
  exact vertex_transfer before_3331918 after_3331918 rounds hc h

def before_3331919 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331919 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331919 (h : SortedStationaryLeaf after_3331919.toBox) :
    SortedStationaryLeaf before_3331919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331919
  exact vertex_transfer before_3331919 after_3331919 rounds hc h

def before_3331920 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331920 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331920 (h : SortedStationaryLeaf after_3331920.toBox) :
    SortedStationaryLeaf before_3331920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331920
  exact vertex_transfer before_3331920 after_3331920 rounds hc h

def before_3331921 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3331921 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331921 (h : SortedStationaryLeaf after_3331921.toBox) :
    SortedStationaryLeaf before_3331921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331921
  exact vertex_transfer before_3331921 after_3331921 rounds hc h

def before_3331922 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3331922 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331922 (h : SortedStationaryLeaf after_3331922.toBox) :
    SortedStationaryLeaf before_3331922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331922
  exact vertex_transfer before_3331922 after_3331922 rounds hc h

def before_3331923 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331923 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331923 (h : SortedStationaryLeaf after_3331923.toBox) :
    SortedStationaryLeaf before_3331923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331923
  exact vertex_transfer before_3331923 after_3331923 rounds hc h

def before_3331924 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331924 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331924 (h : SortedStationaryLeaf after_3331924.toBox) :
    SortedStationaryLeaf before_3331924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331924
  exact vertex_transfer before_3331924 after_3331924 rounds hc h

def before_3331925 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3331925 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331925 (h : SortedStationaryLeaf after_3331925.toBox) :
    SortedStationaryLeaf before_3331925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331925
  exact vertex_transfer before_3331925 after_3331925 rounds hc h

def before_3331926 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3331926 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331926 (h : SortedStationaryLeaf after_3331926.toBox) :
    SortedStationaryLeaf before_3331926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331926
  exact vertex_transfer before_3331926 after_3331926 rounds hc h

def before_3331927 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3331927 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331927 (h : SortedStationaryLeaf after_3331927.toBox) :
    SortedStationaryLeaf before_3331927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331927
  exact vertex_transfer before_3331927 after_3331927 rounds hc h

def before_3331928 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3331928 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331928 (h : SortedStationaryLeaf after_3331928.toBox) :
    SortedStationaryLeaf before_3331928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331928
  exact vertex_transfer before_3331928 after_3331928 rounds hc h

def before_3331929 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331929 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331929 (h : SortedStationaryLeaf after_3331929.toBox) :
    SortedStationaryLeaf before_3331929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331929
  exact vertex_transfer before_3331929 after_3331929 rounds hc h

def before_3331930 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331930 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331930 (h : SortedStationaryLeaf after_3331930.toBox) :
    SortedStationaryLeaf before_3331930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331930
  exact vertex_transfer before_3331930 after_3331930 rounds hc h

def before_3331931 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331931 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331931 (h : SortedStationaryLeaf after_3331931.toBox) :
    SortedStationaryLeaf before_3331931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331931
  exact vertex_transfer before_3331931 after_3331931 rounds hc h

def before_3331932 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331932 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331932 (h : SortedStationaryLeaf after_3331932.toBox) :
    SortedStationaryLeaf before_3331932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331932
  exact vertex_transfer before_3331932 after_3331932 rounds hc h

def before_3331933 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331933 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331933 (h : SortedStationaryLeaf after_3331933.toBox) :
    SortedStationaryLeaf before_3331933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331933
  exact vertex_transfer before_3331933 after_3331933 rounds hc h

def before_3331934 : BoxData :=
  ⟨798748639232, 998435848192, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331934 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331934 (h : SortedStationaryLeaf after_3331934.toBox) :
    SortedStationaryLeaf before_3331934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331934
  exact vertex_transfer before_3331934 after_3331934 rounds hc h

def before_3331935 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331935 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331935 (h : SortedStationaryLeaf after_3331935.toBox) :
    SortedStationaryLeaf before_3331935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331935
  exact vertex_transfer before_3331935 after_3331935 rounds hc h

def before_3331936 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331936 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331936 (h : SortedStationaryLeaf after_3331936.toBox) :
    SortedStationaryLeaf before_3331936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331936
  exact vertex_transfer before_3331936 after_3331936 rounds hc h

def before_3331937 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331937 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331937 (h : SortedStationaryLeaf after_3331937.toBox) :
    SortedStationaryLeaf before_3331937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331937
  exact vertex_transfer before_3331937 after_3331937 rounds hc h

def before_3331938 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331938 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331938 (h : SortedStationaryLeaf after_3331938.toBox) :
    SortedStationaryLeaf before_3331938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331938
  exact vertex_transfer before_3331938 after_3331938 rounds hc h

def before_3331939 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331939 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331939 (h : SortedStationaryLeaf after_3331939.toBox) :
    SortedStationaryLeaf before_3331939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331939
  exact vertex_transfer before_3331939 after_3331939 rounds hc h

def before_3331940 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331940 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331940 (h : SortedStationaryLeaf after_3331940.toBox) :
    SortedStationaryLeaf before_3331940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331940
  exact vertex_transfer before_3331940 after_3331940 rounds hc h

def before_3331941 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331941 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331941 (h : SortedStationaryLeaf after_3331941.toBox) :
    SortedStationaryLeaf before_3331941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331941
  exact vertex_transfer before_3331941 after_3331941 rounds hc h

def before_3331942 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331942 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331942 (h : SortedStationaryLeaf after_3331942.toBox) :
    SortedStationaryLeaf before_3331942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331942
  exact vertex_transfer before_3331942 after_3331942 rounds hc h

def before_3331943 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331943 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331943 (h : SortedStationaryLeaf after_3331943.toBox) :
    SortedStationaryLeaf before_3331943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331943
  exact vertex_transfer before_3331943 after_3331943 rounds hc h

def before_3331944 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331944 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331944 (h : SortedStationaryLeaf after_3331944.toBox) :
    SortedStationaryLeaf before_3331944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331944
  exact vertex_transfer before_3331944 after_3331944 rounds hc h

def before_3331945 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331945 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331945 (h : SortedStationaryLeaf after_3331945.toBox) :
    SortedStationaryLeaf before_3331945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331945
  exact vertex_transfer before_3331945 after_3331945 rounds hc h

def before_3331946 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331946 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331946 (h : SortedStationaryLeaf after_3331946.toBox) :
    SortedStationaryLeaf before_3331946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331946
  exact vertex_transfer before_3331946 after_3331946 rounds hc h

def before_3331947 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331947 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331947 (h : SortedStationaryLeaf after_3331947.toBox) :
    SortedStationaryLeaf before_3331947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331947
  exact vertex_transfer before_3331947 after_3331947 rounds hc h

def before_3331948 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331948 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331948 (h : SortedStationaryLeaf after_3331948.toBox) :
    SortedStationaryLeaf before_3331948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331948
  exact vertex_transfer before_3331948 after_3331948 rounds hc h

def before_3331949 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3331949 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331949 (h : SortedStationaryLeaf after_3331949.toBox) :
    SortedStationaryLeaf before_3331949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331949
  exact vertex_transfer before_3331949 after_3331949 rounds hc h

def before_3331950 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3331950 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331950 (h : SortedStationaryLeaf after_3331950.toBox) :
    SortedStationaryLeaf before_3331950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331950
  exact vertex_transfer before_3331950 after_3331950 rounds hc h

def before_3331951 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331951 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331951 (h : SortedStationaryLeaf after_3331951.toBox) :
    SortedStationaryLeaf before_3331951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331951
  exact vertex_transfer before_3331951 after_3331951 rounds hc h

def before_3331952 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331952 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331952 (h : SortedStationaryLeaf after_3331952.toBox) :
    SortedStationaryLeaf before_3331952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331952
  exact vertex_transfer before_3331952 after_3331952 rounds hc h

def before_3331953 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331953 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331953 (h : SortedStationaryLeaf after_3331953.toBox) :
    SortedStationaryLeaf before_3331953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331953
  exact vertex_transfer before_3331953 after_3331953 rounds hc h

def before_3331954 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331954 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331954 (h : SortedStationaryLeaf after_3331954.toBox) :
    SortedStationaryLeaf before_3331954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331954
  exact vertex_transfer before_3331954 after_3331954 rounds hc h

def before_3331955 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331955 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331955 (h : SortedStationaryLeaf after_3331955.toBox) :
    SortedStationaryLeaf before_3331955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331955
  exact vertex_transfer before_3331955 after_3331955 rounds hc h

def before_3331956 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331956 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331956 (h : SortedStationaryLeaf after_3331956.toBox) :
    SortedStationaryLeaf before_3331956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331956
  exact vertex_transfer before_3331956 after_3331956 rounds hc h

def before_3331957 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331957 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331957 (h : SortedStationaryLeaf after_3331957.toBox) :
    SortedStationaryLeaf before_3331957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331957
  exact vertex_transfer before_3331957 after_3331957 rounds hc h

def before_3331958 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331958 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331958 (h : SortedStationaryLeaf after_3331958.toBox) :
    SortedStationaryLeaf before_3331958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331958
  exact vertex_transfer before_3331958 after_3331958 rounds hc h

def before_3331959 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331959 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331959 (h : SortedStationaryLeaf after_3331959.toBox) :
    SortedStationaryLeaf before_3331959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331959
  exact vertex_transfer before_3331959 after_3331959 rounds hc h

def before_3331960 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331960 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331960 (h : SortedStationaryLeaf after_3331960.toBox) :
    SortedStationaryLeaf before_3331960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331960
  exact vertex_transfer before_3331960 after_3331960 rounds hc h

def before_3331961 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331961 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331961 (h : SortedStationaryLeaf after_3331961.toBox) :
    SortedStationaryLeaf before_3331961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331961
  exact vertex_transfer before_3331961 after_3331961 rounds hc h

def before_3331962 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331962 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331962 (h : SortedStationaryLeaf after_3331962.toBox) :
    SortedStationaryLeaf before_3331962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331962
  exact vertex_transfer before_3331962 after_3331962 rounds hc h

def before_3331963 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-1198122991616), (-998435815424)⟩

def after_3331963 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-1198122991616), (-998435782656)⟩

theorem transfer_3331963 (h : SortedStationaryLeaf after_3331963.toBox) :
    SortedStationaryLeaf before_3331963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331963
  exact vertex_transfer before_3331963 after_3331963 rounds hc h

def before_3331964 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-998435815424), (-798748639232)⟩

def after_3331964 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-998435848192), (-798748639232)⟩

theorem transfer_3331964 (h : SortedStationaryLeaf after_3331964.toBox) :
    SortedStationaryLeaf before_3331964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331964
  exact vertex_transfer before_3331964 after_3331964 rounds hc h

def before_3331965 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331965 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331965 (h : SortedStationaryLeaf after_3331965.toBox) :
    SortedStationaryLeaf before_3331965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331965
  exact vertex_transfer before_3331965 after_3331965 rounds hc h

def before_3331966 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331966 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331966 (h : SortedStationaryLeaf after_3331966.toBox) :
    SortedStationaryLeaf before_3331966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331966
  exact vertex_transfer before_3331966 after_3331966 rounds hc h

def before_3331967 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331967 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331967 (h : SortedStationaryLeaf after_3331967.toBox) :
    SortedStationaryLeaf before_3331967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331967
  exact vertex_transfer before_3331967 after_3331967 rounds hc h

def before_3331968 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-199687176192), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331968 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331968 (h : SortedStationaryLeaf after_3331968.toBox) :
    SortedStationaryLeaf before_3331968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331968
  exact vertex_transfer before_3331968 after_3331968 rounds hc h

def before_3331969 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-199687208960), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331969 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331969 (h : SortedStationaryLeaf after_3331969.toBox) :
    SortedStationaryLeaf before_3331969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331969
  exact vertex_transfer before_3331969 after_3331969 rounds hc h

def before_3331970 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331970 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331970 (h : SortedStationaryLeaf after_3331970.toBox) :
    SortedStationaryLeaf before_3331970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331970
  exact vertex_transfer before_3331970 after_3331970 rounds hc h

def before_3331971 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331971 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331971 (h : SortedStationaryLeaf after_3331971.toBox) :
    SortedStationaryLeaf before_3331971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331971
  exact vertex_transfer before_3331971 after_3331971 rounds hc h

def before_3331972 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331972 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331972 (h : SortedStationaryLeaf after_3331972.toBox) :
    SortedStationaryLeaf before_3331972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331972
  exact vertex_transfer before_3331972 after_3331972 rounds hc h

def before_3331973 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-1198122991616), (-998435815424)⟩

def after_3331973 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-1198122991616), (-998435782656)⟩

theorem transfer_3331973 (h : SortedStationaryLeaf after_3331973.toBox) :
    SortedStationaryLeaf before_3331973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331973
  exact vertex_transfer before_3331973 after_3331973 rounds hc h

def before_3331974 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-998435815424), (-798748639232)⟩

def after_3331974 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-998435848192), (-798748639232)⟩

theorem transfer_3331974 (h : SortedStationaryLeaf after_3331974.toBox) :
    SortedStationaryLeaf before_3331974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331974
  exact vertex_transfer before_3331974 after_3331974 rounds hc h

def before_3331975 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331975 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331975 (h : SortedStationaryLeaf after_3331975.toBox) :
    SortedStationaryLeaf before_3331975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331975
  exact vertex_transfer before_3331975 after_3331975 rounds hc h

def before_3331976 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331976 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331976 (h : SortedStationaryLeaf after_3331976.toBox) :
    SortedStationaryLeaf before_3331976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331976
  exact vertex_transfer before_3331976 after_3331976 rounds hc h

def before_3331977 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331977 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331977 (h : SortedStationaryLeaf after_3331977.toBox) :
    SortedStationaryLeaf before_3331977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331977
  exact vertex_transfer before_3331977 after_3331977 rounds hc h

def before_3331978 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687176192), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3331978 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331978 (h : SortedStationaryLeaf after_3331978.toBox) :
    SortedStationaryLeaf before_3331978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331978
  exact vertex_transfer before_3331978 after_3331978 rounds hc h

def before_3331979 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374319616), (-1198122991616), (-798748639232)⟩

def after_3331979 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3331979 (h : SortedStationaryLeaf after_3331979.toBox) :
    SortedStationaryLeaf before_3331979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331979
  exact vertex_transfer before_3331979 after_3331979 rounds hc h

def before_3331980 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374319616), 0, (-1198122991616), (-798748639232)⟩

def after_3331980 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331980 (h : SortedStationaryLeaf after_3331980.toBox) :
    SortedStationaryLeaf before_3331980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331980
  exact vertex_transfer before_3331980 after_3331980 rounds hc h

def before_3331981 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331981 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331981 (h : SortedStationaryLeaf after_3331981.toBox) :
    SortedStationaryLeaf before_3331981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331981
  exact vertex_transfer before_3331981 after_3331981 rounds hc h

def before_3331982 : BoxData :=
  ⟨998435815424, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331982 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331982 (h : SortedStationaryLeaf after_3331982.toBox) :
    SortedStationaryLeaf before_3331982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331982
  exact vertex_transfer before_3331982 after_3331982 rounds hc h

def before_3331983 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331983 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331983 (h : SortedStationaryLeaf after_3331983.toBox) :
    SortedStationaryLeaf before_3331983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331983
  exact vertex_transfer before_3331983 after_3331983 rounds hc h

def before_3331984 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331984 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331984 (h : SortedStationaryLeaf after_3331984.toBox) :
    SortedStationaryLeaf before_3331984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331984
  exact vertex_transfer before_3331984 after_3331984 rounds hc h

def before_3331985 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331985 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331985 (h : SortedStationaryLeaf after_3331985.toBox) :
    SortedStationaryLeaf before_3331985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331985
  exact vertex_transfer before_3331985 after_3331985 rounds hc h

def before_3331986 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331986 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331986 (h : SortedStationaryLeaf after_3331986.toBox) :
    SortedStationaryLeaf before_3331986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331986
  exact vertex_transfer before_3331986 after_3331986 rounds hc h

def before_3331987 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331987 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331987 (h : SortedStationaryLeaf after_3331987.toBox) :
    SortedStationaryLeaf before_3331987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331987
  exact vertex_transfer before_3331987 after_3331987 rounds hc h

def before_3331988 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331988 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331988 (h : SortedStationaryLeaf after_3331988.toBox) :
    SortedStationaryLeaf before_3331988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331988
  exact vertex_transfer before_3331988 after_3331988 rounds hc h

def before_3331989 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3331989 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331989 (h : SortedStationaryLeaf after_3331989.toBox) :
    SortedStationaryLeaf before_3331989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331989
  exact vertex_transfer before_3331989 after_3331989 rounds hc h

def before_3331990 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3331990 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331990 (h : SortedStationaryLeaf after_3331990.toBox) :
    SortedStationaryLeaf before_3331990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331990
  exact vertex_transfer before_3331990 after_3331990 rounds hc h

def before_3331991 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3331991 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331991 (h : SortedStationaryLeaf after_3331991.toBox) :
    SortedStationaryLeaf before_3331991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331991
  exact vertex_transfer before_3331991 after_3331991 rounds hc h

def before_3331992 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3331992 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331992 (h : SortedStationaryLeaf after_3331992.toBox) :
    SortedStationaryLeaf before_3331992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331992
  exact vertex_transfer before_3331992 after_3331992 rounds hc h

def before_3331993 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331993 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331993 (h : SortedStationaryLeaf after_3331993.toBox) :
    SortedStationaryLeaf before_3331993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331993
  exact vertex_transfer before_3331993 after_3331993 rounds hc h

def before_3331994 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331994 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331994 (h : SortedStationaryLeaf after_3331994.toBox) :
    SortedStationaryLeaf before_3331994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331994
  exact vertex_transfer before_3331994 after_3331994 rounds hc h

def before_3331995 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3331995 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3331995 (h : SortedStationaryLeaf after_3331995.toBox) :
    SortedStationaryLeaf before_3331995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331995
  exact vertex_transfer before_3331995 after_3331995 rounds hc h

def before_3331996 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3331996 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331996 (h : SortedStationaryLeaf after_3331996.toBox) :
    SortedStationaryLeaf before_3331996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331996
  exact vertex_transfer before_3331996 after_3331996 rounds hc h

def before_3331997 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331997 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331997 (h : SortedStationaryLeaf after_3331997.toBox) :
    SortedStationaryLeaf before_3331997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331997
  exact vertex_transfer before_3331997 after_3331997 rounds hc h

def before_3331998 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3331998 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3331998 (h : SortedStationaryLeaf after_3331998.toBox) :
    SortedStationaryLeaf before_3331998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331998
  exact vertex_transfer before_3331998 after_3331998 rounds hc h

def before_3331999 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331999 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3331999 (h : SortedStationaryLeaf after_3331999.toBox) :
    SortedStationaryLeaf before_3331999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3331999
  exact vertex_transfer before_3331999 after_3331999 rounds hc h

def before_3332000 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3332000 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3332000 (h : SortedStationaryLeaf after_3332000.toBox) :
    SortedStationaryLeaf before_3332000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332000
  exact vertex_transfer before_3332000 after_3332000 rounds hc h

def before_3332001 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3332001 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3332001 (h : SortedStationaryLeaf after_3332001.toBox) :
    SortedStationaryLeaf before_3332001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332001
  exact vertex_transfer before_3332001 after_3332001 rounds hc h

def before_3332002 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3332002 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3332002 (h : SortedStationaryLeaf after_3332002.toBox) :
    SortedStationaryLeaf before_3332002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332002
  exact vertex_transfer before_3332002 after_3332002 rounds hc h

def before_3332003 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3332003 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3332003 (h : SortedStationaryLeaf after_3332003.toBox) :
    SortedStationaryLeaf before_3332003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332003
  exact vertex_transfer before_3332003 after_3332003 rounds hc h

def before_3332004 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3332004 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3332004 (h : SortedStationaryLeaf after_3332004.toBox) :
    SortedStationaryLeaf before_3332004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332004
  exact vertex_transfer before_3332004 after_3332004 rounds hc h

def before_3332005 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3332005 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3332005 (h : SortedStationaryLeaf after_3332005.toBox) :
    SortedStationaryLeaf before_3332005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332005
  exact vertex_transfer before_3332005 after_3332005 rounds hc h

def before_3332006 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3332006 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3332006 (h : SortedStationaryLeaf after_3332006.toBox) :
    SortedStationaryLeaf before_3332006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332006
  exact vertex_transfer before_3332006 after_3332006 rounds hc h

def before_3332007 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3332007 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3332007 (h : SortedStationaryLeaf after_3332007.toBox) :
    SortedStationaryLeaf before_3332007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332007
  exact vertex_transfer before_3332007 after_3332007 rounds hc h

def before_3332008 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3332008 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332008 (h : SortedStationaryLeaf after_3332008.toBox) :
    SortedStationaryLeaf before_3332008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332008
  exact vertex_transfer before_3332008 after_3332008 rounds hc h

def before_3332009 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3332009 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3332009 (h : SortedStationaryLeaf after_3332009.toBox) :
    SortedStationaryLeaf before_3332009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332009
  exact vertex_transfer before_3332009 after_3332009 rounds hc h

def before_3332010 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3332010 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332010 (h : SortedStationaryLeaf after_3332010.toBox) :
    SortedStationaryLeaf before_3332010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332010
  exact vertex_transfer before_3332010 after_3332010 rounds hc h

def before_3332011 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3332011 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332011 (h : SortedStationaryLeaf after_3332011.toBox) :
    SortedStationaryLeaf before_3332011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332011
  exact vertex_transfer before_3332011 after_3332011 rounds hc h

def before_3332012 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3332012 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332012 (h : SortedStationaryLeaf after_3332012.toBox) :
    SortedStationaryLeaf before_3332012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332012
  exact vertex_transfer before_3332012 after_3332012 rounds hc h

def before_3332013 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3332013 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3332013 (h : SortedStationaryLeaf after_3332013.toBox) :
    SortedStationaryLeaf before_3332013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332013
  exact vertex_transfer before_3332013 after_3332013 rounds hc h

def before_3332014 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3332014 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3332014 (h : SortedStationaryLeaf after_3332014.toBox) :
    SortedStationaryLeaf before_3332014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332014
  exact vertex_transfer before_3332014 after_3332014 rounds hc h

def before_3332015 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3332015 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3332015 (h : SortedStationaryLeaf after_3332015.toBox) :
    SortedStationaryLeaf before_3332015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332015
  exact vertex_transfer before_3332015 after_3332015 rounds hc h

def before_3332016 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3332016 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3332016 (h : SortedStationaryLeaf after_3332016.toBox) :
    SortedStationaryLeaf before_3332016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332016
  exact vertex_transfer before_3332016 after_3332016 rounds hc h

def before_3332017 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3332017 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3332017 (h : SortedStationaryLeaf after_3332017.toBox) :
    SortedStationaryLeaf before_3332017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332017
  exact vertex_transfer before_3332017 after_3332017 rounds hc h

def before_3332018 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3332018 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3332018 (h : SortedStationaryLeaf after_3332018.toBox) :
    SortedStationaryLeaf before_3332018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332018
  exact vertex_transfer before_3332018 after_3332018 rounds hc h

def before_3332019 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1198122991616), (-798748639232)⟩

def after_3332019 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem transfer_3332019 (h : SortedStationaryLeaf after_3332019.toBox) :
    SortedStationaryLeaf before_3332019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332019
  exact vertex_transfer before_3332019 after_3332019 rounds hc h

def before_3332020 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0, (-1198122991616), (-798748639232)⟩

def after_3332020 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3332020 (h : SortedStationaryLeaf after_3332020.toBox) :
    SortedStationaryLeaf before_3332020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332020
  exact vertex_transfer before_3332020 after_3332020 rounds hc h

def before_3332021 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3332021 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3332021 (h : SortedStationaryLeaf after_3332021.toBox) :
    SortedStationaryLeaf before_3332021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332021
  exact vertex_transfer before_3332021 after_3332021 rounds hc h

def before_3332022 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3332022 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332022 (h : SortedStationaryLeaf after_3332022.toBox) :
    SortedStationaryLeaf before_3332022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332022
  exact vertex_transfer before_3332022 after_3332022 rounds hc h

def before_3332023 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-1198122991616), (-798748639232)⟩

def after_3332023 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-1198122991616), (-798748639232)⟩

theorem transfer_3332023 (h : SortedStationaryLeaf after_3332023.toBox) :
    SortedStationaryLeaf before_3332023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332023
  exact vertex_transfer before_3332023 after_3332023 rounds hc h

def before_3332024 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687176192), 0, (-1198122991616), (-798748639232)⟩

def after_3332024 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3332024 (h : SortedStationaryLeaf after_3332024.toBox) :
    SortedStationaryLeaf before_3332024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332024
  exact vertex_transfer before_3332024 after_3332024 rounds hc h

def before_3332025 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3332025 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3332025 (h : SortedStationaryLeaf after_3332025.toBox) :
    SortedStationaryLeaf before_3332025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332025
  exact vertex_transfer before_3332025 after_3332025 rounds hc h

def before_3332026 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3332026 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332026 (h : SortedStationaryLeaf after_3332026.toBox) :
    SortedStationaryLeaf before_3332026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332026
  exact vertex_transfer before_3332026 after_3332026 rounds hc h

def before_3332027 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3332027 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3332027 (h : SortedStationaryLeaf after_3332027.toBox) :
    SortedStationaryLeaf before_3332027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332027
  exact vertex_transfer before_3332027 after_3332027 rounds hc h

def before_3332028 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3332028 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3332028 (h : SortedStationaryLeaf after_3332028.toBox) :
    SortedStationaryLeaf before_3332028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332028
  exact vertex_transfer before_3332028 after_3332028 rounds hc h

def before_3332029 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3332029 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3332029 (h : SortedStationaryLeaf after_3332029.toBox) :
    SortedStationaryLeaf before_3332029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332029
  exact vertex_transfer before_3332029 after_3332029 rounds hc h

def before_3332030 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3332030 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3332030 (h : SortedStationaryLeaf after_3332030.toBox) :
    SortedStationaryLeaf before_3332030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332030
  exact vertex_transfer before_3332030 after_3332030 rounds hc h

def before_3332031 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332031 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332031 (h : SortedStationaryLeaf after_3332031.toBox) :
    SortedStationaryLeaf before_3332031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332031
  exact vertex_transfer before_3332031 after_3332031 rounds hc h

def before_3332032 : BoxData :=
  ⟨798748639232, 998435848192, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332032 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332032 (h : SortedStationaryLeaf after_3332032.toBox) :
    SortedStationaryLeaf before_3332032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332032
  exact vertex_transfer before_3332032 after_3332032 rounds hc h

def before_3332033 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332033 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332033 (h : SortedStationaryLeaf after_3332033.toBox) :
    SortedStationaryLeaf before_3332033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332033
  exact vertex_transfer before_3332033 after_3332033 rounds hc h

def before_3332034 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332034 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332034 (h : SortedStationaryLeaf after_3332034.toBox) :
    SortedStationaryLeaf before_3332034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332034
  exact vertex_transfer before_3332034 after_3332034 rounds hc h

def before_3332035 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332035 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332035 (h : SortedStationaryLeaf after_3332035.toBox) :
    SortedStationaryLeaf before_3332035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332035
  exact vertex_transfer before_3332035 after_3332035 rounds hc h

def before_3332036 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332036 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332036 (h : SortedStationaryLeaf after_3332036.toBox) :
    SortedStationaryLeaf before_3332036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332036
  exact vertex_transfer before_3332036 after_3332036 rounds hc h

def before_3332037 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3332037 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3332037 (h : SortedStationaryLeaf after_3332037.toBox) :
    SortedStationaryLeaf before_3332037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332037
  exact vertex_transfer before_3332037 after_3332037 rounds hc h

def before_3332038 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3332038 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332038 (h : SortedStationaryLeaf after_3332038.toBox) :
    SortedStationaryLeaf before_3332038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332038
  exact vertex_transfer before_3332038 after_3332038 rounds hc h

def before_3332039 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3332039 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332039 (h : SortedStationaryLeaf after_3332039.toBox) :
    SortedStationaryLeaf before_3332039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332039
  exact vertex_transfer before_3332039 after_3332039 rounds hc h

def before_3332040 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3332040 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332040 (h : SortedStationaryLeaf after_3332040.toBox) :
    SortedStationaryLeaf before_3332040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332040
  exact vertex_transfer before_3332040 after_3332040 rounds hc h

def before_3332041 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332041 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332041 (h : SortedStationaryLeaf after_3332041.toBox) :
    SortedStationaryLeaf before_3332041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332041
  exact vertex_transfer before_3332041 after_3332041 rounds hc h

def before_3332042 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332042 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332042 (h : SortedStationaryLeaf after_3332042.toBox) :
    SortedStationaryLeaf before_3332042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332042
  exact vertex_transfer before_3332042 after_3332042 rounds hc h

def before_3332043 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332043 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332043 (h : SortedStationaryLeaf after_3332043.toBox) :
    SortedStationaryLeaf before_3332043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332043
  exact vertex_transfer before_3332043 after_3332043 rounds hc h

def before_3332044 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332044 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332044 (h : SortedStationaryLeaf after_3332044.toBox) :
    SortedStationaryLeaf before_3332044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332044
  exact vertex_transfer before_3332044 after_3332044 rounds hc h

def before_3332045 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332045 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332045 (h : SortedStationaryLeaf after_3332045.toBox) :
    SortedStationaryLeaf before_3332045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332045
  exact vertex_transfer before_3332045 after_3332045 rounds hc h

def before_3332046 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332046 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332046 (h : SortedStationaryLeaf after_3332046.toBox) :
    SortedStationaryLeaf before_3332046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332046
  exact vertex_transfer before_3332046 after_3332046 rounds hc h

def before_3332047 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332047 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332047 (h : SortedStationaryLeaf after_3332047.toBox) :
    SortedStationaryLeaf before_3332047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332047
  exact vertex_transfer before_3332047 after_3332047 rounds hc h

def before_3332048 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332048 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332048 (h : SortedStationaryLeaf after_3332048.toBox) :
    SortedStationaryLeaf before_3332048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332048
  exact vertex_transfer before_3332048 after_3332048 rounds hc h

def before_3332049 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3332049 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3332049 (h : SortedStationaryLeaf after_3332049.toBox) :
    SortedStationaryLeaf before_3332049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332049
  exact vertex_transfer before_3332049 after_3332049 rounds hc h

def before_3332050 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3332050 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332050 (h : SortedStationaryLeaf after_3332050.toBox) :
    SortedStationaryLeaf before_3332050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332050
  exact vertex_transfer before_3332050 after_3332050 rounds hc h

def before_3332051 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3332051 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332051 (h : SortedStationaryLeaf after_3332051.toBox) :
    SortedStationaryLeaf before_3332051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332051
  exact vertex_transfer before_3332051 after_3332051 rounds hc h

def before_3332052 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3332052 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332052 (h : SortedStationaryLeaf after_3332052.toBox) :
    SortedStationaryLeaf before_3332052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332052
  exact vertex_transfer before_3332052 after_3332052 rounds hc h

def before_3332053 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3332053 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3332053 (h : SortedStationaryLeaf after_3332053.toBox) :
    SortedStationaryLeaf before_3332053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332053
  exact vertex_transfer before_3332053 after_3332053 rounds hc h

def before_3332054 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3332054 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332054 (h : SortedStationaryLeaf after_3332054.toBox) :
    SortedStationaryLeaf before_3332054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332054
  exact vertex_transfer before_3332054 after_3332054 rounds hc h

def before_3332055 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3332055 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332055 (h : SortedStationaryLeaf after_3332055.toBox) :
    SortedStationaryLeaf before_3332055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332055
  exact vertex_transfer before_3332055 after_3332055 rounds hc h

def before_3332056 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3332056 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332056 (h : SortedStationaryLeaf after_3332056.toBox) :
    SortedStationaryLeaf before_3332056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332056
  exact vertex_transfer before_3332056 after_3332056 rounds hc h

def before_3332057 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332057 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332057 (h : SortedStationaryLeaf after_3332057.toBox) :
    SortedStationaryLeaf before_3332057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332057
  exact vertex_transfer before_3332057 after_3332057 rounds hc h

def before_3332058 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332058 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332058 (h : SortedStationaryLeaf after_3332058.toBox) :
    SortedStationaryLeaf before_3332058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332058
  exact vertex_transfer before_3332058 after_3332058 rounds hc h

def before_3332059 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332059 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332059 (h : SortedStationaryLeaf after_3332059.toBox) :
    SortedStationaryLeaf before_3332059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332059
  exact vertex_transfer before_3332059 after_3332059 rounds hc h

def before_3332060 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3332060 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3332060 (h : SortedStationaryLeaf after_3332060.toBox) :
    SortedStationaryLeaf before_3332060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332060
  exact vertex_transfer before_3332060 after_3332060 rounds hc h

def before_3332061 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3332061 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3332061 (h : SortedStationaryLeaf after_3332061.toBox) :
    SortedStationaryLeaf before_3332061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332061
  exact vertex_transfer before_3332061 after_3332061 rounds hc h

def before_3332062 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3332062 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3332062 (h : SortedStationaryLeaf after_3332062.toBox) :
    SortedStationaryLeaf before_3332062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332062
  exact vertex_transfer before_3332062 after_3332062 rounds hc h

def before_3332063 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3332063 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3332063 (h : SortedStationaryLeaf after_3332063.toBox) :
    SortedStationaryLeaf before_3332063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332063
  exact vertex_transfer before_3332063 after_3332063 rounds hc h

def before_3332064 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3332064 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3332064 (h : SortedStationaryLeaf after_3332064.toBox) :
    SortedStationaryLeaf before_3332064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332064
  exact vertex_transfer before_3332064 after_3332064 rounds hc h

def before_3332065 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3332065 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3332065 (h : SortedStationaryLeaf after_3332065.toBox) :
    SortedStationaryLeaf before_3332065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332065
  exact vertex_transfer before_3332065 after_3332065 rounds hc h

def before_3332066 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3332066 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3332066 (h : SortedStationaryLeaf after_3332066.toBox) :
    SortedStationaryLeaf before_3332066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332066
  exact vertex_transfer before_3332066 after_3332066 rounds hc h

def before_3332067 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3332067 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3332067 (h : SortedStationaryLeaf after_3332067.toBox) :
    SortedStationaryLeaf before_3332067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332067
  exact vertex_transfer before_3332067 after_3332067 rounds hc h

def before_3332068 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-1198122991616), (-798748639232)⟩

def after_3332068 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-1198122991616), (-798748639232)⟩

theorem transfer_3332068 (h : SortedStationaryLeaf after_3332068.toBox) :
    SortedStationaryLeaf before_3332068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionCore.exists_checked_3332068
  exact vertex_transfer before_3332068 after_3332068 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3331445.Assembled

private theorem node_3332065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332065 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332065.leaf

private theorem node_3332067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332067 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332067.leaf

private theorem node_3332068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332068 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332068.leaf

private theorem split_3332066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332066 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332067 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332068 3 = true := by
  decide +kernel

private theorem after_3332066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332066 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332067 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332068 3 split_3332066 node_3332067 node_3332068

private theorem node_3332066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332066 after_3332066

private theorem split_3332061 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332061 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332065 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332066 2 = true := by
  decide +kernel

private theorem after_3332061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332061.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332061 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332065 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332066 2 split_3332061 node_3332065 node_3332066

private theorem node_3332061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332061 after_3332061

private theorem node_3332063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332063 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332063.leaf

private theorem node_3332064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332064 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332064.leaf

private theorem split_3332062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332062 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332063 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332064 2 = true := by
  decide +kernel

private theorem after_3332062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332062 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332063 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332064 2 split_3332062 node_3332063 node_3332064

private theorem node_3332062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332062 after_3332062

private theorem split_3331979 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331979 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332061 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332062 1 = true := by
  decide +kernel

private theorem after_3331979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331979.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331979 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332061 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332062 1 split_3331979 node_3332061 node_3332062

private theorem node_3331979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331979 after_3331979

private theorem node_3332057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332057 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3332057.leaf

private theorem node_3332059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332059 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332059.leaf

private theorem node_3332060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332060 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332060.leaf

private theorem split_3332058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332058 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332059 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332060 4 = true := by
  decide +kernel

private theorem after_3332058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332058 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332059 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332060 4 split_3332058 node_3332059 node_3332060

private theorem node_3332058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332058 after_3332058

private theorem split_3332043 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332043 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332057 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332058 3 = true := by
  decide +kernel

private theorem after_3332043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332043.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332043 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332057 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332058 3 split_3332043 node_3332057 node_3332058

private theorem node_3332043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332043 after_3332043

private theorem node_3332053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332053 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332053.leaf

private theorem node_3332055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332055 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332055.leaf

private theorem node_3332056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332056 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3332056.leaf

private theorem split_3332054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332054 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332055 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332056 4 = true := by
  decide +kernel

private theorem after_3332054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332054 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332055 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332056 4 split_3332054 node_3332055 node_3332056

private theorem node_3332054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332054 after_3332054

private theorem split_3332045 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332045 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332053 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332054 5 = true := by
  decide +kernel

private theorem after_3332045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332045.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332045 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332053 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332054 5 split_3332045 node_3332053 node_3332054

private theorem node_3332045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332045 after_3332045

private theorem node_3332047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332047 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332047.leaf

private theorem node_3332049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332049 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332049.leaf

private theorem node_3332051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332051 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332051.leaf

private theorem node_3332052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332052 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332052.leaf

private theorem split_3332050 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332050 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332051 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332052 4 = true := by
  decide +kernel

private theorem after_3332050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332050.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332050 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332051 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332052 4 split_3332050 node_3332051 node_3332052

private theorem node_3332050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332050 after_3332050

private theorem split_3332048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332048 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332049 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332050 5 = true := by
  decide +kernel

private theorem after_3332048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332048 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332049 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332050 5 split_3332048 node_3332049 node_3332050

private theorem node_3332048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332048 after_3332048

private theorem split_3332046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332046 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332047 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332048 4 = true := by
  decide +kernel

private theorem after_3332046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332046 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332047 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332048 4 split_3332046 node_3332047 node_3332048

private theorem node_3332046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332046 after_3332046

private theorem split_3332044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332044 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332045 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332046 3 = true := by
  decide +kernel

private theorem after_3332044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332044 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332045 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332046 3 split_3332044 node_3332045 node_3332046

private theorem node_3332044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332044 after_3332044

private theorem split_3332031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332031 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332043 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332044 2 = true := by
  decide +kernel

private theorem after_3332031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332031 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332043 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332044 2 split_3332031 node_3332043 node_3332044

private theorem node_3332031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332031 after_3332031

private theorem node_3332041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332041 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332041.leaf

private theorem node_3332042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332042 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332042.leaf

private theorem split_3332033 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332033 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332041 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332042 4 = true := by
  decide +kernel

private theorem after_3332033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332033.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332033 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332041 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332042 4 split_3332033 node_3332041 node_3332042

private theorem node_3332033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332033 after_3332033

private theorem node_3332035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332035 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332035.leaf

private theorem node_3332037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332037 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332037.leaf

private theorem node_3332039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332039 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332039.leaf

private theorem node_3332040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332040 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332040.leaf

private theorem split_3332038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332038 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332039 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332040 4 = true := by
  decide +kernel

private theorem after_3332038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332038 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332039 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332040 4 split_3332038 node_3332039 node_3332040

private theorem node_3332038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332038 after_3332038

private theorem split_3332036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332036 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332037 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332038 5 = true := by
  decide +kernel

private theorem after_3332036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332036 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332037 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332038 5 split_3332036 node_3332037 node_3332038

private theorem node_3332036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332036 after_3332036

private theorem split_3332034 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332034 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332035 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332036 4 = true := by
  decide +kernel

private theorem after_3332034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332034.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332034 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332035 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332036 4 split_3332034 node_3332035 node_3332036

private theorem node_3332034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332034 after_3332034

private theorem split_3332032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332032 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332033 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332034 2 = true := by
  decide +kernel

private theorem after_3332032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332032 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332033 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332034 2 split_3332032 node_3332033 node_3332034

private theorem node_3332032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332032 after_3332032

private theorem split_3331981 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331981 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332031 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332032 1 = true := by
  decide +kernel

private theorem after_3331981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331981.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331981 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332031 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332032 1 split_3331981 node_3332031 node_3332032

private theorem node_3331981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331981 after_3331981

private theorem node_3332027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332027 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3332027.leaf

private theorem node_3332029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332029 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332029.leaf

private theorem node_3332030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332030 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3332030.leaf

private theorem split_3332028 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332028 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332029 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332030 4 = true := by
  decide +kernel

private theorem after_3332028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332028.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332028 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332029 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332030 4 split_3332028 node_3332029 node_3332030

private theorem node_3332028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332028 after_3332028

private theorem split_3332001 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332001 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332027 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332028 3 = true := by
  decide +kernel

private theorem after_3332001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332001.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332001 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332027 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332028 3 split_3332001 node_3332027 node_3332028

private theorem node_3332001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332001 after_3332001

private theorem node_3332023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332023 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332023.leaf

private theorem node_3332025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332025 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332025.leaf

private theorem node_3332026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332026 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332026.leaf

private theorem split_3332024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332024 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332025 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332026 6 = true := by
  decide +kernel

private theorem after_3332024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332024 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332025 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332026 6 split_3332024 node_3332025 node_3332026

private theorem node_3332024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332024 after_3332024

private theorem split_3332017 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332017 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332023 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332024 5 = true := by
  decide +kernel

private theorem after_3332017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332017.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332017 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332023 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332024 5 split_3332017 node_3332023 node_3332024

private theorem node_3332017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332017 after_3332017

private theorem node_3332019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332019 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332019.leaf

private theorem node_3332021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332021 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3332021.leaf

private theorem node_3332022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332022 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3332022.leaf

private theorem split_3332020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332020 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332021 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332022 6 = true := by
  decide +kernel

private theorem after_3332020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332020 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332021 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332022 6 split_3332020 node_3332021 node_3332022

private theorem node_3332020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332020 after_3332020

private theorem split_3332018 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332018 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332019 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332020 5 = true := by
  decide +kernel

private theorem after_3332018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332018.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332018 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332019 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332020 5 split_3332018 node_3332019 node_3332020

private theorem node_3332018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332018 after_3332018

private theorem split_3332003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332003 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332017 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332018 4 = true := by
  decide +kernel

private theorem after_3332003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332003 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332017 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332018 4 split_3332003 node_3332017 node_3332018

private theorem node_3332003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332003 after_3332003

private theorem node_3332005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332005 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332005.leaf

private theorem node_3332013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332013 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332013.leaf

private theorem node_3332015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332015 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332015.leaf

private theorem node_3332016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332016 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3332016.leaf

private theorem split_3332014 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332014 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332015 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332016 4 = true := by
  decide +kernel

private theorem after_3332014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332014.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332014 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332015 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332016 4 split_3332014 node_3332015 node_3332016

private theorem node_3332014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332014 after_3332014

private theorem split_3332007 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332007 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332013 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332014 5 = true := by
  decide +kernel

private theorem after_3332007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332007.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332007 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332013 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332014 5 split_3332007 node_3332013 node_3332014

private theorem node_3332007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332007 after_3332007

private theorem node_3332009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332009 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332009.leaf

private theorem node_3332011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332011 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332011.leaf

private theorem node_3332012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332012 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3332012.leaf

private theorem split_3332010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332010 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332011 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332012 4 = true := by
  decide +kernel

private theorem after_3332010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332010 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332011 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332012 4 split_3332010 node_3332011 node_3332012

private theorem node_3332010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332010 after_3332010

private theorem split_3332008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332008 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332009 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332010 5 = true := by
  decide +kernel

private theorem after_3332008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332008 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332009 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332010 5 split_3332008 node_3332009 node_3332010

private theorem node_3332008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332008 after_3332008

private theorem split_3332006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332006 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332007 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332008 6 = true := by
  decide +kernel

private theorem after_3332006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332006 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332007 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332008 6 split_3332006 node_3332007 node_3332008

private theorem node_3332006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332006 after_3332006

private theorem split_3332004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332004 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332005 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332006 4 = true := by
  decide +kernel

private theorem after_3332004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332004 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332005 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332006 4 split_3332004 node_3332005 node_3332006

private theorem node_3332004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332004 after_3332004

private theorem split_3332002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332002 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332003 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332004 3 = true := by
  decide +kernel

private theorem after_3332002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3332002 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332003 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332004 3 split_3332002 node_3332003 node_3332004

private theorem node_3332002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332002 after_3332002

private theorem split_3331983 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331983 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332001 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332002 2 = true := by
  decide +kernel

private theorem after_3331983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331983.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331983 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332001 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332002 2 split_3331983 node_3332001 node_3332002

private theorem node_3331983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331983 after_3331983

private theorem node_3331999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331999 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331999.leaf

private theorem node_3332000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3332000 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3332000.leaf

private theorem split_3331985 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331985 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331999 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332000 4 = true := by
  decide +kernel

private theorem after_3331985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331985.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331985 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331999 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3332000 4 split_3331985 node_3331999 node_3332000

private theorem node_3331985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331985 after_3331985

private theorem node_3331987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331987 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331987.leaf

private theorem node_3331995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331995 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331995.leaf

private theorem node_3331997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331997 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331997.leaf

private theorem node_3331998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331998 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331998.leaf

private theorem split_3331996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331996 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331997 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331998 4 = true := by
  decide +kernel

private theorem after_3331996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331996 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331997 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331998 4 split_3331996 node_3331997 node_3331998

private theorem node_3331996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331996 after_3331996

private theorem split_3331989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331989 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331995 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331996 5 = true := by
  decide +kernel

private theorem after_3331989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331989 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331995 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331996 5 split_3331989 node_3331995 node_3331996

private theorem node_3331989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331989 after_3331989

private theorem node_3331991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331991 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331991.leaf

private theorem node_3331993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331993 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331993.leaf

private theorem node_3331994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331994 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331994.leaf

private theorem split_3331992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331992 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331993 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331994 4 = true := by
  decide +kernel

private theorem after_3331992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331992 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331993 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331994 4 split_3331992 node_3331993 node_3331994

private theorem node_3331992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331992 after_3331992

private theorem split_3331990 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331990 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331991 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331992 5 = true := by
  decide +kernel

private theorem after_3331990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331990.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331990 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331991 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331992 5 split_3331990 node_3331991 node_3331992

private theorem node_3331990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331990 after_3331990

private theorem split_3331988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331988 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331989 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331990 6 = true := by
  decide +kernel

private theorem after_3331988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331988 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331989 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331990 6 split_3331988 node_3331989 node_3331990

private theorem node_3331988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331988 after_3331988

private theorem split_3331986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331986 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331987 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331988 4 = true := by
  decide +kernel

private theorem after_3331986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331986 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331987 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331988 4 split_3331986 node_3331987 node_3331988

private theorem node_3331986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331986 after_3331986

private theorem split_3331984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331984 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331985 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331986 2 = true := by
  decide +kernel

private theorem after_3331984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331984 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331985 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331986 2 split_3331984 node_3331985 node_3331986

private theorem node_3331984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331984 after_3331984

private theorem split_3331982 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331982 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331983 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331984 1 = true := by
  decide +kernel

private theorem after_3331982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331982.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331982 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331983 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331984 1 split_3331982 node_3331983 node_3331984

private theorem node_3331982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331982 after_3331982

private theorem split_3331980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331980 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331981 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331982 0 = true := by
  decide +kernel

private theorem after_3331980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331980 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331981 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331982 0 split_3331980 node_3331981 node_3331982

private theorem node_3331980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331980 after_3331980

private theorem split_3331889 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331889 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331979 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331980 5 = true := by
  decide +kernel

private theorem after_3331889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331889.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331889 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331979 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331980 5 split_3331889 node_3331979 node_3331980

private theorem node_3331889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331889 after_3331889

private theorem node_3331975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331975 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331975.leaf

private theorem node_3331977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331977 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331977.leaf

private theorem node_3331978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331978 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331978.leaf

private theorem split_3331976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331976 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331977 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331978 4 = true := by
  decide +kernel

private theorem after_3331976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331976 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331977 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331978 4 split_3331976 node_3331977 node_3331978

private theorem node_3331976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331976 after_3331976

private theorem split_3331965 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331965 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331975 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331976 3 = true := by
  decide +kernel

private theorem after_3331965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331965.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331965 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331975 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331976 3 split_3331965 node_3331975 node_3331976

private theorem node_3331965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331965 after_3331965

private theorem node_3331973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331973 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331973.leaf

private theorem node_3331974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331974 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331974.leaf

private theorem split_3331967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331967 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331973 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331974 6 = true := by
  decide +kernel

private theorem after_3331967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331967 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331973 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331974 6 split_3331967 node_3331973 node_3331974

private theorem node_3331967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331967 after_3331967

private theorem node_3331969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331969 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331969.leaf

private theorem node_3331971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331971 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331971.leaf

private theorem node_3331972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331972 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331972.leaf

private theorem split_3331970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331970 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331971 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331972 2 = true := by
  decide +kernel

private theorem after_3331970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331970 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331971 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331972 2 split_3331970 node_3331971 node_3331972

private theorem node_3331970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331970 after_3331970

private theorem split_3331968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331968 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331969 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331970 3 = true := by
  decide +kernel

private theorem after_3331968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331968 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331969 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331970 3 split_3331968 node_3331969 node_3331970

private theorem node_3331968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331968 after_3331968

private theorem split_3331966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331966 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331967 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331968 4 = true := by
  decide +kernel

private theorem after_3331966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331966 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331967 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331968 4 split_3331966 node_3331967 node_3331968

private theorem node_3331966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331966 after_3331966

private theorem split_3331957 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331957 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331965 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331966 2 = true := by
  decide +kernel

private theorem after_3331957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331957.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331957 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331965 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331966 2 split_3331957 node_3331965 node_3331966

private theorem node_3331957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331957 after_3331957

private theorem node_3331959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331959 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331959.leaf

private theorem node_3331963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331963 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331963.leaf

private theorem node_3331964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331964 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331964.leaf

private theorem split_3331961 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331961 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331963 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331964 6 = true := by
  decide +kernel

private theorem after_3331961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331961.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331961 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331963 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331964 6 split_3331961 node_3331963 node_3331964

private theorem node_3331961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331961 after_3331961

private theorem node_3331962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331962 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331962.leaf

private theorem split_3331960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331960 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331961 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331962 4 = true := by
  decide +kernel

private theorem after_3331960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331960 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331961 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331962 4 split_3331960 node_3331961 node_3331962

private theorem node_3331960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331960 after_3331960

private theorem split_3331958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331958 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331959 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331960 2 = true := by
  decide +kernel

private theorem after_3331958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331958 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331959 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331960 2 split_3331958 node_3331959 node_3331960

private theorem node_3331958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331958 after_3331958

private theorem split_3331891 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331891 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331957 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331958 1 = true := by
  decide +kernel

private theorem after_3331891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331891.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331891 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331957 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331958 1 split_3331891 node_3331957 node_3331958

private theorem node_3331891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331891 after_3331891

private theorem node_3331953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331953 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331953.leaf

private theorem node_3331955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331955 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331955.leaf

private theorem node_3331956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331956 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331956.leaf

private theorem split_3331954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331954 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331955 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331956 4 = true := by
  decide +kernel

private theorem after_3331954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331954 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331955 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331956 4 split_3331954 node_3331955 node_3331956

private theorem node_3331954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331954 after_3331954

private theorem split_3331939 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331939 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331953 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331954 3 = true := by
  decide +kernel

private theorem after_3331939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331939.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331939 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331953 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331954 3 split_3331939 node_3331953 node_3331954

private theorem node_3331939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331939 after_3331939

private theorem node_3331947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331947 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331947.leaf

private theorem node_3331949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331949 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331949.leaf

private theorem node_3331951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331951 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331951.leaf

private theorem node_3331952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331952 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331952.leaf

private theorem split_3331950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331950 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331951 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331952 2 = true := by
  decide +kernel

private theorem after_3331950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331950 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331951 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331952 2 split_3331950 node_3331951 node_3331952

private theorem node_3331950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331950 after_3331950

private theorem split_3331948 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331948 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331949 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331950 5 = true := by
  decide +kernel

private theorem after_3331948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331948.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331948 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331949 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331950 5 split_3331948 node_3331949 node_3331950

private theorem node_3331948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331948 after_3331948

private theorem split_3331941 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331941 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331947 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331948 3 = true := by
  decide +kernel

private theorem after_3331941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331941.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331941 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331947 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331948 3 split_3331941 node_3331947 node_3331948

private theorem node_3331941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331941 after_3331941

private theorem node_3331943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331943 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331943.leaf

private theorem node_3331945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331945 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331945.leaf

private theorem node_3331946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331946 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331946.leaf

private theorem split_3331944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331944 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331945 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331946 2 = true := by
  decide +kernel

private theorem after_3331944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331944 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331945 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331946 2 split_3331944 node_3331945 node_3331946

private theorem node_3331944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331944 after_3331944

private theorem split_3331942 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331942 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331943 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331944 3 = true := by
  decide +kernel

private theorem after_3331942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331942.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331942 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331943 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331944 3 split_3331942 node_3331943 node_3331944

private theorem node_3331942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331942 after_3331942

private theorem split_3331940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331940 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331941 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331942 4 = true := by
  decide +kernel

private theorem after_3331940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331940 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331941 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331942 4 split_3331940 node_3331941 node_3331942

private theorem node_3331940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331940 after_3331940

private theorem split_3331933 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331933 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331939 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331940 2 = true := by
  decide +kernel

private theorem after_3331933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331933.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331933 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331939 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331940 2 split_3331933 node_3331939 node_3331940

private theorem node_3331933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331933 after_3331933

private theorem node_3331935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331935 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331935.leaf

private theorem node_3331937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331937 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331937.leaf

private theorem node_3331938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331938 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331938.leaf

private theorem split_3331936 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331936 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331937 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331938 4 = true := by
  decide +kernel

private theorem after_3331936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331936.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331936 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331937 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331938 4 split_3331936 node_3331937 node_3331938

private theorem node_3331936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331936 after_3331936

private theorem split_3331934 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331934 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331935 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331936 2 = true := by
  decide +kernel

private theorem after_3331934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331934.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331934 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331935 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331936 2 split_3331934 node_3331935 node_3331936

private theorem node_3331934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331934 after_3331934

private theorem split_3331893 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331893 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331933 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331934 1 = true := by
  decide +kernel

private theorem after_3331893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331893.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331893 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331933 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331934 1 split_3331893 node_3331933 node_3331934

private theorem node_3331893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331893 after_3331893

private theorem node_3331929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331929 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331929.leaf

private theorem node_3331931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331931 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331931.leaf

private theorem node_3331932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331932 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331932.leaf

private theorem split_3331930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331930 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331931 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331932 4 = true := by
  decide +kernel

private theorem after_3331930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331930 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331931 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331932 4 split_3331930 node_3331931 node_3331932

private theorem node_3331930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331930 after_3331930

private theorem split_3331909 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331909 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331929 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331930 3 = true := by
  decide +kernel

private theorem after_3331909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331909.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331909 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331929 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331930 3 split_3331909 node_3331929 node_3331930

private theorem node_3331909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331909 after_3331909

private theorem node_3331925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331925 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331925.leaf

private theorem node_3331927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331927 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331927.leaf

private theorem node_3331928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331928 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331928.leaf

private theorem split_3331926 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331926 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331927 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331928 2 = true := by
  decide +kernel

private theorem after_3331926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331926.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331926 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331927 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331928 2 split_3331926 node_3331927 node_3331928

private theorem node_3331926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331926 after_3331926

private theorem split_3331917 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331917 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331925 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331926 3 = true := by
  decide +kernel

private theorem after_3331917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331917.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331917 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331925 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331926 3 split_3331917 node_3331925 node_3331926

private theorem node_3331917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331917 after_3331917

private theorem node_3331919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331919 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331919.leaf

private theorem node_3331921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331921 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331921.leaf

private theorem node_3331923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331923 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331923.leaf

private theorem node_3331924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331924 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331924.leaf

private theorem split_3331922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331922 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331923 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331924 2 = true := by
  decide +kernel

private theorem after_3331922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331922 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331923 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331924 2 split_3331922 node_3331923 node_3331924

private theorem node_3331922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331922 after_3331922

private theorem split_3331920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331920 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331921 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331922 5 = true := by
  decide +kernel

private theorem after_3331920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331920 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331921 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331922 5 split_3331920 node_3331921 node_3331922

private theorem node_3331920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331920 after_3331920

private theorem split_3331918 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331918 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331919 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331920 3 = true := by
  decide +kernel

private theorem after_3331918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331918.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331918 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331919 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331920 3 split_3331918 node_3331919 node_3331920

private theorem node_3331918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331918 after_3331918

private theorem split_3331911 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331911 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331917 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331918 6 = true := by
  decide +kernel

private theorem after_3331911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331911.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331911 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331917 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331918 6 split_3331911 node_3331917 node_3331918

private theorem node_3331911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331911 after_3331911

private theorem node_3331913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331913 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331913.leaf

private theorem node_3331915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331915 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331915.leaf

private theorem node_3331916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331916 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331916.leaf

private theorem split_3331914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331914 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331915 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331916 2 = true := by
  decide +kernel

private theorem after_3331914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331914 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331915 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331916 2 split_3331914 node_3331915 node_3331916

private theorem node_3331914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331914 after_3331914

private theorem split_3331912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331912 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331913 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331914 3 = true := by
  decide +kernel

private theorem after_3331912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331912 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331913 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331914 3 split_3331912 node_3331913 node_3331914

private theorem node_3331912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331912 after_3331912

private theorem split_3331910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331910 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331911 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331912 4 = true := by
  decide +kernel

private theorem after_3331910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331910 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331911 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331912 4 split_3331910 node_3331911 node_3331912

private theorem node_3331910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331910 after_3331910

private theorem split_3331895 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331895 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331909 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331910 2 = true := by
  decide +kernel

private theorem after_3331895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331895.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331895 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331909 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331910 2 split_3331895 node_3331909 node_3331910

private theorem node_3331895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331895 after_3331895

private theorem node_3331907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331907 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331907.leaf

private theorem node_3331908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331908 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331908.leaf

private theorem split_3331897 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331897 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331907 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331908 4 = true := by
  decide +kernel

private theorem after_3331897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331897.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331897 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331907 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331908 4 split_3331897 node_3331907 node_3331908

private theorem node_3331897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331897 after_3331897

private theorem node_3331905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331905 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331905.leaf

private theorem node_3331906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331906 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331906.leaf

private theorem split_3331903 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331903 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331905 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331906 2 = true := by
  decide +kernel

private theorem after_3331903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331903.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331903 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331905 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331906 2 split_3331903 node_3331905 node_3331906

private theorem node_3331903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331903 after_3331903

private theorem node_3331904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331904 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331904.leaf

private theorem split_3331899 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331899 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331903 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331904 6 = true := by
  decide +kernel

private theorem after_3331899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331899.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331899 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331903 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331904 6 split_3331899 node_3331903 node_3331904

private theorem node_3331899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331899 after_3331899

private theorem node_3331901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331901 Thomson.Five.GlobalCertificates.Production.Node3331445.PairBridge.Leaf3331901.leaf

private theorem node_3331902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331902 Thomson.Five.GlobalCertificates.Production.Node3331445.GradientBridge.Leaf3331902.leaf

private theorem split_3331900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331900 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331901 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331902 2 = true := by
  decide +kernel

private theorem after_3331900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331900 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331901 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331902 2 split_3331900 node_3331901 node_3331902

private theorem node_3331900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331900 after_3331900

private theorem split_3331898 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331898 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331899 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331900 4 = true := by
  decide +kernel

private theorem after_3331898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331898.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331898 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331899 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331900 4 split_3331898 node_3331899 node_3331900

private theorem node_3331898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331898 after_3331898

private theorem split_3331896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331896 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331897 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331898 2 = true := by
  decide +kernel

private theorem after_3331896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331896 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331897 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331898 2 split_3331896 node_3331897 node_3331898

private theorem node_3331896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331896 after_3331896

private theorem split_3331894 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331894 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331895 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331896 1 = true := by
  decide +kernel

private theorem after_3331894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331894.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331894 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331895 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331896 1 split_3331894 node_3331895 node_3331896

private theorem node_3331894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331894 after_3331894

private theorem split_3331892 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331892 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331893 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331894 0 = true := by
  decide +kernel

private theorem after_3331892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331892.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331892 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331893 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331894 0 split_3331892 node_3331893 node_3331894

private theorem node_3331892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331892 after_3331892

private theorem split_3331890 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331890 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331891 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331892 5 = true := by
  decide +kernel

private theorem after_3331890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331890.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331890 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331891 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331892 5 split_3331890 node_3331891 node_3331892

private theorem node_3331890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331890 after_3331890

private theorem split_3331445 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331445 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331889 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331890 4 = true := by
  decide +kernel

private theorem after_3331445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331445.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.after_3331445 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331889 Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331890 4 split_3331445 node_3331889 node_3331890

private theorem node_3331445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.before_3331445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331445.ContractionBridge.transfer_3331445 after_3331445

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374319616), (-798748639232), 0, (-798748639232), 0, (-1198122991616), (-798748639232)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3331445

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3331445.Assembled


end
