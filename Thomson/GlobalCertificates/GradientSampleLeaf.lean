import Thomson.GlobalCertificates.GradientSample
import Thomson.GlobalCertificates.GradientSoundness

/-! A checked nonstationarity certificate for global-tree node 2920812. -/

namespace Thomson.Five.GlobalCertificates.GradientSample

theorem stationary_leaf : StationaryLeaf box.toBox := by
  obtain ⟨data, hc, hf⟩ := exists_checked
  exact GradientSoundness.stationary_leaf box data 0 hc hf

theorem sorted_leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, hc, hf⟩ := exists_checked
  exact GradientSoundness.sorted_leaf box data 0 hc hf

end Thomson.Five.GlobalCertificates.GradientSample
