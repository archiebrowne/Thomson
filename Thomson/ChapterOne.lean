import Mathlib.Tactic
import Mathlib.Geometry.Euclidean.Sphere.Basic
import Mathlib.Geometry.Manifold.Instances.Sphere


noncomputable section

/- A configuration is a set of `n` points on `S² ⊆ ℝ³`. Do we want to use `Sphere` instead? -/
structure configuration (n : ℕ) where
  points : Fin n → Metric.sphere (0 : EuclideanSpace ℝ (Fin 3)) 1

-- we use ℝ rather than ℝ>0 or similar since we will always be taking values of things in ℝ>0 anyway
/- maybe there is a better way to take finite sums. This is also not correct since it doesn't
take into account `i < j`. -/
def configuration.energy {n : ℕ} (E : ℝ → ℝ) (cf : configuration n) : ℝ :=
  ∑ i : Fin n, ∑ j ∈ Finset.Iio i, E ‖(cf.points i : EuclideanSpace ℝ (Fin 3)) - cf.points j‖

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

def TBPFun : Fin 5 → Metric.sphere (0 : EuclideanSpace ℝ (Fin 3)) 1
  | 0 => ⟨(EuclideanSpace.equiv _ ℝ).symm ![0, 0, 1], by
    simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]⟩
  | 1 => ⟨(EuclideanSpace.equiv _ ℝ).symm ![0, 1, 0], by
    simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]⟩
  | 2 => ⟨(EuclideanSpace.equiv _ ℝ).symm ![Real.sqrt 3 / 2, -1 / 2, 0], by
    simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]; ring_nf; simp [Real.sq_sqrt]; ring⟩
  | 3 => ⟨(EuclideanSpace.equiv _ ℝ).symm ![-Real.sqrt 3 / 2, -1 / 2, 0], by
    simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]; ring_nf; simp [Real.sq_sqrt]; ring⟩
  | 4 => ⟨(EuclideanSpace.equiv _ ℝ).symm ![0, 0, -1], by
    simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]⟩

def TBPConfiguration : configuration 5 where
  points := TBPFun

-- Computing distances between points in the TBP configuration:
lemma TBP_distances : ∀ i j : Fin 5, i < j → ‖(TBPConfiguration.points i : EuclideanSpace ℝ (Fin 3)) - TBPConfiguration.points j‖ =
  if (i = 0 ∧ j = 4) then 2 else if (0 < i ∧ j < 4) then Real.sqrt 3 else Real.sqrt 2 := by
  intros i j h
  simp only [TBPConfiguration, TBPFun]
  split_ifs with hi hj
  · -- there is one case here
    simp only [hi, Fin.isValue, PiLp.continuousLinearEquiv_symm_apply,
      EuclideanSpace.norm_eq, Fin.sum_univ_three, PiLp.sub_apply, Matrix.cons_val]
    norm_num
  · -- there are three cases here
    obtain ⟨hi1, hi2⟩ := hj
    simp only [PiLp.continuousLinearEquiv_symm_apply]
    obtain ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ :
      (i = 1 ∧ j = 2) ∨ (i = 1 ∧ j = 3) ∨ (i = 2 ∧ j = 3) := by sorry
    · simp only [Fin.isValue, EuclideanSpace.norm_eq, Fin.sum_univ_three,
        PiLp.sub_apply, Matrix.cons_val]
      congr 1
      norm_num
      rw [div_pow, show |Real.sqrt 3| = Real.sqrt 3 by simp only [abs_eq_self, Real.sqrt_nonneg],
        Real.sq_sqrt (by norm_num)]
      norm_num
    · simp only [Fin.isValue, EuclideanSpace.norm_eq, Fin.sum_univ_three,
        PiLp.sub_apply, Matrix.cons_val]
      congr 1
      norm_num
      rw [div_pow, show |Real.sqrt 3| = Real.sqrt 3 by simp only [abs_eq_self, Real.sqrt_nonneg],
        Real.sq_sqrt (by norm_num)]
      norm_num
    · simp only
      simp only [Fin.isValue, EuclideanSpace.norm_eq, Fin.sum_univ_three,
        PiLp.sub_apply, Matrix.cons_val]
      congr 1
      norm_num
      rw [@sub_pow_two]
      rw [div_pow,
        Real.sq_sqrt (by norm_num)]
      norm_num
      sorry
  · -- there are six cases here
    push_neg at hi hj
    simp
    sorry






-- In Lean, `1 / 0 = 0`, but this is okay since we only work with `r > 0`.
def coulombPotential : ℝ → ℝ := fun r ↦ 1 / r

/- A configuration of `n` points has minimal energy with respect to `E`.  -/
def configuration.IsMinimal {n : ℕ} (E : ℝ → ℝ) (cf : configuration n) : Prop :=
  ∀ cf' : configuration n, cf'.energy E ≤ cf.energy E

/- The tetrahedron is the energy minimiser for the coulomb potential on four points.  -/
theorem tetrahedron_is_coulomb_minimal : tetrahedronConfiguration.IsMinimal coulombPotential := by
  sorry
