import Thomson.Configuration
/-

The regular tetrahedron is the energy minimiser for four points

-/
noncomputable section

open EuclideanSpace
-- can the 1, 2, 3 cases be unified?
def tetrahedronConfiguration : Configuration 4 where
  points
   | 0 => (equiv _ ℝ).symm ![0, 0, 1]
   | 1 => (equiv _ ℝ).symm ![2 * Real.sqrt 2 / 3, 0, -1 / 3]
   | 2 => (equiv _ ℝ).symm ![-Real.sqrt 2 / 3, Real.sqrt 6 / 3, -1 / 3]
   | 3 => (equiv _ ℝ).symm ![-Real.sqrt 2 / 3, -Real.sqrt 6 / 3, -1 / 3]
  on_sphere i := by
    match i with
    | 0 => simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]
    | 1 => simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]; grind only [Real.sq_sqrt', = max_def]
    | 2 => simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]; grind only [Real.sq_sqrt', = max_def]
    | 3 => simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]; grind only [Real.sq_sqrt', = max_def]

abbrev p (n : Fin 4) := tetrahedronConfiguration.points n

lemma tetrahedron_energy (E : ℝ → ℝ) : tetrahedronConfiguration.Energy E =
    E ‖p 1 - p 0‖ + E ‖p 2 - p 0‖ + E ‖p 3 - p 0‖ + E ‖p 2 - p 1‖ + E ‖p 3 - p 1‖ + E ‖p 3 - p 2‖ := by
  simp [p, Configuration.Energy, Fin.sum_univ_four,
    show Finset.Iio (0 : Fin 4) = ∅ by decide,
    show Finset.Iio (1 : Fin 4) = {0} by decide,
    show Finset.Iio (2 : Fin 4) = {0, 1} by decide,
    show Finset.Iio (3 : Fin 4) = {0, 1, 2} by decide,
    Finset.sum_insert, Finset.mem_insert, Finset.mem_singleton]
  ring


lemma tetrahedron_config_energy_eq (E : ℝ → ℝ) :
    tetrahedronConfiguration.Energy E = 6 * E (Real.sqrt (8 / 3)) := by
  rw [tetrahedron_energy]
  simp [p, tetrahedronConfiguration, EuclideanSpace.norm_eq, Fin.sum_univ_three, PiLp.sub_apply]
  norm_num
  rw [show -√6 / 3 - √6 / 3 = (-2 * Real.sqrt 6 / 3) by sorry]
--  rw [Real.sqrt_sq]
  sorry


lemma tetrahedron_config_coulomb_energy_eq :
    tetrahedronConfiguration.Energy CoulombPotential = (3 * Real.sqrt 6) / 2 := by
  sorry

/- The tetrahedron is the energy minimiser for the coulomb potential on four points.  -/
theorem tetrahedron_is_coulomb_minimal : tetrahedronConfiguration.IsMinimal CoulombPotential := by
  sorry
