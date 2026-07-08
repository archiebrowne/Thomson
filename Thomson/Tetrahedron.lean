import Thomson.Configuration
/-

The regular tetrahedron is the energy minimiser for four points, for the Coulomb potential.

This is the `n = 4` case of Thomson's problem. It is the specialisation of Cohn–Kumar
(*Universally optimal distribution of points on spheres*, J. Amer. Math. Soc. **20** (2007),
Theorem 1.2) to a single distance, where their auxiliary polynomial is just a tangent line, so
none of the Gegenbauer / positive-definiteness machinery is needed.

The argument:
* (tangent bound) for `r = ‖xᵢ - xⱼ‖ > 0`, convexity of `r ↦ 1/r` gives
  `1 / r ≥ 3 √6 (8 - r²) / 64`, with equality at `r² = 8/3` (the tetrahedron's squared edge);
* (distance identity) for four unit vectors, `∑_{i<j} ‖xᵢ - xⱼ‖² = 16 - ‖∑ xᵢ‖² ≤ 16`;
* summing the tangent bound over the six pairs and using `∑ ‖xᵢ - xⱼ‖² ≤ 16` gives
  `energy ≥ 3 √6 / 2`, which is exactly the tetrahedron's energy.

-/
noncomputable section

open EuclideanSpace RealInnerProductSpace

-- can the 1, 2, 3 cases be unified?
def tetrahedronConfiguration : configuration 4 where
  points
   | 0 => (equiv _ ℝ).symm ![0, 0, 1]
   | 1 => (equiv _ ℝ).symm ![2 * Real.sqrt 2 / 3, 0, -1 / 3]
   | 2 => (equiv _ ℝ).symm ![-Real.sqrt 2 / 3, Real.sqrt 6 / 3, -1 / 3]
   | 3 => (equiv _ ℝ).symm ![-Real.sqrt 2 / 3, -Real.sqrt 6 / 3, -1 / 3]
  on_sphere i := by
    match i with
    | 0 => simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]
    | 1 => simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]; grind only [usr Real.sq_sqrt',
      = max_def]
    | 2 => simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]; grind only [usr Real.sq_sqrt',
      = max_def]
    | 3 => simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]; grind only [usr Real.sq_sqrt',
      = max_def]
  injective := by
    have hinj : Function.Injective ((EuclideanSpace.equiv (Fin 3) ℝ).symm) :=
      (EuclideanSpace.equiv (Fin 3) ℝ).symm.injective
    have h2 : (0 : ℝ) < Real.sqrt 2 := Real.sqrt_pos.mpr (by norm_num)
    have h6 : (0 : ℝ) < Real.sqrt 6 := Real.sqrt_pos.mpr (by norm_num)
    intro i j h
    fin_cases i <;> fin_cases j <;>
      first
        | rfl
        | (exfalso
           replace h := hinj h
           have e0 := congrFun h 0
           have e1 := congrFun h 1
           have e2 := congrFun h 2
           simp only [Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val] at e0 e1 e2
           nlinarith [e0, e1, e2, h2, h6])

/-- The Coulomb energy of any four distinct points on the sphere is at least `3√6/2`, the
energy of the regular tetrahedron. This is the analytic heart of the `n = 4` theorem. -/
lemma energy_lb (cf : configuration 4) :
    3 * Real.sqrt 6 / 2 ≤ cf.energy coulombPotential := by
  set c := Real.sqrt 6 with hcdef
  have hc0 : 0 < c := Real.sqrt_pos.mpr (by norm_num)
  have hcsq : c ^ 2 = 6 := Real.sq_sqrt (by norm_num)
  set x := cf.points with hx
  have hsph : ∀ i : Fin 4, ‖x i‖ = 1 := cf.on_sphere
  -- distinct points ⇒ strictly positive pairwise distances
  have hpos : ∀ i j : Fin 4, i ≠ j → 0 < ‖x i - x j‖ := fun i j hij =>
    norm_sub_pos_iff.mpr (fun he => hij (cf.injective he))
  -- tangent-line bound `1/r ≥ 3√6(8 - r²)/64`, via the SOS certificate
  -- `64 - 3c r(8 - r²) = 3c (r - 2c/3)² (r + 4c/3) ≥ 0`
  have tang : ∀ i j : Fin 4, i ≠ j →
      3 * c * (8 - ‖x i - x j‖ ^ 2) / 64 ≤ coulombPotential ‖x i - x j‖ := by
    intro i j hij
    have hr0 := hpos i j hij
    have key : 3 * c * (8 - ‖x i - x j‖ ^ 2) * ‖x i - x j‖ ≤ 64 := by
      nlinarith [mul_nonneg (mul_nonneg (by positivity : (0:ℝ) ≤ 3 * c)
        (sq_nonneg (‖x i - x j‖ - 2 * c / 3)))
        (by positivity : (0:ℝ) ≤ ‖x i - x j‖ + 4 * c / 3), hcsq, hc0, hr0]
    simp only [coulombPotential]
    rw [div_le_div_iff₀ (by norm_num) hr0]
    linarith [key]
  -- distance identity: `∑_{i<j} ‖xᵢ - xⱼ‖² = 16 - ‖∑ xᵢ‖² ≤ 16`
  have hsum : ‖x 1 - x 0‖ ^ 2 + ‖x 2 - x 0‖ ^ 2 + ‖x 2 - x 1‖ ^ 2 + ‖x 3 - x 0‖ ^ 2
      + ‖x 3 - x 1‖ ^ 2 + ‖x 3 - x 2‖ ^ 2 ≤ 16 := by
    have hd : ∀ i j, ‖x i - x j‖ ^ 2 = 2 - 2 * ⟪x i, x j⟫ := by
      intro i j; rw [norm_sub_sq_real, hsph, hsph]; ring
    have hS : (0:ℝ) ≤ ‖x 0 + x 1 + x 2 + x 3‖ ^ 2 := sq_nonneg _
    rw [show ‖x 0 + x 1 + x 2 + x 3‖ ^ 2 = ⟪x 0 + x 1 + x 2 + x 3, x 0 + x 1 + x 2 + x 3⟫ from
      (real_inner_self_eq_norm_sq _).symm] at hS
    simp only [inner_add_left, inner_add_right, real_inner_self_eq_norm_sq, hsph] at hS
    simp only [hd]
    nlinarith [hS, real_inner_comm (x 1) (x 0), real_inner_comm (x 2) (x 0),
      real_inner_comm (x 2) (x 1), real_inner_comm (x 3) (x 0), real_inner_comm (x 3) (x 1),
      real_inner_comm (x 3) (x 2)]
  -- expand the energy into its six pairwise terms
  have hE : cf.energy coulombPotential =
      coulombPotential ‖x 1 - x 0‖ + coulombPotential ‖x 2 - x 0‖ + coulombPotential ‖x 2 - x 1‖
      + coulombPotential ‖x 3 - x 0‖ + coulombPotential ‖x 3 - x 1‖
      + coulombPotential ‖x 3 - x 2‖ := by
    simp [configuration.energy, ← hx, Fin.sum_univ_four,
      show Finset.Iio (0 : Fin 4) = ∅ by decide,
      show Finset.Iio (1 : Fin 4) = {0} by decide,
      show Finset.Iio (2 : Fin 4) = {0, 1} by decide,
      show Finset.Iio (3 : Fin 4) = {0, 1, 2} by decide,
      Finset.sum_insert, Finset.mem_insert, Finset.mem_singleton]
    ring
  rw [hE]
  have t10 := tang 1 0 (by decide)
  have t20 := tang 2 0 (by decide)
  have t21 := tang 2 1 (by decide)
  have t30 := tang 3 0 (by decide)
  have t31 := tang 3 1 (by decide)
  have t32 := tang 3 2 (by decide)
  nlinarith [t10, t20, t21, t30, t31, t32, hsum, hc0,
    mul_nonneg (by positivity : (0:ℝ) ≤ 3 * c / 64) (by linarith [hsum] :
      (0:ℝ) ≤ 16 - (‖x 1 - x 0‖ ^ 2 + ‖x 2 - x 0‖ ^ 2 + ‖x 2 - x 1‖ ^ 2 + ‖x 3 - x 0‖ ^ 2
        + ‖x 3 - x 1‖ ^ 2 + ‖x 3 - x 2‖ ^ 2))]

-- `norm_num`/`nlinarith` over six `Fin 4 × Fin 4` cases needs a higher heartbeat budget.
set_option maxHeartbeats 1000000 in
/-- Every edge of the regular tetrahedron has length `2√6/3` (squared edge `8/3`). -/
lemma tetrahedron_edge_dist : ∀ i j : Fin 4, i ≠ j →
    ‖tetrahedronConfiguration.points i - tetrahedronConfiguration.points j‖ = 2 * Real.sqrt 6 / 3 := by
  have h2 : Real.sqrt 2 ^ 2 = 2 := Real.sq_sqrt (by norm_num)
  have h6 : Real.sqrt 6 ^ 2 = 6 := Real.sq_sqrt (by norm_num)
  have h6nn : (0:ℝ) ≤ 2 * Real.sqrt 6 / 3 := by positivity
  intro i j hij
  rw [show (2:ℝ) * Real.sqrt 6 / 3 = Real.sqrt ((2 * Real.sqrt 6 / 3) ^ 2) from
    (Real.sqrt_sq h6nn).symm, EuclideanSpace.norm_eq]
  congr 1
  fin_cases i <;> fin_cases j <;>
    first
    | exact absurd rfl hij
    | (simp [Fin.sum_univ_three, PiLp.sub_apply, Real.norm_eq_abs, sq_abs,
        tetrahedronConfiguration]; nlinarith [h2, h6])

/-- The regular tetrahedron has Coulomb energy `3√6/2`. -/
lemma tetrahedron_config_energy_eq :
    tetrahedronConfiguration.energy coulombPotential = 3 * Real.sqrt 6 / 2 := by
  have hE : tetrahedronConfiguration.energy coulombPotential =
      coulombPotential ‖tetrahedronConfiguration.points 1 - tetrahedronConfiguration.points 0‖
      + coulombPotential ‖tetrahedronConfiguration.points 2 - tetrahedronConfiguration.points 0‖
      + coulombPotential ‖tetrahedronConfiguration.points 2 - tetrahedronConfiguration.points 1‖
      + coulombPotential ‖tetrahedronConfiguration.points 3 - tetrahedronConfiguration.points 0‖
      + coulombPotential ‖tetrahedronConfiguration.points 3 - tetrahedronConfiguration.points 1‖
      + coulombPotential ‖tetrahedronConfiguration.points 3 - tetrahedronConfiguration.points 2‖ := by
    simp [configuration.energy, Fin.sum_univ_four,
      show Finset.Iio (0 : Fin 4) = ∅ by decide,
      show Finset.Iio (1 : Fin 4) = {0} by decide,
      show Finset.Iio (2 : Fin 4) = {0, 1} by decide,
      show Finset.Iio (3 : Fin 4) = {0, 1, 2} by decide,
      Finset.sum_insert, Finset.mem_insert, Finset.mem_singleton]
    ring
  rw [hE, tetrahedron_edge_dist 1 0 (by decide), tetrahedron_edge_dist 2 0 (by decide),
    tetrahedron_edge_dist 2 1 (by decide), tetrahedron_edge_dist 3 0 (by decide),
    tetrahedron_edge_dist 3 1 (by decide), tetrahedron_edge_dist 3 2 (by decide)]
  have h6 : Real.sqrt 6 ^ 2 = 6 := Real.sq_sqrt (by norm_num)
  have h6pos : 0 < Real.sqrt 6 := Real.sqrt_pos.mpr (by norm_num)
  simp only [coulombPotential]
  field_simp
  nlinarith [h6, h6pos]

/-- The tetrahedron is the energy minimiser for the coulomb potential on four points.  -/
theorem tetrahedron_is_coulomb_minimal : tetrahedronConfiguration.IsMinimal coulombPotential := by
  intro cf'
  rw [tetrahedron_config_energy_eq]
  exact energy_lb cf'
