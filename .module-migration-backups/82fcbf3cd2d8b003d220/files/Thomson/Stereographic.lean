import Thomson.TBP

/-!
# Seven real coordinates and polynomial Coulomb pair expressions

The fifth point is the north pole. The first planar point has zero imaginary part, leaving
seven scalar variables. Squared distances are rational functions of these variables; each
Coulomb pair contribution is the square root of a rational function with polynomial numerator
and denominator. This presentation is intended for polynomial interval certificates.
-/

noncomputable section

namespace Thomson.Five

/-- Seven coordinates for four planar points, with the first on the real axis. -/
abbrev Chart := Fin 7 → ℝ

/-- The north pole, which is omitted by the finite stereographic parametrization. -/
def stereoNorth : Point := (EuclideanSpace.equiv (Fin 3) ℝ).symm ![0, 0, 1]

/-- The positive denominator in inverse stereographic projection. -/
def stereoDenom (x y : ℝ) : ℝ := 1 + x * x + y * y

lemma stereoDenom_pos (x y : ℝ) : 0 < stereoDenom x y := by
  unfold stereoDenom
  nlinarith [sq_nonneg x, sq_nonneg y]

/-- Inverse stereographic projection from the north pole. -/
def stereoPoint (x y : ℝ) : Point :=
  (EuclideanSpace.equiv (Fin 3) ℝ).symm
    ![2 * x / stereoDenom x y, 2 * y / stereoDenom x y, 1 - 2 / stereoDenom x y]

/-- The squared planar separation, kept polynomial for interval arithmetic. -/
def planarSq (x y u v : ℝ) : ℝ := (x - u) * (x - u) + (y - v) * (y - v)

lemma planarSq_nonneg (x y u v : ℝ) : 0 ≤ planarSq x y u v :=
  add_nonneg (mul_self_nonneg _) (mul_self_nonneg _)

/-- Real parts of the four planar points. -/
def chartX (q : Chart) : Fin 4 → ℝ := ![q 0, q 1, q 3, q 5]

/-- Imaginary parts of the four planar points. -/
def chartY (q : Chart) : Fin 4 → ℝ := ![0, q 2, q 4, q 6]

/-- The five spherical points represented by a chart point. -/
def chartConfig (q : Chart) : Configuration :=
  ![stereoPoint (q 0) 0, stereoPoint (q 1) (q 2), stereoPoint (q 3) (q 4),
    stereoPoint (q 5) (q 6), stereoNorth]

/-- Coulomb energy in the seven-coordinate chart. -/
def chartEnergy (q : Chart) : ℝ := coulombEnergy (chartConfig q)

lemma stereoNorth_norm : ‖stereoNorth‖ = 1 := by
  apply (sq_eq_sq₀ (norm_nonneg _) zero_le_one).mp
  simp [point_norm_sq, stereoNorth]

lemma stereoPoint_norm (x y : ℝ) : ‖stereoPoint x y‖ = 1 := by
  apply (sq_eq_sq₀ (norm_nonneg _) zero_le_one).mp
  simp only [point_norm_sq]
  simp [stereoPoint]
  field_simp [ne_of_gt (stereoDenom_pos x y)]
  unfold stereoDenom
  ring

/-- Exact rational formula for squared distances between finite chart points. -/
lemma stereoPoint_sub_norm_sq (x y u v : ℝ) :
    ‖stereoPoint x y - stereoPoint u v‖ ^ 2 =
      4 * planarSq x y u v / (stereoDenom x y * stereoDenom u v) := by
  rw [point_sub_norm_sq]
  simp [stereoPoint]
  field_simp [ne_of_gt (stereoDenom_pos x y), ne_of_gt (stereoDenom_pos u v)]
  unfold stereoDenom planarSq
  ring

/-- Distinct spherical points give a strictly positive polynomial pair denominator. -/
lemma planarSq_pos_of_ne (x y u v : ℝ) (hne : stereoPoint x y ≠ stereoPoint u v) :
    0 < planarSq x y u v := by
  have hnorm : 0 < ‖stereoPoint x y - stereoPoint u v‖ ^ 2 :=
    sq_pos_of_pos (norm_pos_iff.mpr (sub_ne_zero.mpr hne))
  rw [stereoPoint_sub_norm_sq] at hnorm
  have h := (div_pos_iff_of_pos_right
    (mul_pos (stereoDenom_pos x y) (stereoDenom_pos u v))).mp hnorm
  linarith

/-- Exact rational formula for squared distances to the pole at infinity. -/
lemma stereoPoint_north_norm_sq (x y : ℝ) :
    ‖stereoPoint x y - stereoNorth‖ ^ 2 = 4 / stereoDenom x y := by
  rw [point_sub_norm_sq]
  simp [stereoPoint, stereoNorth]
  field_simp [ne_of_gt (stereoDenom_pos x y)]
  unfold stereoDenom
  ring

/-- Every finite stereographic point differs from the north pole. -/
lemma stereoPoint_ne_north (x y : ℝ) : stereoPoint x y ≠ stereoNorth := by
  intro h
  have hd := stereoPoint_north_norm_sq x y
  rw [h, sub_self, norm_zero, zero_pow (by decide)] at hd
  exact (ne_of_gt (div_pos (by norm_num) (stereoDenom_pos x y))) hd.symm

lemma chartConfig_castSucc (q : Chart) (i : Fin 4) :
    chartConfig q i.castSucc = stereoPoint (chartX q i) (chartY q i) := by
  fin_cases i <;> simp [chartConfig, chartX, chartY]

@[simp] lemma chartConfig_four (q : Chart) : chartConfig q 4 = stereoNorth := rfl

lemma chartConfig_on_sphere (q : Chart) (i : Fin 5) : ‖chartConfig q i‖ = 1 := by
  fin_cases i <;> simp [chartConfig, stereoPoint_norm, stereoNorth_norm]

/-- Admissibility supplies the positive denominators needed to clear each finite pair term. -/
lemma chart_planarSq_pos (q : Chart) (hq : Admissible (chartConfig q))
    (i j : Fin 4) (hij : i ≠ j) :
    0 < planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j) := by
  apply planarSq_pos_of_ne
  intro heq
  rw [← chartConfig_castSucc, ← chartConfig_castSucc] at heq
  exact hij (Fin.ext (congrArg (fun k : Fin 5 ↦ k.val) (hq.2 heq)))

/-- Reciprocal distance as a square root of a rational function. This identity also holds at
coincident finite points under Lean's totalized real inverse; admissibility excludes that case. -/
lemma stereoPoint_inv_distance (x y u v : ℝ) :
    (‖stereoPoint x y - stereoPoint u v‖)⁻¹ =
      Real.sqrt (stereoDenom x y * stereoDenom u v / (4 * planarSq x y u v)) := by
  rw [← Real.sqrt_sq (norm_nonneg (stereoPoint x y - stereoPoint u v)),
    ← Real.sqrt_inv, stereoPoint_sub_norm_sq, inv_div]

lemma stereoPoint_north_inv_distance (x y : ℝ) :
    (‖stereoPoint x y - stereoNorth‖)⁻¹ = Real.sqrt (stereoDenom x y / 4) := by
  rw [← Real.sqrt_sq (norm_nonneg (stereoPoint x y - stereoNorth)),
    ← Real.sqrt_inv, stereoPoint_north_norm_sq, inv_div]

lemma stereoNorth_inv_distance (x y : ℝ) :
    (‖stereoNorth - stereoPoint x y‖)⁻¹ = Real.sqrt (stereoDenom x y / 4) := by
  rw [norm_sub_rev, stereoPoint_north_inv_distance]

/-- Finite pair contribution, with all non-square-root operations explicitly rational. -/
def chartPair (q : Chart) (i j : Fin 4) : ℝ :=
  Real.sqrt (stereoDenom (chartX q i) (chartY q i) *
    stereoDenom (chartX q j) (chartY q j) /
      (4 * planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j)))

/-- Contribution of one finite point paired with the north pole. -/
def chartPolePair (q : Chart) (i : Fin 4) : ℝ :=
  Real.sqrt (stereoDenom (chartX q i) (chartY q i) / 4)

/-- The ten explicit pair terms used by computational certificates. -/
lemma chartEnergy_eq (q : Chart) :
    chartEnergy q =
      chartPair q 1 0 + chartPair q 2 0 + chartPair q 2 1 +
      chartPair q 3 0 + chartPair q 3 1 + chartPair q 3 2 +
      chartPolePair q 0 + chartPolePair q 1 + chartPolePair q 2 + chartPolePair q 3 := by
  rw [chartEnergy, coulombEnergy_eq_ten_pairs]
  simp [chartConfig, chartPair, chartPolePair, chartX, chartY,
    stereoPoint_inv_distance, stereoNorth_inv_distance]

/-- The sphere equation written in the three scalar coordinates. -/
lemma sphere_coord_sq (v : Point) (hv : ‖v‖ = 1) :
    v 0 ^ 2 + v 1 ^ 2 + v 2 ^ 2 = 1 := by
  simpa [hv] using (point_norm_sq v).symm

/-- A point on the sphere other than north has positive stereographic denominator. -/
lemma sphere_z_lt_one_stereo (v : Point) (hv : ‖v‖ = 1) (hne : v ≠ stereoNorth) :
    v 2 < 1 := by
  have he := sphere_coord_sq v hv
  have hz : v 2 ≤ 1 := by nlinarith [sq_nonneg (v 0), sq_nonneg (v 1)]
  by_contra hn
  have h2 : v 2 = 1 := le_antisymm hz (le_of_not_gt hn)
  have h0 : v 0 = 0 := by nlinarith [sq_nonneg (v 1)]
  have h1 : v 1 = 0 := by nlinarith [sq_nonneg (v 0)]
  apply hne
  ext i
  fin_cases i <;> simp [stereoNorth, h0, h1, h2]

/-- Squared distance to north is linear in the vertical coordinate on the unit sphere. -/
lemma sphere_dist_stereoNorth_sq (v : Point) (hv : ‖v‖ = 1) :
    ‖v - stereoNorth‖ ^ 2 = 2 * (1 - v 2) := by
  have he := sphere_coord_sq v hv
  rw [point_sub_norm_sq]
  simp [stereoNorth]
  nlinarith

/-- Inverse stereographic projection recovers any unit vector other than north. -/
lemma stereoPoint_inv (v : Point) (hv : ‖v‖ = 1) (hne : v ≠ stereoNorth) :
    stereoPoint (v 0 / (1 - v 2)) (v 1 / (1 - v 2)) = v := by
  have hz : 0 < 1 - v 2 := sub_pos.mpr (sphere_z_lt_one_stereo v hv hne)
  have he := sphere_coord_sq v hv
  have hd : stereoDenom (v 0 / (1 - v 2)) (v 1 / (1 - v 2)) = 2 / (1 - v 2) := by
    unfold stereoDenom
    field_simp
    nlinarith
  ext i
  fin_cases i <;> simp [stereoPoint, hd] <;> field_simp

/-- Uniform scalar coordinate bounds obtained from a simple pair separation estimate. The
integer bound is deliberately dyadic and leaves room around the sharp bound of eighteen. -/
lemma stereo_coord_lt_32 (v : Point) (hv : ‖v‖ = 1)
    (hd : (1 : ℝ) / 9 < ‖v - stereoNorth‖) :
    |v 0 / (1 - v 2)| < 32 ∧ |v 1 / (1 - v 2)| < 32 := by
  have hne : v ≠ stereoNorth := by
    intro h
    rw [h, sub_self, norm_zero] at hd
    norm_num at hd
  have hz : 0 < 1 - v 2 := sub_pos.mpr (sphere_z_lt_one_stereo v hv hne)
  have he := sphere_coord_sq v hv
  have hdist := sphere_dist_stereoNorth_sq v hv
  have hgap : (1 : ℝ) / 81 < 2 * (1 - v 2) := by nlinarith
  have hgap' : 0 < 324 * (1 - v 2) - 2 := by linarith
  have hmul := mul_pos hz hgap'
  have h0 : (v 0) ^ 2 < (18 * (1 - v 2)) ^ 2 := by
    nlinarith [sq_nonneg (v 1), sq_nonneg (1 - v 2)]
  have h1 : (v 1) ^ 2 < (18 * (1 - v 2)) ^ 2 := by
    nlinarith [sq_nonneg (v 0), sq_nonneg (1 - v 2)]
  have h0' : |v 0| < 18 * (1 - v 2) :=
    (abs_lt_of_sq_lt_sq h0 (by positivity))
  have h1' : |v 1| < 18 * (1 - v 2) :=
    (abs_lt_of_sq_lt_sq h1 (by positivity))
  rw [abs_div, abs_div, abs_of_pos hz]
  constructor
  · exact ((div_lt_iff₀ hz).mpr h0').trans (by norm_num)
  · exact ((div_lt_iff₀ hz).mpr h1').trans (by norm_num)

end Thomson.Five
