import Mathlib.Tactic
import Mathlib.Geometry.Euclidean.Sphere.Basic
import Mathlib.Geometry.Manifold.Instances.Sphere


noncomputable section

open EuclideanSpace

/- A configuration is a set of `n` points on `S² ⊆ ℝ³`. Do we want to use `Sphere` instead? -/
structure configuration (n : ℕ) where
  points : Fin n → EuclideanSpace ℝ (Fin 3)
  on_sphere : ∀ i, ‖points i‖ = 1

-- we use ℝ rather than ℝ>0 or similar since we will always be taking values of things in ℝ>0 anyway
/- maybe there is a better way to take finite sums. This is also not correct since it doesn't
take into account `i < j`. -/
def configuration.energy (E : ℝ → ℝ) (cf : configuration n) : ℝ :=
  ∑ i : Fin n, ∑ j ∈ Finset.Iio i, E ‖cf.points i - cf.points j‖

def tetrahedronConfiguration : configuration 4 where
  points
   | 0 => (equiv _ ℝ).symm ![0, 0, 1]
   | 1 => (equiv _ ℝ).symm ![2 * Real.sqrt 2 / 3, 0, -1 / 3]
   | 2 => (equiv _ ℝ).symm ![-Real.sqrt 2 / 3, Real.sqrt 6 / 3, -1 / 3]
   | 3 => (equiv _ ℝ).symm ![-Real.sqrt 2 / 3, -Real.sqrt 6 / 3, -1 / 3]
  on_sphere i := by sorry


def TBPConfiguration : configuration 5 where
  points
    | 0 => (equiv _ ℝ).symm ![0, 0, 1]
    | 1 => (equiv _ ℝ).symm ![0, 1, 0]
    | 2 => (equiv _ ℝ).symm ![Real.sqrt 3 / 2, -1 / 2, 0]
    | 3 => (equiv _ ℝ).symm ![-Real.sqrt 3 / 2, -1 / 2, 0]
    | 4 => (equiv _ ℝ).symm ![0, 0, -1]
  on_sphere i := by
    fin_cases i
    <;> simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]
    <;> ring_nf
    <;> simp [Real.sq_sqrt (by norm_num : (3 : ℝ) ≥ 0)]
    <;> ring

-- parametrise the points on the TBPConfiguration
def p (n : Fin 5) := TBPConfiguration.points n

-- it will be computationally more efficient to split the TBP energy into the sum of the distances,
-- then prove each distance size. because then the lemmas have a concrete goal from the start.
-- the kernel does not need to check which case we are in in an application of the `∀ i j` approach

lemma TBPEnergy (E : ℝ → ℝ) : TBPConfiguration.energy E =
    E ‖p 1 - p 0‖ + E ‖p 2 - p 0‖ + E ‖p 2 - p 1‖ +
    E ‖p 3 - p 0‖ + E ‖p 3 - p 1‖ + E ‖p 3 - p 2‖ +
    E ‖p 4 - p 0‖ + E ‖p 4 - p 1‖ + E ‖p 4 - p 2‖ +
    E ‖p 4 - p 3‖ := by
  simp only [configuration.energy, p]
  simp only [Fin.sum_univ_succ, Finset.sum_empty]
  simp only [show Finset.Iio (0 : Fin 5) = ∅ from by decide]
  --simp only [show Finset.Iio (1 : Fin 5) = {0} from by decide]
  --simp only [show Finset.Iio (2 : Fin 5) = {0, 1} from by decide]
  ---simp only [show Finset.Iio (3 : Fin 5) = {0, 1, 2} from by decide]
  --simp only [show Finset.Iio (4 : Fin 5) = {0, 1, 2, 3} from by decide]
  simp only [Finset.sum_singleton, Finset.sum_insert, Finset.mem_singleton,
    Finset.mem_insert, Finset.sum_empty]
  ring
  simp [configuration.energy, TBPConfiguration, Fin.sum_univ_succ]
  sorry


-- The anipodal points
lemma p40 : ‖p 4 - p 0‖ = 2 := by sorry

-- An antipodal point and one on the equator
lemma p10 : ‖p 1 - p 0‖ = Real.sqrt 2 := by sorry
lemma p20 : ‖p 2 - p 0‖ = Real.sqrt 2 := by sorry
lemma p30 : ‖p 3 - p 0‖ = Real.sqrt 2 := by sorry
lemma p41 : ‖p 4 - p 1‖ = Real.sqrt 2 := by sorry
lemma p42 : ‖p 4 - p 2‖ = Real.sqrt 2 := by sorry
lemma p43 : ‖p 4 - p 3‖ = Real.sqrt 2 := by sorry

-- both points on the equator
lemma p21 : ‖p 2 - p 1‖ = Real.sqrt 3 := by sorry
lemma p31 : ‖p 3 - p 1‖ = Real.sqrt 3 := by sorry
lemma p32 : ‖p 3 - p 2‖ = Real.sqrt 3 := by sorry

attribute [simp] p40 p10 p20 p30 p41 p42 p43 p21 p31 p32

theorem TBP_energy_formula (E : ℝ → ℝ) :
    TBPConfiguration.energy E = E (1 / 2) + 3 * E (Real.sqrt 3) + 6 * E (Real.sqrt 2) := by
  rw [TBPEnergy]
  simp
  sorry



-- -- Computing distances between points in the TBP configuration:
-- lemma TBP_distances : ∀ i j : Fin 5, i < j → ‖(TBPConfiguration.points i : EuclideanSpace ℝ (Fin 3)) - TBPConfiguration.points j‖ =
--   if (i = 0 ∧ j = 4) then 2 else if (0 < i ∧ j < 4) then Real.sqrt 3 else Real.sqrt 2 := by
--   intros i j h
--   simp only [TBPConfiguration, TBPFun]
--   split_ifs with hi hj
--   · -- there is one case here
--     simp only [hi, Fin.isValue, PiLp.continuousLinearEquiv_symm_apply,
--       EuclideanSpace.norm_eq, Fin.sum_univ_three, PiLp.sub_apply, Matrix.cons_val]
--     norm_num
--   · -- there are three cases here
--     obtain ⟨hi1, hi2⟩ := hj
--     simp only [PiLp.continuousLinearEquiv_symm_apply]
--     obtain ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ :
--       (i = 1 ∧ j = 2) ∨ (i = 1 ∧ j = 3) ∨ (i = 2 ∧ j = 3) := by sorry
--     · simp only [Fin.isValue, EuclideanSpace.norm_eq, Fin.sum_univ_three,
--         PiLp.sub_apply, Matrix.cons_val]
--       congr 1
--       norm_num
--       rw [div_pow, show |Real.sqrt 3| = Real.sqrt 3 by simp only [abs_eq_self, Real.sqrt_nonneg],
--         Real.sq_sqrt (by norm_num)]
--       norm_num
--     · simp only [Fin.isValue, EuclideanSpace.norm_eq, Fin.sum_univ_three,
--         PiLp.sub_apply, Matrix.cons_val]
--       congr 1
--       norm_num
--       rw [div_pow, show |Real.sqrt 3| = Real.sqrt 3 by simp only [abs_eq_self, Real.sqrt_nonneg],
--         Real.sq_sqrt (by norm_num)]
--       norm_num
--     · simp only
--       simp only [Fin.isValue, EuclideanSpace.norm_eq, Fin.sum_univ_three,
--         PiLp.sub_apply, Matrix.cons_val]
--       congr 1
--       norm_num
--       rw [@sub_pow_two]
--       rw [div_pow,
--         Real.sq_sqrt (by norm_num)]
--       norm_num
--       sorry
--   · -- there are six cases here
--     push_neg at hi hj
--     simp
--     sorry






-- In Lean, `1 / 0 = 0`, but this is okay since we only work with `r > 0`.
def coulombPotential : ℝ → ℝ := fun r ↦ 1 / r

/- A configuration of `n` points has minimal energy with respect to `E`.  -/
def configuration.IsMinimal {n : ℕ} (E : ℝ → ℝ) (cf : configuration n) : Prop :=
  ∀ cf' : configuration n, cf'.energy E ≤ cf.energy E

/- The tetrahedron is the energy minimiser for the coulomb potential on four points.  -/
theorem tetrahedron_is_coulomb_minimal : tetrahedronConfiguration.IsMinimal coulombPotential := by
  sorry
