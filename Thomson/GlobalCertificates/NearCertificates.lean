module

public import Thomson.GlobalCertificates.NearCenters
public import Thomson.GlobalCertificates.VertexInputs
public import Thomson.SortedSearch
public import Thomson.StationaryCertificates

@[expose] public section


/-! Soundness of the small integer tests for local-neighborhood leaves. -/

set_option Elab.async false

noncomputable section

open Thomson.Certificates
open Thomson.Five.GlobalCertificates.VertexTemplate
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.NearTemplate

theorem coordinate_checked (B : BoxData) (c : Fin 12) (h : Certificate B c) (i : Fin 7) :
    checkCoordinate B c i = true := by
  fin_cases i
  · exact h.coordinate0
  · exact h.coordinate1
  · exact h.coordinate2
  · exact h.coordinate3
  · exact h.coordinate4
  · exact h.coordinate5
  · exact h.coordinate6

theorem near_of_certificate (B : BoxData) (c : Fin 12) (h : Certificate B c)
    (q : Chart) (hq : B.toBox.Contains q) : Near (chosenCenter c) q := by
  intro i
  have hc := coordinate_checked B c h i
  simp only [checkCoordinate, Bool.and_eq_true, Int.ble'_eq_true] at hc
  have hradius : (268435456 : ℚ) / K = 1 / 4096 := by norm_num [K]
  have hl : (upper c i : ℚ) / K - 1 / 4096 ≤ B.toBox.lower i := by
    have h := div_le_div_of_nonneg_right (show ((upper c i - 268435456 : Int) : ℚ) ≤
        (boxLower B i : ℚ) from by exact_mod_cast hc.1)
      (show (0 : ℚ) ≤ K from by norm_num [K])
    have he : boxLower B i = B.lowerVector i := by fin_cases i <;> rfl
    simpa only [he, Int.cast_sub, Int.cast_ofNat, BoxData.toBox, sub_div, hradius] using h
  have hu : B.toBox.upper i ≤ (lower c i : ℚ) / K + 1 / 4096 := by
    have h := div_le_div_of_nonneg_right (show (boxUpper B i : ℚ) ≤
        ((lower c i + 268435456 : Int) : ℚ) from by exact_mod_cast hc.2)
      (show (0 : ℚ) ≤ K from by norm_num [K])
    have he : boxUpper B i = B.upperVector i := by fin_cases i <;> rfl
    simpa only [he, Int.cast_add, Int.cast_ofNat, BoxData.toBox, add_div, hradius] using h
  have hcenter := center_bounds c i
  have hq' := hq i
  have hl' : (↑((upper c i : ℚ) / K - 1 / 4096) : ℝ) ≤ B.toBox.lower i :=
    Rat.cast_le.mpr hl
  have hu' : (B.toBox.upper i : ℝ) ≤ (↑((lower c i : ℚ) / K + 1 / 4096) : ℝ) :=
    Rat.cast_le.mpr hu
  have hr : (↑((1 : ℚ) / 4096) : ℝ) = (1 : ℝ) / 4096 := by norm_num
  rw [Rat.cast_sub, hr] at hl'
  rw [Rat.cast_add, hr] at hu'
  have hleft := (sub_le_sub_right hcenter.2 ((1 : ℝ) / 4096)).trans (hl'.trans hq'.1)
  have hright := (hq'.2.trans hu').trans (add_le_add hcenter.1 (le_refl ((1 : ℝ) / 4096)))
  apply abs_le.mpr
  constructor
  · exact (le_sub_iff_add_le).2 (by simpa only [sub_eq_add_neg, add_comm] using hleft)
  · exact (sub_le_iff_le_add).2 (by simpa only [add_comm] using hright)

theorem stationary_leaf (B : BoxData) (c : Fin 12) (h : Certificate B c) :
    SortedStationaryLeaf B.toBox :=
  sortedStationaryLeaf_of_stationaryLeaf _
    (stationaryLeaf_of_near_box _ (chosenCenter c) (near_of_certificate B c h))

end Thomson.Five.GlobalCertificates.NearTemplate
