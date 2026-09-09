import Thomson.Normalization

/-!
# A rational four-point energy lower bound

A rational tangent bound for the reciprocal potential gives a cheap global eliminator. It is
slightly weaker than the exact regular-tetrahedron energy but uses no square-root certificates.
-/

noncomputable section

namespace Thomson.Five

/-- The reciprocal lies above a rational quadratic tangent at distance `5/3`. -/
theorem reciprocal_quadratic_lower (d : ℝ) (hd : 0 < d) :
    9 / 10 - 27 / 250 * d ^ 2 ≤ d⁻¹ := by
  rw [← one_div, le_div_iff₀ hd]
  have h := mul_nonneg (sq_nonneg (3 * d - 5)) (by linarith : 0 ≤ 3 * d + 10)
  nlinarith

private theorem four_squared_distance_identity (a b c d : Point) :
    ‖a - b‖ ^ 2 + ‖a - c‖ ^ 2 + ‖a - d‖ ^ 2 +
      ‖b - c‖ ^ 2 + ‖b - d‖ ^ 2 + ‖c - d‖ ^ 2 =
      4 * (‖a‖ ^ 2 + ‖b‖ ^ 2 + ‖c‖ ^ 2 + ‖d‖ ^ 2) - ‖a + b + c + d‖ ^ 2 := by
  simp only [point_norm_sq, PiLp.sub_apply, PiLp.add_apply]
  ring

/-- Four unit-sphere points have total squared pair distance at most sixteen. -/
theorem four_squared_distance_le (a b c d : Point)
    (ha : ‖a‖ = 1) (hb : ‖b‖ = 1) (hc : ‖c‖ = 1) (hd : ‖d‖ = 1) :
    ‖a - b‖ ^ 2 + ‖a - c‖ ^ 2 + ‖a - d‖ ^ 2 +
      ‖b - c‖ ^ 2 + ‖b - d‖ ^ 2 + ‖c - d‖ ^ 2 ≤ 16 := by
  rw [four_squared_distance_identity, ha, hb, hc, hd]
  nlinarith [sq_nonneg ‖a + b + c + d‖]

/-- A rational lower bound on the energy of four distinct unit-sphere points. -/
theorem four_point_energy_lower (a b c d : Point)
    (ha : ‖a‖ = 1) (hb : ‖b‖ = 1) (hc : ‖c‖ = 1) (hd : ‖d‖ = 1)
    (hab : a ≠ b) (hac : a ≠ c) (had : a ≠ d)
    (hbc : b ≠ c) (hbd : b ≠ d) (hcd : c ≠ d) :
    (459 : ℝ) / 125 ≤ ‖a - b‖⁻¹ + ‖a - c‖⁻¹ + ‖a - d‖⁻¹ +
      ‖b - c‖⁻¹ + ‖b - d‖⁻¹ + ‖c - d‖⁻¹ := by
  have hp (x y : Point) (hxy : x ≠ y) : 0 < ‖x - y‖ :=
    norm_pos_iff.mpr (sub_ne_zero.mpr hxy)
  have h1 := reciprocal_quadratic_lower _ (hp a b hab)
  have h2 := reciprocal_quadratic_lower _ (hp a c hac)
  have h3 := reciprocal_quadratic_lower _ (hp a d had)
  have h4 := reciprocal_quadratic_lower _ (hp b c hbc)
  have h5 := reciprocal_quadratic_lower _ (hp b d hbd)
  have h6 := reciprocal_quadratic_lower _ (hp c d hcd)
  have hs := four_squared_distance_le a b c d ha hb hc hd
  linarith

/-- The energy involving one vertex, including its harmless zero self-term. -/
def vertexEnergy (p : Configuration) (i : Fin 5) : ℝ :=
  ∑ j : Fin 5, ‖p i - p j‖⁻¹

/-- Removing one vertex leaves four points with the proved rational lower bound. -/
theorem vertexEnergy_add_four_bound_le (p : Configuration) (hp : Admissible p) (i : Fin 5) :
    vertexEnergy p i + 459 / 125 ≤ coulombEnergy p := by
  have h (a b c d : Fin 5) (hab : a ≠ b) (hac : a ≠ c) (had : a ≠ d)
      (hbc : b ≠ c) (hbd : b ≠ d) (hcd : c ≠ d) :=
    four_point_energy_lower (p a) (p b) (p c) (p d)
      (hp.1 a) (hp.1 b) (hp.1 c) (hp.1 d)
      (hp.2.ne hab) (hp.2.ne hac) (hp.2.ne had)
      (hp.2.ne hbc) (hp.2.ne hbd) (hp.2.ne hcd)
  rw [coulombEnergy_eq_ten_pairs]
  simp only [vertexEnergy, Fin.sum_univ_succ]
  fin_cases i
  all_goals norm_num [Fin.sum_univ_succ]
  · have ht := h 1 2 3 4 (by decide) (by decide) (by decide)
      (by decide) (by decide) (by decide)
    simp only [norm_sub_rev (p 1) (p 0), norm_sub_rev (p 2) (p 0),
      norm_sub_rev (p 2) (p 1), norm_sub_rev (p 3) (p 0), norm_sub_rev (p 3) (p 1),
      norm_sub_rev (p 3) (p 2), norm_sub_rev (p 4) (p 0), norm_sub_rev (p 4) (p 1),
      norm_sub_rev (p 4) (p 2), norm_sub_rev (p 4) (p 3)] at ht ⊢
    linarith
  · have ht := h 0 2 3 4 (by decide) (by decide) (by decide)
      (by decide) (by decide) (by decide)
    simp only [norm_sub_rev (p 1) (p 0), norm_sub_rev (p 2) (p 0),
      norm_sub_rev (p 2) (p 1), norm_sub_rev (p 3) (p 0), norm_sub_rev (p 3) (p 1),
      norm_sub_rev (p 3) (p 2), norm_sub_rev (p 4) (p 0), norm_sub_rev (p 4) (p 1),
      norm_sub_rev (p 4) (p 2), norm_sub_rev (p 4) (p 3)] at ht ⊢
    linarith
  · have ht := h 0 1 3 4 (by decide) (by decide) (by decide)
      (by decide) (by decide) (by decide)
    simp only [norm_sub_rev (p 1) (p 0), norm_sub_rev (p 2) (p 0),
      norm_sub_rev (p 2) (p 1), norm_sub_rev (p 3) (p 0), norm_sub_rev (p 3) (p 1),
      norm_sub_rev (p 3) (p 2), norm_sub_rev (p 4) (p 0), norm_sub_rev (p 4) (p 1),
      norm_sub_rev (p 4) (p 2), norm_sub_rev (p 4) (p 3)] at ht ⊢
    linarith
  · have ht := h 0 1 2 4 (by decide) (by decide) (by decide)
      (by decide) (by decide) (by decide)
    simp only [norm_sub_rev (p 1) (p 0), norm_sub_rev (p 2) (p 0),
      norm_sub_rev (p 2) (p 1), norm_sub_rev (p 3) (p 0), norm_sub_rev (p 3) (p 1),
      norm_sub_rev (p 3) (p 2), norm_sub_rev (p 4) (p 0), norm_sub_rev (p 4) (p 1),
      norm_sub_rev (p 4) (p 2), norm_sub_rev (p 4) (p 3)] at ht ⊢
    linarith
  · have ht := h 0 1 2 3 (by decide) (by decide) (by decide)
      (by decide) (by decide) (by decide)
    simp only [norm_sub_rev (p 1) (p 0), norm_sub_rev (p 2) (p 0),
      norm_sub_rev (p 2) (p 1), norm_sub_rev (p 3) (p 0), norm_sub_rev (p 3) (p 1),
      norm_sub_rev (p 3) (p 2), norm_sub_rev (p 4) (p 0), norm_sub_rev (p 4) (p 1),
      norm_sub_rev (p 4) (p 2), norm_sub_rev (p 4) (p 3)] at ht ⊢
    linarith

end Thomson.Five
