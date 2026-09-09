module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3383555.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3383555.VertexBridge

namespace Leaf3383881

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-1009419485184), (-841182871552)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383555.VertexCore.Leaf3383881.exists_checked


end Leaf3383881

namespace Leaf3383882

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-841182937088), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383555.VertexCore.Leaf3383882.exists_checked


end Leaf3383882

namespace Leaf3383883

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-1009419485184), (-841182871552)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383555.VertexCore.Leaf3383883.exists_checked


end Leaf3383883

namespace Leaf3383947

def box : BoxData :=
  ⟨1198122926080, 1487064727552, (-1135081029632), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-1258299523072), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383555.VertexCore.Leaf3383947.exists_checked


end Leaf3383947

namespace Leaf3383948

def box : BoxData :=
  ⟨1198122926080, 1533509042176, (-1161991290880), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-1283125477376), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383555.VertexCore.Leaf3383948.exists_checked


end Leaf3383948

namespace Leaf3384030

def box : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-858544078848), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383555.VertexCore.Leaf3384030.exists_checked


end Leaf3384030

namespace Leaf3384039

def box : BoxData :=
  ⟨935534657536, 1198122991616, (-1170094555136), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383555.VertexCore.Leaf3384039.exists_checked


end Leaf3384039

namespace Leaf3384040

def box : BoxData :=
  ⟨935534657536, 1198122991616, (-1196601376768), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383555.VertexCore.Leaf3384040.exists_checked


end Leaf3384040

namespace Leaf3384046

def box : BoxData :=
  ⟨950541221888, 1198122991616, (-1189732679680), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383555.VertexCore.Leaf3384046.exists_checked


end Leaf3384046

end Thomson.Five.GlobalCertificates.Production.Node3383555.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge

namespace Leaf3383869

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-1058240397312), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.GradientCore.Leaf3383869.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383869

namespace Leaf3383898

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 142311030784, 284622127104, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.GradientCore.Leaf3383898.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383898

namespace Leaf3383905

def box : BoxData :=
  ⟨1198122926080, 1584646193152, (-1318381027328), (-1094743818240), 426933092352, 569244188672, (-1058240397312), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.GradientCore.Leaf3383905.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383905

namespace Leaf3383911

def box : BoxData :=
  ⟨1198122926080, 1595274756096, (-1341184344064), (-1094743818240), 284622061568, 426933157888, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.GradientCore.Leaf3383911.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383911

namespace Leaf3383916

def box : BoxData :=
  ⟨1198122926080, 1556527841280, (-1302886547456), (-1094743818240), 426933092352, 569244188672, (-901795741696), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.GradientCore.Leaf3383916.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383916

namespace Leaf3383922

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1363646873600), (-1094743818240), 142311030784, 284622127104, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.GradientCore.Leaf3383922.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383922

namespace Leaf3383936

def box : BoxData :=
  ⟨1198122926080, 1561765150720, (-988546465792), (-798748639232), 426933092352, 569244188672, (-981792129024), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1298255314944), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.GradientCore.Leaf3383936.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383936

namespace Leaf3383960

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1229732970496), (-798748639232), 142311030784, 284622127104, (-974738030592), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1321116172288), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.GradientCore.Leaf3383960.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383960

namespace Leaf3383972

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1343260524544), (-798748639232), 0, 569244188672, (-1044344668160), (-745351086080), (-575423447040), (-287711690752), (-504709775360), (-336473161728), (-988050685952), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.GradientCore.Leaf3383972.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383972

namespace Leaf3384010

def box : BoxData :=
  ⟨935534657536, 1198122991616, (-998435848192), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.GradientCore.Leaf3384010.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3384010

namespace Leaf3384027

def box : BoxData :=
  ⟨1085884858368, 1198122991616, (-1198122991616), (-998435782656), 426933092352, 569244188672, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.GradientCore.Leaf3384027.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3384027

namespace Leaf3384028

def box : BoxData :=
  ⟨905688252416, 1198122991616, (-998435848192), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.GradientCore.Leaf3384028.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3384028

namespace Leaf3384041

def box : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.GradientCore.Leaf3384041.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3384041

namespace Leaf3384042

def box : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.GradientCore.Leaf3384042.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3384042

namespace Leaf3384058

def box : BoxData :=
  ⟨811327160320, 1198122991616, (-1198122991616), (-798748639232), 142311030784, 284622127104, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.GradientCore.Leaf3384058.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3384058

end Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge

namespace Leaf3383865

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 0, 284622127104, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383865.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383865

namespace Leaf3383867

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 426933157888, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383867.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383867

namespace Leaf3383870

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-1058240397312), (-745351086080), (-143855910912), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383870.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383870

namespace Leaf3383884

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-841182937088), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383884.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383884

namespace Leaf3383885

def box : BoxData :=
  ⟨1198122926080, 1553555521536, (-1094743883776), (-901795741696), 426933092352, 569244188672, (-1058240397312), (-901795741696), (-575423447040), (-431567536128), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383885.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383885

namespace Leaf3383886

def box : BoxData :=
  ⟨1198122926080, 1596523610112, (-1094743883776), (-901795741696), 426933092352, 569244188672, (-1058240397312), (-901795741696), (-431567601664), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383886.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383886

namespace Leaf3383887

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-901795741696), 284622061568, 426933157888, (-1058240397312), (-901795741696), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383887.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383887

namespace Leaf3383889

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 426933157888, (-901795741696), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383889.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383889

namespace Leaf3383890

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 426933157888, (-901795741696), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383890.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383890

namespace Leaf3383891

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-901795741696), 284622061568, 569244188672, (-1058240397312), (-901795741696), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383891.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383891

namespace Leaf3383894

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-841182937088), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383894.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383894

namespace Leaf3383895

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-431567536128), (-336473161728), (-168236548096), (-1009419485184), (-841182871552)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383895.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383895

namespace Leaf3383896

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-901795741696), (-745351086080), (-431567601664), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-841182871552)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383896.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383896

namespace Leaf3383897

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 0, 142311096320, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383897.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383897

namespace Leaf3383901

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-1094743818240), 0, 284622127104, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383901.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383901

namespace Leaf3383903

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1361302847488), (-1094743818240), 284622061568, 426933157888, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383903.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383903

namespace Leaf3383906

def box : BoxData :=
  ⟨1198122926080, 1594090520576, (-1323587272704), (-1094743818240), 426933092352, 569244188672, (-1058240397312), (-745351086080), (-143855910912), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383906.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383906

namespace Leaf3383913

def box : BoxData :=
  ⟨1198122926080, 1442797977600, (-1240341807104), (-1094743818240), 426933092352, 569244188672, (-1058240397312), (-901795741696), (-575423447040), (-287711690752), (-168236613632), 0, (-986104135680), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383913.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383913

namespace Leaf3383915

def box : BoxData :=
  ⟨1198122926080, 1510325223424, (-1277449863168), (-1094743818240), 426933092352, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383915.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383915

namespace Leaf3383917

def box : BoxData :=
  ⟨1198122926080, 1468919709696, (-1273196380160), (-1094743818240), 284622061568, 569244188672, (-1058240397312), (-901795741696), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383917.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383917

namespace Leaf3383919

def box : BoxData :=
  ⟨1198122926080, 1465383452672, (-1271299702784), (-1094743818240), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-841182871552)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383919.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383919

namespace Leaf3383920

def box : BoxData :=
  ⟨1198122926080, 1581980188672, (-1334013984768), (-1094743818240), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-841182937088), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383920.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383920

namespace Leaf3383921

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1371052572672), (-1094743818240), 0, 142311096320, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383921.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383921

namespace Leaf3383923

def box : BoxData :=
  ⟨1198122926080, 1418985275392, (-1244425748480), (-1058240397312), 0, 569244188672, (-1229082066944), (-1058240397312), (-575423447040), (-287711690752), (-336473161728), 0, (-957592567808), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383923.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383923

namespace Leaf3383924

def box : BoxData :=
  ⟨1198122926080, 1452847398912, (-1262307770368), (-1058240397312), 0, 569244188672, (-1262307770368), (-1058240397312), (-287711756288), 0, (-336473161728), 0, (-998050955264), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383924.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383924

namespace Leaf3383927

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1258463952896), (-798748639232), 0, 284622127104, (-1238020521984), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1345892646912), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383927.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383927

namespace Leaf3383929

def box : BoxData :=
  ⟨1198122926080, 1290321461248, (-1084478324736), (-981792063488), 284622061568, 541467803648, (-1082742734848), (-981792063488), (-287711756288), 0, (-336473161728), 0, (-1109011136512), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383929.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383929

namespace Leaf3383934

def box : BoxData :=
  ⟨1198122926080, 1571254370304, (-1183832604672), (-798748639232), 426933092352, 569244188672, (-981792129024), (-745351086080), (-143855910912), 0, (-336473161728), 0, (-1303340187648), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383934.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383934

namespace Leaf3383935

def box : BoxData :=
  ⟨1198122926080, 1419488067584, (-1178344292352), (-988546465792), 426933092352, 569244188672, (-981792129024), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1222291947520), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383935.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383935

namespace Leaf3383937

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1220556161024), (-798748639232), 284622061568, 426933157888, (-981792129024), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1321754034176), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383937.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383937

namespace Leaf3383938

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1225855533056), (-798748639232), 284622061568, 426933157888, (-981792129024), (-745351086080), (-143855910912), 0, (-336473161728), 0, (-1326801551360), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383938.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383938

namespace Leaf3383941

def box : BoxData :=
  ⟨1198122926080, 1283222274048, (-1060285644800), (-964561010688), 284622061568, 524249464832, (-1060285644800), (-964561010688), (-526005108736), (-287711690752), (-336473161728), 0, (-1101397950464), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383941.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383941

namespace Leaf3383949

def box : BoxData :=
  ⟨1198122926080, 1475293937664, (-1128255193088), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-575423447040), (-431567536128), (-336473161728), (-168236548096), (-1247002034176), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383949.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383949

namespace Leaf3383950

def box : BoxData :=
  ⟨1198122926080, 1521864278016, (-1155247702016), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-431567601664), (-287711690752), (-336473161728), (-168236548096), (-1272048582656), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383950.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383950

namespace Leaf3383953

def box : BoxData :=
  ⟨1198122926080, 1531602665472, (-1178843086848), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-1282105409536), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383953.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383953

namespace Leaf3383954

def box : BoxData :=
  ⟨1198122926080, 1577592553472, (-1204776271872), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-1306737704960), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383954.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383954

namespace Leaf3383955

def box : BoxData :=
  ⟨1198122926080, 1519952855040, (-1172272119808), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-575423447040), (-431567536128), (-336473161728), (-168236548096), (-1271019536384), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383955.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383955

namespace Leaf3383956

def box : BoxData :=
  ⟨1198122926080, 1566058348544, (-1198273527808), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-431567601664), (-287711690752), (-336473161728), (-168236548096), (-1295862595584), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383956.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383956

namespace Leaf3383957

def box : BoxData :=
  ⟨1198122926080, 1301733113856, (-1088454459392), (-974737965056), 0, 284622127104, (-1088454459392), (-974737965056), (-567219126272), (-287711690752), (-336473161728), 0, (-1121231765504), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383957.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383957

namespace Leaf3383959

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1237940109312), (-798748639232), 0, 142311096320, (-974738030592), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1325946437632), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383959.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383959

namespace Leaf3383963

def box : BoxData :=
  ⟨1198122926080, 1422655422464, (-1239951605760), (-1044344602624), 0, 569244188672, (-1239951605760), (-1044344602624), (-575423447040), 0, (-672946323456), (-336473161728), (-969690710016), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383963.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383963

namespace Leaf3383967

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1363104366592), (-798748639232), 0, 284622127104, (-1044344668160), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383967.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383967

namespace Leaf3383969

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1333058076672), (-1065903325184), 284622061568, 569244188672, (-1044344668160), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383969.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383969

namespace Leaf3383970

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1065903390720), (-798748639232), 284622061568, 569244188672, (-1044344668160), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383970.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383970

namespace Leaf3383971

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1309427826688), (-798748639232), 0, 569244188672, (-1044344668160), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-504709709824), (-988050685952), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383971.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383971

namespace Leaf3383975

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1242856947712), (-798748639232), 0, 284622127104, (-1222299549696), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1303154982912), (-988050620416)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383975.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383975

namespace Leaf3383977

def box : BoxData :=
  ⟨1198122926080, 1273174360064, (-1057980678144), (-973874069504), 284622061568, 501898608640, (-1056531939328), (-973874069504), (-287711756288), 0, (-535108190208), (-336473161728), (-1072087040000), (-988050620416)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383977.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383977

namespace Leaf3383979

def box : BoxData :=
  ⟨1198122926080, 1586554011648, (-1209827917824), (-798748639232), 284622061568, 426933157888, (-973874135040), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1283428319232), (-988050620416)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383979.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383979

namespace Leaf3383981

def box : BoxData :=
  ⟨1198122926080, 1533006839808, (-1161700507648), (-798748639232), 426933092352, 569244188672, (-973874135040), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-336473161728), (-1253894979584), (-988050620416)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383981.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383981

namespace Leaf3383982

def box : BoxData :=
  ⟨1198122926080, 1542554845184, (-1167228141568), (-798748639232), 426933092352, 569244188672, (-973874135040), (-745351086080), (-143855910912), 0, (-672946323456), (-336473161728), (-1259159027712), (-988050620416)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383982.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383982

namespace Leaf3383983

def box : BoxData :=
  ⟨1198122926080, 1584951721984, (-1222218678272), (-798748639232), 0, 284622127104, (-1187955474432), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1282544238592), (-988050620416)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383983.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383983

namespace Leaf3383985

def box : BoxData :=
  ⟨1198122926080, 1266163515392, (-1033459662848), (-956409380864), 284622061568, 484076093440, (-1033459662848), (-956409380864), (-485961302016), (-287711690752), (-519331446784), (-336473161728), (-1064300249088), (-988050620416)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383985.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383985

namespace Leaf3383987

def box : BoxData :=
  ⟨1198122926080, 1502650564608, (-1161198043136), (-798748639232), 284622061568, 569244188672, (-956409380864), (-745351086080), (-575423447040), (-431567536128), (-672946323456), (-336473161728), (-1237166129152), (-988050620416)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383987.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383987

namespace Leaf3383988

def box : BoxData :=
  ⟨1198122926080, 1548931891200, (-1188616339456), (-798748639232), 284622061568, 569244188672, (-956409380864), (-745351086080), (-431567601664), (-287711690752), (-672946323456), (-336473161728), (-1262675427328), (-988050620416)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383988.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383988

namespace Leaf3383993

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 284622127104, (-1198122991616), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383993.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383993

namespace Leaf3383997

def box : BoxData :=
  ⟨1061388025856, 1198122991616, (-1198122991616), (-971737006080), 426933092352, 569244188672, (-1198122991616), (-971737006080), (-287711756288), 0, (-336473161728), 0, (-1139941507072), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3383997.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383997

namespace Leaf3384002

def box : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-143855910912), 0, (-336473161728), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384002.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384002

namespace Leaf3384003

def box : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-336473161728), (-168236548096), (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384003.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384003

namespace Leaf3384005

def box : BoxData :=
  ⟨1085884858368, 1198122991616, (-1198122991616), (-998435782656), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384005.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384005

namespace Leaf3384006

def box : BoxData :=
  ⟨905688252416, 1198122991616, (-998435848192), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384006.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384006

namespace Leaf3384008

def box : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-143855910912), 0, (-336473161728), 0, (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384008.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384008

namespace Leaf3384009

def box : BoxData :=
  ⟨1085884858368, 1198122991616, (-1198122991616), (-998435782656), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384009.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384009

namespace Leaf3384011

def box : BoxData :=
  ⟨1012562329600, 1198122991616, (-1198122991616), (-971737006080), 284622061568, 426933157888, (-1198122991616), (-971737006080), (-287711756288), 0, (-336473161728), 0, (-1163099570176), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384011.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384011

namespace Leaf3384013

def box : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384013.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384013

namespace Leaf3384014

def box : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-143855910912), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384014.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384014

namespace Leaf3384029

def box : BoxData :=
  ⟨960910196736, 1198122991616, (-1198122991616), (-858544078848), 426933092352, 569244188672, (-971737071616), (-858544078848), (-575423447040), (-431567536128), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384029.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384029

namespace Leaf3384031

def box : BoxData :=
  ⟨861277388800, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384031.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384031

namespace Leaf3384032

def box : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384032.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384032

namespace Leaf3384033

def box : BoxData :=
  ⟨861277388800, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-431567536128), (-336473161728), (-168236548096), (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384033.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384033

namespace Leaf3384034

def box : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-336473161728), (-168236548096), (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384034.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384034

namespace Leaf3384045

def box : BoxData :=
  ⟨950541221888, 1198122991616, (-1163148132352), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-431567536128), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384045.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384045

namespace Leaf3384047

def box : BoxData :=
  ⟨950541221888, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-575423447040), (-431567536128), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384047.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384047

namespace Leaf3384048

def box : BoxData :=
  ⟨950541221888, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384048.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384048

namespace Leaf3384049

def box : BoxData :=
  ⟨1013435138048, 1198122991616, (-1198122991616), (-971737006080), 284622061568, 426933157888, (-1198122991616), (-971737006080), (-575423447040), (-287711690752), (-336473161728), 0, (-1143799152640), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384049.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384049

namespace Leaf3384051

def box : BoxData :=
  ⟨1061388091392, 1198122991616, (-1198122991616), (-971737006080), 426933092352, 569244188672, (-1198122991616), (-971737006080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1107748585472), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384051.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384051

namespace Leaf3384053

def box : BoxData :=
  ⟨1063260717056, 1198122991616, (-1185460649984), (-971737006080), 426933092352, 569244188672, (-1184700235776), (-971737006080), (-575423447040), (-431567536128), (-168236613632), 0, (-1096359149568), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384053.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384053

namespace Leaf3384054

def box : BoxData :=
  ⟨1061388091392, 1198122991616, (-1198122991616), (-971737006080), 426933092352, 569244188672, (-1198122991616), (-971737006080), (-431567601664), (-287711690752), (-168236613632), 0, (-1120451035136), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384054.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384054

namespace Leaf3384055

def box : BoxData :=
  ⟨1013435138048, 1198122991616, (-1198122991616), (-971737006080), 0, 284622127104, (-1198122991616), (-971737006080), (-575423447040), (-287711690752), (-336473161728), 0, (-1162692591616), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384055.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384055

namespace Leaf3384057

def box : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 142311096320, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384057.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384057

namespace Leaf3384061

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 284622127104, (-1198122991616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1198122991616), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384061.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384061

namespace Leaf3384063

def box : BoxData :=
  ⟨1012562329600, 1198122991616, (-1198122991616), (-971737006080), 284622061568, 569244188672, (-1198122991616), (-971737006080), (-287711756288), 0, (-672946323456), (-336473161728), (-1113367117824), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384063.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384063

namespace Leaf3384066

def box : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384066.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384066

namespace Leaf3384067

def box : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384067.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384067

namespace Leaf3384069

def box : BoxData :=
  ⟨994202812416, 1198122991616, (-1185583398912), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384069.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384069

namespace Leaf3384070

def box : BoxData :=
  ⟨994202812416, 1198122991616, (-1191055065088), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-143855910912), 0, (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384070.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384070

namespace Leaf3384073

def box : BoxData :=
  ⟨1013435138048, 1198122991616, (-1198122991616), (-971737006080), 0, 569244188672, (-1198122991616), (-971737006080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384073.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384073

namespace Leaf3384074

def box : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384074.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384074

namespace Leaf3384075

def box : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 0, 284622127104, (-1198122991616), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384075.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384075

namespace Leaf3384077

def box : BoxData :=
  ⟨1009955700736, 1198122991616, (-1118344183808), (-968107753472), 284622061568, 569244188672, (-1117975674880), (-968107753472), (-575423447040), (-287711690752), (-663727439872), (-336473161728), (-1096606154752), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384077.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384077

namespace Leaf3384079

def box : BoxData :=
  ⟨994202812416, 1198122991616, (-1185948303360), (-798748639232), 284622061568, 569244188672, (-968107753472), (-745351086080), (-575423447040), (-431567536128), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384079.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384079

namespace Leaf3384080

def box : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-968107753472), (-745351086080), (-431567601664), (-287711690752), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.PairCore.Leaf3384080.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384080

end Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge

def before_3383555 : BoxData :=
  ⟨798748639232, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1371129708544), (-745351086080), (-575423447040), 0, (-672946323456), 0, (-1345892646912), (-672946323456)⟩

def after_3383555 : BoxData :=
  ⟨798748639232, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1371129708544), (-745351086080), (-575423447040), 0, (-672946323456), 0, (-1345892646912), (-672946323456)⟩

theorem transfer_3383555 (h : SortedStationaryLeaf after_3383555.toBox) :
    SortedStationaryLeaf before_3383555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383555
  exact vertex_transfer before_3383555 after_3383555 rounds hc h

def before_3383853 : BoxData :=
  ⟨798748639232, 1198122958848, (-1390739062784), (-798748639232), 0, 569244188672, (-1371129708544), (-745351086080), (-575423447040), 0, (-672946323456), 0, (-1345892646912), (-672946323456)⟩

def after_3383853 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-575423447040), 0, (-672946323456), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3383853 (h : SortedStationaryLeaf after_3383853.toBox) :
    SortedStationaryLeaf before_3383853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383853
  exact vertex_transfer before_3383853 after_3383853 rounds hc h

def before_3383854 : BoxData :=
  ⟨1198122958848, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1371129708544), (-745351086080), (-575423447040), 0, (-672946323456), 0, (-1345892646912), (-672946323456)⟩

def after_3383854 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1371129708544), (-745351086080), (-575423447040), 0, (-672946323456), 0, (-1345892646912), (-672946323456)⟩

theorem transfer_3383854 (h : SortedStationaryLeaf after_3383854.toBox) :
    SortedStationaryLeaf before_3383854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383854
  exact vertex_transfer before_3383854 after_3383854 rounds hc h

def before_3383855 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1371129708544), (-745351086080), (-575423447040), 0, (-672946323456), (-336473161728), (-1345892646912), (-672946323456)⟩

def after_3383855 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1363104366592), (-798748639232), 0, 569244188672, (-1343338184704), (-745351086080), (-575423447040), 0, (-672946323456), (-336473161728), (-1303154982912), (-672946323456)⟩

theorem transfer_3383855 (h : SortedStationaryLeaf after_3383855.toBox) :
    SortedStationaryLeaf before_3383855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383855
  exact vertex_transfer before_3383855 after_3383855 rounds hc h

def before_3383856 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1371129708544), (-745351086080), (-575423447040), 0, (-336473161728), 0, (-1345892646912), (-672946323456)⟩

def after_3383856 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1371129708544), (-745351086080), (-575423447040), 0, (-336473161728), 0, (-1345892646912), (-672946323456)⟩

theorem transfer_3383856 (h : SortedStationaryLeaf after_3383856.toBox) :
    SortedStationaryLeaf before_3383856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383856
  exact vertex_transfer before_3383856 after_3383856 rounds hc h

def before_3383857 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1371129708544), (-745351086080), (-575423447040), 0, (-336473161728), 0, (-1345892646912), (-1009419485184)⟩

def after_3383857 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1258463952896), (-798748639232), 0, 569244188672, (-1238020521984), (-745351086080), (-575423447040), 0, (-336473161728), 0, (-1345892646912), (-1009419485184)⟩

theorem transfer_3383857 (h : SortedStationaryLeaf after_3383857.toBox) :
    SortedStationaryLeaf before_3383857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383857
  exact vertex_transfer before_3383857 after_3383857 rounds hc h

def before_3383858 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1371129708544), (-745351086080), (-575423447040), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383858 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1371129708544), (-745351086080), (-575423447040), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383858 (h : SortedStationaryLeaf after_3383858.toBox) :
    SortedStationaryLeaf before_3383858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383858
  exact vertex_transfer before_3383858 after_3383858 rounds hc h

def before_3383859 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1371129708544), (-1058240397312), (-575423447040), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383859 : BoxData :=
  ⟨1198122926080, 1452847398912, (-1262307770368), (-1058240397312), 0, 569244188672, (-1262307770368), (-1058240397312), (-575423447040), 0, (-336473161728), 0, (-998050955264), (-672946323456)⟩

theorem transfer_3383859 (h : SortedStationaryLeaf after_3383859.toBox) :
    SortedStationaryLeaf before_3383859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383859
  exact vertex_transfer before_3383859 after_3383859 rounds hc h

def before_3383860 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1058240397312), (-745351086080), (-575423447040), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383860 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1058240397312), (-745351086080), (-575423447040), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383860 (h : SortedStationaryLeaf after_3383860.toBox) :
    SortedStationaryLeaf before_3383860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383860
  exact vertex_transfer before_3383860 after_3383860 rounds hc h

def before_3383861 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-1094743851008), 0, 569244188672, (-1058240397312), (-745351086080), (-575423447040), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383861 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-1094743818240), 0, 569244188672, (-1058240397312), (-745351086080), (-575423447040), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383861 (h : SortedStationaryLeaf after_3383861.toBox) :
    SortedStationaryLeaf before_3383861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383861
  exact vertex_transfer before_3383861 after_3383861 rounds hc h

def before_3383862 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743851008), (-798748639232), 0, 569244188672, (-1058240397312), (-745351086080), (-575423447040), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383862 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 0, 569244188672, (-1058240397312), (-745351086080), (-575423447040), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383862 (h : SortedStationaryLeaf after_3383862.toBox) :
    SortedStationaryLeaf before_3383862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383862
  exact vertex_transfer before_3383862 after_3383862 rounds hc h

def before_3383863 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 0, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711723520), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383863 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 0, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383863 (h : SortedStationaryLeaf after_3383863.toBox) :
    SortedStationaryLeaf before_3383863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383863
  exact vertex_transfer before_3383863 after_3383863 rounds hc h

def before_3383864 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 0, 569244188672, (-1058240397312), (-745351086080), (-287711723520), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383864 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 0, 569244188672, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383864 (h : SortedStationaryLeaf after_3383864.toBox) :
    SortedStationaryLeaf before_3383864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383864
  exact vertex_transfer before_3383864 after_3383864 rounds hc h

def before_3383865 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 0, 284622094336, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383865 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 0, 284622127104, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383865 (h : SortedStationaryLeaf after_3383865.toBox) :
    SortedStationaryLeaf before_3383865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383865
  exact vertex_transfer before_3383865 after_3383865 rounds hc h

def before_3383866 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622094336, 569244188672, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383866 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383866 (h : SortedStationaryLeaf after_3383866.toBox) :
    SortedStationaryLeaf before_3383866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383866
  exact vertex_transfer before_3383866 after_3383866 rounds hc h

def before_3383867 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 426933125120, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383867 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 426933157888, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383867 (h : SortedStationaryLeaf after_3383867.toBox) :
    SortedStationaryLeaf before_3383867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383867
  exact vertex_transfer before_3383867 after_3383867 rounds hc h

def before_3383868 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933125120, 569244188672, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383868 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383868 (h : SortedStationaryLeaf after_3383868.toBox) :
    SortedStationaryLeaf before_3383868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383868
  exact vertex_transfer before_3383868 after_3383868 rounds hc h

def before_3383869 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-1058240397312), (-745351086080), (-287711756288), (-143855878144), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383869 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-1058240397312), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383869 (h : SortedStationaryLeaf after_3383869.toBox) :
    SortedStationaryLeaf before_3383869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383869
  exact vertex_transfer before_3383869 after_3383869 rounds hc h

def before_3383870 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-1058240397312), (-745351086080), (-143855878144), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383870 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-1058240397312), (-745351086080), (-143855910912), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383870 (h : SortedStationaryLeaf after_3383870.toBox) :
    SortedStationaryLeaf before_3383870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383870
  exact vertex_transfer before_3383870 after_3383870 rounds hc h

def before_3383871 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 0, 284622094336, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383871 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 0, 284622127104, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383871 (h : SortedStationaryLeaf after_3383871.toBox) :
    SortedStationaryLeaf before_3383871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383871
  exact vertex_transfer before_3383871 after_3383871 rounds hc h

def before_3383872 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622094336, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383872 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383872 (h : SortedStationaryLeaf after_3383872.toBox) :
    SortedStationaryLeaf before_3383872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383872
  exact vertex_transfer before_3383872 after_3383872 rounds hc h

def before_3383873 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236580864), (-1009419485184), (-672946323456)⟩

def after_3383873 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-672946323456)⟩

theorem transfer_3383873 (h : SortedStationaryLeaf after_3383873.toBox) :
    SortedStationaryLeaf before_3383873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383873
  exact vertex_transfer before_3383873 after_3383873 rounds hc h

def before_3383874 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-168236580864), 0, (-1009419485184), (-672946323456)⟩

def after_3383874 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383874 (h : SortedStationaryLeaf after_3383874.toBox) :
    SortedStationaryLeaf before_3383874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383874
  exact vertex_transfer before_3383874 after_3383874 rounds hc h

def before_3383875 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 426933125120, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383875 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 426933157888, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383875 (h : SortedStationaryLeaf after_3383875.toBox) :
    SortedStationaryLeaf before_3383875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383875
  exact vertex_transfer before_3383875 after_3383875 rounds hc h

def before_3383876 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933125120, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383876 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383876 (h : SortedStationaryLeaf after_3383876.toBox) :
    SortedStationaryLeaf before_3383876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383876
  exact vertex_transfer before_3383876 after_3383876 rounds hc h

def before_3383877 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-1058240397312), (-901795741696), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383877 : BoxData :=
  ⟨1198122926080, 1596523610112, (-1094743883776), (-901795741696), 426933092352, 569244188672, (-1058240397312), (-901795741696), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383877 (h : SortedStationaryLeaf after_3383877.toBox) :
    SortedStationaryLeaf before_3383877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383877
  exact vertex_transfer before_3383877 after_3383877 rounds hc h

def before_3383878 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383878 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383878 (h : SortedStationaryLeaf after_3383878.toBox) :
    SortedStationaryLeaf before_3383878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383878
  exact vertex_transfer before_3383878 after_3383878 rounds hc h

def before_3383879 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-431567568896), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383879 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383879 (h : SortedStationaryLeaf after_3383879.toBox) :
    SortedStationaryLeaf before_3383879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383879
  exact vertex_transfer before_3383879 after_3383879 rounds hc h

def before_3383880 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-431567568896), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383880 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383880 (h : SortedStationaryLeaf after_3383880.toBox) :
    SortedStationaryLeaf before_3383880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383880
  exact vertex_transfer before_3383880 after_3383880 rounds hc h

def before_3383881 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-1009419485184), (-841182904320)⟩

def after_3383881 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-1009419485184), (-841182871552)⟩

theorem transfer_3383881 (h : SortedStationaryLeaf after_3383881.toBox) :
    SortedStationaryLeaf before_3383881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383881
  exact vertex_transfer before_3383881 after_3383881 rounds hc h

def before_3383882 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-841182904320), (-672946323456)⟩

def after_3383882 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-841182937088), (-672946323456)⟩

theorem transfer_3383882 (h : SortedStationaryLeaf after_3383882.toBox) :
    SortedStationaryLeaf before_3383882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383882
  exact vertex_transfer before_3383882 after_3383882 rounds hc h

def before_3383883 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-1009419485184), (-841182904320)⟩

def after_3383883 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-1009419485184), (-841182871552)⟩

theorem transfer_3383883 (h : SortedStationaryLeaf after_3383883.toBox) :
    SortedStationaryLeaf before_3383883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383883
  exact vertex_transfer before_3383883 after_3383883 rounds hc h

def before_3383884 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-841182904320), (-672946323456)⟩

def after_3383884 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 426933092352, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-841182937088), (-672946323456)⟩

theorem transfer_3383884 (h : SortedStationaryLeaf after_3383884.toBox) :
    SortedStationaryLeaf before_3383884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383884
  exact vertex_transfer before_3383884 after_3383884 rounds hc h

def before_3383885 : BoxData :=
  ⟨1198122926080, 1596523610112, (-1094743883776), (-901795741696), 426933092352, 569244188672, (-1058240397312), (-901795741696), (-575423447040), (-431567568896), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383885 : BoxData :=
  ⟨1198122926080, 1553555521536, (-1094743883776), (-901795741696), 426933092352, 569244188672, (-1058240397312), (-901795741696), (-575423447040), (-431567536128), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383885 (h : SortedStationaryLeaf after_3383885.toBox) :
    SortedStationaryLeaf before_3383885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383885
  exact vertex_transfer before_3383885 after_3383885 rounds hc h

def before_3383886 : BoxData :=
  ⟨1198122926080, 1596523610112, (-1094743883776), (-901795741696), 426933092352, 569244188672, (-1058240397312), (-901795741696), (-431567568896), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383886 : BoxData :=
  ⟨1198122926080, 1596523610112, (-1094743883776), (-901795741696), 426933092352, 569244188672, (-1058240397312), (-901795741696), (-431567601664), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383886 (h : SortedStationaryLeaf after_3383886.toBox) :
    SortedStationaryLeaf before_3383886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383886
  exact vertex_transfer before_3383886 after_3383886 rounds hc h

def before_3383887 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 426933157888, (-1058240397312), (-901795741696), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383887 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-901795741696), 284622061568, 426933157888, (-1058240397312), (-901795741696), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383887 (h : SortedStationaryLeaf after_3383887.toBox) :
    SortedStationaryLeaf before_3383887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383887
  exact vertex_transfer before_3383887 after_3383887 rounds hc h

def before_3383888 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 426933157888, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383888 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 426933157888, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383888 (h : SortedStationaryLeaf after_3383888.toBox) :
    SortedStationaryLeaf before_3383888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383888
  exact vertex_transfer before_3383888 after_3383888 rounds hc h

def before_3383889 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 426933157888, (-901795741696), (-745351086080), (-575423447040), (-431567568896), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383889 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 426933157888, (-901795741696), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383889 (h : SortedStationaryLeaf after_3383889.toBox) :
    SortedStationaryLeaf before_3383889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383889
  exact vertex_transfer before_3383889 after_3383889 rounds hc h

def before_3383890 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 426933157888, (-901795741696), (-745351086080), (-431567568896), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383890 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 426933157888, (-901795741696), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383890 (h : SortedStationaryLeaf after_3383890.toBox) :
    SortedStationaryLeaf before_3383890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383890
  exact vertex_transfer before_3383890 after_3383890 rounds hc h

def before_3383891 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-1058240397312), (-901795741696), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-672946323456)⟩

def after_3383891 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-901795741696), 284622061568, 569244188672, (-1058240397312), (-901795741696), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-672946323456)⟩

theorem transfer_3383891 (h : SortedStationaryLeaf after_3383891.toBox) :
    SortedStationaryLeaf before_3383891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383891
  exact vertex_transfer before_3383891 after_3383891 rounds hc h

def before_3383892 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-672946323456)⟩

def after_3383892 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-672946323456)⟩

theorem transfer_3383892 (h : SortedStationaryLeaf after_3383892.toBox) :
    SortedStationaryLeaf before_3383892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383892
  exact vertex_transfer before_3383892 after_3383892 rounds hc h

def before_3383893 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-841182904320)⟩

def after_3383893 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-841182871552)⟩

theorem transfer_3383893 (h : SortedStationaryLeaf after_3383893.toBox) :
    SortedStationaryLeaf before_3383893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383893
  exact vertex_transfer before_3383893 after_3383893 rounds hc h

def before_3383894 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-841182904320), (-672946323456)⟩

def after_3383894 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-841182937088), (-672946323456)⟩

theorem transfer_3383894 (h : SortedStationaryLeaf after_3383894.toBox) :
    SortedStationaryLeaf before_3383894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383894
  exact vertex_transfer before_3383894 after_3383894 rounds hc h

def before_3383895 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-431567568896), (-336473161728), (-168236548096), (-1009419485184), (-841182871552)⟩

def after_3383895 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-431567536128), (-336473161728), (-168236548096), (-1009419485184), (-841182871552)⟩

theorem transfer_3383895 (h : SortedStationaryLeaf after_3383895.toBox) :
    SortedStationaryLeaf before_3383895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383895
  exact vertex_transfer before_3383895 after_3383895 rounds hc h

def before_3383896 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-901795741696), (-745351086080), (-431567568896), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-841182871552)⟩

def after_3383896 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 284622061568, 569244188672, (-901795741696), (-745351086080), (-431567601664), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-841182871552)⟩

theorem transfer_3383896 (h : SortedStationaryLeaf after_3383896.toBox) :
    SortedStationaryLeaf before_3383896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383896
  exact vertex_transfer before_3383896 after_3383896 rounds hc h

def before_3383897 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 0, 142311063552, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383897 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 0, 142311096320, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383897 (h : SortedStationaryLeaf after_3383897.toBox) :
    SortedStationaryLeaf before_3383897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383897
  exact vertex_transfer before_3383897 after_3383897 rounds hc h

def before_3383898 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 142311063552, 284622127104, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383898 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1094743883776), (-798748639232), 142311030784, 284622127104, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383898 (h : SortedStationaryLeaf after_3383898.toBox) :
    SortedStationaryLeaf before_3383898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383898
  exact vertex_transfer before_3383898 after_3383898 rounds hc h

def before_3383899 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-1094743818240), 0, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711723520), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383899 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1371052572672), (-1094743818240), 0, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383899 (h : SortedStationaryLeaf after_3383899.toBox) :
    SortedStationaryLeaf before_3383899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383899
  exact vertex_transfer before_3383899 after_3383899 rounds hc h

def before_3383900 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-1094743818240), 0, 569244188672, (-1058240397312), (-745351086080), (-287711723520), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383900 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-1094743818240), 0, 569244188672, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383900 (h : SortedStationaryLeaf after_3383900.toBox) :
    SortedStationaryLeaf before_3383900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383900
  exact vertex_transfer before_3383900 after_3383900 rounds hc h

def before_3383901 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-1094743818240), 0, 284622094336, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383901 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-1094743818240), 0, 284622127104, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383901 (h : SortedStationaryLeaf after_3383901.toBox) :
    SortedStationaryLeaf before_3383901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383901
  exact vertex_transfer before_3383901 after_3383901 rounds hc h

def before_3383902 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1390739062784), (-1094743818240), 284622094336, 569244188672, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383902 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1361302847488), (-1094743818240), 284622061568, 569244188672, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383902 (h : SortedStationaryLeaf after_3383902.toBox) :
    SortedStationaryLeaf before_3383902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383902
  exact vertex_transfer before_3383902 after_3383902 rounds hc h

def before_3383903 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1361302847488), (-1094743818240), 284622061568, 426933125120, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383903 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1361302847488), (-1094743818240), 284622061568, 426933157888, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383903 (h : SortedStationaryLeaf after_3383903.toBox) :
    SortedStationaryLeaf before_3383903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383903
  exact vertex_transfer before_3383903 after_3383903 rounds hc h

def before_3383904 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1361302847488), (-1094743818240), 426933125120, 569244188672, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383904 : BoxData :=
  ⟨1198122926080, 1594090520576, (-1323587272704), (-1094743818240), 426933092352, 569244188672, (-1058240397312), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383904 (h : SortedStationaryLeaf after_3383904.toBox) :
    SortedStationaryLeaf before_3383904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383904
  exact vertex_transfer before_3383904 after_3383904 rounds hc h

def before_3383905 : BoxData :=
  ⟨1198122926080, 1594090520576, (-1323587272704), (-1094743818240), 426933092352, 569244188672, (-1058240397312), (-745351086080), (-287711756288), (-143855878144), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383905 : BoxData :=
  ⟨1198122926080, 1584646193152, (-1318381027328), (-1094743818240), 426933092352, 569244188672, (-1058240397312), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383905 (h : SortedStationaryLeaf after_3383905.toBox) :
    SortedStationaryLeaf before_3383905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383905
  exact vertex_transfer before_3383905 after_3383905 rounds hc h

def before_3383906 : BoxData :=
  ⟨1198122926080, 1594090520576, (-1323587272704), (-1094743818240), 426933092352, 569244188672, (-1058240397312), (-745351086080), (-143855878144), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383906 : BoxData :=
  ⟨1198122926080, 1594090520576, (-1323587272704), (-1094743818240), 426933092352, 569244188672, (-1058240397312), (-745351086080), (-143855910912), 0, (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383906 (h : SortedStationaryLeaf after_3383906.toBox) :
    SortedStationaryLeaf before_3383906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383906
  exact vertex_transfer before_3383906 after_3383906 rounds hc h

def before_3383907 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1371052572672), (-1094743818240), 0, 284622094336, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383907 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1371052572672), (-1094743818240), 0, 284622127104, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383907 (h : SortedStationaryLeaf after_3383907.toBox) :
    SortedStationaryLeaf before_3383907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383907
  exact vertex_transfer before_3383907 after_3383907 rounds hc h

def before_3383908 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1371052572672), (-1094743818240), 284622094336, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383908 : BoxData :=
  ⟨1198122926080, 1595274756096, (-1341184344064), (-1094743818240), 284622061568, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383908 (h : SortedStationaryLeaf after_3383908.toBox) :
    SortedStationaryLeaf before_3383908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383908
  exact vertex_transfer before_3383908 after_3383908 rounds hc h

def before_3383909 : BoxData :=
  ⟨1198122926080, 1595274756096, (-1341184344064), (-1094743818240), 284622061568, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236580864), (-1009419485184), (-672946323456)⟩

def after_3383909 : BoxData :=
  ⟨1198122926080, 1581980188672, (-1334013984768), (-1094743818240), 284622061568, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-672946323456)⟩

theorem transfer_3383909 (h : SortedStationaryLeaf after_3383909.toBox) :
    SortedStationaryLeaf before_3383909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383909
  exact vertex_transfer before_3383909 after_3383909 rounds hc h

def before_3383910 : BoxData :=
  ⟨1198122926080, 1595274756096, (-1341184344064), (-1094743818240), 284622061568, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-168236580864), 0, (-1009419485184), (-672946323456)⟩

def after_3383910 : BoxData :=
  ⟨1198122926080, 1595274756096, (-1341184344064), (-1094743818240), 284622061568, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383910 (h : SortedStationaryLeaf after_3383910.toBox) :
    SortedStationaryLeaf before_3383910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383910
  exact vertex_transfer before_3383910 after_3383910 rounds hc h

def before_3383911 : BoxData :=
  ⟨1198122926080, 1595274756096, (-1341184344064), (-1094743818240), 284622061568, 426933125120, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383911 : BoxData :=
  ⟨1198122926080, 1595274756096, (-1341184344064), (-1094743818240), 284622061568, 426933157888, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383911 (h : SortedStationaryLeaf after_3383911.toBox) :
    SortedStationaryLeaf before_3383911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383911
  exact vertex_transfer before_3383911 after_3383911 rounds hc h

def before_3383912 : BoxData :=
  ⟨1198122926080, 1595274756096, (-1341184344064), (-1094743818240), 426933125120, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383912 : BoxData :=
  ⟨1198122926080, 1556527841280, (-1302886547456), (-1094743818240), 426933092352, 569244188672, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383912 (h : SortedStationaryLeaf after_3383912.toBox) :
    SortedStationaryLeaf before_3383912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383912
  exact vertex_transfer before_3383912 after_3383912 rounds hc h

def before_3383913 : BoxData :=
  ⟨1198122926080, 1556527841280, (-1302886547456), (-1094743818240), 426933092352, 569244188672, (-1058240397312), (-901795741696), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383913 : BoxData :=
  ⟨1198122926080, 1442797977600, (-1240341807104), (-1094743818240), 426933092352, 569244188672, (-1058240397312), (-901795741696), (-575423447040), (-287711690752), (-168236613632), 0, (-986104135680), (-672946323456)⟩

theorem transfer_3383913 (h : SortedStationaryLeaf after_3383913.toBox) :
    SortedStationaryLeaf before_3383913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383913
  exact vertex_transfer before_3383913 after_3383913 rounds hc h

def before_3383914 : BoxData :=
  ⟨1198122926080, 1556527841280, (-1302886547456), (-1094743818240), 426933092352, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383914 : BoxData :=
  ⟨1198122926080, 1556527841280, (-1302886547456), (-1094743818240), 426933092352, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383914 (h : SortedStationaryLeaf after_3383914.toBox) :
    SortedStationaryLeaf before_3383914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383914
  exact vertex_transfer before_3383914 after_3383914 rounds hc h

def before_3383915 : BoxData :=
  ⟨1198122926080, 1556527841280, (-1302886547456), (-1094743818240), 426933092352, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-431567568896), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383915 : BoxData :=
  ⟨1198122926080, 1510325223424, (-1277449863168), (-1094743818240), 426933092352, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383915 (h : SortedStationaryLeaf after_3383915.toBox) :
    SortedStationaryLeaf before_3383915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383915
  exact vertex_transfer before_3383915 after_3383915 rounds hc h

def before_3383916 : BoxData :=
  ⟨1198122926080, 1556527841280, (-1302886547456), (-1094743818240), 426933092352, 569244188672, (-901795741696), (-745351086080), (-431567568896), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

def after_3383916 : BoxData :=
  ⟨1198122926080, 1556527841280, (-1302886547456), (-1094743818240), 426933092352, 569244188672, (-901795741696), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383916 (h : SortedStationaryLeaf after_3383916.toBox) :
    SortedStationaryLeaf before_3383916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383916
  exact vertex_transfer before_3383916 after_3383916 rounds hc h

def before_3383917 : BoxData :=
  ⟨1198122926080, 1581980188672, (-1334013984768), (-1094743818240), 284622061568, 569244188672, (-1058240397312), (-901795741696), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-672946323456)⟩

def after_3383917 : BoxData :=
  ⟨1198122926080, 1468919709696, (-1273196380160), (-1094743818240), 284622061568, 569244188672, (-1058240397312), (-901795741696), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-672946323456)⟩

theorem transfer_3383917 (h : SortedStationaryLeaf after_3383917.toBox) :
    SortedStationaryLeaf before_3383917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383917
  exact vertex_transfer before_3383917 after_3383917 rounds hc h

def before_3383918 : BoxData :=
  ⟨1198122926080, 1581980188672, (-1334013984768), (-1094743818240), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-672946323456)⟩

def after_3383918 : BoxData :=
  ⟨1198122926080, 1581980188672, (-1334013984768), (-1094743818240), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-672946323456)⟩

theorem transfer_3383918 (h : SortedStationaryLeaf after_3383918.toBox) :
    SortedStationaryLeaf before_3383918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383918
  exact vertex_transfer before_3383918 after_3383918 rounds hc h

def before_3383919 : BoxData :=
  ⟨1198122926080, 1581980188672, (-1334013984768), (-1094743818240), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-841182904320)⟩

def after_3383919 : BoxData :=
  ⟨1198122926080, 1465383452672, (-1271299702784), (-1094743818240), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1009419485184), (-841182871552)⟩

theorem transfer_3383919 (h : SortedStationaryLeaf after_3383919.toBox) :
    SortedStationaryLeaf before_3383919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383919
  exact vertex_transfer before_3383919 after_3383919 rounds hc h

def before_3383920 : BoxData :=
  ⟨1198122926080, 1581980188672, (-1334013984768), (-1094743818240), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-841182904320), (-672946323456)⟩

def after_3383920 : BoxData :=
  ⟨1198122926080, 1581980188672, (-1334013984768), (-1094743818240), 284622061568, 569244188672, (-901795741696), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-841182937088), (-672946323456)⟩

theorem transfer_3383920 (h : SortedStationaryLeaf after_3383920.toBox) :
    SortedStationaryLeaf before_3383920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383920
  exact vertex_transfer before_3383920 after_3383920 rounds hc h

def before_3383921 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1371052572672), (-1094743818240), 0, 142311063552, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383921 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1371052572672), (-1094743818240), 0, 142311096320, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383921 (h : SortedStationaryLeaf after_3383921.toBox) :
    SortedStationaryLeaf before_3383921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383921
  exact vertex_transfer before_3383921 after_3383921 rounds hc h

def before_3383922 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1371052572672), (-1094743818240), 142311063552, 284622127104, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

def after_3383922 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1363646873600), (-1094743818240), 142311030784, 284622127104, (-1058240397312), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3383922 (h : SortedStationaryLeaf after_3383922.toBox) :
    SortedStationaryLeaf before_3383922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383922
  exact vertex_transfer before_3383922 after_3383922 rounds hc h

def before_3383923 : BoxData :=
  ⟨1198122926080, 1452847398912, (-1262307770368), (-1058240397312), 0, 569244188672, (-1262307770368), (-1058240397312), (-575423447040), (-287711723520), (-336473161728), 0, (-998050955264), (-672946323456)⟩

def after_3383923 : BoxData :=
  ⟨1198122926080, 1418985275392, (-1244425748480), (-1058240397312), 0, 569244188672, (-1229082066944), (-1058240397312), (-575423447040), (-287711690752), (-336473161728), 0, (-957592567808), (-672946323456)⟩

theorem transfer_3383923 (h : SortedStationaryLeaf after_3383923.toBox) :
    SortedStationaryLeaf before_3383923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383923
  exact vertex_transfer before_3383923 after_3383923 rounds hc h

def before_3383924 : BoxData :=
  ⟨1198122926080, 1452847398912, (-1262307770368), (-1058240397312), 0, 569244188672, (-1262307770368), (-1058240397312), (-287711723520), 0, (-336473161728), 0, (-998050955264), (-672946323456)⟩

def after_3383924 : BoxData :=
  ⟨1198122926080, 1452847398912, (-1262307770368), (-1058240397312), 0, 569244188672, (-1262307770368), (-1058240397312), (-287711756288), 0, (-336473161728), 0, (-998050955264), (-672946323456)⟩

theorem transfer_3383924 (h : SortedStationaryLeaf after_3383924.toBox) :
    SortedStationaryLeaf before_3383924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383924
  exact vertex_transfer before_3383924 after_3383924 rounds hc h

def before_3383925 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1258463952896), (-798748639232), 0, 569244188672, (-1238020521984), (-745351086080), (-575423447040), (-287711723520), (-336473161728), 0, (-1345892646912), (-1009419485184)⟩

def after_3383925 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1237940109312), (-798748639232), 0, 569244188672, (-1204124909568), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1325946437632), (-1009419485184)⟩

theorem transfer_3383925 (h : SortedStationaryLeaf after_3383925.toBox) :
    SortedStationaryLeaf before_3383925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383925
  exact vertex_transfer before_3383925 after_3383925 rounds hc h

def before_3383926 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1258463952896), (-798748639232), 0, 569244188672, (-1238020521984), (-745351086080), (-287711723520), 0, (-336473161728), 0, (-1345892646912), (-1009419485184)⟩

def after_3383926 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1258463952896), (-798748639232), 0, 569244188672, (-1238020521984), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1345892646912), (-1009419485184)⟩

theorem transfer_3383926 (h : SortedStationaryLeaf after_3383926.toBox) :
    SortedStationaryLeaf before_3383926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383926
  exact vertex_transfer before_3383926 after_3383926 rounds hc h

def before_3383927 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1258463952896), (-798748639232), 0, 284622094336, (-1238020521984), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1345892646912), (-1009419485184)⟩

def after_3383927 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1258463952896), (-798748639232), 0, 284622127104, (-1238020521984), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1345892646912), (-1009419485184)⟩

theorem transfer_3383927 (h : SortedStationaryLeaf after_3383927.toBox) :
    SortedStationaryLeaf before_3383927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383927
  exact vertex_transfer before_3383927 after_3383927 rounds hc h

def before_3383928 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1258463952896), (-798748639232), 284622094336, 569244188672, (-1238020521984), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1345892646912), (-1009419485184)⟩

def after_3383928 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1225855533056), (-798748639232), 284622061568, 569244188672, (-1218233106432), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1326801551360), (-1009419485184)⟩

theorem transfer_3383928 (h : SortedStationaryLeaf after_3383928.toBox) :
    SortedStationaryLeaf before_3383928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383928
  exact vertex_transfer before_3383928 after_3383928 rounds hc h

def before_3383929 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1225855533056), (-798748639232), 284622061568, 569244188672, (-1218233106432), (-981792096256), (-287711756288), 0, (-336473161728), 0, (-1326801551360), (-1009419485184)⟩

def after_3383929 : BoxData :=
  ⟨1198122926080, 1290321461248, (-1084478324736), (-981792063488), 284622061568, 541467803648, (-1082742734848), (-981792063488), (-287711756288), 0, (-336473161728), 0, (-1109011136512), (-1009419485184)⟩

theorem transfer_3383929 (h : SortedStationaryLeaf after_3383929.toBox) :
    SortedStationaryLeaf before_3383929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383929
  exact vertex_transfer before_3383929 after_3383929 rounds hc h

def before_3383930 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1225855533056), (-798748639232), 284622061568, 569244188672, (-981792096256), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1326801551360), (-1009419485184)⟩

def after_3383930 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1225855533056), (-798748639232), 284622061568, 569244188672, (-981792129024), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1326801551360), (-1009419485184)⟩

theorem transfer_3383930 (h : SortedStationaryLeaf after_3383930.toBox) :
    SortedStationaryLeaf before_3383930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383930
  exact vertex_transfer before_3383930 after_3383930 rounds hc h

def before_3383931 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1225855533056), (-798748639232), 284622061568, 426933125120, (-981792129024), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1326801551360), (-1009419485184)⟩

def after_3383931 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1225855533056), (-798748639232), 284622061568, 426933157888, (-981792129024), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1326801551360), (-1009419485184)⟩

theorem transfer_3383931 (h : SortedStationaryLeaf after_3383931.toBox) :
    SortedStationaryLeaf before_3383931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383931
  exact vertex_transfer before_3383931 after_3383931 rounds hc h

def before_3383932 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1225855533056), (-798748639232), 426933125120, 569244188672, (-981792129024), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1326801551360), (-1009419485184)⟩

def after_3383932 : BoxData :=
  ⟨1198122926080, 1571254370304, (-1183832604672), (-798748639232), 426933092352, 569244188672, (-981792129024), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1303340187648), (-1009419485184)⟩

theorem transfer_3383932 (h : SortedStationaryLeaf after_3383932.toBox) :
    SortedStationaryLeaf before_3383932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383932
  exact vertex_transfer before_3383932 after_3383932 rounds hc h

def before_3383933 : BoxData :=
  ⟨1198122926080, 1571254370304, (-1183832604672), (-798748639232), 426933092352, 569244188672, (-981792129024), (-745351086080), (-287711756288), (-143855878144), (-336473161728), 0, (-1303340187648), (-1009419485184)⟩

def after_3383933 : BoxData :=
  ⟨1198122926080, 1561765150720, (-1178344292352), (-798748639232), 426933092352, 569244188672, (-981792129024), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1298255314944), (-1009419485184)⟩

theorem transfer_3383933 (h : SortedStationaryLeaf after_3383933.toBox) :
    SortedStationaryLeaf before_3383933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383933
  exact vertex_transfer before_3383933 after_3383933 rounds hc h

def before_3383934 : BoxData :=
  ⟨1198122926080, 1571254370304, (-1183832604672), (-798748639232), 426933092352, 569244188672, (-981792129024), (-745351086080), (-143855878144), 0, (-336473161728), 0, (-1303340187648), (-1009419485184)⟩

def after_3383934 : BoxData :=
  ⟨1198122926080, 1571254370304, (-1183832604672), (-798748639232), 426933092352, 569244188672, (-981792129024), (-745351086080), (-143855910912), 0, (-336473161728), 0, (-1303340187648), (-1009419485184)⟩

theorem transfer_3383934 (h : SortedStationaryLeaf after_3383934.toBox) :
    SortedStationaryLeaf before_3383934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383934
  exact vertex_transfer before_3383934 after_3383934 rounds hc h

def before_3383935 : BoxData :=
  ⟨1198122926080, 1561765150720, (-1178344292352), (-988546465792), 426933092352, 569244188672, (-981792129024), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1298255314944), (-1009419485184)⟩

def after_3383935 : BoxData :=
  ⟨1198122926080, 1419488067584, (-1178344292352), (-988546465792), 426933092352, 569244188672, (-981792129024), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1222291947520), (-1009419485184)⟩

theorem transfer_3383935 (h : SortedStationaryLeaf after_3383935.toBox) :
    SortedStationaryLeaf before_3383935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383935
  exact vertex_transfer before_3383935 after_3383935 rounds hc h

def before_3383936 : BoxData :=
  ⟨1198122926080, 1561765150720, (-988546465792), (-798748639232), 426933092352, 569244188672, (-981792129024), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1298255314944), (-1009419485184)⟩

def after_3383936 : BoxData :=
  ⟨1198122926080, 1561765150720, (-988546465792), (-798748639232), 426933092352, 569244188672, (-981792129024), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1298255314944), (-1009419485184)⟩

theorem transfer_3383936 (h : SortedStationaryLeaf after_3383936.toBox) :
    SortedStationaryLeaf before_3383936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383936
  exact vertex_transfer before_3383936 after_3383936 rounds hc h

def before_3383937 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1225855533056), (-798748639232), 284622061568, 426933157888, (-981792129024), (-745351086080), (-287711756288), (-143855878144), (-336473161728), 0, (-1326801551360), (-1009419485184)⟩

def after_3383937 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1220556161024), (-798748639232), 284622061568, 426933157888, (-981792129024), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1321754034176), (-1009419485184)⟩

theorem transfer_3383937 (h : SortedStationaryLeaf after_3383937.toBox) :
    SortedStationaryLeaf before_3383937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383937
  exact vertex_transfer before_3383937 after_3383937 rounds hc h

def before_3383938 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1225855533056), (-798748639232), 284622061568, 426933157888, (-981792129024), (-745351086080), (-143855878144), 0, (-336473161728), 0, (-1326801551360), (-1009419485184)⟩

def after_3383938 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1225855533056), (-798748639232), 284622061568, 426933157888, (-981792129024), (-745351086080), (-143855910912), 0, (-336473161728), 0, (-1326801551360), (-1009419485184)⟩

theorem transfer_3383938 (h : SortedStationaryLeaf after_3383938.toBox) :
    SortedStationaryLeaf before_3383938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383938
  exact vertex_transfer before_3383938 after_3383938 rounds hc h

def before_3383939 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1237940109312), (-798748639232), 0, 284622094336, (-1204124909568), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1325946437632), (-1009419485184)⟩

def after_3383939 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1237940109312), (-798748639232), 0, 284622127104, (-1204124909568), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1325946437632), (-1009419485184)⟩

theorem transfer_3383939 (h : SortedStationaryLeaf after_3383939.toBox) :
    SortedStationaryLeaf before_3383939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383939
  exact vertex_transfer before_3383939 after_3383939 rounds hc h

def before_3383940 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1237940109312), (-798748639232), 284622094336, 569244188672, (-1204124909568), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1325946437632), (-1009419485184)⟩

def after_3383940 : BoxData :=
  ⟨1198122926080, 1577592553472, (-1204776271872), (-798748639232), 284622061568, 569244188672, (-1183771000832), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1306737704960), (-1009419485184)⟩

theorem transfer_3383940 (h : SortedStationaryLeaf after_3383940.toBox) :
    SortedStationaryLeaf before_3383940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383940
  exact vertex_transfer before_3383940 after_3383940 rounds hc h

def before_3383941 : BoxData :=
  ⟨1198122926080, 1577592553472, (-1204776271872), (-798748639232), 284622061568, 569244188672, (-1183771000832), (-964561043456), (-575423447040), (-287711690752), (-336473161728), 0, (-1306737704960), (-1009419485184)⟩

def after_3383941 : BoxData :=
  ⟨1198122926080, 1283222274048, (-1060285644800), (-964561010688), 284622061568, 524249464832, (-1060285644800), (-964561010688), (-526005108736), (-287711690752), (-336473161728), 0, (-1101397950464), (-1009419485184)⟩

theorem transfer_3383941 (h : SortedStationaryLeaf after_3383941.toBox) :
    SortedStationaryLeaf before_3383941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383941
  exact vertex_transfer before_3383941 after_3383941 rounds hc h

def before_3383942 : BoxData :=
  ⟨1198122926080, 1577592553472, (-1204776271872), (-798748639232), 284622061568, 569244188672, (-964561043456), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1306737704960), (-1009419485184)⟩

def after_3383942 : BoxData :=
  ⟨1198122926080, 1577592553472, (-1204776271872), (-798748639232), 284622061568, 569244188672, (-964561076224), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1306737704960), (-1009419485184)⟩

theorem transfer_3383942 (h : SortedStationaryLeaf after_3383942.toBox) :
    SortedStationaryLeaf before_3383942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383942
  exact vertex_transfer before_3383942 after_3383942 rounds hc h

def before_3383943 : BoxData :=
  ⟨1198122926080, 1577592553472, (-1204776271872), (-798748639232), 284622061568, 426933125120, (-964561076224), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1306737704960), (-1009419485184)⟩

def after_3383943 : BoxData :=
  ⟨1198122926080, 1577592553472, (-1204776271872), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1306737704960), (-1009419485184)⟩

theorem transfer_3383943 (h : SortedStationaryLeaf after_3383943.toBox) :
    SortedStationaryLeaf before_3383943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383943
  exact vertex_transfer before_3383943 after_3383943 rounds hc h

def before_3383944 : BoxData :=
  ⟨1198122926080, 1577592553472, (-1204776271872), (-798748639232), 426933125120, 569244188672, (-964561076224), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1306737704960), (-1009419485184)⟩

def after_3383944 : BoxData :=
  ⟨1198122926080, 1533509042176, (-1161991290880), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1283125477376), (-1009419485184)⟩

theorem transfer_3383944 (h : SortedStationaryLeaf after_3383944.toBox) :
    SortedStationaryLeaf before_3383944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383944
  exact vertex_transfer before_3383944 after_3383944 rounds hc h

def before_3383945 : BoxData :=
  ⟨1198122926080, 1533509042176, (-1161991290880), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236580864), (-1283125477376), (-1009419485184)⟩

def after_3383945 : BoxData :=
  ⟨1198122926080, 1521864278016, (-1155247702016), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1272048582656), (-1009419485184)⟩

theorem transfer_3383945 (h : SortedStationaryLeaf after_3383945.toBox) :
    SortedStationaryLeaf before_3383945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383945
  exact vertex_transfer before_3383945 after_3383945 rounds hc h

def before_3383946 : BoxData :=
  ⟨1198122926080, 1533509042176, (-1161991290880), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-575423447040), (-287711690752), (-168236580864), 0, (-1283125477376), (-1009419485184)⟩

def after_3383946 : BoxData :=
  ⟨1198122926080, 1533509042176, (-1161991290880), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1283125477376), (-1009419485184)⟩

theorem transfer_3383946 (h : SortedStationaryLeaf after_3383946.toBox) :
    SortedStationaryLeaf before_3383946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383946
  exact vertex_transfer before_3383946 after_3383946 rounds hc h

def before_3383947 : BoxData :=
  ⟨1198122926080, 1533509042176, (-1161991290880), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-575423447040), (-431567568896), (-168236613632), 0, (-1283125477376), (-1009419485184)⟩

def after_3383947 : BoxData :=
  ⟨1198122926080, 1487064727552, (-1135081029632), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-1258299523072), (-1009419485184)⟩

theorem transfer_3383947 (h : SortedStationaryLeaf after_3383947.toBox) :
    SortedStationaryLeaf before_3383947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383947
  exact vertex_transfer before_3383947 after_3383947 rounds hc h

def before_3383948 : BoxData :=
  ⟨1198122926080, 1533509042176, (-1161991290880), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-431567568896), (-287711690752), (-168236613632), 0, (-1283125477376), (-1009419485184)⟩

def after_3383948 : BoxData :=
  ⟨1198122926080, 1533509042176, (-1161991290880), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-1283125477376), (-1009419485184)⟩

theorem transfer_3383948 (h : SortedStationaryLeaf after_3383948.toBox) :
    SortedStationaryLeaf before_3383948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383948
  exact vertex_transfer before_3383948 after_3383948 rounds hc h

def before_3383949 : BoxData :=
  ⟨1198122926080, 1521864278016, (-1155247702016), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-575423447040), (-431567568896), (-336473161728), (-168236548096), (-1272048582656), (-1009419485184)⟩

def after_3383949 : BoxData :=
  ⟨1198122926080, 1475293937664, (-1128255193088), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-575423447040), (-431567536128), (-336473161728), (-168236548096), (-1247002034176), (-1009419485184)⟩

theorem transfer_3383949 (h : SortedStationaryLeaf after_3383949.toBox) :
    SortedStationaryLeaf before_3383949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383949
  exact vertex_transfer before_3383949 after_3383949 rounds hc h

def before_3383950 : BoxData :=
  ⟨1198122926080, 1521864278016, (-1155247702016), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-431567568896), (-287711690752), (-336473161728), (-168236548096), (-1272048582656), (-1009419485184)⟩

def after_3383950 : BoxData :=
  ⟨1198122926080, 1521864278016, (-1155247702016), (-798748639232), 426933092352, 569244188672, (-964561076224), (-745351086080), (-431567601664), (-287711690752), (-336473161728), (-168236548096), (-1272048582656), (-1009419485184)⟩

theorem transfer_3383950 (h : SortedStationaryLeaf after_3383950.toBox) :
    SortedStationaryLeaf before_3383950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383950
  exact vertex_transfer before_3383950 after_3383950 rounds hc h

def before_3383951 : BoxData :=
  ⟨1198122926080, 1577592553472, (-1204776271872), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236580864), (-1306737704960), (-1009419485184)⟩

def after_3383951 : BoxData :=
  ⟨1198122926080, 1566058348544, (-1198273527808), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1295862595584), (-1009419485184)⟩

theorem transfer_3383951 (h : SortedStationaryLeaf after_3383951.toBox) :
    SortedStationaryLeaf before_3383951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383951
  exact vertex_transfer before_3383951 after_3383951 rounds hc h

def before_3383952 : BoxData :=
  ⟨1198122926080, 1577592553472, (-1204776271872), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-575423447040), (-287711690752), (-168236580864), 0, (-1306737704960), (-1009419485184)⟩

def after_3383952 : BoxData :=
  ⟨1198122926080, 1577592553472, (-1204776271872), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1306737704960), (-1009419485184)⟩

theorem transfer_3383952 (h : SortedStationaryLeaf after_3383952.toBox) :
    SortedStationaryLeaf before_3383952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383952
  exact vertex_transfer before_3383952 after_3383952 rounds hc h

def before_3383953 : BoxData :=
  ⟨1198122926080, 1577592553472, (-1204776271872), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-575423447040), (-431567568896), (-168236613632), 0, (-1306737704960), (-1009419485184)⟩

def after_3383953 : BoxData :=
  ⟨1198122926080, 1531602665472, (-1178843086848), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-1282105409536), (-1009419485184)⟩

theorem transfer_3383953 (h : SortedStationaryLeaf after_3383953.toBox) :
    SortedStationaryLeaf before_3383953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383953
  exact vertex_transfer before_3383953 after_3383953 rounds hc h

def before_3383954 : BoxData :=
  ⟨1198122926080, 1577592553472, (-1204776271872), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-431567568896), (-287711690752), (-168236613632), 0, (-1306737704960), (-1009419485184)⟩

def after_3383954 : BoxData :=
  ⟨1198122926080, 1577592553472, (-1204776271872), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-1306737704960), (-1009419485184)⟩

theorem transfer_3383954 (h : SortedStationaryLeaf after_3383954.toBox) :
    SortedStationaryLeaf before_3383954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383954
  exact vertex_transfer before_3383954 after_3383954 rounds hc h

def before_3383955 : BoxData :=
  ⟨1198122926080, 1566058348544, (-1198273527808), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-575423447040), (-431567568896), (-336473161728), (-168236548096), (-1295862595584), (-1009419485184)⟩

def after_3383955 : BoxData :=
  ⟨1198122926080, 1519952855040, (-1172272119808), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-575423447040), (-431567536128), (-336473161728), (-168236548096), (-1271019536384), (-1009419485184)⟩

theorem transfer_3383955 (h : SortedStationaryLeaf after_3383955.toBox) :
    SortedStationaryLeaf before_3383955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383955
  exact vertex_transfer before_3383955 after_3383955 rounds hc h

def before_3383956 : BoxData :=
  ⟨1198122926080, 1566058348544, (-1198273527808), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-431567568896), (-287711690752), (-336473161728), (-168236548096), (-1295862595584), (-1009419485184)⟩

def after_3383956 : BoxData :=
  ⟨1198122926080, 1566058348544, (-1198273527808), (-798748639232), 284622061568, 426933157888, (-964561076224), (-745351086080), (-431567601664), (-287711690752), (-336473161728), (-168236548096), (-1295862595584), (-1009419485184)⟩

theorem transfer_3383956 (h : SortedStationaryLeaf after_3383956.toBox) :
    SortedStationaryLeaf before_3383956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383956
  exact vertex_transfer before_3383956 after_3383956 rounds hc h

def before_3383957 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1237940109312), (-798748639232), 0, 284622127104, (-1204124909568), (-974737997824), (-575423447040), (-287711690752), (-336473161728), 0, (-1325946437632), (-1009419485184)⟩

def after_3383957 : BoxData :=
  ⟨1198122926080, 1301733113856, (-1088454459392), (-974737965056), 0, 284622127104, (-1088454459392), (-974737965056), (-567219126272), (-287711690752), (-336473161728), 0, (-1121231765504), (-1009419485184)⟩

theorem transfer_3383957 (h : SortedStationaryLeaf after_3383957.toBox) :
    SortedStationaryLeaf before_3383957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383957
  exact vertex_transfer before_3383957 after_3383957 rounds hc h

def before_3383958 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1237940109312), (-798748639232), 0, 284622127104, (-974737997824), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1325946437632), (-1009419485184)⟩

def after_3383958 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1237940109312), (-798748639232), 0, 284622127104, (-974738030592), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1325946437632), (-1009419485184)⟩

theorem transfer_3383958 (h : SortedStationaryLeaf after_3383958.toBox) :
    SortedStationaryLeaf before_3383958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383958
  exact vertex_transfer before_3383958 after_3383958 rounds hc h

def before_3383959 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1237940109312), (-798748639232), 0, 142311063552, (-974738030592), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1325946437632), (-1009419485184)⟩

def after_3383959 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1237940109312), (-798748639232), 0, 142311096320, (-974738030592), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1325946437632), (-1009419485184)⟩

theorem transfer_3383959 (h : SortedStationaryLeaf after_3383959.toBox) :
    SortedStationaryLeaf before_3383959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383959
  exact vertex_transfer before_3383959 after_3383959 rounds hc h

def before_3383960 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1237940109312), (-798748639232), 142311063552, 284622127104, (-974738030592), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1325946437632), (-1009419485184)⟩

def after_3383960 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1229732970496), (-798748639232), 142311030784, 284622127104, (-974738030592), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1321116172288), (-1009419485184)⟩

theorem transfer_3383960 (h : SortedStationaryLeaf after_3383960.toBox) :
    SortedStationaryLeaf before_3383960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383960
  exact vertex_transfer before_3383960 after_3383960 rounds hc h

def before_3383961 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1363104366592), (-798748639232), 0, 569244188672, (-1343338184704), (-745351086080), (-575423447040), 0, (-672946323456), (-336473161728), (-1303154982912), (-988050653184)⟩

def after_3383961 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1242856947712), (-798748639232), 0, 569244188672, (-1222299549696), (-745351086080), (-575423447040), 0, (-672946323456), (-336473161728), (-1303154982912), (-988050620416)⟩

theorem transfer_3383961 (h : SortedStationaryLeaf after_3383961.toBox) :
    SortedStationaryLeaf before_3383961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383961
  exact vertex_transfer before_3383961 after_3383961 rounds hc h

def before_3383962 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1363104366592), (-798748639232), 0, 569244188672, (-1343338184704), (-745351086080), (-575423447040), 0, (-672946323456), (-336473161728), (-988050653184), (-672946323456)⟩

def after_3383962 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1363104366592), (-798748639232), 0, 569244188672, (-1343338184704), (-745351086080), (-575423447040), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

theorem transfer_3383962 (h : SortedStationaryLeaf after_3383962.toBox) :
    SortedStationaryLeaf before_3383962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383962
  exact vertex_transfer before_3383962 after_3383962 rounds hc h

def before_3383963 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1363104366592), (-798748639232), 0, 569244188672, (-1343338184704), (-1044344635392), (-575423447040), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

def after_3383963 : BoxData :=
  ⟨1198122926080, 1422655422464, (-1239951605760), (-1044344602624), 0, 569244188672, (-1239951605760), (-1044344602624), (-575423447040), 0, (-672946323456), (-336473161728), (-969690710016), (-672946323456)⟩

theorem transfer_3383963 (h : SortedStationaryLeaf after_3383963.toBox) :
    SortedStationaryLeaf before_3383963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383963
  exact vertex_transfer before_3383963 after_3383963 rounds hc h

def before_3383964 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1363104366592), (-798748639232), 0, 569244188672, (-1044344635392), (-745351086080), (-575423447040), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

def after_3383964 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1363104366592), (-798748639232), 0, 569244188672, (-1044344668160), (-745351086080), (-575423447040), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

theorem transfer_3383964 (h : SortedStationaryLeaf after_3383964.toBox) :
    SortedStationaryLeaf before_3383964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383964
  exact vertex_transfer before_3383964 after_3383964 rounds hc h

def before_3383965 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1363104366592), (-798748639232), 0, 569244188672, (-1044344668160), (-745351086080), (-575423447040), (-287711723520), (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

def after_3383965 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1343260524544), (-798748639232), 0, 569244188672, (-1044344668160), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

theorem transfer_3383965 (h : SortedStationaryLeaf after_3383965.toBox) :
    SortedStationaryLeaf before_3383965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383965
  exact vertex_transfer before_3383965 after_3383965 rounds hc h

def before_3383966 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1363104366592), (-798748639232), 0, 569244188672, (-1044344668160), (-745351086080), (-287711723520), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

def after_3383966 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1363104366592), (-798748639232), 0, 569244188672, (-1044344668160), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

theorem transfer_3383966 (h : SortedStationaryLeaf after_3383966.toBox) :
    SortedStationaryLeaf before_3383966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383966
  exact vertex_transfer before_3383966 after_3383966 rounds hc h

def before_3383967 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1363104366592), (-798748639232), 0, 284622094336, (-1044344668160), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

def after_3383967 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1363104366592), (-798748639232), 0, 284622127104, (-1044344668160), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

theorem transfer_3383967 (h : SortedStationaryLeaf after_3383967.toBox) :
    SortedStationaryLeaf before_3383967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383967
  exact vertex_transfer before_3383967 after_3383967 rounds hc h

def before_3383968 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1363104366592), (-798748639232), 284622094336, 569244188672, (-1044344668160), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

def after_3383968 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1333058076672), (-798748639232), 284622061568, 569244188672, (-1044344668160), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

theorem transfer_3383968 (h : SortedStationaryLeaf after_3383968.toBox) :
    SortedStationaryLeaf before_3383968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383968
  exact vertex_transfer before_3383968 after_3383968 rounds hc h

def before_3383969 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1333058076672), (-1065903357952), 284622061568, 569244188672, (-1044344668160), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

def after_3383969 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1333058076672), (-1065903325184), 284622061568, 569244188672, (-1044344668160), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

theorem transfer_3383969 (h : SortedStationaryLeaf after_3383969.toBox) :
    SortedStationaryLeaf before_3383969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383969
  exact vertex_transfer before_3383969 after_3383969 rounds hc h

def before_3383970 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1065903357952), (-798748639232), 284622061568, 569244188672, (-1044344668160), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

def after_3383970 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1065903390720), (-798748639232), 284622061568, 569244188672, (-1044344668160), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-988050685952), (-672946323456)⟩

theorem transfer_3383970 (h : SortedStationaryLeaf after_3383970.toBox) :
    SortedStationaryLeaf before_3383970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383970
  exact vertex_transfer before_3383970 after_3383970 rounds hc h

def before_3383971 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1343260524544), (-798748639232), 0, 569244188672, (-1044344668160), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-504709742592), (-988050685952), (-672946323456)⟩

def after_3383971 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1309427826688), (-798748639232), 0, 569244188672, (-1044344668160), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-504709709824), (-988050685952), (-672946323456)⟩

theorem transfer_3383971 (h : SortedStationaryLeaf after_3383971.toBox) :
    SortedStationaryLeaf before_3383971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383971
  exact vertex_transfer before_3383971 after_3383971 rounds hc h

def before_3383972 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1343260524544), (-798748639232), 0, 569244188672, (-1044344668160), (-745351086080), (-575423447040), (-287711690752), (-504709742592), (-336473161728), (-988050685952), (-672946323456)⟩

def after_3383972 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1343260524544), (-798748639232), 0, 569244188672, (-1044344668160), (-745351086080), (-575423447040), (-287711690752), (-504709775360), (-336473161728), (-988050685952), (-672946323456)⟩

theorem transfer_3383972 (h : SortedStationaryLeaf after_3383972.toBox) :
    SortedStationaryLeaf before_3383972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383972
  exact vertex_transfer before_3383972 after_3383972 rounds hc h

def before_3383973 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1242856947712), (-798748639232), 0, 569244188672, (-1222299549696), (-745351086080), (-575423447040), (-287711723520), (-672946323456), (-336473161728), (-1303154982912), (-988050620416)⟩

def after_3383973 : BoxData :=
  ⟨1198122926080, 1584951721984, (-1222218678272), (-798748639232), 0, 569244188672, (-1187955474432), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1282544238592), (-988050620416)⟩

theorem transfer_3383973 (h : SortedStationaryLeaf after_3383973.toBox) :
    SortedStationaryLeaf before_3383973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383973
  exact vertex_transfer before_3383973 after_3383973 rounds hc h

def before_3383974 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1242856947712), (-798748639232), 0, 569244188672, (-1222299549696), (-745351086080), (-287711723520), 0, (-672946323456), (-336473161728), (-1303154982912), (-988050620416)⟩

def after_3383974 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1242856947712), (-798748639232), 0, 569244188672, (-1222299549696), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1303154982912), (-988050620416)⟩

theorem transfer_3383974 (h : SortedStationaryLeaf after_3383974.toBox) :
    SortedStationaryLeaf before_3383974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383974
  exact vertex_transfer before_3383974 after_3383974 rounds hc h

def before_3383975 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1242856947712), (-798748639232), 0, 284622094336, (-1222299549696), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1303154982912), (-988050620416)⟩

def after_3383975 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1242856947712), (-798748639232), 0, 284622127104, (-1222299549696), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1303154982912), (-988050620416)⟩

theorem transfer_3383975 (h : SortedStationaryLeaf after_3383975.toBox) :
    SortedStationaryLeaf before_3383975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383975
  exact vertex_transfer before_3383975 after_3383975 rounds hc h

def before_3383976 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1242856947712), (-798748639232), 284622094336, 569244188672, (-1222299549696), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1303154982912), (-988050620416)⟩

def after_3383976 : BoxData :=
  ⟨1198122926080, 1586554011648, (-1209827917824), (-798748639232), 284622061568, 569244188672, (-1202397118464), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1283428319232), (-988050620416)⟩

theorem transfer_3383976 (h : SortedStationaryLeaf after_3383976.toBox) :
    SortedStationaryLeaf before_3383976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383976
  exact vertex_transfer before_3383976 after_3383976 rounds hc h

def before_3383977 : BoxData :=
  ⟨1198122926080, 1586554011648, (-1209827917824), (-798748639232), 284622061568, 569244188672, (-1202397118464), (-973874102272), (-287711756288), 0, (-672946323456), (-336473161728), (-1283428319232), (-988050620416)⟩

def after_3383977 : BoxData :=
  ⟨1198122926080, 1273174360064, (-1057980678144), (-973874069504), 284622061568, 501898608640, (-1056531939328), (-973874069504), (-287711756288), 0, (-535108190208), (-336473161728), (-1072087040000), (-988050620416)⟩

theorem transfer_3383977 (h : SortedStationaryLeaf after_3383977.toBox) :
    SortedStationaryLeaf before_3383977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383977
  exact vertex_transfer before_3383977 after_3383977 rounds hc h

def before_3383978 : BoxData :=
  ⟨1198122926080, 1586554011648, (-1209827917824), (-798748639232), 284622061568, 569244188672, (-973874102272), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1283428319232), (-988050620416)⟩

def after_3383978 : BoxData :=
  ⟨1198122926080, 1586554011648, (-1209827917824), (-798748639232), 284622061568, 569244188672, (-973874135040), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1283428319232), (-988050620416)⟩

theorem transfer_3383978 (h : SortedStationaryLeaf after_3383978.toBox) :
    SortedStationaryLeaf before_3383978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383978
  exact vertex_transfer before_3383978 after_3383978 rounds hc h

def before_3383979 : BoxData :=
  ⟨1198122926080, 1586554011648, (-1209827917824), (-798748639232), 284622061568, 426933125120, (-973874135040), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1283428319232), (-988050620416)⟩

def after_3383979 : BoxData :=
  ⟨1198122926080, 1586554011648, (-1209827917824), (-798748639232), 284622061568, 426933157888, (-973874135040), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1283428319232), (-988050620416)⟩

theorem transfer_3383979 (h : SortedStationaryLeaf after_3383979.toBox) :
    SortedStationaryLeaf before_3383979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383979
  exact vertex_transfer before_3383979 after_3383979 rounds hc h

def before_3383980 : BoxData :=
  ⟨1198122926080, 1586554011648, (-1209827917824), (-798748639232), 426933125120, 569244188672, (-973874135040), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1283428319232), (-988050620416)⟩

def after_3383980 : BoxData :=
  ⟨1198122926080, 1542554845184, (-1167228141568), (-798748639232), 426933092352, 569244188672, (-973874135040), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1259159027712), (-988050620416)⟩

theorem transfer_3383980 (h : SortedStationaryLeaf after_3383980.toBox) :
    SortedStationaryLeaf before_3383980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383980
  exact vertex_transfer before_3383980 after_3383980 rounds hc h

def before_3383981 : BoxData :=
  ⟨1198122926080, 1542554845184, (-1167228141568), (-798748639232), 426933092352, 569244188672, (-973874135040), (-745351086080), (-287711756288), (-143855878144), (-672946323456), (-336473161728), (-1259159027712), (-988050620416)⟩

def after_3383981 : BoxData :=
  ⟨1198122926080, 1533006839808, (-1161700507648), (-798748639232), 426933092352, 569244188672, (-973874135040), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-336473161728), (-1253894979584), (-988050620416)⟩

theorem transfer_3383981 (h : SortedStationaryLeaf after_3383981.toBox) :
    SortedStationaryLeaf before_3383981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383981
  exact vertex_transfer before_3383981 after_3383981 rounds hc h

def before_3383982 : BoxData :=
  ⟨1198122926080, 1542554845184, (-1167228141568), (-798748639232), 426933092352, 569244188672, (-973874135040), (-745351086080), (-143855878144), 0, (-672946323456), (-336473161728), (-1259159027712), (-988050620416)⟩

def after_3383982 : BoxData :=
  ⟨1198122926080, 1542554845184, (-1167228141568), (-798748639232), 426933092352, 569244188672, (-973874135040), (-745351086080), (-143855910912), 0, (-672946323456), (-336473161728), (-1259159027712), (-988050620416)⟩

theorem transfer_3383982 (h : SortedStationaryLeaf after_3383982.toBox) :
    SortedStationaryLeaf before_3383982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383982
  exact vertex_transfer before_3383982 after_3383982 rounds hc h

def before_3383983 : BoxData :=
  ⟨1198122926080, 1584951721984, (-1222218678272), (-798748639232), 0, 284622094336, (-1187955474432), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1282544238592), (-988050620416)⟩

def after_3383983 : BoxData :=
  ⟨1198122926080, 1584951721984, (-1222218678272), (-798748639232), 0, 284622127104, (-1187955474432), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1282544238592), (-988050620416)⟩

theorem transfer_3383983 (h : SortedStationaryLeaf after_3383983.toBox) :
    SortedStationaryLeaf before_3383983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383983
  exact vertex_transfer before_3383983 after_3383983 rounds hc h

def before_3383984 : BoxData :=
  ⟨1198122926080, 1584951721984, (-1222218678272), (-798748639232), 284622094336, 569244188672, (-1187955474432), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1282544238592), (-988050620416)⟩

def after_3383984 : BoxData :=
  ⟨1198122926080, 1548931891200, (-1188616339456), (-798748639232), 284622061568, 569244188672, (-1167467675648), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1262675427328), (-988050620416)⟩

theorem transfer_3383984 (h : SortedStationaryLeaf after_3383984.toBox) :
    SortedStationaryLeaf before_3383984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383984
  exact vertex_transfer before_3383984 after_3383984 rounds hc h

def before_3383985 : BoxData :=
  ⟨1198122926080, 1548931891200, (-1188616339456), (-798748639232), 284622061568, 569244188672, (-1167467675648), (-956409380864), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1262675427328), (-988050620416)⟩

def after_3383985 : BoxData :=
  ⟨1198122926080, 1266163515392, (-1033459662848), (-956409380864), 284622061568, 484076093440, (-1033459662848), (-956409380864), (-485961302016), (-287711690752), (-519331446784), (-336473161728), (-1064300249088), (-988050620416)⟩

theorem transfer_3383985 (h : SortedStationaryLeaf after_3383985.toBox) :
    SortedStationaryLeaf before_3383985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383985
  exact vertex_transfer before_3383985 after_3383985 rounds hc h

def before_3383986 : BoxData :=
  ⟨1198122926080, 1548931891200, (-1188616339456), (-798748639232), 284622061568, 569244188672, (-956409380864), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1262675427328), (-988050620416)⟩

def after_3383986 : BoxData :=
  ⟨1198122926080, 1548931891200, (-1188616339456), (-798748639232), 284622061568, 569244188672, (-956409380864), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1262675427328), (-988050620416)⟩

theorem transfer_3383986 (h : SortedStationaryLeaf after_3383986.toBox) :
    SortedStationaryLeaf before_3383986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383986
  exact vertex_transfer before_3383986 after_3383986 rounds hc h

def before_3383987 : BoxData :=
  ⟨1198122926080, 1548931891200, (-1188616339456), (-798748639232), 284622061568, 569244188672, (-956409380864), (-745351086080), (-575423447040), (-431567568896), (-672946323456), (-336473161728), (-1262675427328), (-988050620416)⟩

def after_3383987 : BoxData :=
  ⟨1198122926080, 1502650564608, (-1161198043136), (-798748639232), 284622061568, 569244188672, (-956409380864), (-745351086080), (-575423447040), (-431567536128), (-672946323456), (-336473161728), (-1237166129152), (-988050620416)⟩

theorem transfer_3383987 (h : SortedStationaryLeaf after_3383987.toBox) :
    SortedStationaryLeaf before_3383987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383987
  exact vertex_transfer before_3383987 after_3383987 rounds hc h

def before_3383988 : BoxData :=
  ⟨1198122926080, 1548931891200, (-1188616339456), (-798748639232), 284622061568, 569244188672, (-956409380864), (-745351086080), (-431567568896), (-287711690752), (-672946323456), (-336473161728), (-1262675427328), (-988050620416)⟩

def after_3383988 : BoxData :=
  ⟨1198122926080, 1548931891200, (-1188616339456), (-798748639232), 284622061568, 569244188672, (-956409380864), (-745351086080), (-431567601664), (-287711690752), (-672946323456), (-336473161728), (-1262675427328), (-988050620416)⟩

theorem transfer_3383988 (h : SortedStationaryLeaf after_3383988.toBox) :
    SortedStationaryLeaf before_3383988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383988
  exact vertex_transfer before_3383988 after_3383988 rounds hc h

def before_3383989 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-575423447040), 0, (-672946323456), (-336473161728), (-1198122991616), (-672946323456)⟩

def after_3383989 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-575423447040), 0, (-672946323456), (-336473161728), (-1198122991616), (-672946323456)⟩

theorem transfer_3383989 (h : SortedStationaryLeaf after_3383989.toBox) :
    SortedStationaryLeaf before_3383989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383989
  exact vertex_transfer before_3383989 after_3383989 rounds hc h

def before_3383990 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-575423447040), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3383990 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-575423447040), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3383990 (h : SortedStationaryLeaf after_3383990.toBox) :
    SortedStationaryLeaf before_3383990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383990
  exact vertex_transfer before_3383990 after_3383990 rounds hc h

def before_3383991 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-575423447040), (-287711723520), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3383991 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3383991 (h : SortedStationaryLeaf after_3383991.toBox) :
    SortedStationaryLeaf before_3383991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383991
  exact vertex_transfer before_3383991 after_3383991 rounds hc h

def before_3383992 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-287711723520), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3383992 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3383992 (h : SortedStationaryLeaf after_3383992.toBox) :
    SortedStationaryLeaf before_3383992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383992
  exact vertex_transfer before_3383992 after_3383992 rounds hc h

def before_3383993 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 284622094336, (-1198122991616), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3383993 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 284622127104, (-1198122991616), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3383993 (h : SortedStationaryLeaf after_3383993.toBox) :
    SortedStationaryLeaf before_3383993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383993
  exact vertex_transfer before_3383993 after_3383993 rounds hc h

def before_3383994 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 284622094336, 569244188672, (-1198122991616), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3383994 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-1198122991616), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3383994 (h : SortedStationaryLeaf after_3383994.toBox) :
    SortedStationaryLeaf before_3383994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383994
  exact vertex_transfer before_3383994 after_3383994 rounds hc h

def before_3383995 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933125120, (-1198122991616), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3383995 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-1198122991616), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3383995 (h : SortedStationaryLeaf after_3383995.toBox) :
    SortedStationaryLeaf before_3383995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383995
  exact vertex_transfer before_3383995 after_3383995 rounds hc h

def before_3383996 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 426933125120, 569244188672, (-1198122991616), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3383996 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-1198122991616), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3383996 (h : SortedStationaryLeaf after_3383996.toBox) :
    SortedStationaryLeaf before_3383996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383996
  exact vertex_transfer before_3383996 after_3383996 rounds hc h

def before_3383997 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-1198122991616), (-971737038848), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3383997 : BoxData :=
  ⟨1061388025856, 1198122991616, (-1198122991616), (-971737006080), 426933092352, 569244188672, (-1198122991616), (-971737006080), (-287711756288), 0, (-336473161728), 0, (-1139941507072), (-672946323456)⟩

theorem transfer_3383997 (h : SortedStationaryLeaf after_3383997.toBox) :
    SortedStationaryLeaf before_3383997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383997
  exact vertex_transfer before_3383997 after_3383997 rounds hc h

def before_3383998 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737038848), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3383998 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3383998 (h : SortedStationaryLeaf after_3383998.toBox) :
    SortedStationaryLeaf before_3383998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383998
  exact vertex_transfer before_3383998 after_3383998 rounds hc h

def before_3383999 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-935534657536)⟩

def after_3383999 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3383999 (h : SortedStationaryLeaf after_3383999.toBox) :
    SortedStationaryLeaf before_3383999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3383999
  exact vertex_transfer before_3383999 after_3383999 rounds hc h

def before_3384000 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-935534657536), (-672946323456)⟩

def after_3384000 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384000 (h : SortedStationaryLeaf after_3384000.toBox) :
    SortedStationaryLeaf before_3384000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384000
  exact vertex_transfer before_3384000 after_3384000 rounds hc h

def before_3384001 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855878144), (-336473161728), 0, (-935534657536), (-672946323456)⟩

def after_3384001 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384001 (h : SortedStationaryLeaf after_3384001.toBox) :
    SortedStationaryLeaf before_3384001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384001
  exact vertex_transfer before_3384001 after_3384001 rounds hc h

def before_3384002 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-143855878144), 0, (-336473161728), 0, (-935534657536), (-672946323456)⟩

def after_3384002 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-143855910912), 0, (-336473161728), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384002 (h : SortedStationaryLeaf after_3384002.toBox) :
    SortedStationaryLeaf before_3384002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384002
  exact vertex_transfer before_3384002 after_3384002 rounds hc h

def before_3384003 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-336473161728), (-168236580864), (-935534657536), (-672946323456)⟩

def after_3384003 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-336473161728), (-168236548096), (-935534657536), (-672946323456)⟩

theorem transfer_3384003 (h : SortedStationaryLeaf after_3384003.toBox) :
    SortedStationaryLeaf before_3384003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384003
  exact vertex_transfer before_3384003 after_3384003 rounds hc h

def before_3384004 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-168236580864), 0, (-935534657536), (-672946323456)⟩

def after_3384004 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384004 (h : SortedStationaryLeaf after_3384004.toBox) :
    SortedStationaryLeaf before_3384004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384004
  exact vertex_transfer before_3384004 after_3384004 rounds hc h

def before_3384005 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-998435815424), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-168236613632), 0, (-935534657536), (-672946323456)⟩

def after_3384005 : BoxData :=
  ⟨1085884858368, 1198122991616, (-1198122991616), (-998435782656), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384005 (h : SortedStationaryLeaf after_3384005.toBox) :
    SortedStationaryLeaf before_3384005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384005
  exact vertex_transfer before_3384005 after_3384005 rounds hc h

def before_3384006 : BoxData :=
  ⟨905688252416, 1198122991616, (-998435815424), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-168236613632), 0, (-935534657536), (-672946323456)⟩

def after_3384006 : BoxData :=
  ⟨905688252416, 1198122991616, (-998435848192), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384006 (h : SortedStationaryLeaf after_3384006.toBox) :
    SortedStationaryLeaf before_3384006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384006
  exact vertex_transfer before_3384006 after_3384006 rounds hc h

def before_3384007 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855878144), (-336473161728), 0, (-1198122991616), (-935534657536)⟩

def after_3384007 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3384007 (h : SortedStationaryLeaf after_3384007.toBox) :
    SortedStationaryLeaf before_3384007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384007
  exact vertex_transfer before_3384007 after_3384007 rounds hc h

def before_3384008 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-143855878144), 0, (-336473161728), 0, (-1198122991616), (-935534657536)⟩

def after_3384008 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-143855910912), 0, (-336473161728), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3384008 (h : SortedStationaryLeaf after_3384008.toBox) :
    SortedStationaryLeaf before_3384008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384008
  exact vertex_transfer before_3384008 after_3384008 rounds hc h

def before_3384009 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-998435815424), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1198122991616), (-935534657536)⟩

def after_3384009 : BoxData :=
  ⟨1085884858368, 1198122991616, (-1198122991616), (-998435782656), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3384009 (h : SortedStationaryLeaf after_3384009.toBox) :
    SortedStationaryLeaf before_3384009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384009
  exact vertex_transfer before_3384009 after_3384009 rounds hc h

def before_3384010 : BoxData :=
  ⟨935534657536, 1198122991616, (-998435815424), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1198122991616), (-935534657536)⟩

def after_3384010 : BoxData :=
  ⟨935534657536, 1198122991616, (-998435848192), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3384010 (h : SortedStationaryLeaf after_3384010.toBox) :
    SortedStationaryLeaf before_3384010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384010
  exact vertex_transfer before_3384010 after_3384010 rounds hc h

def before_3384011 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-1198122991616), (-971737038848), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3384011 : BoxData :=
  ⟨1012562329600, 1198122991616, (-1198122991616), (-971737006080), 284622061568, 426933157888, (-1198122991616), (-971737006080), (-287711756288), 0, (-336473161728), 0, (-1163099570176), (-672946323456)⟩

theorem transfer_3384011 (h : SortedStationaryLeaf after_3384011.toBox) :
    SortedStationaryLeaf before_3384011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384011
  exact vertex_transfer before_3384011 after_3384011 rounds hc h

def before_3384012 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737038848), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3384012 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-287711756288), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3384012 (h : SortedStationaryLeaf after_3384012.toBox) :
    SortedStationaryLeaf before_3384012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384012
  exact vertex_transfer before_3384012 after_3384012 rounds hc h

def before_3384013 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-287711756288), (-143855878144), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3384013 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3384013 (h : SortedStationaryLeaf after_3384013.toBox) :
    SortedStationaryLeaf before_3384013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384013
  exact vertex_transfer before_3384013 after_3384013 rounds hc h

def before_3384014 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-143855878144), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3384014 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-143855910912), 0, (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3384014 (h : SortedStationaryLeaf after_3384014.toBox) :
    SortedStationaryLeaf before_3384014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384014
  exact vertex_transfer before_3384014 after_3384014 rounds hc h

def before_3384015 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 284622094336, (-1198122991616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3384015 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 284622127104, (-1198122991616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3384015 (h : SortedStationaryLeaf after_3384015.toBox) :
    SortedStationaryLeaf before_3384015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384015
  exact vertex_transfer before_3384015 after_3384015 rounds hc h

def before_3384016 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 284622094336, 569244188672, (-1198122991616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3384016 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-1198122991616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3384016 (h : SortedStationaryLeaf after_3384016.toBox) :
    SortedStationaryLeaf before_3384016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384016
  exact vertex_transfer before_3384016 after_3384016 rounds hc h

def before_3384017 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-1198122991616), (-971737038848), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3384017 : BoxData :=
  ⟨1013435138048, 1198122991616, (-1198122991616), (-971737006080), 284622061568, 569244188672, (-1198122991616), (-971737006080), (-575423447040), (-287711690752), (-336473161728), 0, (-1143799152640), (-672946323456)⟩

theorem transfer_3384017 (h : SortedStationaryLeaf after_3384017.toBox) :
    SortedStationaryLeaf before_3384017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384017
  exact vertex_transfer before_3384017 after_3384017 rounds hc h

def before_3384018 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737038848), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3384018 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3384018 (h : SortedStationaryLeaf after_3384018.toBox) :
    SortedStationaryLeaf before_3384018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384018
  exact vertex_transfer before_3384018 after_3384018 rounds hc h

def before_3384019 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-935534657536)⟩

def after_3384019 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3384019 (h : SortedStationaryLeaf after_3384019.toBox) :
    SortedStationaryLeaf before_3384019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384019
  exact vertex_transfer before_3384019 after_3384019 rounds hc h

def before_3384020 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-935534657536), (-672946323456)⟩

def after_3384020 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384020 (h : SortedStationaryLeaf after_3384020.toBox) :
    SortedStationaryLeaf before_3384020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384020
  exact vertex_transfer before_3384020 after_3384020 rounds hc h

def before_3384021 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236580864), (-935534657536), (-672946323456)⟩

def after_3384021 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-935534657536), (-672946323456)⟩

theorem transfer_3384021 (h : SortedStationaryLeaf after_3384021.toBox) :
    SortedStationaryLeaf before_3384021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384021
  exact vertex_transfer before_3384021 after_3384021 rounds hc h

def before_3384022 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-168236580864), 0, (-935534657536), (-672946323456)⟩

def after_3384022 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384022 (h : SortedStationaryLeaf after_3384022.toBox) :
    SortedStationaryLeaf before_3384022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384022
  exact vertex_transfer before_3384022 after_3384022 rounds hc h

def before_3384023 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933125120, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-935534657536), (-672946323456)⟩

def after_3384023 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384023 (h : SortedStationaryLeaf after_3384023.toBox) :
    SortedStationaryLeaf before_3384023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384023
  exact vertex_transfer before_3384023 after_3384023 rounds hc h

def before_3384024 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 426933125120, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-935534657536), (-672946323456)⟩

def after_3384024 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384024 (h : SortedStationaryLeaf after_3384024.toBox) :
    SortedStationaryLeaf before_3384024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384024
  exact vertex_transfer before_3384024 after_3384024 rounds hc h

def before_3384025 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-431567568896), (-168236613632), 0, (-935534657536), (-672946323456)⟩

def after_3384025 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384025 (h : SortedStationaryLeaf after_3384025.toBox) :
    SortedStationaryLeaf before_3384025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384025
  exact vertex_transfer before_3384025 after_3384025 rounds hc h

def before_3384026 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-431567568896), (-287711690752), (-168236613632), 0, (-935534657536), (-672946323456)⟩

def after_3384026 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384026 (h : SortedStationaryLeaf after_3384026.toBox) :
    SortedStationaryLeaf before_3384026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384026
  exact vertex_transfer before_3384026 after_3384026 rounds hc h

def before_3384027 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-998435815424), 426933092352, 569244188672, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-935534657536), (-672946323456)⟩

def after_3384027 : BoxData :=
  ⟨1085884858368, 1198122991616, (-1198122991616), (-998435782656), 426933092352, 569244188672, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384027 (h : SortedStationaryLeaf after_3384027.toBox) :
    SortedStationaryLeaf before_3384027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384027
  exact vertex_transfer before_3384027 after_3384027 rounds hc h

def before_3384028 : BoxData :=
  ⟨905688252416, 1198122991616, (-998435815424), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-935534657536), (-672946323456)⟩

def after_3384028 : BoxData :=
  ⟨905688252416, 1198122991616, (-998435848192), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384028 (h : SortedStationaryLeaf after_3384028.toBox) :
    SortedStationaryLeaf before_3384028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384028
  exact vertex_transfer before_3384028 after_3384028 rounds hc h

def before_3384029 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-971737071616), (-858544078848), (-575423447040), (-431567536128), (-168236613632), 0, (-935534657536), (-672946323456)⟩

def after_3384029 : BoxData :=
  ⟨960910196736, 1198122991616, (-1198122991616), (-858544078848), 426933092352, 569244188672, (-971737071616), (-858544078848), (-575423447040), (-431567536128), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384029 (h : SortedStationaryLeaf after_3384029.toBox) :
    SortedStationaryLeaf before_3384029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384029
  exact vertex_transfer before_3384029 after_3384029 rounds hc h

def before_3384030 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-858544078848), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-935534657536), (-672946323456)⟩

def after_3384030 : BoxData :=
  ⟨905688252416, 1198122991616, (-1198122991616), (-798748639232), 426933092352, 569244188672, (-858544078848), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384030 (h : SortedStationaryLeaf after_3384030.toBox) :
    SortedStationaryLeaf before_3384030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384030
  exact vertex_transfer before_3384030 after_3384030 rounds hc h

def before_3384031 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-575423447040), (-431567568896), (-168236613632), 0, (-935534657536), (-672946323456)⟩

def after_3384031 : BoxData :=
  ⟨861277388800, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384031 (h : SortedStationaryLeaf after_3384031.toBox) :
    SortedStationaryLeaf before_3384031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384031
  exact vertex_transfer before_3384031 after_3384031 rounds hc h

def before_3384032 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-431567568896), (-287711690752), (-168236613632), 0, (-935534657536), (-672946323456)⟩

def after_3384032 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3384032 (h : SortedStationaryLeaf after_3384032.toBox) :
    SortedStationaryLeaf before_3384032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384032
  exact vertex_transfer before_3384032 after_3384032 rounds hc h

def before_3384033 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-431567568896), (-336473161728), (-168236548096), (-935534657536), (-672946323456)⟩

def after_3384033 : BoxData :=
  ⟨861277388800, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-431567536128), (-336473161728), (-168236548096), (-935534657536), (-672946323456)⟩

theorem transfer_3384033 (h : SortedStationaryLeaf after_3384033.toBox) :
    SortedStationaryLeaf before_3384033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384033
  exact vertex_transfer before_3384033 after_3384033 rounds hc h

def before_3384034 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-431567568896), (-287711690752), (-336473161728), (-168236548096), (-935534657536), (-672946323456)⟩

def after_3384034 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-336473161728), (-168236548096), (-935534657536), (-672946323456)⟩

theorem transfer_3384034 (h : SortedStationaryLeaf after_3384034.toBox) :
    SortedStationaryLeaf before_3384034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384034
  exact vertex_transfer before_3384034 after_3384034 rounds hc h

def before_3384035 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236580864), (-1198122991616), (-935534657536)⟩

def after_3384035 : BoxData :=
  ⟨950541221888, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

theorem transfer_3384035 (h : SortedStationaryLeaf after_3384035.toBox) :
    SortedStationaryLeaf before_3384035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384035
  exact vertex_transfer before_3384035 after_3384035 rounds hc h

def before_3384036 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-168236580864), 0, (-1198122991616), (-935534657536)⟩

def after_3384036 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3384036 (h : SortedStationaryLeaf after_3384036.toBox) :
    SortedStationaryLeaf before_3384036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384036
  exact vertex_transfer before_3384036 after_3384036 rounds hc h

def before_3384037 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933125120, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

def after_3384037 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3384037 (h : SortedStationaryLeaf after_3384037.toBox) :
    SortedStationaryLeaf before_3384037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384037
  exact vertex_transfer before_3384037 after_3384037 rounds hc h

def before_3384038 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 426933125120, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

def after_3384038 : BoxData :=
  ⟨935534657536, 1198122991616, (-1196601376768), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3384038 (h : SortedStationaryLeaf after_3384038.toBox) :
    SortedStationaryLeaf before_3384038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384038
  exact vertex_transfer before_3384038 after_3384038 rounds hc h

def before_3384039 : BoxData :=
  ⟨935534657536, 1198122991616, (-1196601376768), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-431567568896), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

def after_3384039 : BoxData :=
  ⟨935534657536, 1198122991616, (-1170094555136), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3384039 (h : SortedStationaryLeaf after_3384039.toBox) :
    SortedStationaryLeaf before_3384039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384039
  exact vertex_transfer before_3384039 after_3384039 rounds hc h

def before_3384040 : BoxData :=
  ⟨935534657536, 1198122991616, (-1196601376768), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-431567568896), (-287711690752), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

def after_3384040 : BoxData :=
  ⟨935534657536, 1198122991616, (-1196601376768), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3384040 (h : SortedStationaryLeaf after_3384040.toBox) :
    SortedStationaryLeaf before_3384040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384040
  exact vertex_transfer before_3384040 after_3384040 rounds hc h

def before_3384041 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-575423447040), (-431567568896), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

def after_3384041 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-575423447040), (-431567536128), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3384041 (h : SortedStationaryLeaf after_3384041.toBox) :
    SortedStationaryLeaf before_3384041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384041
  exact vertex_transfer before_3384041 after_3384041 rounds hc h

def before_3384042 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-431567568896), (-287711690752), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

def after_3384042 : BoxData :=
  ⟨935534657536, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-168236613632), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3384042 (h : SortedStationaryLeaf after_3384042.toBox) :
    SortedStationaryLeaf before_3384042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384042
  exact vertex_transfer before_3384042 after_3384042 rounds hc h

def before_3384043 : BoxData :=
  ⟨950541221888, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933125120, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

def after_3384043 : BoxData :=
  ⟨950541221888, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

theorem transfer_3384043 (h : SortedStationaryLeaf after_3384043.toBox) :
    SortedStationaryLeaf before_3384043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384043
  exact vertex_transfer before_3384043 after_3384043 rounds hc h

def before_3384044 : BoxData :=
  ⟨950541221888, 1198122991616, (-1198122991616), (-798748639232), 426933125120, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

def after_3384044 : BoxData :=
  ⟨950541221888, 1198122991616, (-1189732679680), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

theorem transfer_3384044 (h : SortedStationaryLeaf after_3384044.toBox) :
    SortedStationaryLeaf before_3384044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384044
  exact vertex_transfer before_3384044 after_3384044 rounds hc h

def before_3384045 : BoxData :=
  ⟨950541221888, 1198122991616, (-1189732679680), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-431567568896), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

def after_3384045 : BoxData :=
  ⟨950541221888, 1198122991616, (-1163148132352), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-431567536128), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

theorem transfer_3384045 (h : SortedStationaryLeaf after_3384045.toBox) :
    SortedStationaryLeaf before_3384045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384045
  exact vertex_transfer before_3384045 after_3384045 rounds hc h

def before_3384046 : BoxData :=
  ⟨950541221888, 1198122991616, (-1189732679680), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-431567568896), (-287711690752), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

def after_3384046 : BoxData :=
  ⟨950541221888, 1198122991616, (-1189732679680), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

theorem transfer_3384046 (h : SortedStationaryLeaf after_3384046.toBox) :
    SortedStationaryLeaf before_3384046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384046
  exact vertex_transfer before_3384046 after_3384046 rounds hc h

def before_3384047 : BoxData :=
  ⟨950541221888, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-575423447040), (-431567568896), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

def after_3384047 : BoxData :=
  ⟨950541221888, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-575423447040), (-431567536128), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

theorem transfer_3384047 (h : SortedStationaryLeaf after_3384047.toBox) :
    SortedStationaryLeaf before_3384047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384047
  exact vertex_transfer before_3384047 after_3384047 rounds hc h

def before_3384048 : BoxData :=
  ⟨950541221888, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-431567568896), (-287711690752), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

def after_3384048 : BoxData :=
  ⟨950541221888, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-431567601664), (-287711690752), (-336473161728), (-168236548096), (-1198122991616), (-935534657536)⟩

theorem transfer_3384048 (h : SortedStationaryLeaf after_3384048.toBox) :
    SortedStationaryLeaf before_3384048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384048
  exact vertex_transfer before_3384048 after_3384048 rounds hc h

def before_3384049 : BoxData :=
  ⟨1013435138048, 1198122991616, (-1198122991616), (-971737006080), 284622061568, 426933125120, (-1198122991616), (-971737006080), (-575423447040), (-287711690752), (-336473161728), 0, (-1143799152640), (-672946323456)⟩

def after_3384049 : BoxData :=
  ⟨1013435138048, 1198122991616, (-1198122991616), (-971737006080), 284622061568, 426933157888, (-1198122991616), (-971737006080), (-575423447040), (-287711690752), (-336473161728), 0, (-1143799152640), (-672946323456)⟩

theorem transfer_3384049 (h : SortedStationaryLeaf after_3384049.toBox) :
    SortedStationaryLeaf before_3384049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384049
  exact vertex_transfer before_3384049 after_3384049 rounds hc h

def before_3384050 : BoxData :=
  ⟨1013435138048, 1198122991616, (-1198122991616), (-971737006080), 426933125120, 569244188672, (-1198122991616), (-971737006080), (-575423447040), (-287711690752), (-336473161728), 0, (-1143799152640), (-672946323456)⟩

def after_3384050 : BoxData :=
  ⟨1061388091392, 1198122991616, (-1198122991616), (-971737006080), 426933092352, 569244188672, (-1198122991616), (-971737006080), (-575423447040), (-287711690752), (-336473161728), 0, (-1120451035136), (-672946323456)⟩

theorem transfer_3384050 (h : SortedStationaryLeaf after_3384050.toBox) :
    SortedStationaryLeaf before_3384050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384050
  exact vertex_transfer before_3384050 after_3384050 rounds hc h

def before_3384051 : BoxData :=
  ⟨1061388091392, 1198122991616, (-1198122991616), (-971737006080), 426933092352, 569244188672, (-1198122991616), (-971737006080), (-575423447040), (-287711690752), (-336473161728), (-168236580864), (-1120451035136), (-672946323456)⟩

def after_3384051 : BoxData :=
  ⟨1061388091392, 1198122991616, (-1198122991616), (-971737006080), 426933092352, 569244188672, (-1198122991616), (-971737006080), (-575423447040), (-287711690752), (-336473161728), (-168236548096), (-1107748585472), (-672946323456)⟩

theorem transfer_3384051 (h : SortedStationaryLeaf after_3384051.toBox) :
    SortedStationaryLeaf before_3384051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384051
  exact vertex_transfer before_3384051 after_3384051 rounds hc h

def before_3384052 : BoxData :=
  ⟨1061388091392, 1198122991616, (-1198122991616), (-971737006080), 426933092352, 569244188672, (-1198122991616), (-971737006080), (-575423447040), (-287711690752), (-168236580864), 0, (-1120451035136), (-672946323456)⟩

def after_3384052 : BoxData :=
  ⟨1061388091392, 1198122991616, (-1198122991616), (-971737006080), 426933092352, 569244188672, (-1198122991616), (-971737006080), (-575423447040), (-287711690752), (-168236613632), 0, (-1120451035136), (-672946323456)⟩

theorem transfer_3384052 (h : SortedStationaryLeaf after_3384052.toBox) :
    SortedStationaryLeaf before_3384052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384052
  exact vertex_transfer before_3384052 after_3384052 rounds hc h

def before_3384053 : BoxData :=
  ⟨1061388091392, 1198122991616, (-1198122991616), (-971737006080), 426933092352, 569244188672, (-1198122991616), (-971737006080), (-575423447040), (-431567568896), (-168236613632), 0, (-1120451035136), (-672946323456)⟩

def after_3384053 : BoxData :=
  ⟨1063260717056, 1198122991616, (-1185460649984), (-971737006080), 426933092352, 569244188672, (-1184700235776), (-971737006080), (-575423447040), (-431567536128), (-168236613632), 0, (-1096359149568), (-672946323456)⟩

theorem transfer_3384053 (h : SortedStationaryLeaf after_3384053.toBox) :
    SortedStationaryLeaf before_3384053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384053
  exact vertex_transfer before_3384053 after_3384053 rounds hc h

def before_3384054 : BoxData :=
  ⟨1061388091392, 1198122991616, (-1198122991616), (-971737006080), 426933092352, 569244188672, (-1198122991616), (-971737006080), (-431567568896), (-287711690752), (-168236613632), 0, (-1120451035136), (-672946323456)⟩

def after_3384054 : BoxData :=
  ⟨1061388091392, 1198122991616, (-1198122991616), (-971737006080), 426933092352, 569244188672, (-1198122991616), (-971737006080), (-431567601664), (-287711690752), (-168236613632), 0, (-1120451035136), (-672946323456)⟩

theorem transfer_3384054 (h : SortedStationaryLeaf after_3384054.toBox) :
    SortedStationaryLeaf before_3384054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384054
  exact vertex_transfer before_3384054 after_3384054 rounds hc h

def before_3384055 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 284622127104, (-1198122991616), (-971737038848), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3384055 : BoxData :=
  ⟨1013435138048, 1198122991616, (-1198122991616), (-971737006080), 0, 284622127104, (-1198122991616), (-971737006080), (-575423447040), (-287711690752), (-336473161728), 0, (-1162692591616), (-672946323456)⟩

theorem transfer_3384055 (h : SortedStationaryLeaf after_3384055.toBox) :
    SortedStationaryLeaf before_3384055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384055
  exact vertex_transfer before_3384055 after_3384055 rounds hc h

def before_3384056 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 284622127104, (-971737038848), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3384056 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 284622127104, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3384056 (h : SortedStationaryLeaf after_3384056.toBox) :
    SortedStationaryLeaf before_3384056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384056
  exact vertex_transfer before_3384056 after_3384056 rounds hc h

def before_3384057 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 142311063552, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3384057 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 142311096320, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3384057 (h : SortedStationaryLeaf after_3384057.toBox) :
    SortedStationaryLeaf before_3384057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384057
  exact vertex_transfer before_3384057 after_3384057 rounds hc h

def before_3384058 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 142311063552, 284622127104, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

def after_3384058 : BoxData :=
  ⟨811327160320, 1198122991616, (-1198122991616), (-798748639232), 142311030784, 284622127104, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-336473161728), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3384058 (h : SortedStationaryLeaf after_3384058.toBox) :
    SortedStationaryLeaf before_3384058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384058
  exact vertex_transfer before_3384058 after_3384058 rounds hc h

def before_3384059 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-575423447040), (-287711723520), (-672946323456), (-336473161728), (-1198122991616), (-672946323456)⟩

def after_3384059 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1198122991616), (-672946323456)⟩

theorem transfer_3384059 (h : SortedStationaryLeaf after_3384059.toBox) :
    SortedStationaryLeaf before_3384059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384059
  exact vertex_transfer before_3384059 after_3384059 rounds hc h

def before_3384060 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-287711723520), 0, (-672946323456), (-336473161728), (-1198122991616), (-672946323456)⟩

def after_3384060 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1198122991616), (-672946323456)⟩

theorem transfer_3384060 (h : SortedStationaryLeaf after_3384060.toBox) :
    SortedStationaryLeaf before_3384060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384060
  exact vertex_transfer before_3384060 after_3384060 rounds hc h

def before_3384061 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 284622094336, (-1198122991616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1198122991616), (-672946323456)⟩

def after_3384061 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 284622127104, (-1198122991616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1198122991616), (-672946323456)⟩

theorem transfer_3384061 (h : SortedStationaryLeaf after_3384061.toBox) :
    SortedStationaryLeaf before_3384061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384061
  exact vertex_transfer before_3384061 after_3384061 rounds hc h

def before_3384062 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 284622094336, 569244188672, (-1198122991616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1198122991616), (-672946323456)⟩

def after_3384062 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-1198122991616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1198122991616), (-672946323456)⟩

theorem transfer_3384062 (h : SortedStationaryLeaf after_3384062.toBox) :
    SortedStationaryLeaf before_3384062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384062
  exact vertex_transfer before_3384062 after_3384062 rounds hc h

def before_3384063 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-1198122991616), (-971737038848), (-287711756288), 0, (-672946323456), (-336473161728), (-1198122991616), (-672946323456)⟩

def after_3384063 : BoxData :=
  ⟨1012562329600, 1198122991616, (-1198122991616), (-971737006080), 284622061568, 569244188672, (-1198122991616), (-971737006080), (-287711756288), 0, (-672946323456), (-336473161728), (-1113367117824), (-672946323456)⟩

theorem transfer_3384063 (h : SortedStationaryLeaf after_3384063.toBox) :
    SortedStationaryLeaf before_3384063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384063
  exact vertex_transfer before_3384063 after_3384063 rounds hc h

def before_3384064 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737038848), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1198122991616), (-672946323456)⟩

def after_3384064 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1198122991616), (-672946323456)⟩

theorem transfer_3384064 (h : SortedStationaryLeaf after_3384064.toBox) :
    SortedStationaryLeaf before_3384064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384064
  exact vertex_transfer before_3384064 after_3384064 rounds hc h

def before_3384065 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

def after_3384065 : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem transfer_3384065 (h : SortedStationaryLeaf after_3384065.toBox) :
    SortedStationaryLeaf before_3384065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384065
  exact vertex_transfer before_3384065 after_3384065 rounds hc h

def before_3384066 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-935534657536), (-672946323456)⟩

def after_3384066 : BoxData :=
  ⟨847944024064, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-971737071616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-935534657536), (-672946323456)⟩

theorem transfer_3384066 (h : SortedStationaryLeaf after_3384066.toBox) :
    SortedStationaryLeaf before_3384066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384066
  exact vertex_transfer before_3384066 after_3384066 rounds hc h

def before_3384067 : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933125120, (-971737071616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

def after_3384067 : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 426933157888, (-971737071616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem transfer_3384067 (h : SortedStationaryLeaf after_3384067.toBox) :
    SortedStationaryLeaf before_3384067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384067
  exact vertex_transfer before_3384067 after_3384067 rounds hc h

def before_3384068 : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 426933125120, 569244188672, (-971737071616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

def after_3384068 : BoxData :=
  ⟨994202812416, 1198122991616, (-1191055065088), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem transfer_3384068 (h : SortedStationaryLeaf after_3384068.toBox) :
    SortedStationaryLeaf before_3384068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384068
  exact vertex_transfer before_3384068 after_3384068 rounds hc h

def before_3384069 : BoxData :=
  ⟨994202812416, 1198122991616, (-1191055065088), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855878144), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

def after_3384069 : BoxData :=
  ⟨994202812416, 1198122991616, (-1185583398912), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem transfer_3384069 (h : SortedStationaryLeaf after_3384069.toBox) :
    SortedStationaryLeaf before_3384069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384069
  exact vertex_transfer before_3384069 after_3384069 rounds hc h

def before_3384070 : BoxData :=
  ⟨994202812416, 1198122991616, (-1191055065088), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-143855878144), 0, (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

def after_3384070 : BoxData :=
  ⟨994202812416, 1198122991616, (-1191055065088), (-798748639232), 426933092352, 569244188672, (-971737071616), (-745351086080), (-143855910912), 0, (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem transfer_3384070 (h : SortedStationaryLeaf after_3384070.toBox) :
    SortedStationaryLeaf before_3384070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384070
  exact vertex_transfer before_3384070 after_3384070 rounds hc h

def before_3384071 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

def after_3384071 : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem transfer_3384071 (h : SortedStationaryLeaf after_3384071.toBox) :
    SortedStationaryLeaf before_3384071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384071
  exact vertex_transfer before_3384071 after_3384071 rounds hc h

def before_3384072 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-935534657536), (-672946323456)⟩

def after_3384072 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-935534657536), (-672946323456)⟩

theorem transfer_3384072 (h : SortedStationaryLeaf after_3384072.toBox) :
    SortedStationaryLeaf before_3384072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384072
  exact vertex_transfer before_3384072 after_3384072 rounds hc h

def before_3384073 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-1198122991616), (-971737038848), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-935534657536), (-672946323456)⟩

def after_3384073 : BoxData :=
  ⟨1013435138048, 1198122991616, (-1198122991616), (-971737006080), 0, 569244188672, (-1198122991616), (-971737006080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-935534657536), (-672946323456)⟩

theorem transfer_3384073 (h : SortedStationaryLeaf after_3384073.toBox) :
    SortedStationaryLeaf before_3384073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384073
  exact vertex_transfer before_3384073 after_3384073 rounds hc h

def before_3384074 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-971737038848), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-935534657536), (-672946323456)⟩

def after_3384074 : BoxData :=
  ⟨798953177088, 1198122991616, (-1198122991616), (-798748639232), 0, 569244188672, (-971737071616), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-935534657536), (-672946323456)⟩

theorem transfer_3384074 (h : SortedStationaryLeaf after_3384074.toBox) :
    SortedStationaryLeaf before_3384074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384074
  exact vertex_transfer before_3384074 after_3384074 rounds hc h

def before_3384075 : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 0, 284622094336, (-1198122991616), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

def after_3384075 : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 0, 284622127104, (-1198122991616), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem transfer_3384075 (h : SortedStationaryLeaf after_3384075.toBox) :
    SortedStationaryLeaf before_3384075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384075
  exact vertex_transfer before_3384075 after_3384075 rounds hc h

def before_3384076 : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 284622094336, 569244188672, (-1198122991616), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

def after_3384076 : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-1190864420864), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem transfer_3384076 (h : SortedStationaryLeaf after_3384076.toBox) :
    SortedStationaryLeaf before_3384076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384076
  exact vertex_transfer before_3384076 after_3384076 rounds hc h

def before_3384077 : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-1190864420864), (-968107753472), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

def after_3384077 : BoxData :=
  ⟨1009955700736, 1198122991616, (-1118344183808), (-968107753472), 284622061568, 569244188672, (-1117975674880), (-968107753472), (-575423447040), (-287711690752), (-663727439872), (-336473161728), (-1096606154752), (-935534657536)⟩

theorem transfer_3384077 (h : SortedStationaryLeaf after_3384077.toBox) :
    SortedStationaryLeaf before_3384077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384077
  exact vertex_transfer before_3384077 after_3384077 rounds hc h

def before_3384078 : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-968107753472), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

def after_3384078 : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-968107753472), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem transfer_3384078 (h : SortedStationaryLeaf after_3384078.toBox) :
    SortedStationaryLeaf before_3384078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384078
  exact vertex_transfer before_3384078 after_3384078 rounds hc h

def before_3384079 : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-968107753472), (-745351086080), (-575423447040), (-431567568896), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

def after_3384079 : BoxData :=
  ⟨994202812416, 1198122991616, (-1185948303360), (-798748639232), 284622061568, 569244188672, (-968107753472), (-745351086080), (-575423447040), (-431567536128), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem transfer_3384079 (h : SortedStationaryLeaf after_3384079.toBox) :
    SortedStationaryLeaf before_3384079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384079
  exact vertex_transfer before_3384079 after_3384079 rounds hc h

def before_3384080 : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-968107753472), (-745351086080), (-431567568896), (-287711690752), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

def after_3384080 : BoxData :=
  ⟨994202812416, 1198122991616, (-1198122991616), (-798748639232), 284622061568, 569244188672, (-968107753472), (-745351086080), (-431567601664), (-287711690752), (-672946323456), (-336473161728), (-1198122991616), (-935534657536)⟩

theorem transfer_3384080 (h : SortedStationaryLeaf after_3384080.toBox) :
    SortedStationaryLeaf before_3384080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionCore.exists_checked_3384080
  exact vertex_transfer before_3384080 after_3384080 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3383555.Assembled

private theorem node_3384075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384075 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384075.leaf

private theorem node_3384077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384077 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384077.leaf

private theorem node_3384079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384079 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384079.leaf

private theorem node_3384080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384080 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384080.leaf

private theorem split_3384078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384078 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384079 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384080 4 = true := by
  decide +kernel

private theorem after_3384078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384078 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384079 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384080 4 split_3384078 node_3384079 node_3384080

private theorem node_3384078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384078 after_3384078

private theorem split_3384076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384076 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384077 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384078 3 = true := by
  decide +kernel

private theorem after_3384076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384076 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384077 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384078 3 split_3384076 node_3384077 node_3384078

private theorem node_3384076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384076 after_3384076

private theorem split_3384071 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384071 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384075 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384076 2 = true := by
  decide +kernel

private theorem after_3384071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384071.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384071 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384075 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384076 2 split_3384071 node_3384075 node_3384076

private theorem node_3384071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384071 after_3384071

private theorem node_3384073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384073 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384073.leaf

private theorem node_3384074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384074 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384074.leaf

private theorem split_3384072 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384072 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384073 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384074 3 = true := by
  decide +kernel

private theorem after_3384072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384072.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384072 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384073 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384074 3 split_3384072 node_3384073 node_3384074

private theorem node_3384072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384072 after_3384072

private theorem split_3384059 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384059 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384071 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384072 6 = true := by
  decide +kernel

private theorem after_3384059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384059.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384059 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384071 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384072 6 split_3384059 node_3384071 node_3384072

private theorem node_3384059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384059 after_3384059

private theorem node_3384061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384061 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384061.leaf

private theorem node_3384063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384063 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384063.leaf

private theorem node_3384067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384067 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384067.leaf

private theorem node_3384069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384069 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384069.leaf

private theorem node_3384070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384070 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384070.leaf

private theorem split_3384068 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384068 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384069 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384070 4 = true := by
  decide +kernel

private theorem after_3384068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384068.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384068 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384069 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384070 4 split_3384068 node_3384069 node_3384070

private theorem node_3384068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384068 after_3384068

private theorem split_3384065 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384065 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384067 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384068 2 = true := by
  decide +kernel

private theorem after_3384065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384065.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384065 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384067 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384068 2 split_3384065 node_3384067 node_3384068

private theorem node_3384065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384065 after_3384065

private theorem node_3384066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384066 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384066.leaf

private theorem split_3384064 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384064 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384065 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384066 6 = true := by
  decide +kernel

private theorem after_3384064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384064.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384064 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384065 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384066 6 split_3384064 node_3384065 node_3384066

private theorem node_3384064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384064 after_3384064

private theorem split_3384062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384062 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384063 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384064 3 = true := by
  decide +kernel

private theorem after_3384062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384062 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384063 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384064 3 split_3384062 node_3384063 node_3384064

private theorem node_3384062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384062 after_3384062

private theorem split_3384060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384060 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384061 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384062 2 = true := by
  decide +kernel

private theorem after_3384060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384060 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384061 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384062 2 split_3384060 node_3384061 node_3384062

private theorem node_3384060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384060 after_3384060

private theorem split_3383989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383989 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384059 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384060 4 = true := by
  decide +kernel

private theorem after_3383989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383989 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384059 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384060 4 split_3383989 node_3384059 node_3384060

private theorem node_3383989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383989 after_3383989

private theorem node_3384055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384055 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384055.leaf

private theorem node_3384057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384057 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384057.leaf

private theorem node_3384058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384058 Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge.Leaf3384058.leaf

private theorem split_3384056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384056 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384057 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384058 2 = true := by
  decide +kernel

private theorem after_3384056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384056 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384057 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384058 2 split_3384056 node_3384057 node_3384058

private theorem node_3384056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384056 after_3384056

private theorem split_3384015 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384015 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384055 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384056 3 = true := by
  decide +kernel

private theorem after_3384015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384015.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384015 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384055 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384056 3 split_3384015 node_3384055 node_3384056

private theorem node_3384015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384015 after_3384015

private theorem node_3384049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384049 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384049.leaf

private theorem node_3384051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384051 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384051.leaf

private theorem node_3384053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384053 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384053.leaf

private theorem node_3384054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384054 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384054.leaf

private theorem split_3384052 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384052 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384053 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384054 4 = true := by
  decide +kernel

private theorem after_3384052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384052.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384052 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384053 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384054 4 split_3384052 node_3384053 node_3384054

private theorem node_3384052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384052 after_3384052

private theorem split_3384050 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384050 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384051 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384052 5 = true := by
  decide +kernel

private theorem after_3384050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384050.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384050 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384051 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384052 5 split_3384050 node_3384051 node_3384052

private theorem node_3384050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384050 after_3384050

private theorem split_3384017 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384017 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384049 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384050 2 = true := by
  decide +kernel

private theorem after_3384017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384017.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384017 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384049 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384050 2 split_3384017 node_3384049 node_3384050

private theorem node_3384017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384017 after_3384017

private theorem node_3384047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384047 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384047.leaf

private theorem node_3384048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384048 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384048.leaf

private theorem split_3384043 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384043 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384047 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384048 4 = true := by
  decide +kernel

private theorem after_3384043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384043.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384043 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384047 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384048 4 split_3384043 node_3384047 node_3384048

private theorem node_3384043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384043 after_3384043

private theorem node_3384045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384045 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384045.leaf

private theorem node_3384046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384046 Thomson.Five.GlobalCertificates.Production.Node3383555.VertexBridge.Leaf3384046.leaf

private theorem split_3384044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384044 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384045 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384046 4 = true := by
  decide +kernel

private theorem after_3384044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384044 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384045 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384046 4 split_3384044 node_3384045 node_3384046

private theorem node_3384044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384044 after_3384044

private theorem split_3384035 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384035 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384043 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384044 2 = true := by
  decide +kernel

private theorem after_3384035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384035.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384035 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384043 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384044 2 split_3384035 node_3384043 node_3384044

private theorem node_3384035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384035 after_3384035

private theorem node_3384041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384041 Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge.Leaf3384041.leaf

private theorem node_3384042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384042 Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge.Leaf3384042.leaf

private theorem split_3384037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384037 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384041 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384042 4 = true := by
  decide +kernel

private theorem after_3384037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384037 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384041 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384042 4 split_3384037 node_3384041 node_3384042

private theorem node_3384037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384037 after_3384037

private theorem node_3384039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384039 Thomson.Five.GlobalCertificates.Production.Node3383555.VertexBridge.Leaf3384039.leaf

private theorem node_3384040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384040 Thomson.Five.GlobalCertificates.Production.Node3383555.VertexBridge.Leaf3384040.leaf

private theorem split_3384038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384038 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384039 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384040 4 = true := by
  decide +kernel

private theorem after_3384038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384038 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384039 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384040 4 split_3384038 node_3384039 node_3384040

private theorem node_3384038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384038 after_3384038

private theorem split_3384036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384036 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384037 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384038 2 = true := by
  decide +kernel

private theorem after_3384036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384036 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384037 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384038 2 split_3384036 node_3384037 node_3384038

private theorem node_3384036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384036 after_3384036

private theorem split_3384019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384019 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384035 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384036 5 = true := by
  decide +kernel

private theorem after_3384019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384019 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384035 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384036 5 split_3384019 node_3384035 node_3384036

private theorem node_3384019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384019 after_3384019

private theorem node_3384033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384033 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384033.leaf

private theorem node_3384034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384034 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384034.leaf

private theorem split_3384021 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384021 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384033 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384034 4 = true := by
  decide +kernel

private theorem after_3384021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384021.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384021 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384033 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384034 4 split_3384021 node_3384033 node_3384034

private theorem node_3384021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384021 after_3384021

private theorem node_3384031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384031 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384031.leaf

private theorem node_3384032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384032 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384032.leaf

private theorem split_3384023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384023 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384031 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384032 4 = true := by
  decide +kernel

private theorem after_3384023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384023 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384031 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384032 4 split_3384023 node_3384031 node_3384032

private theorem node_3384023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384023 after_3384023

private theorem node_3384029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384029 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384029.leaf

private theorem node_3384030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384030 Thomson.Five.GlobalCertificates.Production.Node3383555.VertexBridge.Leaf3384030.leaf

private theorem split_3384025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384025 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384029 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384030 3 = true := by
  decide +kernel

private theorem after_3384025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384025 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384029 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384030 3 split_3384025 node_3384029 node_3384030

private theorem node_3384025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384025 after_3384025

private theorem node_3384027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384027 Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge.Leaf3384027.leaf

private theorem node_3384028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384028 Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge.Leaf3384028.leaf

private theorem split_3384026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384026 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384027 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384028 1 = true := by
  decide +kernel

private theorem after_3384026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384026 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384027 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384028 1 split_3384026 node_3384027 node_3384028

private theorem node_3384026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384026 after_3384026

private theorem split_3384024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384024 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384025 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384026 4 = true := by
  decide +kernel

private theorem after_3384024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384024 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384025 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384026 4 split_3384024 node_3384025 node_3384026

private theorem node_3384024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384024 after_3384024

private theorem split_3384022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384022 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384023 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384024 2 = true := by
  decide +kernel

private theorem after_3384022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384022 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384023 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384024 2 split_3384022 node_3384023 node_3384024

private theorem node_3384022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384022 after_3384022

private theorem split_3384020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384020 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384021 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384022 5 = true := by
  decide +kernel

private theorem after_3384020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384020 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384021 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384022 5 split_3384020 node_3384021 node_3384022

private theorem node_3384020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384020 after_3384020

private theorem split_3384018 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384018 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384019 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384020 6 = true := by
  decide +kernel

private theorem after_3384018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384018.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384018 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384019 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384020 6 split_3384018 node_3384019 node_3384020

private theorem node_3384018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384018 after_3384018

private theorem split_3384016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384016 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384017 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384018 3 = true := by
  decide +kernel

private theorem after_3384016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384016 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384017 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384018 3 split_3384016 node_3384017 node_3384018

private theorem node_3384016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384016 after_3384016

private theorem split_3383991 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383991 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384015 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384016 2 = true := by
  decide +kernel

private theorem after_3383991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383991.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383991 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384015 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384016 2 split_3383991 node_3384015 node_3384016

private theorem node_3383991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383991 after_3383991

private theorem node_3383993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383993 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383993.leaf

private theorem node_3384011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384011 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384011.leaf

private theorem node_3384013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384013 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384013.leaf

private theorem node_3384014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384014 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384014.leaf

private theorem split_3384012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384012 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384013 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384014 4 = true := by
  decide +kernel

private theorem after_3384012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384012 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384013 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384014 4 split_3384012 node_3384013 node_3384014

private theorem node_3384012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384012 after_3384012

private theorem split_3383995 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383995 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384011 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384012 3 = true := by
  decide +kernel

private theorem after_3383995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383995.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383995 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384011 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384012 3 split_3383995 node_3384011 node_3384012

private theorem node_3383995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383995 after_3383995

private theorem node_3383997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383997 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383997.leaf

private theorem node_3384009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384009 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384009.leaf

private theorem node_3384010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384010 Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge.Leaf3384010.leaf

private theorem split_3384007 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384007 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384009 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384010 1 = true := by
  decide +kernel

private theorem after_3384007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384007.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384007 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384009 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384010 1 split_3384007 node_3384009 node_3384010

private theorem node_3384007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384007 after_3384007

private theorem node_3384008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384008 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384008.leaf

private theorem split_3383999 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383999 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384007 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384008 4 = true := by
  decide +kernel

private theorem after_3383999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383999.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383999 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384007 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384008 4 split_3383999 node_3384007 node_3384008

private theorem node_3383999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383999 after_3383999

private theorem node_3384003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384003 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384003.leaf

private theorem node_3384005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384005 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384005.leaf

private theorem node_3384006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384006 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384006.leaf

private theorem split_3384004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384004 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384005 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384006 1 = true := by
  decide +kernel

private theorem after_3384004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384004 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384005 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384006 1 split_3384004 node_3384005 node_3384006

private theorem node_3384004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384004 after_3384004

private theorem split_3384001 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384001 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384003 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384004 5 = true := by
  decide +kernel

private theorem after_3384001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384001.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384001 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384003 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384004 5 split_3384001 node_3384003 node_3384004

private theorem node_3384001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384001 after_3384001

private theorem node_3384002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384002 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3384002.leaf

private theorem split_3384000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384000 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384001 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384002 4 = true := by
  decide +kernel

private theorem after_3384000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3384000 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384001 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384002 4 split_3384000 node_3384001 node_3384002

private theorem node_3384000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3384000 after_3384000

private theorem split_3383998 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383998 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383999 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384000 6 = true := by
  decide +kernel

private theorem after_3383998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383998.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383998 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383999 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3384000 6 split_3383998 node_3383999 node_3384000

private theorem node_3383998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383998 after_3383998

private theorem split_3383996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383996 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383997 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383998 3 = true := by
  decide +kernel

private theorem after_3383996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383996 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383997 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383998 3 split_3383996 node_3383997 node_3383998

private theorem node_3383996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383996 after_3383996

private theorem split_3383994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383994 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383995 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383996 2 = true := by
  decide +kernel

private theorem after_3383994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383994 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383995 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383996 2 split_3383994 node_3383995 node_3383996

private theorem node_3383994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383994 after_3383994

private theorem split_3383992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383992 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383993 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383994 2 = true := by
  decide +kernel

private theorem after_3383992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383992 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383993 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383994 2 split_3383992 node_3383993 node_3383994

private theorem node_3383992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383992 after_3383992

private theorem split_3383990 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383990 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383991 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383992 4 = true := by
  decide +kernel

private theorem after_3383990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383990.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383990 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383991 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383992 4 split_3383990 node_3383991 node_3383992

private theorem node_3383990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383990 after_3383990

private theorem split_3383853 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383853 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383989 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383990 5 = true := by
  decide +kernel

private theorem after_3383853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383853.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383853 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383989 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383990 5 split_3383853 node_3383989 node_3383990

private theorem node_3383853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383853 after_3383853

private theorem node_3383983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383983 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383983.leaf

private theorem node_3383985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383985 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383985.leaf

private theorem node_3383987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383987 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383987.leaf

private theorem node_3383988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383988 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383988.leaf

private theorem split_3383986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383986 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383987 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383988 4 = true := by
  decide +kernel

private theorem after_3383986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383986 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383987 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383988 4 split_3383986 node_3383987 node_3383988

private theorem node_3383986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383986 after_3383986

private theorem split_3383984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383984 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383985 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383986 3 = true := by
  decide +kernel

private theorem after_3383984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383984 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383985 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383986 3 split_3383984 node_3383985 node_3383986

private theorem node_3383984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383984 after_3383984

private theorem split_3383973 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383973 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383983 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383984 2 = true := by
  decide +kernel

private theorem after_3383973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383973.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383973 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383983 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383984 2 split_3383973 node_3383983 node_3383984

private theorem node_3383973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383973 after_3383973

private theorem node_3383975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383975 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383975.leaf

private theorem node_3383977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383977 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383977.leaf

private theorem node_3383979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383979 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383979.leaf

private theorem node_3383981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383981 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383981.leaf

private theorem node_3383982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383982 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383982.leaf

private theorem split_3383980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383980 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383981 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383982 4 = true := by
  decide +kernel

private theorem after_3383980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383980 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383981 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383982 4 split_3383980 node_3383981 node_3383982

private theorem node_3383980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383980 after_3383980

private theorem split_3383978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383978 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383979 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383980 2 = true := by
  decide +kernel

private theorem after_3383978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383978 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383979 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383980 2 split_3383978 node_3383979 node_3383980

private theorem node_3383978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383978 after_3383978

private theorem split_3383976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383976 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383977 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383978 3 = true := by
  decide +kernel

private theorem after_3383976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383976 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383977 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383978 3 split_3383976 node_3383977 node_3383978

private theorem node_3383976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383976 after_3383976

private theorem split_3383974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383974 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383975 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383976 2 = true := by
  decide +kernel

private theorem after_3383974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383974 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383975 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383976 2 split_3383974 node_3383975 node_3383976

private theorem node_3383974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383974 after_3383974

private theorem split_3383961 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383961 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383973 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383974 4 = true := by
  decide +kernel

private theorem after_3383961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383961.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383961 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383973 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383974 4 split_3383961 node_3383973 node_3383974

private theorem node_3383961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383961 after_3383961

private theorem node_3383963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383963 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383963.leaf

private theorem node_3383971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383971 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383971.leaf

private theorem node_3383972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383972 Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge.Leaf3383972.leaf

private theorem split_3383965 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383965 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383971 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383972 5 = true := by
  decide +kernel

private theorem after_3383965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383965.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383965 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383971 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383972 5 split_3383965 node_3383971 node_3383972

private theorem node_3383965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383965 after_3383965

private theorem node_3383967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383967 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383967.leaf

private theorem node_3383969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383969 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383969.leaf

private theorem node_3383970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383970 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383970.leaf

private theorem split_3383968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383968 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383969 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383970 1 = true := by
  decide +kernel

private theorem after_3383968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383968 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383969 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383970 1 split_3383968 node_3383969 node_3383970

private theorem node_3383968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383968 after_3383968

private theorem split_3383966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383966 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383967 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383968 2 = true := by
  decide +kernel

private theorem after_3383966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383966 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383967 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383968 2 split_3383966 node_3383967 node_3383968

private theorem node_3383966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383966 after_3383966

private theorem split_3383964 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383964 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383965 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383966 4 = true := by
  decide +kernel

private theorem after_3383964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383964.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383964 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383965 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383966 4 split_3383964 node_3383965 node_3383966

private theorem node_3383964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383964 after_3383964

private theorem split_3383962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383962 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383963 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383964 3 = true := by
  decide +kernel

private theorem after_3383962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383962 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383963 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383964 3 split_3383962 node_3383963 node_3383964

private theorem node_3383962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383962 after_3383962

private theorem split_3383855 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383855 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383961 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383962 6 = true := by
  decide +kernel

private theorem after_3383855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383855.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383855 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383961 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383962 6 split_3383855 node_3383961 node_3383962

private theorem node_3383855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383855 after_3383855

private theorem node_3383957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383957 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383957.leaf

private theorem node_3383959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383959 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383959.leaf

private theorem node_3383960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383960 Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge.Leaf3383960.leaf

private theorem split_3383958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383958 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383959 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383960 2 = true := by
  decide +kernel

private theorem after_3383958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383958 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383959 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383960 2 split_3383958 node_3383959 node_3383960

private theorem node_3383958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383958 after_3383958

private theorem split_3383939 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383939 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383957 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383958 3 = true := by
  decide +kernel

private theorem after_3383939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383939.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383939 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383957 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383958 3 split_3383939 node_3383957 node_3383958

private theorem node_3383939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383939 after_3383939

private theorem node_3383941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383941 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383941.leaf

private theorem node_3383955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383955 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383955.leaf

private theorem node_3383956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383956 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383956.leaf

private theorem split_3383951 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383951 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383955 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383956 4 = true := by
  decide +kernel

private theorem after_3383951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383951.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383951 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383955 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383956 4 split_3383951 node_3383955 node_3383956

private theorem node_3383951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383951 after_3383951

private theorem node_3383953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383953 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383953.leaf

private theorem node_3383954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383954 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383954.leaf

private theorem split_3383952 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383952 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383953 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383954 4 = true := by
  decide +kernel

private theorem after_3383952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383952.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383952 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383953 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383954 4 split_3383952 node_3383953 node_3383954

private theorem node_3383952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383952 after_3383952

private theorem split_3383943 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383943 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383951 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383952 5 = true := by
  decide +kernel

private theorem after_3383943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383943.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383943 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383951 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383952 5 split_3383943 node_3383951 node_3383952

private theorem node_3383943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383943 after_3383943

private theorem node_3383949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383949 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383949.leaf

private theorem node_3383950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383950 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383950.leaf

private theorem split_3383945 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383945 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383949 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383950 4 = true := by
  decide +kernel

private theorem after_3383945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383945.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383945 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383949 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383950 4 split_3383945 node_3383949 node_3383950

private theorem node_3383945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383945 after_3383945

private theorem node_3383947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383947 Thomson.Five.GlobalCertificates.Production.Node3383555.VertexBridge.Leaf3383947.leaf

private theorem node_3383948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383948 Thomson.Five.GlobalCertificates.Production.Node3383555.VertexBridge.Leaf3383948.leaf

private theorem split_3383946 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383946 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383947 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383948 4 = true := by
  decide +kernel

private theorem after_3383946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383946.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383946 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383947 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383948 4 split_3383946 node_3383947 node_3383948

private theorem node_3383946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383946 after_3383946

private theorem split_3383944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383944 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383945 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383946 5 = true := by
  decide +kernel

private theorem after_3383944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383944 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383945 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383946 5 split_3383944 node_3383945 node_3383946

private theorem node_3383944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383944 after_3383944

private theorem split_3383942 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383942 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383943 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383944 2 = true := by
  decide +kernel

private theorem after_3383942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383942.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383942 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383943 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383944 2 split_3383942 node_3383943 node_3383944

private theorem node_3383942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383942 after_3383942

private theorem split_3383940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383940 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383941 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383942 3 = true := by
  decide +kernel

private theorem after_3383940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383940 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383941 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383942 3 split_3383940 node_3383941 node_3383942

private theorem node_3383940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383940 after_3383940

private theorem split_3383925 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383925 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383939 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383940 2 = true := by
  decide +kernel

private theorem after_3383925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383925.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383925 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383939 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383940 2 split_3383925 node_3383939 node_3383940

private theorem node_3383925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383925 after_3383925

private theorem node_3383927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383927 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383927.leaf

private theorem node_3383929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383929 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383929.leaf

private theorem node_3383937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383937 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383937.leaf

private theorem node_3383938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383938 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383938.leaf

private theorem split_3383931 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383931 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383937 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383938 4 = true := by
  decide +kernel

private theorem after_3383931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383931.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383931 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383937 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383938 4 split_3383931 node_3383937 node_3383938

private theorem node_3383931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383931 after_3383931

private theorem node_3383935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383935 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383935.leaf

private theorem node_3383936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383936 Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge.Leaf3383936.leaf

private theorem split_3383933 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383933 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383935 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383936 1 = true := by
  decide +kernel

private theorem after_3383933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383933.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383933 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383935 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383936 1 split_3383933 node_3383935 node_3383936

private theorem node_3383933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383933 after_3383933

private theorem node_3383934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383934 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383934.leaf

private theorem split_3383932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383932 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383933 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383934 4 = true := by
  decide +kernel

private theorem after_3383932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383932 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383933 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383934 4 split_3383932 node_3383933 node_3383934

private theorem node_3383932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383932 after_3383932

private theorem split_3383930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383930 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383931 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383932 2 = true := by
  decide +kernel

private theorem after_3383930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383930 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383931 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383932 2 split_3383930 node_3383931 node_3383932

private theorem node_3383930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383930 after_3383930

private theorem split_3383928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383928 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383929 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383930 3 = true := by
  decide +kernel

private theorem after_3383928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383928 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383929 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383930 3 split_3383928 node_3383929 node_3383930

private theorem node_3383928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383928 after_3383928

private theorem split_3383926 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383926 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383927 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383928 2 = true := by
  decide +kernel

private theorem after_3383926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383926.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383926 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383927 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383928 2 split_3383926 node_3383927 node_3383928

private theorem node_3383926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383926 after_3383926

private theorem split_3383857 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383857 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383925 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383926 4 = true := by
  decide +kernel

private theorem after_3383857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383857.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383857 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383925 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383926 4 split_3383857 node_3383925 node_3383926

private theorem node_3383857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383857 after_3383857

private theorem node_3383923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383923 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383923.leaf

private theorem node_3383924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383924 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383924.leaf

private theorem split_3383859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383859 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383923 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383924 4 = true := by
  decide +kernel

private theorem after_3383859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383859 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383923 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383924 4 split_3383859 node_3383923 node_3383924

private theorem node_3383859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383859 after_3383859

private theorem node_3383921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383921 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383921.leaf

private theorem node_3383922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383922 Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge.Leaf3383922.leaf

private theorem split_3383907 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383907 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383921 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383922 2 = true := by
  decide +kernel

private theorem after_3383907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383907.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383907 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383921 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383922 2 split_3383907 node_3383921 node_3383922

private theorem node_3383907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383907 after_3383907

private theorem node_3383917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383917 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383917.leaf

private theorem node_3383919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383919 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383919.leaf

private theorem node_3383920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383920 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383920.leaf

private theorem split_3383918 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383918 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383919 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383920 6 = true := by
  decide +kernel

private theorem after_3383918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383918.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383918 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383919 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383920 6 split_3383918 node_3383919 node_3383920

private theorem node_3383918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383918 after_3383918

private theorem split_3383909 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383909 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383917 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383918 3 = true := by
  decide +kernel

private theorem after_3383909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383909.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383909 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383917 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383918 3 split_3383909 node_3383917 node_3383918

private theorem node_3383909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383909 after_3383909

private theorem node_3383911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383911 Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge.Leaf3383911.leaf

private theorem node_3383913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383913 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383913.leaf

private theorem node_3383915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383915 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383915.leaf

private theorem node_3383916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383916 Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge.Leaf3383916.leaf

private theorem split_3383914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383914 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383915 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383916 4 = true := by
  decide +kernel

private theorem after_3383914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383914 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383915 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383916 4 split_3383914 node_3383915 node_3383916

private theorem node_3383914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383914 after_3383914

private theorem split_3383912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383912 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383913 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383914 3 = true := by
  decide +kernel

private theorem after_3383912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383912 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383913 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383914 3 split_3383912 node_3383913 node_3383914

private theorem node_3383912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383912 after_3383912

private theorem split_3383910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383910 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383911 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383912 2 = true := by
  decide +kernel

private theorem after_3383910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383910 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383911 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383912 2 split_3383910 node_3383911 node_3383912

private theorem node_3383910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383910 after_3383910

private theorem split_3383908 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383908 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383909 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383910 5 = true := by
  decide +kernel

private theorem after_3383908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383908.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383908 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383909 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383910 5 split_3383908 node_3383909 node_3383910

private theorem node_3383908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383908 after_3383908

private theorem split_3383899 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383899 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383907 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383908 2 = true := by
  decide +kernel

private theorem after_3383899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383899.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383899 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383907 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383908 2 split_3383899 node_3383907 node_3383908

private theorem node_3383899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383899 after_3383899

private theorem node_3383901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383901 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383901.leaf

private theorem node_3383903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383903 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383903.leaf

private theorem node_3383905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383905 Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge.Leaf3383905.leaf

private theorem node_3383906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383906 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383906.leaf

private theorem split_3383904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383904 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383905 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383906 4 = true := by
  decide +kernel

private theorem after_3383904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383904 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383905 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383906 4 split_3383904 node_3383905 node_3383906

private theorem node_3383904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383904 after_3383904

private theorem split_3383902 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383902 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383903 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383904 2 = true := by
  decide +kernel

private theorem after_3383902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383902.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383902 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383903 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383904 2 split_3383902 node_3383903 node_3383904

private theorem node_3383902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383902 after_3383902

private theorem split_3383900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383900 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383901 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383902 2 = true := by
  decide +kernel

private theorem after_3383900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383900 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383901 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383902 2 split_3383900 node_3383901 node_3383902

private theorem node_3383900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383900 after_3383900

private theorem split_3383861 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383861 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383899 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383900 4 = true := by
  decide +kernel

private theorem after_3383861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383861.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383861 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383899 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383900 4 split_3383861 node_3383899 node_3383900

private theorem node_3383861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383861 after_3383861

private theorem node_3383897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383897 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383897.leaf

private theorem node_3383898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383898 Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge.Leaf3383898.leaf

private theorem split_3383871 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383871 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383897 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383898 2 = true := by
  decide +kernel

private theorem after_3383871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383871.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383871 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383897 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383898 2 split_3383871 node_3383897 node_3383898

private theorem node_3383871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383871 after_3383871

private theorem node_3383891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383891 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383891.leaf

private theorem node_3383895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383895 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383895.leaf

private theorem node_3383896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383896 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383896.leaf

private theorem split_3383893 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383893 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383895 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383896 4 = true := by
  decide +kernel

private theorem after_3383893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383893.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383893 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383895 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383896 4 split_3383893 node_3383895 node_3383896

private theorem node_3383893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383893 after_3383893

private theorem node_3383894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383894 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383894.leaf

private theorem split_3383892 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383892 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383893 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383894 6 = true := by
  decide +kernel

private theorem after_3383892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383892.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383892 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383893 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383894 6 split_3383892 node_3383893 node_3383894

private theorem node_3383892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383892 after_3383892

private theorem split_3383873 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383873 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383891 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383892 3 = true := by
  decide +kernel

private theorem after_3383873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383873.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383873 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383891 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383892 3 split_3383873 node_3383891 node_3383892

private theorem node_3383873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383873 after_3383873

private theorem node_3383887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383887 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383887.leaf

private theorem node_3383889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383889 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383889.leaf

private theorem node_3383890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383890 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383890.leaf

private theorem split_3383888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383888 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383889 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383890 4 = true := by
  decide +kernel

private theorem after_3383888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383888 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383889 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383890 4 split_3383888 node_3383889 node_3383890

private theorem node_3383888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383888 after_3383888

private theorem split_3383875 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383875 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383887 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383888 3 = true := by
  decide +kernel

private theorem after_3383875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383875.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383875 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383887 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383888 3 split_3383875 node_3383887 node_3383888

private theorem node_3383875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383875 after_3383875

private theorem node_3383885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383885 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383885.leaf

private theorem node_3383886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383886 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383886.leaf

private theorem split_3383877 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383877 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383885 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383886 4 = true := by
  decide +kernel

private theorem after_3383877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383877.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383877 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383885 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383886 4 split_3383877 node_3383885 node_3383886

private theorem node_3383877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383877 after_3383877

private theorem node_3383883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383883 Thomson.Five.GlobalCertificates.Production.Node3383555.VertexBridge.Leaf3383883.leaf

private theorem node_3383884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383884 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383884.leaf

private theorem split_3383879 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383879 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383883 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383884 6 = true := by
  decide +kernel

private theorem after_3383879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383879.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383879 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383883 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383884 6 split_3383879 node_3383883 node_3383884

private theorem node_3383879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383879 after_3383879

private theorem node_3383881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383881 Thomson.Five.GlobalCertificates.Production.Node3383555.VertexBridge.Leaf3383881.leaf

private theorem node_3383882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383882 Thomson.Five.GlobalCertificates.Production.Node3383555.VertexBridge.Leaf3383882.leaf

private theorem split_3383880 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383880 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383881 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383882 6 = true := by
  decide +kernel

private theorem after_3383880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383880.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383880 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383881 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383882 6 split_3383880 node_3383881 node_3383882

private theorem node_3383880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383880 after_3383880

private theorem split_3383878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383878 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383879 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383880 4 = true := by
  decide +kernel

private theorem after_3383878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383878 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383879 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383880 4 split_3383878 node_3383879 node_3383880

private theorem node_3383878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383878 after_3383878

private theorem split_3383876 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383876 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383877 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383878 3 = true := by
  decide +kernel

private theorem after_3383876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383876.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383876 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383877 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383878 3 split_3383876 node_3383877 node_3383878

private theorem node_3383876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383876 after_3383876

private theorem split_3383874 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383874 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383875 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383876 2 = true := by
  decide +kernel

private theorem after_3383874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383874.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383874 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383875 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383876 2 split_3383874 node_3383875 node_3383876

private theorem node_3383874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383874 after_3383874

private theorem split_3383872 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383872 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383873 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383874 5 = true := by
  decide +kernel

private theorem after_3383872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383872.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383872 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383873 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383874 5 split_3383872 node_3383873 node_3383874

private theorem node_3383872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383872 after_3383872

private theorem split_3383863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383863 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383871 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383872 2 = true := by
  decide +kernel

private theorem after_3383863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383863 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383871 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383872 2 split_3383863 node_3383871 node_3383872

private theorem node_3383863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383863 after_3383863

private theorem node_3383865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383865 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383865.leaf

private theorem node_3383867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383867 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383867.leaf

private theorem node_3383869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383869 Thomson.Five.GlobalCertificates.Production.Node3383555.GradientBridge.Leaf3383869.leaf

private theorem node_3383870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383870 Thomson.Five.GlobalCertificates.Production.Node3383555.PairBridge.Leaf3383870.leaf

private theorem split_3383868 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383868 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383869 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383870 4 = true := by
  decide +kernel

private theorem after_3383868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383868.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383868 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383869 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383870 4 split_3383868 node_3383869 node_3383870

private theorem node_3383868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383868 after_3383868

private theorem split_3383866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383866 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383867 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383868 2 = true := by
  decide +kernel

private theorem after_3383866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383866 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383867 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383868 2 split_3383866 node_3383867 node_3383868

private theorem node_3383866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383866 after_3383866

private theorem split_3383864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383864 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383865 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383866 2 = true := by
  decide +kernel

private theorem after_3383864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383864 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383865 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383866 2 split_3383864 node_3383865 node_3383866

private theorem node_3383864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383864 after_3383864

private theorem split_3383862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383862 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383863 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383864 4 = true := by
  decide +kernel

private theorem after_3383862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383862 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383863 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383864 4 split_3383862 node_3383863 node_3383864

private theorem node_3383862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383862 after_3383862

private theorem split_3383860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383860 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383861 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383862 1 = true := by
  decide +kernel

private theorem after_3383860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383860 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383861 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383862 1 split_3383860 node_3383861 node_3383862

private theorem node_3383860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383860 after_3383860

private theorem split_3383858 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383858 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383859 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383860 3 = true := by
  decide +kernel

private theorem after_3383858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383858.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383858 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383859 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383860 3 split_3383858 node_3383859 node_3383860

private theorem node_3383858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383858 after_3383858

private theorem split_3383856 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383856 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383857 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383858 6 = true := by
  decide +kernel

private theorem after_3383856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383856.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383856 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383857 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383858 6 split_3383856 node_3383857 node_3383858

private theorem node_3383856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383856 after_3383856

private theorem split_3383854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383854 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383855 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383856 5 = true := by
  decide +kernel

private theorem after_3383854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383854 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383855 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383856 5 split_3383854 node_3383855 node_3383856

private theorem node_3383854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383854 after_3383854

private theorem split_3383555 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383555 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383853 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383854 0 = true := by
  decide +kernel

private theorem after_3383555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383555.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.after_3383555 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383853 Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383854 0 split_3383555 node_3383853 node_3383854

private theorem node_3383555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.before_3383555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383555.ContractionBridge.transfer_3383555 after_3383555

@[expose] public def box : BoxData :=
  ⟨798748639232, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1371129708544), (-745351086080), (-575423447040), 0, (-672946323456), 0, (-1345892646912), (-672946323456)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3383555

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3383555.Assembled


end
