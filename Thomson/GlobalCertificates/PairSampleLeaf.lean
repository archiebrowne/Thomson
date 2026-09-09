import Thomson.GlobalCertificates.PairSample
import Thomson.GlobalCertificates.PairSoundness

/-! A checked incident-energy certificate for global-tree node 2651325. -/

namespace Thomson.Five.GlobalCertificates.PairSample

theorem stationary_leaf : StationaryLeaf box.toBox := by
  obtain ⟨data, hc, hf⟩ := exists_checked
  exact PairSoundness.stationary_leaf box data choice hc hf

theorem sorted_leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, hc, hf⟩ := exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

end Thomson.Five.GlobalCertificates.PairSample
