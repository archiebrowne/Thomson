import Thomson.Configuration

noncomputable section

open EuclideanSpace


@[simp]
def TBPPoints : Fin 5 → EuclideanSpace ℝ (Fin 3)
  | 0 => (equiv _ ℝ).symm ![0, 0, 1]
  | 1 => (equiv _ ℝ).symm ![0, 1, 0]
  | 2 => (equiv _ ℝ).symm ![Real.sqrt 3 / 2, -1 / 2, 0]
  | 3 => (equiv _ ℝ).symm ![-Real.sqrt 3 / 2, -1 / 2, 0]
  | 4 => (equiv _ ℝ).symm ![0, 0, -1]

def TBPConfiguration : configuration 5 where
  points := TBPPoints
  on_sphere i := by
    fin_cases i
    <;> simp [EuclideanSpace.norm_eq, Fin.sum_univ_three]
    <;> ring_nf
    <;> simp [Real.sq_sqrt (by norm_num : (3 : ℝ) ≥ 0)]
    <;> ring
  injective := by
    have hinj : Function.Injective ((EuclideanSpace.equiv (Fin 3) ℝ).symm) :=
      (EuclideanSpace.equiv (Fin 3) ℝ).symm.injective
    have h3 : (0 : ℝ) < Real.sqrt 3 := Real.sqrt_pos.mpr (by norm_num)
    intro i j h
    fin_cases i <;> fin_cases j <;>
      first
        | rfl
        | (exfalso
           simp only [TBPPoints] at h
           replace h := hinj h
           have e0 := congrFun h 0
           have e1 := congrFun h 1
           have e2 := congrFun h 2
           simp only [Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val] at e0 e1 e2
           nlinarith [e0, e1, e2, h3])

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
  simp [configuration.energy, p, Fin.sum_univ_five,
    show Finset.Iio (0 : Fin 5) = ∅ from by decide,
    show Finset.Iio (1 : Fin 5) = {0} from by decide,
    show Finset.Iio (2 : Fin 5) = {0, 1} from by decide,
    show Finset.Iio (3 : Fin 5) = {0, 1, 2} from by decide,
    show Finset.Iio (4 : Fin 5) = {0, 1, 2, 3} from by decide,
    Finset.sum_insert, Finset.mem_insert, Finset.mem_singleton]
  ring


-- **might not need these explicitly**
-- lemma p40 : ‖p 4 - p 0‖ = 2 := by
--   simp [p, TBPConfiguration, EuclideanSpace.norm_eq, Fin.sum_univ_three, PiLp.sub_apply]
--   norm_num

-- -- An antipodal point and one on the equator
-- lemma p10 : ‖p 1 - p 0‖ = Real.sqrt 2 := by
--   simp [p, TBPConfiguration, EuclideanSpace.norm_eq, Fin.sum_univ_three, PiLp.sub_apply]
--   grind

-- lemma p20 : ‖p 2 - p 0‖ = Real.sqrt 2 := by
--   simp [p, TBPConfiguration, EuclideanSpace.norm_eq, Fin.sum_univ_three, PiLp.sub_apply]
--   grind
-- lemma p30 : ‖p 3 - p 0‖ = Real.sqrt 2 := by
--   simp [p, TBPConfiguration, EuclideanSpace.norm_eq, Fin.sum_univ_three, PiLp.sub_apply]
--   grind

-- lemma p41 : ‖p 4 - p 1‖ = Real.sqrt 2 := by
--   simp [p, TBPConfiguration, EuclideanSpace.norm_eq, Fin.sum_univ_three, PiLp.sub_apply]
--   grind

-- lemma p42 : ‖p 4 - p 2‖ = Real.sqrt 2 := by
--   simp [p, TBPConfiguration, EuclideanSpace.norm_eq, Fin.sum_univ_three, PiLp.sub_apply]
--   grind

-- lemma p43 : ‖p 4 - p 3‖ = Real.sqrt 2 := by
--   simp [p, TBPConfiguration, EuclideanSpace.norm_eq, Fin.sum_univ_three, PiLp.sub_apply]
--   grind

-- -- both points on the equator
-- lemma p21 : ‖p 2 - p 1‖ = Real.sqrt 3 := by
--   simp [p, TBPConfiguration, EuclideanSpace.norm_eq, Fin.sum_univ_three, PiLp.sub_apply]
--   grind

-- lemma p31 : ‖p 3 - p 1‖ = Real.sqrt 3 := by
--   simp [p, TBPConfiguration, EuclideanSpace.norm_eq, Fin.sum_univ_three, PiLp.sub_apply]
--   grind

-- lemma p32 : ‖p 3 - p 2‖ = Real.sqrt 3 := by
--   simp [p, TBPConfiguration, EuclideanSpace.norm_eq, Fin.sum_univ_three, PiLp.sub_apply]
--   grind

--attribute [simp] p40 p10 p20 p30 p41 p42 p43 p21 p31 p32

theorem TBP_energy_formula (E : ℝ → ℝ) :
    TBPConfiguration.energy E = E 2 + 3 * E (Real.sqrt 3) + 6 * E (Real.sqrt 2) := by
  rw [TBPEnergy]
  simp [p, TBPConfiguration, EuclideanSpace.norm_eq, Fin.sum_univ_three, PiLp.sub_apply]
  norm_num
  grind
