import Thomson.ContractionCertificates.Sound
import Thomson.ContractionCertificates.Sample

/-! Real soundness of the generated root-box contraction certificate. -/

set_option Elab.async false

noncomputable section

namespace Thomson.Five.ContractionCertificates.Sample

theorem preserves (q : Chart) (hq : before.toBox.Contains q)
    (ha : SearchAdmissible q) (hs : ChartSorted q) (he : chartEnergy q ≤ tbpEnergy) :
    after.toBox.Contains q := by
  obtain ⟨rounds, h⟩ := exists_checked
  exact checkReplay_sound before rounds after h q hq ha hs he

theorem transfers (h : SortedStationaryLeaf after.toBox) :
    SortedStationaryLeaf before.toBox := by
  obtain ⟨rounds, hc⟩ := exists_checked
  exact sortedStationaryLeaf_of_replay before after rounds hc h

end Thomson.Five.ContractionCertificates.Sample
