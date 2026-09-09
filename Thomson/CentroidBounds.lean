module

public import Thomson.FourPointBound
public import Thomson.StationarySearch

@[expose] public section


/-! # Centroid bounds excluding a small first stereographic coordinate -/

noncomputable section

namespace Thomson.Five

/-- The sum of squared pair distances records the four-point centroid exactly. -/
theorem four_squared_distance_eq_centroid (a b c d : Point) :
    ‖a - b‖ ^ 2 + ‖a - c‖ ^ 2 + ‖a - d‖ ^ 2 +
      ‖b - c‖ ^ 2 + ‖b - d‖ ^ 2 + ‖c - d‖ ^ 2 =
      4 * (‖a‖ ^ 2 + ‖b‖ ^ 2 + ‖c‖ ^ 2 + ‖d‖ ^ 2) - ‖a + b + c + d‖ ^ 2 := by
  simp only [point_norm_sq, PiLp.sub_apply, PiLp.add_apply]
  ring

/-- A rational reciprocal tangent suited to a four-point cap of radius `4/3`. -/
theorem reciprocal_quadratic_lower_four_thirds (d : ℝ) (hd : 0 < d) :
    9 / 8 - 27 / 128 * d ^ 2 ≤ d⁻¹ := by
  rw [← one_div, le_div_iff₀ hd]
  have h := mul_nonneg (sq_nonneg (3 * d - 4)) (by linarith : 0 ≤ 3 * d + 8)
  nlinarith

/-- A nonzero centroid improves the elementary lower bound for four unit-sphere points. -/
theorem four_point_energy_centroid_lower (a b c d : Point)
    (ha : ‖a‖ = 1) (hb : ‖b‖ = 1) (hc : ‖c‖ = 1) (hd : ‖d‖ = 1)
    (hab : a ≠ b) (hac : a ≠ c) (had : a ≠ d)
    (hbc : b ≠ c) (hbd : b ≠ d) (hcd : c ≠ d) :
    27 / 8 + (27 : ℝ) / 128 * ‖a + b + c + d‖ ^ 2 ≤
      ‖a - b‖⁻¹ + ‖a - c‖⁻¹ + ‖a - d‖⁻¹ +
      ‖b - c‖⁻¹ + ‖b - d‖⁻¹ + ‖c - d‖⁻¹ := by
  have hp (x y : Point) (hxy : x ≠ y) : 0 < ‖x - y‖ :=
    norm_pos_iff.mpr (sub_ne_zero.mpr hxy)
  have h1 := reciprocal_quadratic_lower_four_thirds _ (hp a b hab)
  have h2 := reciprocal_quadratic_lower_four_thirds _ (hp a c hac)
  have h3 := reciprocal_quadratic_lower_four_thirds _ (hp a d had)
  have h4 := reciprocal_quadratic_lower_four_thirds _ (hp b c hbc)
  have h5 := reciprocal_quadratic_lower_four_thirds _ (hp b d hbd)
  have h6 := reciprocal_quadratic_lower_four_thirds _ (hp c d hcd)
  have hs := four_squared_distance_eq_centroid a b c d
  rw [ha, hb, hc, hd] at hs
  linarith

private theorem third_coord_sq_le_norm_sq (v : Point) : v 2 ^ 2 ≤ ‖v‖ ^ 2 := by
  rw [point_norm_sq]
  nlinarith [sq_nonneg (v 0), sq_nonneg (v 1)]

/-- Four points with height at most `-3/5` have a large centroid and hence high energy. -/
theorem five_point_energy_lower_of_southern_cap (p : Configuration) (hp : Admissible p)
    (hz : ∀ i : Fin 4, p i.castSucc 2 ≤ -(3 : ℝ) / 5) :
    (659 : ℝ) / 100 ≤ coulombEnergy p := by
  have hfour := four_point_energy_centroid_lower (p 0) (p 1) (p 2) (p 3)
    (hp.1 0) (hp.1 1) (hp.1 2) (hp.1 3)
    (hp.2.ne (by decide)) (hp.2.ne (by decide)) (hp.2.ne (by decide))
    (hp.2.ne (by decide)) (hp.2.ne (by decide)) (hp.2.ne (by decide))
  have hz0 := hz 0
  have hz1 := hz 1
  have hz2 := hz 2
  have hz3 := hz 3
  have hsum : (p 0 + p 1 + p 2 + p 3) 2 ≤ -(12 : ℝ) / 5 := by
    simp only [PiLp.add_apply]
    change p 0 2 ≤ _ at hz0
    change p 1 2 ≤ _ at hz1
    change p 2 2 ≤ _ at hz2
    change p 3 2 ≤ _ at hz3
    linarith
  have hnorm : (144 : ℝ) / 25 ≤ ‖p 0 + p 1 + p 2 + p 3‖ ^ 2 := by
    have hc := third_coord_sq_le_norm_sq (p 0 + p 1 + p 2 + p 3)
    nlinarith
  have h0 := half_le_coulomb_pair p hp 4 0 (by decide)
  have h1 := half_le_coulomb_pair p hp 4 1 (by decide)
  have h2 := half_le_coulomb_pair p hp 4 2 (by decide)
  have h3 := half_le_coulomb_pair p hp 4 3 (by decide)
  simp only [norm_sub_rev (p 0) (p 1), norm_sub_rev (p 0) (p 2),
    norm_sub_rev (p 0) (p 3), norm_sub_rev (p 1) (p 2),
    norm_sub_rev (p 1) (p 3), norm_sub_rev (p 2) (p 3)] at hfour
  rw [coulombEnergy_eq_ten_pairs]
  linarith

/-- A normalized chart with first coordinate at most `1/2` lies in the southern cap. -/
theorem normalized_small_first_southern (q : Chart) (ha : SearchAdmissible q)
    (hsmall : q 0 ≤ (1 : ℝ) / 2) (i : Fin 4) :
    chartConfig q i.castSucc 2 ≤ -(3 : ℝ) / 5 := by
  have hfirst : stereoDenom (q 0) 0 ≤ (5 : ℝ) / 4 := by
    unfold stereoDenom
    nlinarith [ha.1]
  have hNi : stereoDenom (chartX q i) (chartY q i) ≤ (5 : ℝ) / 4 :=
    (ha.2.2 i).trans hfirst
  have hdiv : (8 : ℝ) / 5 ≤ 2 / stereoDenom (chartX q i) (chartY q i) := by
    apply (le_div_iff₀ (stereoDenom_pos _ _)).mpr
    linarith
  rw [chartConfig_castSucc]
  change 1 - 2 / stereoDenom (chartX q i) (chartY q i) ≤ -(3 : ℝ) / 5
  linarith

/-- The cap estimate exceeds the candidate energy by a fixed rational margin. -/
theorem chartEnergy_lower_of_first_le_half (q : Chart) (ha : SearchAdmissible q)
    (hsmall : q 0 ≤ (1 : ℝ) / 2) : (659 : ℝ) / 100 ≤ chartEnergy q :=
  five_point_energy_lower_of_southern_cap (chartConfig q)
    (searchAdmissible_chart_admissible q ha) (normalized_small_first_southern q ha hsmall)

private theorem tbpEnergy_lt_cap_bound : tbpEnergy < (659 : ℝ) / 100 := by
  have h2 : Real.sqrt 2 < (17 : ℝ) / 12 := by
    apply (Real.sqrt_lt' (by norm_num)).mpr
    norm_num
  have h3 : Real.sqrt 3 < (7 : ℝ) / 4 := by
    apply (Real.sqrt_lt' (by norm_num)).mpr
    norm_num
  dsimp [tbpEnergy]
  linarith

/-- Every normalized competitor of energy at most the TBP has first coordinate above `1/2`. -/
theorem half_lt_first_of_low_energy (q : Chart) (ha : SearchAdmissible q)
    (he : chartEnergy q ≤ tbpEnergy) : (1 : ℝ) / 2 < q 0 := by
  by_contra h
  have hbound := chartEnergy_lower_of_first_le_half q ha (le_of_not_gt h)
  exact (not_le_of_gt tbpEnergy_lt_cap_bound) (hbound.trans he)

/-- A whole search box below the half-coordinate threshold is excluded. -/
theorem stationaryLeaf_of_first_le_half (B : Thomson.Certificates.Box 7)
    (hB : B.upper 0 ≤ (1 : ℚ) / 2) : StationaryLeaf B := by
  apply stationaryLeaf_of_energy
  intro q hq ha
  have hcast : (B.upper 0 : ℝ) ≤ ((1 / 2 : ℚ) : ℝ) := Rat.cast_le.mpr hB
  norm_num at hcast
  have hsmall : q 0 ≤ (1 : ℝ) / 2 := (hq 0).2.trans hcast
  exact tbpEnergy_lt_cap_bound.trans_le (chartEnergy_lower_of_first_le_half q ha hsmall)

end Thomson.Five
