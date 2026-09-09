module

public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.Order.Interval.Finset.Fin

@[expose] public section


/-!
# Thomson's problem for five points

This file contains only the mathematical objects occurring in the comparator challenge.
The five points must be distinct: the real inverse is zero at zero, so permitting collisions
would change the physical Coulomb minimization problem.
-/

noncomputable section

open scoped BigOperators

namespace Thomson.Five

/-- The ambient Euclidean three-space. -/
abbrev Point := EuclideanSpace ℝ (Fin 3)

/-- A labelled list of five points. Admissibility is stated separately. -/
abbrev Configuration := Fin 5 → Point

/-- Five distinct points on the unit sphere. -/
def Admissible (p : Configuration) : Prop :=
  (∀ i, ‖p i‖ = 1) ∧ Function.Injective p

/-- Coulomb energy, with each of the ten unordered pairs counted once. -/
def coulombEnergy (p : Configuration) : ℝ :=
  ∑ i : Fin 5, ∑ j ∈ Finset.Iio i, (‖p i - p j‖)⁻¹

/-- The triangular bipyramid: two poles and three equally spaced equatorial points. -/
def tbp : Configuration :=
  ![(EuclideanSpace.equiv (Fin 3) ℝ).symm ![0, 0, 1],
    (EuclideanSpace.equiv (Fin 3) ℝ).symm ![0, 0, -1],
    (EuclideanSpace.equiv (Fin 3) ℝ).symm ![1, 0, 0],
    (EuclideanSpace.equiv (Fin 3) ℝ).symm ![-1 / 2, Real.sqrt 3 / 2, 0],
    (EuclideanSpace.equiv (Fin 3) ℝ).symm ![-1 / 2, -Real.sqrt 3 / 2, 0]]

/-- The exact energy of the triangular bipyramid. -/
def tbpEnergy : ℝ := 1 / 2 + 3 * Real.sqrt 2 + Real.sqrt 3

end Thomson.Five
