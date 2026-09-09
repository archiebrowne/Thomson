module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3332079.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3332079.VertexBridge

namespace Leaf3333056

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3332079.VertexCore.Leaf3333056.exists_checked


end Leaf3333056

namespace Leaf3333057

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3332079.VertexCore.Leaf3333057.exists_checked


end Leaf3333057

namespace Leaf3333058

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3332079.VertexCore.Leaf3333058.exists_checked


end Leaf3333058

end Thomson.Five.GlobalCertificates.Production.Node3332079.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3332079.GradientBridge

namespace Leaf3333034

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.GradientCore.Leaf3333034.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333034

namespace Leaf3333044

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.GradientCore.Leaf3333044.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333044

namespace Leaf3333051

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.GradientCore.Leaf3333051.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333051

namespace Leaf3333052

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.GradientCore.Leaf3333052.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333052

namespace Leaf3333064

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.GradientCore.Leaf3333064.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333064

end Thomson.Five.GlobalCertificates.Production.Node3332079.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge

namespace Leaf3333021

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333021.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333021

namespace Leaf3333023

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333023.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333023

namespace Leaf3333026

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333026.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333026

namespace Leaf3333028

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333028.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333028

namespace Leaf3333029

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333029.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333029

namespace Leaf3333031

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333031.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333031

namespace Leaf3333033

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333033.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333033

namespace Leaf3333035

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333035.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333035

namespace Leaf3333041

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333041.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333041

namespace Leaf3333045

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333045.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333045

namespace Leaf3333046

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333046.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333046

namespace Leaf3333055

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333055.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333055

namespace Leaf3333059

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333059.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333059

namespace Leaf3333060

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333060.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333060

namespace Leaf3333061

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333061.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333061

namespace Leaf3333065

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333065.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333065

namespace Leaf3333066

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.PairCore.Leaf3333066.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333066

end Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge

def before_3332079 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3332079 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3332079 (h : SortedStationaryLeaf after_3332079.toBox) :
    SortedStationaryLeaf before_3332079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3332079
  exact vertex_transfer before_3332079 after_3332079 rounds hc h

def before_3333019 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435815424), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3333019 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3333019 (h : SortedStationaryLeaf after_3333019.toBox) :
    SortedStationaryLeaf before_3333019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333019
  exact vertex_transfer before_3333019 after_3333019 rounds hc h

def before_3333020 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435815424), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3333020 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3333020 (h : SortedStationaryLeaf after_3333020.toBox) :
    SortedStationaryLeaf before_3333020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333020
  exact vertex_transfer before_3333020 after_3333020 rounds hc h

def before_3333021 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-559013363712)⟩

def after_3333021 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3333021 (h : SortedStationaryLeaf after_3333021.toBox) :
    SortedStationaryLeaf before_3333021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333021
  exact vertex_transfer before_3333021 after_3333021 rounds hc h

def before_3333022 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-559013363712), (-372675575808)⟩

def after_3333022 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333022 (h : SortedStationaryLeaf after_3333022.toBox) :
    SortedStationaryLeaf before_3333022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333022
  exact vertex_transfer before_3333022 after_3333022 rounds hc h

def before_3333023 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), (-199687176192), (-559013363712), (-372675575808)⟩

def after_3333023 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3333023 (h : SortedStationaryLeaf after_3333023.toBox) :
    SortedStationaryLeaf before_3333023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333023
  exact vertex_transfer before_3333023 after_3333023 rounds hc h

def before_3333024 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-199687176192), 0, (-559013363712), (-372675575808)⟩

def after_3333024 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333024 (h : SortedStationaryLeaf after_3333024.toBox) :
    SortedStationaryLeaf before_3333024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333024
  exact vertex_transfer before_3333024 after_3333024 rounds hc h

def before_3333025 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3333025 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333025 (h : SortedStationaryLeaf after_3333025.toBox) :
    SortedStationaryLeaf before_3333025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333025
  exact vertex_transfer before_3333025 after_3333025 rounds hc h

def before_3333026 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687176192), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3333026 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333026 (h : SortedStationaryLeaf after_3333026.toBox) :
    SortedStationaryLeaf before_3333026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333026
  exact vertex_transfer before_3333026 after_3333026 rounds hc h

def before_3333027 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3333027 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333027 (h : SortedStationaryLeaf after_3333027.toBox) :
    SortedStationaryLeaf before_3333027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333027
  exact vertex_transfer before_3333027 after_3333027 rounds hc h

def before_3333028 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3333028 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333028 (h : SortedStationaryLeaf after_3333028.toBox) :
    SortedStationaryLeaf before_3333028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333028
  exact vertex_transfer before_3333028 after_3333028 rounds hc h

def before_3333029 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-559013363712), (-465844469760)⟩

def after_3333029 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3333029 (h : SortedStationaryLeaf after_3333029.toBox) :
    SortedStationaryLeaf before_3333029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333029
  exact vertex_transfer before_3333029 after_3333029 rounds hc h

def before_3333030 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-465844469760), (-372675575808)⟩

def after_3333030 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333030 (h : SortedStationaryLeaf after_3333030.toBox) :
    SortedStationaryLeaf before_3333030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333030
  exact vertex_transfer before_3333030 after_3333030 rounds hc h

def before_3333031 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843604480), (-465844502528), (-372675575808)⟩

def after_3333031 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3333031 (h : SortedStationaryLeaf after_3333031.toBox) :
    SortedStationaryLeaf before_3333031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333031
  exact vertex_transfer before_3333031 after_3333031 rounds hc h

def before_3333032 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843604480), 0, (-465844502528), (-372675575808)⟩

def after_3333032 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333032 (h : SortedStationaryLeaf after_3333032.toBox) :
    SortedStationaryLeaf before_3333032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333032
  exact vertex_transfer before_3333032 after_3333032 rounds hc h

def before_3333033 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3333033 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333033 (h : SortedStationaryLeaf after_3333033.toBox) :
    SortedStationaryLeaf before_3333033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333033
  exact vertex_transfer before_3333033 after_3333033 rounds hc h

def before_3333034 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

def after_3333034 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333034 (h : SortedStationaryLeaf after_3333034.toBox) :
    SortedStationaryLeaf before_3333034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333034
  exact vertex_transfer before_3333034 after_3333034 rounds hc h

def before_3333035 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-559013363712)⟩

def after_3333035 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3333035 (h : SortedStationaryLeaf after_3333035.toBox) :
    SortedStationaryLeaf before_3333035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333035
  exact vertex_transfer before_3333035 after_3333035 rounds hc h

def before_3333036 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-559013363712), (-372675575808)⟩

def after_3333036 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333036 (h : SortedStationaryLeaf after_3333036.toBox) :
    SortedStationaryLeaf before_3333036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333036
  exact vertex_transfer before_3333036 after_3333036 rounds hc h

def before_3333037 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), (-199687176192), (-559013363712), (-372675575808)⟩

def after_3333037 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3333037 (h : SortedStationaryLeaf after_3333037.toBox) :
    SortedStationaryLeaf before_3333037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333037
  exact vertex_transfer before_3333037 after_3333037 rounds hc h

def before_3333038 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687176192), 0, (-559013363712), (-372675575808)⟩

def after_3333038 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333038 (h : SortedStationaryLeaf after_3333038.toBox) :
    SortedStationaryLeaf before_3333038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333038
  exact vertex_transfer before_3333038 after_3333038 rounds hc h

def before_3333039 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), (-199687176192), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3333039 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333039 (h : SortedStationaryLeaf after_3333039.toBox) :
    SortedStationaryLeaf before_3333039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333039
  exact vertex_transfer before_3333039 after_3333039 rounds hc h

def before_3333040 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687176192), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3333040 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333040 (h : SortedStationaryLeaf after_3333040.toBox) :
    SortedStationaryLeaf before_3333040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333040
  exact vertex_transfer before_3333040 after_3333040 rounds hc h

def before_3333041 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844469760)⟩

def after_3333041 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3333041 (h : SortedStationaryLeaf after_3333041.toBox) :
    SortedStationaryLeaf before_3333041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333041
  exact vertex_transfer before_3333041 after_3333041 rounds hc h

def before_3333042 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844469760), (-372675575808)⟩

def after_3333042 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333042 (h : SortedStationaryLeaf after_3333042.toBox) :
    SortedStationaryLeaf before_3333042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333042
  exact vertex_transfer before_3333042 after_3333042 rounds hc h

def before_3333043 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 599061463040, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3333043 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333043 (h : SortedStationaryLeaf after_3333043.toBox) :
    SortedStationaryLeaf before_3333043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333043
  exact vertex_transfer before_3333043 after_3333043 rounds hc h

def before_3333044 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061463040, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3333044 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333044 (h : SortedStationaryLeaf after_3333044.toBox) :
    SortedStationaryLeaf before_3333044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333044
  exact vertex_transfer before_3333044 after_3333044 rounds hc h

def before_3333045 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-1198122991616), (-1098279387136), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3333045 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333045 (h : SortedStationaryLeaf after_3333045.toBox) :
    SortedStationaryLeaf before_3333045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333045
  exact vertex_transfer before_3333045 after_3333045 rounds hc h

def before_3333046 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-1098279387136), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3333046 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333046 (h : SortedStationaryLeaf after_3333046.toBox) :
    SortedStationaryLeaf before_3333046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333046
  exact vertex_transfer before_3333046 after_3333046 rounds hc h

def before_3333047 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844469760)⟩

def after_3333047 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3333047 (h : SortedStationaryLeaf after_3333047.toBox) :
    SortedStationaryLeaf before_3333047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333047
  exact vertex_transfer before_3333047 after_3333047 rounds hc h

def before_3333048 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844469760), (-372675575808)⟩

def after_3333048 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333048 (h : SortedStationaryLeaf after_3333048.toBox) :
    SortedStationaryLeaf before_3333048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333048
  exact vertex_transfer before_3333048 after_3333048 rounds hc h

def before_3333049 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3333049 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333049 (h : SortedStationaryLeaf after_3333049.toBox) :
    SortedStationaryLeaf before_3333049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333049
  exact vertex_transfer before_3333049 after_3333049 rounds hc h

def before_3333050 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3333050 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333050 (h : SortedStationaryLeaf after_3333050.toBox) :
    SortedStationaryLeaf before_3333050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333050
  exact vertex_transfer before_3333050 after_3333050 rounds hc h

def before_3333051 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-1098279387136), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3333051 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333051 (h : SortedStationaryLeaf after_3333051.toBox) :
    SortedStationaryLeaf before_3333051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333051
  exact vertex_transfer before_3333051 after_3333051 rounds hc h

def before_3333052 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1098279387136), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3333052 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333052 (h : SortedStationaryLeaf after_3333052.toBox) :
    SortedStationaryLeaf before_3333052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333052
  exact vertex_transfer before_3333052 after_3333052 rounds hc h

def before_3333053 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279387136), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3333053 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333053 (h : SortedStationaryLeaf after_3333053.toBox) :
    SortedStationaryLeaf before_3333053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333053
  exact vertex_transfer before_3333053 after_3333053 rounds hc h

def before_3333054 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279387136), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3333054 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333054 (h : SortedStationaryLeaf after_3333054.toBox) :
    SortedStationaryLeaf before_3333054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333054
  exact vertex_transfer before_3333054 after_3333054 rounds hc h

def before_3333055 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), (-99843604480), (-465844502528), (-372675575808)⟩

def after_3333055 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3333055 (h : SortedStationaryLeaf after_3333055.toBox) :
    SortedStationaryLeaf before_3333055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333055
  exact vertex_transfer before_3333055 after_3333055 rounds hc h

def before_3333056 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-99843604480), 0, (-465844502528), (-372675575808)⟩

def after_3333056 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333056 (h : SortedStationaryLeaf after_3333056.toBox) :
    SortedStationaryLeaf before_3333056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333056
  exact vertex_transfer before_3333056 after_3333056 rounds hc h

def before_3333057 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), (-99843604480), (-465844502528), (-372675575808)⟩

def after_3333057 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3333057 (h : SortedStationaryLeaf after_3333057.toBox) :
    SortedStationaryLeaf before_3333057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333057
  exact vertex_transfer before_3333057 after_3333057 rounds hc h

def before_3333058 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-99843604480), 0, (-465844502528), (-372675575808)⟩

def after_3333058 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333058 (h : SortedStationaryLeaf after_3333058.toBox) :
    SortedStationaryLeaf before_3333058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333058
  exact vertex_transfer before_3333058 after_3333058 rounds hc h

def before_3333059 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-1098279387136), (-199687208960), 0, (-559013363712), (-465844436992)⟩

def after_3333059 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3333059 (h : SortedStationaryLeaf after_3333059.toBox) :
    SortedStationaryLeaf before_3333059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333059
  exact vertex_transfer before_3333059 after_3333059 rounds hc h

def before_3333060 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1098279387136), (-998435782656), (-199687208960), 0, (-559013363712), (-465844436992)⟩

def after_3333060 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3333060 (h : SortedStationaryLeaf after_3333060.toBox) :
    SortedStationaryLeaf before_3333060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333060
  exact vertex_transfer before_3333060 after_3333060 rounds hc h

def before_3333061 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-465844469760)⟩

def after_3333061 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-465844436992)⟩

theorem transfer_3333061 (h : SortedStationaryLeaf after_3333061.toBox) :
    SortedStationaryLeaf before_3333061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333061
  exact vertex_transfer before_3333061 after_3333061 rounds hc h

def before_3333062 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-465844469760), (-372675575808)⟩

def after_3333062 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3333062 (h : SortedStationaryLeaf after_3333062.toBox) :
    SortedStationaryLeaf before_3333062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333062
  exact vertex_transfer before_3333062 after_3333062 rounds hc h

def before_3333063 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

def after_3333063 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3333063 (h : SortedStationaryLeaf after_3333063.toBox) :
    SortedStationaryLeaf before_3333063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333063
  exact vertex_transfer before_3333063 after_3333063 rounds hc h

def before_3333064 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

def after_3333064 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3333064 (h : SortedStationaryLeaf after_3333064.toBox) :
    SortedStationaryLeaf before_3333064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333064
  exact vertex_transfer before_3333064 after_3333064 rounds hc h

def before_3333065 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279387136), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

def after_3333065 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3333065 (h : SortedStationaryLeaf after_3333065.toBox) :
    SortedStationaryLeaf before_3333065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333065
  exact vertex_transfer before_3333065 after_3333065 rounds hc h

def before_3333066 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279387136), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

def after_3333066 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3333066 (h : SortedStationaryLeaf after_3333066.toBox) :
    SortedStationaryLeaf before_3333066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionCore.exists_checked_3333066
  exact vertex_transfer before_3333066 after_3333066 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3332079.Assembled

private theorem node_3333035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333035 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333035.leaf

private theorem node_3333061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333061 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333061.leaf

private theorem node_3333065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333065 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333065.leaf

private theorem node_3333066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333066 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333066.leaf

private theorem split_3333063 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333063 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333065 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333066 4 = true := by
  decide +kernel

private theorem after_3333063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333063.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333063 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333065 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333066 4 split_3333063 node_3333065 node_3333066

private theorem node_3333063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333063 after_3333063

private theorem node_3333064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333064 Thomson.Five.GlobalCertificates.Production.Node3332079.GradientBridge.Leaf3333064.leaf

private theorem split_3333062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333062 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333063 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333064 2 = true := by
  decide +kernel

private theorem after_3333062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333062 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333063 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333064 2 split_3333062 node_3333063 node_3333064

private theorem node_3333062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333062 after_3333062

private theorem split_3333037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333037 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333061 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333062 6 = true := by
  decide +kernel

private theorem after_3333037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333037 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333061 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333062 6 split_3333037 node_3333061 node_3333062

private theorem node_3333037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333037 after_3333037

private theorem node_3333059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333059 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333059.leaf

private theorem node_3333060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333060 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333060.leaf

private theorem split_3333047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333047 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333059 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333060 4 = true := by
  decide +kernel

private theorem after_3333047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333047 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333059 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333060 4 split_3333047 node_3333059 node_3333060

private theorem node_3333047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333047 after_3333047

private theorem node_3333057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333057 Thomson.Five.GlobalCertificates.Production.Node3332079.VertexBridge.Leaf3333057.leaf

private theorem node_3333058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333058 Thomson.Five.GlobalCertificates.Production.Node3332079.VertexBridge.Leaf3333058.leaf

private theorem split_3333053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333053 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333057 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333058 5 = true := by
  decide +kernel

private theorem after_3333053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333053 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333057 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333058 5 split_3333053 node_3333057 node_3333058

private theorem node_3333053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333053 after_3333053

private theorem node_3333055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333055 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333055.leaf

private theorem node_3333056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333056 Thomson.Five.GlobalCertificates.Production.Node3332079.VertexBridge.Leaf3333056.leaf

private theorem split_3333054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333054 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333055 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333056 5 = true := by
  decide +kernel

private theorem after_3333054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333054 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333055 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333056 5 split_3333054 node_3333055 node_3333056

private theorem node_3333054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333054 after_3333054

private theorem split_3333049 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333049 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333053 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333054 4 = true := by
  decide +kernel

private theorem after_3333049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333049.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333049 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333053 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333054 4 split_3333049 node_3333053 node_3333054

private theorem node_3333049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333049 after_3333049

private theorem node_3333051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333051 Thomson.Five.GlobalCertificates.Production.Node3332079.GradientBridge.Leaf3333051.leaf

private theorem node_3333052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333052 Thomson.Five.GlobalCertificates.Production.Node3332079.GradientBridge.Leaf3333052.leaf

private theorem split_3333050 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333050 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333051 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333052 4 = true := by
  decide +kernel

private theorem after_3333050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333050.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333050 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333051 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333052 4 split_3333050 node_3333051 node_3333052

private theorem node_3333050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333050 after_3333050

private theorem split_3333048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333048 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333049 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333050 2 = true := by
  decide +kernel

private theorem after_3333048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333048 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333049 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333050 2 split_3333048 node_3333049 node_3333050

private theorem node_3333048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333048 after_3333048

private theorem split_3333039 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333039 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333047 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333048 6 = true := by
  decide +kernel

private theorem after_3333039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333039.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333039 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333047 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333048 6 split_3333039 node_3333047 node_3333048

private theorem node_3333039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333039 after_3333039

private theorem node_3333041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333041 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333041.leaf

private theorem node_3333045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333045 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333045.leaf

private theorem node_3333046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333046 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333046.leaf

private theorem split_3333043 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333043 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333045 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333046 4 = true := by
  decide +kernel

private theorem after_3333043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333043.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333043 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333045 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333046 4 split_3333043 node_3333045 node_3333046

private theorem node_3333043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333043 after_3333043

private theorem node_3333044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333044 Thomson.Five.GlobalCertificates.Production.Node3332079.GradientBridge.Leaf3333044.leaf

private theorem split_3333042 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333042 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333043 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333044 2 = true := by
  decide +kernel

private theorem after_3333042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333042.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333042 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333043 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333044 2 split_3333042 node_3333043 node_3333044

private theorem node_3333042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333042 after_3333042

private theorem split_3333040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333040 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333041 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333042 6 = true := by
  decide +kernel

private theorem after_3333040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333040 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333041 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333042 6 split_3333040 node_3333041 node_3333042

private theorem node_3333040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333040 after_3333040

private theorem split_3333038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333038 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333039 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333040 3 = true := by
  decide +kernel

private theorem after_3333038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333038 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333039 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333040 3 split_3333038 node_3333039 node_3333040

private theorem node_3333038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333038 after_3333038

private theorem split_3333036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333036 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333037 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333038 5 = true := by
  decide +kernel

private theorem after_3333036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333036 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333037 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333038 5 split_3333036 node_3333037 node_3333038

private theorem node_3333036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333036 after_3333036

private theorem split_3333019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333019 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333035 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333036 6 = true := by
  decide +kernel

private theorem after_3333019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333019 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333035 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333036 6 split_3333019 node_3333035 node_3333036

private theorem node_3333019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333019 after_3333019

private theorem node_3333021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333021 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333021.leaf

private theorem node_3333023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333023 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333023.leaf

private theorem node_3333029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333029 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333029.leaf

private theorem node_3333031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333031 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333031.leaf

private theorem node_3333033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333033 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333033.leaf

private theorem node_3333034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333034 Thomson.Five.GlobalCertificates.Production.Node3332079.GradientBridge.Leaf3333034.leaf

private theorem split_3333032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333032 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333033 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333034 2 = true := by
  decide +kernel

private theorem after_3333032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333032 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333033 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333034 2 split_3333032 node_3333033 node_3333034

private theorem node_3333032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333032 after_3333032

private theorem split_3333030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333030 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333031 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333032 5 = true := by
  decide +kernel

private theorem after_3333030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333030 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333031 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333032 5 split_3333030 node_3333031 node_3333032

private theorem node_3333030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333030 after_3333030

private theorem split_3333027 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333027 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333029 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333030 6 = true := by
  decide +kernel

private theorem after_3333027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333027.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333027 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333029 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333030 6 split_3333027 node_3333029 node_3333030

private theorem node_3333027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333027 after_3333027

private theorem node_3333028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333028 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333028.leaf

private theorem split_3333025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333025 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333027 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333028 4 = true := by
  decide +kernel

private theorem after_3333025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333025 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333027 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333028 4 split_3333025 node_3333027 node_3333028

private theorem node_3333025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333025 after_3333025

private theorem node_3333026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333026 Thomson.Five.GlobalCertificates.Production.Node3332079.PairBridge.Leaf3333026.leaf

private theorem split_3333024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333024 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333025 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333026 3 = true := by
  decide +kernel

private theorem after_3333024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333024 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333025 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333026 3 split_3333024 node_3333025 node_3333026

private theorem node_3333024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333024 after_3333024

private theorem split_3333022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333022 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333023 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333024 5 = true := by
  decide +kernel

private theorem after_3333022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333022 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333023 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333024 5 split_3333022 node_3333023 node_3333024

private theorem node_3333022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333022 after_3333022

private theorem split_3333020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333020 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333021 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333022 6 = true := by
  decide +kernel

private theorem after_3333020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3333020 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333021 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333022 6 split_3333020 node_3333021 node_3333022

private theorem node_3333020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3333020 after_3333020

private theorem split_3332079 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3332079 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333019 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333020 4 = true := by
  decide +kernel

private theorem after_3332079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3332079.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.after_3332079 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333019 Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3333020 4 split_3332079 node_3333019 node_3333020

private theorem node_3332079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.before_3332079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3332079.ContractionBridge.transfer_3332079 after_3332079

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3332079

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3332079.Assembled


end
