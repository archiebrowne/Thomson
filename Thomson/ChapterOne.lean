import Mathlib.Tactic
import Mathlib.Geometry.Euclidean.Sphere.Basic

open NNReal
#check EuclideanGeometry.Sphere


/- A configuration is a set of `n` points on `S² ⊆ ℝ³`. Do we want to use `Sphere` instead? -/
structure configuration (n : ℕ) where
  points : Finset (Metric.sphere (0 : EuclideanSpace ℝ (Fin 3)) 1)
  size : points.card = n


/- maybe there is a better way to take finite sums. This is also not correct since it doesn't
take into account `i < j`. -/
def configuration.energy {n : ℕ} (cf : configuration n) (E : ℝ≥0 → ℝ≥0) :=
  Finset.sum cf.points (fun i ↦ Finset.sum cf.points (fun j ↦ ‖i - j‖))
