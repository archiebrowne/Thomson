module
public import Thomson.GlobalCertificates.VertexLeaf
import Thomson.GlobalCertificates.VertexBatches.GradientEnergy

/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.VertexBatches.GradientEnergyBridge

namespace Leaf1209909

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1617832312832, (-756941651968), (-721505878016), 824578146304, 855756439552, (-756820279296), (-721505878016), (-845676609536), (-814225227776), 137684451328, 237565640704, 0, 137684516864⟩

public theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.VertexBatches.GradientEnergy.Leaf1209909.exists_checked

#print axioms leaf

end Leaf1209909

namespace Leaf2316855

@[expose] public def box : BoxData :=
  ⟨1293809549312, 1360022863872, (-955726757888), (-867216654336), 877650051072, 965203853312, (-955726757888), (-867216654336), (-962283634688), (-871398965248), 0, 84118339584, 168236548096, 252354887680⟩

public theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.VertexBatches.GradientEnergy.Leaf2316855.exists_checked

#print axioms leaf

end Leaf2316855

namespace Leaf2329005

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1614222983168, (-752365928448), (-720621273088), 1057541324800, 1079422615552, (-747269193728), (-720621273088), (-547519922176), (-510550474752), 170183491584, 244667973632, (-170183557120), 0⟩

public theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.VertexBatches.GradientEnergy.Leaf2329005.exists_checked

#print axioms leaf

end Leaf2329005

namespace Leaf2329075

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1618144788480, (-760644632576), (-721505878016), 1066664460288, 1093518426112, (-754286657536), (-721505878016), (-555913117696), (-510550474752), 85091745792, 170183557120, (-170183557120), 0⟩

public theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.VertexBatches.GradientEnergy.Leaf2329075.exists_checked

#print axioms leaf

end Leaf2329075

namespace Leaf2384835

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1637200101376, (-641973551104), (-570373636096), 412289073152, 506740801536, (-641973551104), (-570373636096), (-1260764659712), (-1214308089856), 0, 170183557120, (-438759391232), (-340366983168)⟩

public theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.VertexBatches.GradientEnergy.Leaf2384835.exists_checked

#print axioms leaf

end Leaf2384835

namespace Leaf2790785

@[expose] public def box : BoxData :=
  ⟨1445653381120, 1493984870400, (-933645385728), (-867589488640), 585100034048, 679208550400, (-933645385728), (-867589488640), (-992715866112), (-924179824640), 168236548096, 252354887680, (-168236613632), 0⟩

public theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.VertexBatches.GradientEnergy.Leaf2790785.exists_checked

#print axioms leaf

end Leaf2790785

end Thomson.Five.GlobalCertificates.VertexBatches.GradientEnergyBridge
