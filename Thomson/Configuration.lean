import Mathlib.Tactic
import Mathlib.Geometry.Euclidean.Sphere.Basic
import Mathlib.Geometry.Manifold.Instances.Sphere
/-

Need that the tetrahedron is the energy minimiser for the coulomb potential on four
points. This is a known result, but I don't know if it has been formalised in Lean yet.

-/
noncomputable section

open EuclideanSpace

/- A configuration is a set of `n` points on `S² ⊆ ℝ³`. Do we want to use `Sphere` instead? -/
structure configuration (n : ℕ) where
  points : Fin n → EuclideanSpace ℝ (Fin 3)
  on_sphere : ∀ i, ‖points i‖ = 1

-- we use ℝ rather than ℝ>0 or similar since we will always be taking values of things in ℝ>0 anyway
/- maybe there is a better way to take finite sums. This is also not correct since it doesn't
take into account `i < j`. -/
def configuration.energy {n : ℕ} (E : ℝ → ℝ) (cf : configuration n) : ℝ :=
  ∑ i : Fin n, ∑ j ∈ Finset.Iio i, E ‖cf.points i - cf.points j‖

-- In Lean, `1 / 0 = 0`, but this is okay since we only work with `r > 0`.
def coulombPotential : ℝ → ℝ := fun r ↦ 1 / r

/- A configuration of `n` points has minimal energy with respect to `E`.  -/
def configuration.IsMinimal {n : ℕ} (E : ℝ → ℝ) (cf : configuration n) : Prop :=
  ∀ cf' : configuration n, cf.energy E ≤ cf'.energy E
