import Mathlib.Tactic
import Mathlib.Geometry.Euclidean.Sphere.Basic
import Mathlib.Geometry.Manifold.Instances.Sphere


noncomputable section

open NNReal

/- A configuration is a set of `n` points on `S² ⊆ ℝ³`. Do we want to use `Sphere` instead? -/
structure configuration (n : ℕ) where
  points : Fin n → Metric.sphere (0 : EuclideanSpace ℝ (Fin 3)) 1

-- we use ℝ rather than ℝ>0 or similar since we will always be taking values of things in ℝ>0 anyway
variable (E : ℝ → ℝ)

/- maybe there is a better way to take finite sums. This is also not correct since it doesn't
take into account `i < j`. -/
def configuration.energy {n : ℕ} (cf : configuration n) : ℝ :=
  ∑ i : Fin n, ∑ j ∈ Finset.Iio i, E ‖(cf.points i : EuclideanSpace ℝ (Fin 3)) - cf.points j‖

--


-- need to define the coulomb potential also

/- Need to show/axiomatise for now that tetrahedron is minimum energy for 4 points. Therefore need
a definition of the tetrahedron configuration, and of the TBP. -/
def tetrahedronFun : Fin 4 → Metric.sphere (0 : EuclideanSpace ℝ (Fin 3)) 1
  | 0 => ⟨(EuclideanSpace.equiv _ ℝ).symm ![0, 0, 1], by
      simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]⟩
  | 1 => ⟨(EuclideanSpace.equiv _ ℝ).symm ![2 * Real.sqrt 2 / 3, 0, -1/3], by
      simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]; ring_nf; simp [Real.sq_sqrt]; ring⟩
  | 2 => ⟨(EuclideanSpace.equiv _ ℝ).symm ![-Real.sqrt 2 / 3, Real.sqrt 6 / 3, -1/3], by
      simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]; ring_nf; simp [Real.sq_sqrt]; ring⟩
  | 3 => ⟨(EuclideanSpace.equiv _ ℝ).symm ![-Real.sqrt 2 / 3, -Real.sqrt 6 / 3, -1/3], by
      simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]; ring_nf; simp [Real.sq_sqrt]; ring⟩

def tetrahedronConfiguration : configuration 4 where
  points := tetrahedronFun

-- In Lean, `1 / 0 = 0`, but this is okay since we only work with `r > 0`.
def coulombPotential : ℝ → ℝ:= fun r ↦ 1 / r

/- A configuration of `n` points has minimal energy with respect to `E`.  -/
def configuration.IsMinimal {n : ℕ} (cf : configuration n) : Prop :=
  ∀ cf' : configuration n, cf'.energy ≤ cf.energy


theorem tetrahedron_is_coulomb_minimal : tetrahedronConfiguration.IsMinimal := by sorry
