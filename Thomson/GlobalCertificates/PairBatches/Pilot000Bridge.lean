module
public import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.PairBatches.Pilot000

/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.PairBatches.Pilot000Bridge

namespace Leaf10

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1718471491584, 824578146304, 983450779648, 0, 535953670144, 824578146304, 983450779648, 0, 535953670144, 824578146304, 983450779648, 0, 535953670144⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf10.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf10

namespace Leaf14

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1908377124864, 0, 824578146304, 824578146304, 1213466148864, 680734031872, 1101475741696, 0, 865938767872, 680734031872, 1101475741696, 0, 865938767872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf14.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf14

namespace Leaf17

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2128972283904, 0, 550737870848, 824578146304, 1464338808832, 0, 550737870848, 680734031872, 1361468063744, 0, 550737870848, 0, 1101475741696⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf17.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf17

namespace Leaf18

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1981271113728, 0, 680734031872, 824578146304, 1297819631616, 0, 680734031872, 680734031872, 1189446680576, 550737870848, 1101475741696, 0, 953905971200⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf18.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf18

namespace Leaf21

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2128972283904, 0, 680734031872, 824578146304, 1464338808832, 0, 680734031872, 0, 680734031872, 680734031872, 1361468063744, 0, 589532954624⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf21.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf21

namespace Leaf22

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1983764496384, 0, 680734031872, 824578146304, 1300676214784, 0, 680734031872, 0, 680734031872, 680734031872, 1227210686464, 589532954624, 1179065909248⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf22.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf22

namespace Leaf26

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1973467414528, 340366983168, 680734031872, 824578146304, 1299128582144, 340366983168, 680734031872, 0, 680734031872, 340366983168, 680734031872, 680734031872, 1192016478208⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf26.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf26

namespace Leaf27

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2128972283904, 0, 340367048704, 824578146304, 1464338808832, 0, 340367048704, 0, 680734031872, 0, 680734031872, 680734031872, 1361468063744⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf27.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf27

namespace Leaf28

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2020863967232, 0, 340367048704, 824578146304, 1342976098304, 340366983168, 680734031872, 0, 680734031872, 340366983168, 680734031872, 680734031872, 1249089355776⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf28.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf28

namespace Leaf32

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1872729669632, 340366983168, 680734031872, 1236867219456, 1539125936128, 340366983168, 680734031872, 0, 680734031872, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf32.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf32

namespace Leaf34

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1912789532672, 0, 340367048704, 1236867219456, 1576311652352, 340366983168, 680734031872, 0, 680734031872, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf34.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf34

namespace Leaf36

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971943374848, 0, 340367048704, 1236867219456, 1618130632704, 0, 340367048704, 340366983168, 680734031872, 0, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf36.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf36

namespace Leaf37

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2030679097344, 0, 340367048704, 1236867219456, 1649156292608, 0, 340367048704, 0, 340367048704, 0, 340367048704, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf37.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf37

namespace Leaf38

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971943374848, 0, 340367048704, 1236867219456, 1618130632704, 0, 340367048704, 0, 340367048704, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf38.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf38

namespace Leaf42

@[expose] public def box : BoxData :=
  ⟨1971156484096, 2184196259840, 340366983168, 680734031872, 824578146304, 1117346529280, 340366983168, 680734031872, 0, 680734031872, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf42.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf42

namespace Leaf44

@[expose] public def box : BoxData :=
  ⟨1971156484096, 2230581985280, 0, 340367048704, 824578146304, 1168038100992, 340366983168, 680734031872, 0, 680734031872, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf44.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf44

namespace Leaf46

@[expose] public def box : BoxData :=
  ⟨1971156484096, 2287832662016, 0, 340367048704, 824578146304, 1236867219456, 0, 340367048704, 340366983168, 680734031872, 0, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf46.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf46

namespace Leaf47

@[expose] public def box : BoxData :=
  ⟨1971156484096, 2344815755264, 0, 340367048704, 824578146304, 1236867219456, 0, 340367048704, 0, 340367048704, 0, 340367048704, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf47.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf47

namespace Leaf48

@[expose] public def box : BoxData :=
  ⟨1971156484096, 2287832662016, 0, 340367048704, 824578146304, 1236867219456, 0, 340367048704, 0, 340367048704, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf48.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf48

namespace Leaf50

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971156484096, 340366983168, 680734031872, 824578146304, 1236867219456, 340366983168, 680734031872, 0, 680734031872, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf50.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf50

namespace Leaf52

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971156484096, 0, 340367048704, 824578146304, 1236867219456, 340366983168, 680734031872, 0, 680734031872, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf52.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf52

namespace Leaf54

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971156484096, 0, 340367048704, 824578146304, 1236867219456, 0, 340367048704, 340366983168, 680734031872, 0, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf54.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf54

namespace Leaf57

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971156484096, 0, 340367048704, 824578146304, 1236867219456, 0, 340367048704, 0, 340367048704, 340366983168, 680734031872, 0, 340367048704⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf57.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf57

namespace Leaf58

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971156484096, 0, 340367048704, 824578146304, 1236867219456, 0, 340367048704, 0, 340367048704, 340366983168, 680734031872, 340366983168, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf58.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf58

namespace Leaf59

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971156484096, 0, 340367048704, 824578146304, 1236867219456, 0, 340367048704, 0, 340367048704, 0, 340367048704, 0, 340367048704⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf59.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf59

namespace Leaf60

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971156484096, 0, 340367048704, 824578146304, 1236867219456, 0, 340367048704, 0, 340367048704, 0, 340367048704, 340366983168, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf60.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf60

namespace Leaf62

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2037182627840, 0, 824578146304, 0, 824578146304, 824578146304, 1361468063744, 0, 1083358707712, 824578146304, 1361468063744, 0, 1083358707712⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf62.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf62

namespace Leaf67

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2128972283904, 0, 824578146304, 0, 824578146304, 0, 824578146304, 824578146304, 1464338808832, 680734031872, 1361468063744, 0, 589532954624⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf67.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf67

namespace Leaf68

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1983764496384, 0, 824578146304, 0, 824578146304, 0, 824578146304, 824578146304, 1300676214784, 680734031872, 1227210686464, 589532954624, 1179065909248⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf68.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf68

namespace Leaf72

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2044469116928, 0, 680734031872, 412289073152, 824578146304, 0, 680734031872, 824578146304, 1369703579648, 0, 680734031872, 680734031872, 1263934963712⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf72.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf72

namespace Leaf74

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1973467414528, 340366983168, 680734031872, 0, 412289073152, 340366983168, 680734031872, 824578146304, 1299128582144, 340366983168, 680734031872, 680734031872, 1192016478208⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf74.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf74

namespace Leaf75

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2128972283904, 0, 340367048704, 0, 412289073152, 0, 340367048704, 824578146304, 1464338808832, 0, 680734031872, 680734031872, 1361468063744⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf75.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf75

namespace Leaf76

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2032192782336, 0, 340367048704, 0, 412289073152, 340366983168, 680734031872, 824578146304, 1367142629376, 340366983168, 680734031872, 680734031872, 1262596456448⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf76.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf76

namespace Leaf80

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1964511133696, 0, 680734031872, 412289073152, 824578146304, 0, 680734031872, 1214308089856, 1604038098944, 0, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf80.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf80

namespace Leaf82

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2103711563776, 340366983168, 680734031872, 412289073152, 824578146304, 340366983168, 680734031872, 824578146304, 1214308155392, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf82.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf82

namespace Leaf83

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2261975826432, 0, 340367048704, 412289073152, 824578146304, 0, 340367048704, 824578146304, 1214308155392, 0, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf83.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf83

namespace Leaf84

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2158100873216, 0, 340367048704, 412289073152, 824578146304, 340366983168, 680734031872, 824578146304, 1214308155392, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf84.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf84

namespace Leaf88

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1872729669632, 340366983168, 680734031872, 0, 412289073152, 340366983168, 680734031872, 1236867219456, 1539125936128, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf88.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf88

namespace Leaf90

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1932187140096, 0, 340367048704, 0, 412289073152, 340366983168, 680734031872, 1236867219456, 1581928284160, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf90.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf90

namespace Leaf91

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2030679097344, 0, 340367048704, 0, 412289073152, 0, 340367048704, 1236867219456, 1649156292608, 0, 340367048704, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf91.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf91

namespace Leaf92

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971943374848, 0, 340367048704, 0, 412289073152, 0, 340367048704, 1236867219456, 1618130632704, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf92.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf92

namespace Leaf96

@[expose] public def box : BoxData :=
  ⟨1971156484096, 2184196259840, 340366983168, 680734031872, 0, 412289073152, 340366983168, 680734031872, 824578146304, 1117346529280, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf96.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf96

namespace Leaf98

@[expose] public def box : BoxData :=
  ⟨1971156484096, 2241678147584, 0, 340367048704, 0, 412289073152, 340366983168, 680734031872, 824578146304, 1190069731328, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf98.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf98

namespace Leaf99

@[expose] public def box : BoxData :=
  ⟨1971156484096, 2344815755264, 0, 340367048704, 0, 412289073152, 0, 340367048704, 824578146304, 1236867219456, 0, 340367048704, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf99.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf99

namespace Leaf100

@[expose] public def box : BoxData :=
  ⟨1971156484096, 2287832662016, 0, 340367048704, 0, 412289073152, 0, 340367048704, 824578146304, 1236867219456, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf100.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf100

namespace Leaf102

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971156484096, 340366983168, 680734031872, 0, 412289073152, 340366983168, 680734031872, 824578146304, 1236867219456, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf102.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf102

namespace Leaf104

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971156484096, 0, 340367048704, 0, 412289073152, 340366983168, 680734031872, 824578146304, 1236867219456, 340366983168, 680734031872, 0, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf104.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf104

namespace Leaf107

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971156484096, 0, 340367048704, 0, 412289073152, 0, 340367048704, 824578146304, 1236867219456, 340366983168, 680734031872, 0, 340367048704⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf107.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf107

namespace Leaf108

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971156484096, 0, 340367048704, 0, 412289073152, 0, 340367048704, 824578146304, 1236867219456, 340366983168, 680734031872, 340366983168, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf108.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf108

namespace Leaf109

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971156484096, 0, 340367048704, 0, 412289073152, 0, 340367048704, 824578146304, 1236867219456, 0, 340367048704, 0, 340367048704⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf109.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf109

namespace Leaf110

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971156484096, 0, 340367048704, 0, 412289073152, 0, 340367048704, 824578146304, 1236867219456, 0, 340367048704, 340366983168, 680734031872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf110.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf110

namespace Leaf113

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2344815755264, 0, 824578146304, 0, 824578146304, 0, 824578146304, 0, 824578146304, 824578146304, 1649156292608, 0, 714105618432⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf113.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf113

namespace Leaf114

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2150583435264, 0, 824578146304, 0, 824578146304, 0, 824578146304, 0, 824578146304, 824578146304, 1486529363968, 714105618432, 1428211236864⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf114.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf114

namespace Leaf118

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2110552014848, 412289073152, 824578146304, 0, 824578146304, 412289073152, 824578146304, 0, 824578146304, 412289073152, 824578146304, 824578146304, 1462181625856⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf118.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf118

namespace Leaf122

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2110552014848, 0, 412289073152, 412289073152, 824578146304, 412289073152, 824578146304, 0, 824578146304, 412289073152, 824578146304, 824578146304, 1462181625856⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf122.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf122

namespace Leaf124

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2178551316480, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 412289073152, 824578146304, 0, 824578146304, 824578146304, 1519196307456⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf124.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf124

namespace Leaf127

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2194500288512, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 824578146304, 1187362635776⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf127.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf127

namespace Leaf128

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1927962427392, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 1187362570240, 1550147059712⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf128.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf128

namespace Leaf129

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2261975826432, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 0, 412289073152, 0, 412289073152, 824578146304, 1214308155392⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf129.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf129

namespace Leaf130

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1964511133696, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 0, 412289073152, 0, 412289073152, 1214308089856, 1604038098944⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf130.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf130

namespace Leaf133

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2194500288512, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 412289073152, 824578146304, 824578146304, 1550147059712⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf133.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf133

namespace Leaf134

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2115604971520, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 412289073152, 824578146304, 412289073152, 824578146304, 824578146304, 1467926249472⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf134.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf134

namespace Leaf139

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2194500288512, 0, 412289073152, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 412289073152, 824578146304, 824578146304, 1187362635776⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf139.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf139

namespace Leaf140

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1927962427392, 0, 412289073152, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 412289073152, 824578146304, 1187362570240, 1550147059712⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf140.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf140

namespace Leaf141

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2261975826432, 0, 412289073152, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 824578146304, 1214308155392⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf141.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf141

namespace Leaf142

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1964511133696, 0, 412289073152, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 1214308089856, 1604038098944⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf142.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf142

namespace Leaf144

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2277808340992, 0, 412289073152, 0, 412289073152, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 824578146304, 1596788703232⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf144.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf144

namespace Leaf145

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2344815755264, 0, 412289073152, 0, 412289073152, 0, 412289073152, 0, 412289073152, 0, 412289073152, 824578146304, 1236867219456⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf145.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf145

namespace Leaf146

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2030679097344, 0, 412289073152, 0, 412289073152, 0, 412289073152, 0, 412289073152, 0, 412289073152, 1236867219456, 1649156292608⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf146.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf146

namespace Leaf150

@[expose] public def box : BoxData :=
  ⟨2121367945216, 2400554319872, 412289073152, 824578146304, 0, 807761608704, 412289073152, 824578146304, 0, 807761608704, 412289073152, 824578146304, 0, 807761608704⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf150.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf150

namespace Leaf154

@[expose] public def box : BoxData :=
  ⟨2121367945216, 2400554319872, 0, 412289073152, 412289073152, 824578146304, 412289073152, 824578146304, 0, 807761608704, 412289073152, 824578146304, 0, 807761608704⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf154.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf154

namespace Leaf156

@[expose] public def box : BoxData :=
  ⟨2121367945216, 2482544246784, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 412289073152, 824578146304, 0, 824578146304, 0, 824578146304⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf156.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf156

namespace Leaf157

@[expose] public def box : BoxData :=
  ⟨2121367945216, 2564092067840, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 0, 412289073152, 0, 412289073152, 0, 824578146304⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf157.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf157

namespace Leaf158

@[expose] public def box : BoxData :=
  ⟨2121367945216, 2482544246784, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 0, 824578146304⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf158.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf158

namespace Leaf160

@[expose] public def box : BoxData :=
  ⟨2121367945216, 2482544246784, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 0, 824578146304, 412289073152, 824578146304, 0, 824578146304⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf160.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf160

namespace Leaf161

@[expose] public def box : BoxData :=
  ⟨2121367945216, 2645238677504, 0, 412289073152, 0, 412289073152, 0, 412289073152, 0, 412289073152, 0, 824578146304, 0, 824578146304⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf161.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf161

namespace Leaf163

@[expose] public def box : BoxData :=
  ⟨2121367945216, 2564092067840, 0, 412289073152, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 0, 824578146304⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf163.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf163

namespace Leaf164

@[expose] public def box : BoxData :=
  ⟨2121367945216, 2482544246784, 0, 412289073152, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 412289073152, 824578146304, 0, 824578146304⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf164.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf164

namespace Leaf166

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2121367945216, 412289073152, 824578146304, 0, 824578146304, 412289073152, 824578146304, 0, 824578146304, 412289073152, 824578146304, 0, 824578146304⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf166.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf166

namespace Leaf170

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2121367945216, 0, 412289073152, 412289073152, 824578146304, 412289073152, 824578146304, 0, 824578146304, 412289073152, 824578146304, 0, 824578146304⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf170.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf170

namespace Leaf172

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2121367945216, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 412289073152, 824578146304, 0, 824578146304, 0, 824578146304⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf172.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf172

namespace Leaf175

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2121367945216, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf175.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf175

namespace Leaf176

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2121367945216, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 412289073152, 824578146304⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf176.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf176

namespace Leaf177

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2121367945216, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 0, 412289073152, 0, 412289073152, 0, 412289073152⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf177.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf177

namespace Leaf178

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2121367945216, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf178.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf178

namespace Leaf180

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2121367945216, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 0, 824578146304, 412289073152, 824578146304, 0, 824578146304⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf180.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf180

namespace Leaf181

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2121367945216, 0, 412289073152, 0, 412289073152, 0, 412289073152, 0, 412289073152, 0, 824578146304, 0, 824578146304⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf181.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf181

namespace Leaf185

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2121367945216, 0, 412289073152, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 412289073152, 824578146304, 0, 412289073152⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf185.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf185

namespace Leaf186

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2121367945216, 0, 412289073152, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 412289073152, 824578146304, 412289073152, 824578146304⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf186.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf186

namespace Leaf187

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2121367945216, 0, 412289073152, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 0, 412289073152⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf187.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf187

namespace Leaf188

@[expose] public def box : BoxData :=
  ⟨1597497212928, 2121367945216, 0, 412289073152, 0, 412289073152, 0, 412289073152, 412289073152, 824578146304, 0, 412289073152, 412289073152, 824578146304⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf188.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf188

namespace Leaf190

@[expose] public def box : BoxData :=
  ⟨798748639232, 1597497278464, 798748639232, 1326024556544, 0, 1058461908992, 798748639232, 1326024556544, 0, 1058461908992, 798748639232, 1326024556544, 0, 1058461908992⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf190.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf190

namespace Leaf194

@[expose] public def box : BoxData :=
  ⟨798748639232, 1597497278464, 0, 798748639232, 798748639232, 1365644083200, 745351086080, 1345892646912, 0, 1120659963904, 745351086080, 1345892646912, 0, 1120659963904⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf194.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf194

namespace Leaf199

@[expose] public def box : BoxData :=
  ⟨798748639232, 1597497278464, 0, 745351151616, 798748639232, 1390739062784, 0, 745351151616, 745351086080, 1371129708544, 672946323456, 1345892646912, 0, 582788644864⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf199.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf199

namespace Leaf200

@[expose] public def box : BoxData :=
  ⟨890224246784, 1597497278464, 0, 745351151616, 798748639232, 1309732372480, 0, 745351151616, 745351086080, 1289638445056, 672946323456, 1213171236864, 582788579328, 1165577224192⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf200.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf200

namespace Leaf202

@[expose] public def box : BoxData :=
  ⟨798748639232, 1597497278464, 0, 672946323456, 798748639232, 1390739062784, 0, 672946323456, 745351086080, 1371129708544, 0, 672946323456, 672946323456, 1345892646912⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf202.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf202

namespace Leaf203

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, 0, 672946323456, 798748639232, 1198122991616, 0, 672946323456, 745351086080, 1198122991616, 0, 672946323456, 0, 672946323456⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf203.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf203

namespace Leaf205

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, 0, 672946323456, 798748639232, 1509721833472, 0, 672946323456, 745351086080, 1118026661888, 0, 672946323456, 0, 672946323456⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf205.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf205

namespace Leaf206

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, 0, 672946323456, 798748639232, 1358619213824, 0, 672946323456, 1118026661888, 1490702237696, 0, 672946323456, 0, 672946323456⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf206.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf206

namespace Leaf212

@[expose] public def box : BoxData :=
  ⟨986006814720, 1597497278464, 372675575808, 745351151616, 798748639232, 1326361346048, 372675575808, 745351151616, 0, 745351151616, 745351086080, 1265662033920, 645492965376, 1209550897152⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Pilot000.Leaf212.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf212

end Thomson.Five.GlobalCertificates.PairBatches.Pilot000Bridge
