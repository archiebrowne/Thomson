module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3341663.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341663.VertexBridge

namespace Leaf3341960

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341663.VertexCore.Leaf3341960.exists_checked


end Leaf3341960

namespace Leaf3341961

def box : BoxData :=
  ⟨1214649532416, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1378581676032), (-1198122926080), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341663.VertexCore.Leaf3341961.exists_checked


end Leaf3341961

namespace Leaf3341962

def box : BoxData :=
  ⟨1214649532416, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1378581676032), (-1198122926080), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341663.VertexCore.Leaf3341962.exists_checked


end Leaf3341962

namespace Leaf3341966

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341663.VertexCore.Leaf3341966.exists_checked


end Leaf3341966

namespace Leaf3341967

def box : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1378581676032), (-1198122926080), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341663.VertexCore.Leaf3341967.exists_checked


end Leaf3341967

namespace Leaf3341968

def box : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1378581676032), (-1198122926080), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341663.VertexCore.Leaf3341968.exists_checked


end Leaf3341968

namespace Leaf3341969

def box : BoxData :=
  ⟨1378581676032, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1509073485824), (-1378581676032), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341663.VertexCore.Leaf3341969.exists_checked


end Leaf3341969

namespace Leaf3341972

def box : BoxData :=
  ⟨1378581676032, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1546285744128), (-1378581676032), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341663.VertexCore.Leaf3341972.exists_checked


end Leaf3341972

namespace Leaf3341978

def box : BoxData :=
  ⟨1214649532416, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341663.VertexCore.Leaf3341978.exists_checked


end Leaf3341978

namespace Leaf3341980

def box : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341663.VertexCore.Leaf3341980.exists_checked


end Leaf3341980

end Thomson.Five.GlobalCertificates.Production.Node3341663.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341663.GradientBridge

namespace Leaf3341959

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.GradientCore.Leaf3341959.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341959

namespace Leaf3341971

def box : BoxData :=
  ⟨1378581676032, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1559040425984), (-1378581676032), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.GradientCore.Leaf3341971.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341971

namespace Leaf3341989

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1518851260416), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.GradientCore.Leaf3341989.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341989

namespace Leaf3341990

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1569382072320), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.GradientCore.Leaf3341990.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341990

namespace Leaf3341992

def box : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1546120855552), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.GradientCore.Leaf3341992.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341992

end Thomson.Five.GlobalCertificates.Production.Node3341663.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341663.PairBridge

namespace Leaf3341947

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1514462904320), (-1198122926080), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.PairCore.Leaf3341947.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341947

namespace Leaf3341955

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.PairCore.Leaf3341955.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341955

namespace Leaf3341963

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.PairCore.Leaf3341963.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341963

namespace Leaf3341977

def box : BoxData :=
  ⟨1214649532416, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.PairCore.Leaf3341977.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341977

namespace Leaf3341979

def box : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.PairCore.Leaf3341979.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341979

namespace Leaf3341981

def box : BoxData :=
  ⟨1381405163520, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1485149503488), (-1366896214016), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.PairCore.Leaf3341981.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341981

namespace Leaf3341983

def box : BoxData :=
  ⟨1381405163520, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1535669567488), (-1366896214016), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.PairCore.Leaf3341983.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341983

namespace Leaf3341984

def box : BoxData :=
  ⟨1381405163520, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1522777391104), (-1366896214016), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.PairCore.Leaf3341984.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341984

namespace Leaf3341987

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1524905738240), (-1198122926080), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.PairCore.Leaf3341987.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341987

namespace Leaf3341991

def box : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1501777625088), (-1198122926080), (-399374352384), (-199687143424), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.PairCore.Leaf3341991.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341991

end Thomson.Five.GlobalCertificates.Production.Node3341663.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge

def before_3341663 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3341663 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1569382072320), (-1198122926080), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3341663 (h : SortedStationaryLeaf after_3341663.toBox) :
    SortedStationaryLeaf before_3341663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341663
  exact vertex_transfer before_3341663 after_3341663 rounds hc h

def before_3341945 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687176192, (-399374352384), 0, (-1569382072320), (-1198122926080), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3341945 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1569382072320), (-1198122926080), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3341945 (h : SortedStationaryLeaf after_3341945.toBox) :
    SortedStationaryLeaf before_3341945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341945
  exact vertex_transfer before_3341945 after_3341945 rounds hc h

def before_3341946 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-1569382072320), (-1198122926080), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3341946 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1559040425984), (-1198122926080), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3341946 (h : SortedStationaryLeaf after_3341946.toBox) :
    SortedStationaryLeaf before_3341946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341946
  exact vertex_transfer before_3341946 after_3341946 rounds hc h

def before_3341947 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1559040425984), (-1198122926080), (-399374352384), 0, (-745351151616), (-559013363712)⟩

def after_3341947 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1514462904320), (-1198122926080), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3341947 (h : SortedStationaryLeaf after_3341947.toBox) :
    SortedStationaryLeaf before_3341947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341947
  exact vertex_transfer before_3341947 after_3341947 rounds hc h

def before_3341948 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1559040425984), (-1198122926080), (-399374352384), 0, (-559013363712), (-372675575808)⟩

def after_3341948 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1559040425984), (-1198122926080), (-399374352384), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341948 (h : SortedStationaryLeaf after_3341948.toBox) :
    SortedStationaryLeaf before_3341948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341948
  exact vertex_transfer before_3341948 after_3341948 rounds hc h

def before_3341949 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1559040425984), (-1198122926080), (-399374352384), (-199687176192), (-559013363712), (-372675575808)⟩

def after_3341949 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1535669567488), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3341949 (h : SortedStationaryLeaf after_3341949.toBox) :
    SortedStationaryLeaf before_3341949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341949
  exact vertex_transfer before_3341949 after_3341949 rounds hc h

def before_3341950 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1559040425984), (-1198122926080), (-199687176192), 0, (-559013363712), (-372675575808)⟩

def after_3341950 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1559040425984), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341950 (h : SortedStationaryLeaf after_3341950.toBox) :
    SortedStationaryLeaf before_3341950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341950
  exact vertex_transfer before_3341950 after_3341950 rounds hc h

def before_3341951 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1559040425984), (-1378581676032), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341951 : BoxData :=
  ⟨1378581676032, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1559040425984), (-1378581676032), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341951 (h : SortedStationaryLeaf after_3341951.toBox) :
    SortedStationaryLeaf before_3341951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341951
  exact vertex_transfer before_3341951 after_3341951 rounds hc h

def before_3341952 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341952 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341952 (h : SortedStationaryLeaf after_3341952.toBox) :
    SortedStationaryLeaf before_3341952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341952
  exact vertex_transfer before_3341952 after_3341952 rounds hc h

def before_3341953 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061463040), 199687143424, 399374352384, (-399374352384), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341953 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341953 (h : SortedStationaryLeaf after_3341953.toBox) :
    SortedStationaryLeaf before_3341953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341953
  exact vertex_transfer before_3341953 after_3341953 rounds hc h

def before_3341954 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061463040), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341954 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341954 (h : SortedStationaryLeaf after_3341954.toBox) :
    SortedStationaryLeaf before_3341954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341954
  exact vertex_transfer before_3341954 after_3341954 rounds hc h

def before_3341955 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844469760)⟩

def after_3341955 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3341955 (h : SortedStationaryLeaf after_3341955.toBox) :
    SortedStationaryLeaf before_3341955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341955
  exact vertex_transfer before_3341955 after_3341955 rounds hc h

def before_3341956 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844469760), (-372675575808)⟩

def after_3341956 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341956 (h : SortedStationaryLeaf after_3341956.toBox) :
    SortedStationaryLeaf before_3341956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341956
  exact vertex_transfer before_3341956 after_3341956 rounds hc h

def before_3341957 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3341957 : BoxData :=
  ⟨1214649532416, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341957 (h : SortedStationaryLeaf after_3341957.toBox) :
    SortedStationaryLeaf before_3341957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341957
  exact vertex_transfer before_3341957 after_3341957 rounds hc h

def before_3341958 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3341958 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341958 (h : SortedStationaryLeaf after_3341958.toBox) :
    SortedStationaryLeaf before_3341958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341958
  exact vertex_transfer before_3341958 after_3341958 rounds hc h

def before_3341959 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-199687208960), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3341959 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341959 (h : SortedStationaryLeaf after_3341959.toBox) :
    SortedStationaryLeaf before_3341959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341959
  exact vertex_transfer before_3341959 after_3341959 rounds hc h

def before_3341960 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-199687208960), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3341960 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341960 (h : SortedStationaryLeaf after_3341960.toBox) :
    SortedStationaryLeaf before_3341960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341960
  exact vertex_transfer before_3341960 after_3341960 rounds hc h

def before_3341961 : BoxData :=
  ⟨1214649532416, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1378581676032), (-1198122926080), (-199687208960), (-99843604480), (-465844502528), (-372675575808)⟩

def after_3341961 : BoxData :=
  ⟨1214649532416, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1378581676032), (-1198122926080), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3341961 (h : SortedStationaryLeaf after_3341961.toBox) :
    SortedStationaryLeaf before_3341961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341961
  exact vertex_transfer before_3341961 after_3341961 rounds hc h

def before_3341962 : BoxData :=
  ⟨1214649532416, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1378581676032), (-1198122926080), (-99843604480), 0, (-465844502528), (-372675575808)⟩

def after_3341962 : BoxData :=
  ⟨1214649532416, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1378581676032), (-1198122926080), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341962 (h : SortedStationaryLeaf after_3341962.toBox) :
    SortedStationaryLeaf before_3341962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341962
  exact vertex_transfer before_3341962 after_3341962 rounds hc h

def before_3341963 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844469760)⟩

def after_3341963 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3341963 (h : SortedStationaryLeaf after_3341963.toBox) :
    SortedStationaryLeaf before_3341963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341963
  exact vertex_transfer before_3341963 after_3341963 rounds hc h

def before_3341964 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844469760), (-372675575808)⟩

def after_3341964 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341964 (h : SortedStationaryLeaf after_3341964.toBox) :
    SortedStationaryLeaf before_3341964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341964
  exact vertex_transfer before_3341964 after_3341964 rounds hc h

def before_3341965 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3341965 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341965 (h : SortedStationaryLeaf after_3341965.toBox) :
    SortedStationaryLeaf before_3341965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341965
  exact vertex_transfer before_3341965 after_3341965 rounds hc h

def before_3341966 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3341966 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-1378581676032), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341966 (h : SortedStationaryLeaf after_3341966.toBox) :
    SortedStationaryLeaf before_3341966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341966
  exact vertex_transfer before_3341966 after_3341966 rounds hc h

def before_3341967 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1378581676032), (-1198122926080), (-199687208960), (-99843604480), (-465844502528), (-372675575808)⟩

def after_3341967 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1378581676032), (-1198122926080), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3341967 (h : SortedStationaryLeaf after_3341967.toBox) :
    SortedStationaryLeaf before_3341967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341967
  exact vertex_transfer before_3341967 after_3341967 rounds hc h

def before_3341968 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1378581676032), (-1198122926080), (-99843604480), 0, (-465844502528), (-372675575808)⟩

def after_3341968 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1378581676032), (-1198122926080), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341968 (h : SortedStationaryLeaf after_3341968.toBox) :
    SortedStationaryLeaf before_3341968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341968
  exact vertex_transfer before_3341968 after_3341968 rounds hc h

def before_3341969 : BoxData :=
  ⟨1378581676032, 1597497278464, (-798748639232), (-599061463040), 199687143424, 399374352384, (-399374352384), 0, (-1559040425984), (-1378581676032), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341969 : BoxData :=
  ⟨1378581676032, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1509073485824), (-1378581676032), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341969 (h : SortedStationaryLeaf after_3341969.toBox) :
    SortedStationaryLeaf before_3341969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341969
  exact vertex_transfer before_3341969 after_3341969 rounds hc h

def before_3341970 : BoxData :=
  ⟨1378581676032, 1597497278464, (-599061463040), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1559040425984), (-1378581676032), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341970 : BoxData :=
  ⟨1378581676032, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1559040425984), (-1378581676032), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341970 (h : SortedStationaryLeaf after_3341970.toBox) :
    SortedStationaryLeaf before_3341970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341970
  exact vertex_transfer before_3341970 after_3341970 rounds hc h

def before_3341971 : BoxData :=
  ⟨1378581676032, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), 0, (-1559040425984), (-1378581676032), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341971 : BoxData :=
  ⟨1378581676032, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1559040425984), (-1378581676032), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341971 (h : SortedStationaryLeaf after_3341971.toBox) :
    SortedStationaryLeaf before_3341971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341971
  exact vertex_transfer before_3341971 after_3341971 rounds hc h

def before_3341972 : BoxData :=
  ⟨1378581676032, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), 0, (-1559040425984), (-1378581676032), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341972 : BoxData :=
  ⟨1378581676032, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1546285744128), (-1378581676032), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341972 (h : SortedStationaryLeaf after_3341972.toBox) :
    SortedStationaryLeaf before_3341972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341972
  exact vertex_transfer before_3341972 after_3341972 rounds hc h

def before_3341973 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1535669567488), (-1366896246784), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3341973 : BoxData :=
  ⟨1381405163520, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1535669567488), (-1366896214016), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3341973 (h : SortedStationaryLeaf after_3341973.toBox) :
    SortedStationaryLeaf before_3341973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341973
  exact vertex_transfer before_3341973 after_3341973 rounds hc h

def before_3341974 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896246784), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3341974 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3341974 (h : SortedStationaryLeaf after_3341974.toBox) :
    SortedStationaryLeaf before_3341974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341974
  exact vertex_transfer before_3341974 after_3341974 rounds hc h

def before_3341975 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-599061463040), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3341975 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3341975 (h : SortedStationaryLeaf after_3341975.toBox) :
    SortedStationaryLeaf before_3341975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341975
  exact vertex_transfer before_3341975 after_3341975 rounds hc h

def before_3341976 : BoxData :=
  ⟨1214649532416, 1597497278464, (-599061463040), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3341976 : BoxData :=
  ⟨1214649532416, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3341976 (h : SortedStationaryLeaf after_3341976.toBox) :
    SortedStationaryLeaf before_3341976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341976
  exact vertex_transfer before_3341976 after_3341976 rounds hc h

def before_3341977 : BoxData :=
  ⟨1214649532416, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-465844469760)⟩

def after_3341977 : BoxData :=
  ⟨1214649532416, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-465844436992)⟩

theorem transfer_3341977 (h : SortedStationaryLeaf after_3341977.toBox) :
    SortedStationaryLeaf before_3341977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341977
  exact vertex_transfer before_3341977 after_3341977 rounds hc h

def before_3341978 : BoxData :=
  ⟨1214649532416, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-465844469760), (-372675575808)⟩

def after_3341978 : BoxData :=
  ⟨1214649532416, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3341978 (h : SortedStationaryLeaf after_3341978.toBox) :
    SortedStationaryLeaf before_3341978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341978
  exact vertex_transfer before_3341978 after_3341978 rounds hc h

def before_3341979 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-465844469760)⟩

def after_3341979 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-465844436992)⟩

theorem transfer_3341979 (h : SortedStationaryLeaf after_3341979.toBox) :
    SortedStationaryLeaf before_3341979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341979
  exact vertex_transfer before_3341979 after_3341979 rounds hc h

def before_3341980 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-465844469760), (-372675575808)⟩

def after_3341980 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1366896279552), (-1198122926080), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3341980 (h : SortedStationaryLeaf after_3341980.toBox) :
    SortedStationaryLeaf before_3341980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341980
  exact vertex_transfer before_3341980 after_3341980 rounds hc h

def before_3341981 : BoxData :=
  ⟨1381405163520, 1597497278464, (-798748639232), (-599061463040), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1535669567488), (-1366896214016), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3341981 : BoxData :=
  ⟨1381405163520, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1485149503488), (-1366896214016), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3341981 (h : SortedStationaryLeaf after_3341981.toBox) :
    SortedStationaryLeaf before_3341981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341981
  exact vertex_transfer before_3341981 after_3341981 rounds hc h

def before_3341982 : BoxData :=
  ⟨1381405163520, 1597497278464, (-599061463040), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1535669567488), (-1366896214016), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3341982 : BoxData :=
  ⟨1381405163520, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1535669567488), (-1366896214016), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3341982 (h : SortedStationaryLeaf after_3341982.toBox) :
    SortedStationaryLeaf before_3341982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341982
  exact vertex_transfer before_3341982 after_3341982 rounds hc h

def before_3341983 : BoxData :=
  ⟨1381405163520, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1535669567488), (-1366896214016), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3341983 : BoxData :=
  ⟨1381405163520, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1535669567488), (-1366896214016), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3341983 (h : SortedStationaryLeaf after_3341983.toBox) :
    SortedStationaryLeaf before_3341983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341983
  exact vertex_transfer before_3341983 after_3341983 rounds hc h

def before_3341984 : BoxData :=
  ⟨1381405163520, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1535669567488), (-1366896214016), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3341984 : BoxData :=
  ⟨1381405163520, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1522777391104), (-1366896214016), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3341984 (h : SortedStationaryLeaf after_3341984.toBox) :
    SortedStationaryLeaf before_3341984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341984
  exact vertex_transfer before_3341984 after_3341984 rounds hc h

def before_3341985 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1569382072320), (-1198122926080), (-399374352384), (-199687176192), (-745351151616), (-372675575808)⟩

def after_3341985 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1546120855552), (-1198122926080), (-399374352384), (-199687143424), (-745351151616), (-372675575808)⟩

theorem transfer_3341985 (h : SortedStationaryLeaf after_3341985.toBox) :
    SortedStationaryLeaf before_3341985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341985
  exact vertex_transfer before_3341985 after_3341985 rounds hc h

def before_3341986 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1569382072320), (-1198122926080), (-199687176192), 0, (-745351151616), (-372675575808)⟩

def after_3341986 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1569382072320), (-1198122926080), (-199687208960), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3341986 (h : SortedStationaryLeaf after_3341986.toBox) :
    SortedStationaryLeaf before_3341986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341986
  exact vertex_transfer before_3341986 after_3341986 rounds hc h

def before_3341987 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1569382072320), (-1198122926080), (-199687208960), 0, (-745351151616), (-559013363712)⟩

def after_3341987 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1524905738240), (-1198122926080), (-199687208960), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3341987 (h : SortedStationaryLeaf after_3341987.toBox) :
    SortedStationaryLeaf before_3341987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341987
  exact vertex_transfer before_3341987 after_3341987 rounds hc h

def before_3341988 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1569382072320), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341988 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1569382072320), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341988 (h : SortedStationaryLeaf after_3341988.toBox) :
    SortedStationaryLeaf before_3341988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341988
  exact vertex_transfer before_3341988 after_3341988 rounds hc h

def before_3341989 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061463040), 0, 199687208960, (-399374352384), 0, (-1569382072320), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341989 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1518851260416), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341989 (h : SortedStationaryLeaf after_3341989.toBox) :
    SortedStationaryLeaf before_3341989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341989
  exact vertex_transfer before_3341989 after_3341989 rounds hc h

def before_3341990 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061463040), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1569382072320), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341990 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1569382072320), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341990 (h : SortedStationaryLeaf after_3341990.toBox) :
    SortedStationaryLeaf before_3341990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341990
  exact vertex_transfer before_3341990 after_3341990 rounds hc h

def before_3341991 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1546120855552), (-1198122926080), (-399374352384), (-199687143424), (-745351151616), (-559013363712)⟩

def after_3341991 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1501777625088), (-1198122926080), (-399374352384), (-199687143424), (-745351151616), (-559013363712)⟩

theorem transfer_3341991 (h : SortedStationaryLeaf after_3341991.toBox) :
    SortedStationaryLeaf before_3341991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341991
  exact vertex_transfer before_3341991 after_3341991 rounds hc h

def before_3341992 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1546120855552), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3341992 : BoxData :=
  ⟨1214649532416, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1546120855552), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3341992 (h : SortedStationaryLeaf after_3341992.toBox) :
    SortedStationaryLeaf before_3341992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionCore.exists_checked_3341992
  exact vertex_transfer before_3341992 after_3341992 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3341663.Assembled

private theorem node_3341991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341991 Thomson.Five.GlobalCertificates.Production.Node3341663.PairBridge.Leaf3341991.leaf

private theorem node_3341992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341992 Thomson.Five.GlobalCertificates.Production.Node3341663.GradientBridge.Leaf3341992.leaf

private theorem split_3341985 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341985 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341991 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341992 6 = true := by
  decide +kernel

private theorem after_3341985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341985.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341985 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341991 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341992 6 split_3341985 node_3341991 node_3341992

private theorem node_3341985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341985 after_3341985

private theorem node_3341987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341987 Thomson.Five.GlobalCertificates.Production.Node3341663.PairBridge.Leaf3341987.leaf

private theorem node_3341989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341989 Thomson.Five.GlobalCertificates.Production.Node3341663.GradientBridge.Leaf3341989.leaf

private theorem node_3341990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341990 Thomson.Five.GlobalCertificates.Production.Node3341663.GradientBridge.Leaf3341990.leaf

private theorem split_3341988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341988 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341989 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341990 1 = true := by
  decide +kernel

private theorem after_3341988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341988 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341989 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341990 1 split_3341988 node_3341989 node_3341990

private theorem node_3341988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341988 after_3341988

private theorem split_3341986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341986 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341987 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341988 6 = true := by
  decide +kernel

private theorem after_3341986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341986 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341987 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341988 6 split_3341986 node_3341987 node_3341988

private theorem node_3341986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341986 after_3341986

private theorem split_3341945 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341945 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341985 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341986 5 = true := by
  decide +kernel

private theorem after_3341945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341945.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341945 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341985 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341986 5 split_3341945 node_3341985 node_3341986

private theorem node_3341945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341945 after_3341945

private theorem node_3341947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341947 Thomson.Five.GlobalCertificates.Production.Node3341663.PairBridge.Leaf3341947.leaf

private theorem node_3341981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341981 Thomson.Five.GlobalCertificates.Production.Node3341663.PairBridge.Leaf3341981.leaf

private theorem node_3341983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341983 Thomson.Five.GlobalCertificates.Production.Node3341663.PairBridge.Leaf3341983.leaf

private theorem node_3341984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341984 Thomson.Five.GlobalCertificates.Production.Node3341663.PairBridge.Leaf3341984.leaf

private theorem split_3341982 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341982 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341983 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341984 2 = true := by
  decide +kernel

private theorem after_3341982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341982.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341982 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341983 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341984 2 split_3341982 node_3341983 node_3341984

private theorem node_3341982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341982 after_3341982

private theorem split_3341973 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341973 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341981 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341982 1 = true := by
  decide +kernel

private theorem after_3341973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341973.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341973 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341981 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341982 1 split_3341973 node_3341981 node_3341982

private theorem node_3341973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341973 after_3341973

private theorem node_3341979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341979 Thomson.Five.GlobalCertificates.Production.Node3341663.PairBridge.Leaf3341979.leaf

private theorem node_3341980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341980 Thomson.Five.GlobalCertificates.Production.Node3341663.VertexBridge.Leaf3341980.leaf

private theorem split_3341975 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341975 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341979 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341980 6 = true := by
  decide +kernel

private theorem after_3341975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341975.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341975 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341979 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341980 6 split_3341975 node_3341979 node_3341980

private theorem node_3341975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341975 after_3341975

private theorem node_3341977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341977 Thomson.Five.GlobalCertificates.Production.Node3341663.PairBridge.Leaf3341977.leaf

private theorem node_3341978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341978 Thomson.Five.GlobalCertificates.Production.Node3341663.VertexBridge.Leaf3341978.leaf

private theorem split_3341976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341976 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341977 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341978 6 = true := by
  decide +kernel

private theorem after_3341976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341976 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341977 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341978 6 split_3341976 node_3341977 node_3341978

private theorem node_3341976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341976 after_3341976

private theorem split_3341974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341974 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341975 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341976 1 = true := by
  decide +kernel

private theorem after_3341974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341974 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341975 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341976 1 split_3341974 node_3341975 node_3341976

private theorem node_3341974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341974 after_3341974

private theorem split_3341949 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341949 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341973 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341974 4 = true := by
  decide +kernel

private theorem after_3341949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341949.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341949 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341973 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341974 4 split_3341949 node_3341973 node_3341974

private theorem node_3341949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341949 after_3341949

private theorem node_3341969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341969 Thomson.Five.GlobalCertificates.Production.Node3341663.VertexBridge.Leaf3341969.leaf

private theorem node_3341971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341971 Thomson.Five.GlobalCertificates.Production.Node3341663.GradientBridge.Leaf3341971.leaf

private theorem node_3341972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341972 Thomson.Five.GlobalCertificates.Production.Node3341663.VertexBridge.Leaf3341972.leaf

private theorem split_3341970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341970 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341971 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341972 2 = true := by
  decide +kernel

private theorem after_3341970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341970 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341971 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341972 2 split_3341970 node_3341971 node_3341972

private theorem node_3341970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341970 after_3341970

private theorem split_3341951 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341951 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341969 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341970 1 = true := by
  decide +kernel

private theorem after_3341951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341951.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341951 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341969 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341970 1 split_3341951 node_3341969 node_3341970

private theorem node_3341951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341951 after_3341951

private theorem node_3341963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341963 Thomson.Five.GlobalCertificates.Production.Node3341663.PairBridge.Leaf3341963.leaf

private theorem node_3341967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341967 Thomson.Five.GlobalCertificates.Production.Node3341663.VertexBridge.Leaf3341967.leaf

private theorem node_3341968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341968 Thomson.Five.GlobalCertificates.Production.Node3341663.VertexBridge.Leaf3341968.leaf

private theorem split_3341965 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341965 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341967 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341968 5 = true := by
  decide +kernel

private theorem after_3341965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341965.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341965 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341967 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341968 5 split_3341965 node_3341967 node_3341968

private theorem node_3341965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341965 after_3341965

private theorem node_3341966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341966 Thomson.Five.GlobalCertificates.Production.Node3341663.VertexBridge.Leaf3341966.leaf

private theorem split_3341964 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341964 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341965 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341966 3 = true := by
  decide +kernel

private theorem after_3341964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341964.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341964 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341965 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341966 3 split_3341964 node_3341965 node_3341966

private theorem node_3341964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341964 after_3341964

private theorem split_3341953 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341953 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341963 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341964 6 = true := by
  decide +kernel

private theorem after_3341953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341953.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341953 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341963 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341964 6 split_3341953 node_3341963 node_3341964

private theorem node_3341953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341953 after_3341953

private theorem node_3341955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341955 Thomson.Five.GlobalCertificates.Production.Node3341663.PairBridge.Leaf3341955.leaf

private theorem node_3341961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341961 Thomson.Five.GlobalCertificates.Production.Node3341663.VertexBridge.Leaf3341961.leaf

private theorem node_3341962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341962 Thomson.Five.GlobalCertificates.Production.Node3341663.VertexBridge.Leaf3341962.leaf

private theorem split_3341957 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341957 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341961 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341962 5 = true := by
  decide +kernel

private theorem after_3341957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341957.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341957 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341961 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341962 5 split_3341957 node_3341961 node_3341962

private theorem node_3341957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341957 after_3341957

private theorem node_3341959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341959 Thomson.Five.GlobalCertificates.Production.Node3341663.GradientBridge.Leaf3341959.leaf

private theorem node_3341960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341960 Thomson.Five.GlobalCertificates.Production.Node3341663.VertexBridge.Leaf3341960.leaf

private theorem split_3341958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341958 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341959 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341960 2 = true := by
  decide +kernel

private theorem after_3341958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341958 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341959 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341960 2 split_3341958 node_3341959 node_3341960

private theorem node_3341958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341958 after_3341958

private theorem split_3341956 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341956 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341957 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341958 3 = true := by
  decide +kernel

private theorem after_3341956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341956.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341956 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341957 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341958 3 split_3341956 node_3341957 node_3341958

private theorem node_3341956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341956 after_3341956

private theorem split_3341954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341954 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341955 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341956 6 = true := by
  decide +kernel

private theorem after_3341954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341954 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341955 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341956 6 split_3341954 node_3341955 node_3341956

private theorem node_3341954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341954 after_3341954

private theorem split_3341952 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341952 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341953 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341954 1 = true := by
  decide +kernel

private theorem after_3341952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341952.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341952 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341953 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341954 1 split_3341952 node_3341953 node_3341954

private theorem node_3341952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341952 after_3341952

private theorem split_3341950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341950 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341951 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341952 4 = true := by
  decide +kernel

private theorem after_3341950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341950 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341951 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341952 4 split_3341950 node_3341951 node_3341952

private theorem node_3341950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341950 after_3341950

private theorem split_3341948 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341948 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341949 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341950 5 = true := by
  decide +kernel

private theorem after_3341948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341948.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341948 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341949 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341950 5 split_3341948 node_3341949 node_3341950

private theorem node_3341948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341948 after_3341948

private theorem split_3341946 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341946 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341947 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341948 6 = true := by
  decide +kernel

private theorem after_3341946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341946.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341946 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341947 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341948 6 split_3341946 node_3341947 node_3341948

private theorem node_3341946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341946 after_3341946

private theorem split_3341663 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341663 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341945 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341946 2 = true := by
  decide +kernel

private theorem after_3341663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341663.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.after_3341663 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341945 Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341946 2 split_3341663 node_3341945 node_3341946

private theorem node_3341663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.before_3341663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341663.ContractionBridge.transfer_3341663 after_3341663

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3341663

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3341663.Assembled


end
