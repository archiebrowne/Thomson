import Thomson.Configuration
/-

The regular tetrahedron is the energy minimiser for four points

-/
noncomputable section

open EuclideanSpace
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

lemma tetrahedron_config_energy_eq :
    tetrahedronConfiguration.energy coulombPotential = (3 * Real.sqrt 6) / 2 := by
  sorry

/- The tetrahedron is the energy minimiser for the coulomb potential on four points.  -/
theorem tetrahedron_is_coulomb_minimal : tetrahedronConfiguration.IsMinimal coulombPotential := by
  sorry
