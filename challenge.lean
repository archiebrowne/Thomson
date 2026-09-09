module

public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.Order.Interval.Finset.Fin

@[expose] public section

/-!
# Thomson's problem for five points

This standalone comparator challenge imports only Mathlib.
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

/-- Thomson's problem for five points and the Coulomb potential.

This is the comparator's intentional challenge placeholder, not a proof dependency.
`Solution.lean` proves the identical statement from `Thomson.Problem` and the formalization;
it never imports this file. Computational proof obligations are collected separately in
`Thomson/Computational.lean`.
-/
theorem tbp_minimizes (p : Configuration) (hp : Admissible p) :
    coulombEnergy tbp ≤ coulombEnergy p := by
  sorry

end Thomson.Five
