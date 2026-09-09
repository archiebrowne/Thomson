module

public import Thomson.LocalRegions
public import Thomson.IntervalBounds

@[expose] public section


/-! Exact rational coordinate boxes enclosing the twelve local neighborhoods. -/

noncomputable section
namespace Thomson.Five.HessianCertificates
open Thomson.Five.Interval

private theorem sqrt_three_bounds :
    Within (476102500705 / 274877906944) (1904410002821 / 1099511627776)
      (Real.sqrt 3) := by
  exact Interval.sqrt (rat 3) (by norm_num) (by norm_num) (by norm_num)

/-- The six possible images of a permutation of three labels. -/
theorem permutation_cases (σ : Equiv.Perm (Fin 3)) :
    (σ 0 = 0 ∧ σ 1 = 1 ∧ σ 2 = 2) ∨
    (σ 0 = 0 ∧ σ 1 = 2 ∧ σ 2 = 1) ∨
    (σ 0 = 1 ∧ σ 1 = 0 ∧ σ 2 = 2) ∨
    (σ 0 = 1 ∧ σ 1 = 2 ∧ σ 2 = 0) ∨
    (σ 0 = 2 ∧ σ 1 = 0 ∧ σ 2 = 1) ∨
    (σ 0 = 2 ∧ σ 1 = 1 ∧ σ 2 = 0) := by
  have h01 : σ 0 ≠ σ 1 := σ.injective.ne (by decide)
  have h02 : σ 0 ≠ σ 2 := σ.injective.ne (by decide)
  have h12 : σ 1 ≠ σ 2 := σ.injective.ne (by decide)
  generalize h0 : σ 0 = a
  generalize h1 : σ 1 = b
  generalize h2 : σ 2 = d
  fin_cases a <;> fin_cases b <;> fin_cases d <;> simp_all

def lower_false_012 : Fin 7 → ℚ :=
  ![(4095 / 4096), (-2049 / 4096), (-952473436867 / 1099511627776),
    (-1 / 4096), (-1 / 4096),
    (-2049 / 4096), (475968282977 / 549755813888)]

def upper_false_012 : Fin 7 → ℚ :=
  ![(4097 / 4096), (-2047 / 4096), (-475968282977 / 549755813888),
    (1 / 4096), (1 / 4096),
    (-2047 / 4096), (952473436867 / 1099511627776)]

abbrev Bounds_false_012 (q : Chart) : Prop :=
  ∀ i, Within (lower_false_012 i) (upper_false_012 i) (q i)

theorem near_bounds_false_012 {σ : Equiv.Perm (Fin 3)} {q : Chart}
    (h0 : σ 0 = 0) (h1 : σ 1 = 1) (h2 : σ 2 = 2)
    (hq : Near (false, σ) q) : Bounds_false_012 q := by
  have hslo := sqrt_three_bounds.1
  have hshi := sqrt_three_bounds.2
  norm_num at hslo hshi
  intro i
  have hi := hq i
  fin_cases i <;> norm_num [lower_false_012, upper_false_012,
    center, centerPlanar, h0, h1, h2, Within] at hi ⊢ <;>
    rcases abs_le.mp hi with ⟨hlo, hhi⟩ <;> constructor <;> linarith

def lower_false_021 : Fin 7 → ℚ :=
  ![(4095 / 4096), (-2049 / 4096), (-952473436867 / 1099511627776),
    (-2049 / 4096), (475968282977 / 549755813888),
    (-1 / 4096), (-1 / 4096)]

def upper_false_021 : Fin 7 → ℚ :=
  ![(4097 / 4096), (-2047 / 4096), (-475968282977 / 549755813888),
    (-2047 / 4096), (952473436867 / 1099511627776),
    (1 / 4096), (1 / 4096)]

abbrev Bounds_false_021 (q : Chart) : Prop :=
  ∀ i, Within (lower_false_021 i) (upper_false_021 i) (q i)

theorem near_bounds_false_021 {σ : Equiv.Perm (Fin 3)} {q : Chart}
    (h0 : σ 0 = 0) (h1 : σ 1 = 2) (h2 : σ 2 = 1)
    (hq : Near (false, σ) q) : Bounds_false_021 q := by
  have hslo := sqrt_three_bounds.1
  have hshi := sqrt_three_bounds.2
  norm_num at hslo hshi
  intro i
  have hi := hq i
  fin_cases i <;> norm_num [lower_false_021, upper_false_021,
    center, centerPlanar, h0, h1, h2, Within] at hi ⊢ <;>
    rcases abs_le.mp hi with ⟨hlo, hhi⟩ <;> constructor <;> linarith

def lower_false_102 : Fin 7 → ℚ :=
  ![(4095 / 4096), (-1 / 4096), (-1 / 4096),
    (-2049 / 4096), (-952473436867 / 1099511627776),
    (-2049 / 4096), (475968282977 / 549755813888)]

def upper_false_102 : Fin 7 → ℚ :=
  ![(4097 / 4096), (1 / 4096), (1 / 4096),
    (-2047 / 4096), (-475968282977 / 549755813888),
    (-2047 / 4096), (952473436867 / 1099511627776)]

abbrev Bounds_false_102 (q : Chart) : Prop :=
  ∀ i, Within (lower_false_102 i) (upper_false_102 i) (q i)

theorem near_bounds_false_102 {σ : Equiv.Perm (Fin 3)} {q : Chart}
    (h0 : σ 0 = 1) (h1 : σ 1 = 0) (h2 : σ 2 = 2)
    (hq : Near (false, σ) q) : Bounds_false_102 q := by
  have hslo := sqrt_three_bounds.1
  have hshi := sqrt_three_bounds.2
  norm_num at hslo hshi
  intro i
  have hi := hq i
  fin_cases i <;> norm_num [lower_false_102, upper_false_102,
    center, centerPlanar, h0, h1, h2, Within] at hi ⊢ <;>
    rcases abs_le.mp hi with ⟨hlo, hhi⟩ <;> constructor <;> linarith

def lower_false_120 : Fin 7 → ℚ :=
  ![(4095 / 4096), (-1 / 4096), (-1 / 4096),
    (-2049 / 4096), (475968282977 / 549755813888),
    (-2049 / 4096), (-952473436867 / 1099511627776)]

def upper_false_120 : Fin 7 → ℚ :=
  ![(4097 / 4096), (1 / 4096), (1 / 4096),
    (-2047 / 4096), (952473436867 / 1099511627776),
    (-2047 / 4096), (-475968282977 / 549755813888)]

abbrev Bounds_false_120 (q : Chart) : Prop :=
  ∀ i, Within (lower_false_120 i) (upper_false_120 i) (q i)

theorem near_bounds_false_120 {σ : Equiv.Perm (Fin 3)} {q : Chart}
    (h0 : σ 0 = 1) (h1 : σ 1 = 2) (h2 : σ 2 = 0)
    (hq : Near (false, σ) q) : Bounds_false_120 q := by
  have hslo := sqrt_three_bounds.1
  have hshi := sqrt_three_bounds.2
  norm_num at hslo hshi
  intro i
  have hi := hq i
  fin_cases i <;> norm_num [lower_false_120, upper_false_120,
    center, centerPlanar, h0, h1, h2, Within] at hi ⊢ <;>
    rcases abs_le.mp hi with ⟨hlo, hhi⟩ <;> constructor <;> linarith

def lower_false_201 : Fin 7 → ℚ :=
  ![(4095 / 4096), (-2049 / 4096), (475968282977 / 549755813888),
    (-2049 / 4096), (-952473436867 / 1099511627776),
    (-1 / 4096), (-1 / 4096)]

def upper_false_201 : Fin 7 → ℚ :=
  ![(4097 / 4096), (-2047 / 4096), (952473436867 / 1099511627776),
    (-2047 / 4096), (-475968282977 / 549755813888),
    (1 / 4096), (1 / 4096)]

abbrev Bounds_false_201 (q : Chart) : Prop :=
  ∀ i, Within (lower_false_201 i) (upper_false_201 i) (q i)

theorem near_bounds_false_201 {σ : Equiv.Perm (Fin 3)} {q : Chart}
    (h0 : σ 0 = 2) (h1 : σ 1 = 0) (h2 : σ 2 = 1)
    (hq : Near (false, σ) q) : Bounds_false_201 q := by
  have hslo := sqrt_three_bounds.1
  have hshi := sqrt_three_bounds.2
  norm_num at hslo hshi
  intro i
  have hi := hq i
  fin_cases i <;> norm_num [lower_false_201, upper_false_201,
    center, centerPlanar, h0, h1, h2, Within] at hi ⊢ <;>
    rcases abs_le.mp hi with ⟨hlo, hhi⟩ <;> constructor <;> linarith

def lower_false_210 : Fin 7 → ℚ :=
  ![(4095 / 4096), (-2049 / 4096), (475968282977 / 549755813888),
    (-1 / 4096), (-1 / 4096),
    (-2049 / 4096), (-952473436867 / 1099511627776)]

def upper_false_210 : Fin 7 → ℚ :=
  ![(4097 / 4096), (-2047 / 4096), (952473436867 / 1099511627776),
    (1 / 4096), (1 / 4096),
    (-2047 / 4096), (-475968282977 / 549755813888)]

abbrev Bounds_false_210 (q : Chart) : Prop :=
  ∀ i, Within (lower_false_210 i) (upper_false_210 i) (q i)

theorem near_bounds_false_210 {σ : Equiv.Perm (Fin 3)} {q : Chart}
    (h0 : σ 0 = 2) (h1 : σ 1 = 1) (h2 : σ 2 = 0)
    (hq : Near (false, σ) q) : Bounds_false_210 q := by
  have hslo := sqrt_three_bounds.1
  have hshi := sqrt_three_bounds.2
  norm_num at hslo hshi
  intro i
  have hi := hq i
  fin_cases i <;> norm_num [lower_false_210, upper_false_210,
    center, centerPlanar, h0, h1, h2, Within] at hi ⊢ <;>
    rcases abs_le.mp hi with ⟨hlo, hhi⟩ <;> constructor <;> linarith

def lower_true_012 : Fin 7 → ℚ :=
  ![(4095 / 4096), (-1 / 4096), (-317535884865 / 549755813888),
    (-4097 / 4096), (-1 / 4096),
    (-1 / 4096), (634534898817 / 1099511627776)]

def upper_true_012 : Fin 7 → ℚ :=
  ![(4097 / 4096), (1 / 4096), (-634534898817 / 1099511627776),
    (-4095 / 4096), (1 / 4096),
    (1 / 4096), (317535884865 / 549755813888)]

abbrev Bounds_true_012 (q : Chart) : Prop :=
  ∀ i, Within (lower_true_012 i) (upper_true_012 i) (q i)

theorem near_bounds_true_012 {σ : Equiv.Perm (Fin 3)} {q : Chart}
    (h0 : σ 0 = 0) (h1 : σ 1 = 1) (h2 : σ 2 = 2)
    (hq : Near (true, σ) q) : Bounds_true_012 q := by
  have hslo := sqrt_three_bounds.1
  have hshi := sqrt_three_bounds.2
  norm_num at hslo hshi
  intro i
  have hi := hq i
  fin_cases i <;> norm_num [lower_true_012, upper_true_012,
    center, centerPlanar, h0, h1, h2, Within] at hi ⊢ <;>
    rcases abs_le.mp hi with ⟨hlo, hhi⟩ <;> constructor <;> linarith

def lower_true_021 : Fin 7 → ℚ :=
  ![(4095 / 4096), (-1 / 4096), (-317535884865 / 549755813888),
    (-1 / 4096), (634534898817 / 1099511627776),
    (-4097 / 4096), (-1 / 4096)]

def upper_true_021 : Fin 7 → ℚ :=
  ![(4097 / 4096), (1 / 4096), (-634534898817 / 1099511627776),
    (1 / 4096), (317535884865 / 549755813888),
    (-4095 / 4096), (1 / 4096)]

abbrev Bounds_true_021 (q : Chart) : Prop :=
  ∀ i, Within (lower_true_021 i) (upper_true_021 i) (q i)

theorem near_bounds_true_021 {σ : Equiv.Perm (Fin 3)} {q : Chart}
    (h0 : σ 0 = 0) (h1 : σ 1 = 2) (h2 : σ 2 = 1)
    (hq : Near (true, σ) q) : Bounds_true_021 q := by
  have hslo := sqrt_three_bounds.1
  have hshi := sqrt_three_bounds.2
  norm_num at hslo hshi
  intro i
  have hi := hq i
  fin_cases i <;> norm_num [lower_true_021, upper_true_021,
    center, centerPlanar, h0, h1, h2, Within] at hi ⊢ <;>
    rcases abs_le.mp hi with ⟨hlo, hhi⟩ <;> constructor <;> linarith

def lower_true_102 : Fin 7 → ℚ :=
  ![(4095 / 4096), (-4097 / 4096), (-1 / 4096),
    (-1 / 4096), (-317535884865 / 549755813888),
    (-1 / 4096), (634534898817 / 1099511627776)]

def upper_true_102 : Fin 7 → ℚ :=
  ![(4097 / 4096), (-4095 / 4096), (1 / 4096),
    (1 / 4096), (-634534898817 / 1099511627776),
    (1 / 4096), (317535884865 / 549755813888)]

abbrev Bounds_true_102 (q : Chart) : Prop :=
  ∀ i, Within (lower_true_102 i) (upper_true_102 i) (q i)

theorem near_bounds_true_102 {σ : Equiv.Perm (Fin 3)} {q : Chart}
    (h0 : σ 0 = 1) (h1 : σ 1 = 0) (h2 : σ 2 = 2)
    (hq : Near (true, σ) q) : Bounds_true_102 q := by
  have hslo := sqrt_three_bounds.1
  have hshi := sqrt_three_bounds.2
  norm_num at hslo hshi
  intro i
  have hi := hq i
  fin_cases i <;> norm_num [lower_true_102, upper_true_102,
    center, centerPlanar, h0, h1, h2, Within] at hi ⊢ <;>
    rcases abs_le.mp hi with ⟨hlo, hhi⟩ <;> constructor <;> linarith

def lower_true_120 : Fin 7 → ℚ :=
  ![(4095 / 4096), (-4097 / 4096), (-1 / 4096),
    (-1 / 4096), (634534898817 / 1099511627776),
    (-1 / 4096), (-317535884865 / 549755813888)]

def upper_true_120 : Fin 7 → ℚ :=
  ![(4097 / 4096), (-4095 / 4096), (1 / 4096),
    (1 / 4096), (317535884865 / 549755813888),
    (1 / 4096), (-634534898817 / 1099511627776)]

abbrev Bounds_true_120 (q : Chart) : Prop :=
  ∀ i, Within (lower_true_120 i) (upper_true_120 i) (q i)

theorem near_bounds_true_120 {σ : Equiv.Perm (Fin 3)} {q : Chart}
    (h0 : σ 0 = 1) (h1 : σ 1 = 2) (h2 : σ 2 = 0)
    (hq : Near (true, σ) q) : Bounds_true_120 q := by
  have hslo := sqrt_three_bounds.1
  have hshi := sqrt_three_bounds.2
  norm_num at hslo hshi
  intro i
  have hi := hq i
  fin_cases i <;> norm_num [lower_true_120, upper_true_120,
    center, centerPlanar, h0, h1, h2, Within] at hi ⊢ <;>
    rcases abs_le.mp hi with ⟨hlo, hhi⟩ <;> constructor <;> linarith

def lower_true_201 : Fin 7 → ℚ :=
  ![(4095 / 4096), (-1 / 4096), (634534898817 / 1099511627776),
    (-1 / 4096), (-317535884865 / 549755813888),
    (-4097 / 4096), (-1 / 4096)]

def upper_true_201 : Fin 7 → ℚ :=
  ![(4097 / 4096), (1 / 4096), (317535884865 / 549755813888),
    (1 / 4096), (-634534898817 / 1099511627776),
    (-4095 / 4096), (1 / 4096)]

abbrev Bounds_true_201 (q : Chart) : Prop :=
  ∀ i, Within (lower_true_201 i) (upper_true_201 i) (q i)

theorem near_bounds_true_201 {σ : Equiv.Perm (Fin 3)} {q : Chart}
    (h0 : σ 0 = 2) (h1 : σ 1 = 0) (h2 : σ 2 = 1)
    (hq : Near (true, σ) q) : Bounds_true_201 q := by
  have hslo := sqrt_three_bounds.1
  have hshi := sqrt_three_bounds.2
  norm_num at hslo hshi
  intro i
  have hi := hq i
  fin_cases i <;> norm_num [lower_true_201, upper_true_201,
    center, centerPlanar, h0, h1, h2, Within] at hi ⊢ <;>
    rcases abs_le.mp hi with ⟨hlo, hhi⟩ <;> constructor <;> linarith

def lower_true_210 : Fin 7 → ℚ :=
  ![(4095 / 4096), (-1 / 4096), (634534898817 / 1099511627776),
    (-4097 / 4096), (-1 / 4096),
    (-1 / 4096), (-317535884865 / 549755813888)]

def upper_true_210 : Fin 7 → ℚ :=
  ![(4097 / 4096), (1 / 4096), (317535884865 / 549755813888),
    (-4095 / 4096), (1 / 4096),
    (1 / 4096), (-634534898817 / 1099511627776)]

abbrev Bounds_true_210 (q : Chart) : Prop :=
  ∀ i, Within (lower_true_210 i) (upper_true_210 i) (q i)

theorem near_bounds_true_210 {σ : Equiv.Perm (Fin 3)} {q : Chart}
    (h0 : σ 0 = 2) (h1 : σ 1 = 1) (h2 : σ 2 = 0)
    (hq : Near (true, σ) q) : Bounds_true_210 q := by
  have hslo := sqrt_three_bounds.1
  have hshi := sqrt_three_bounds.2
  norm_num at hslo hshi
  intro i
  have hi := hq i
  fin_cases i <;> norm_num [lower_true_210, upper_true_210,
    center, centerPlanar, h0, h1, h2, Within] at hi ⊢ <;>
    rcases abs_le.mp hi with ⟨hlo, hhi⟩ <;> constructor <;> linarith

end Thomson.Five.HessianCertificates
