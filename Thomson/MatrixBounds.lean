import Thomson.PositiveHessian

/-!
# Robust certificates for positive matrices

These elementary quadratic-form criteria separate numerical matrix bounds from the
recursive Schur-complement certificate used by the local convexity argument.
-/

noncomputable section

open scoped BigOperators

namespace Thomson.Five

/-- Strict positivity of the quadratic form supplies every scalar Schur pivot. -/
theorem positivePivots_of_quadratic_pos {n : ℕ} (A : Matrix (Fin n) (Fin n) ℝ)
    (hA : A.IsSymm) (hp : ∀ v : Fin n → ℝ, v ≠ 0 → 0 < quadratic A v) :
    PositivePivots A := by
  induction n with
  | zero => trivial
  | succ n ih =>
    have hfirst : 0 < A 0 0 := by
      have h := hp (Fin.cons 1 0) (by
        intro heq
        have := congrFun heq 0
        simp at this)
      simpa [quadratic, Fin.sum_univ_succ] using h
    refine ⟨hfirst, ih (schur A) (schur_symmetric hA) ?_⟩
    intro v hv
    let w : Fin (n + 1) → ℝ :=
      Fin.cons (- (∑ j : Fin n, A 0 j.succ * v j) / A 0 0) v
    have hw : w ≠ 0 := by
      intro heq
      apply hv
      funext i
      have := congrFun heq i.succ
      simpa [w] using this
    have h := hp w hw
    rw [quadratic_schur hA (ne_of_gt hfirst)] at h
    simpa [w, neg_div] using h

/-- An entrywise matrix error gives a dimension times error bound on quadratic forms. -/
theorem quadratic_error_bound {n : ℕ} (A C : Matrix (Fin n) (Fin n) ℝ)
    {δ : ℝ} (hδ : 0 ≤ δ) (hAC : ∀ i j, |A i j - C i j| ≤ δ)
    (v : Fin n → ℝ) :
    quadratic C v - n * δ * (∑ i, v i ^ 2) ≤ quadratic A v := by
  have hterm (i j : Fin n) :
      -(δ * (v i ^ 2 + v j ^ 2) / 2) ≤ (A i j - C i j) * v i * v j := by
    have huv : |v i * v j| ≤ (v i ^ 2 + v j ^ 2) / 2 := by
      apply abs_le.mpr
      constructor <;> nlinarith [sq_nonneg (v i - v j), sq_nonneg (v i + v j)]
    have hh := mul_le_mul (hAC i j) huv (abs_nonneg (v i * v j)) hδ
    rw [← abs_mul] at hh
    have hh' := (abs_le.mp hh).1
    nlinarith
  have hs := Finset.sum_le_sum (fun i (_ : i ∈ (Finset.univ : Finset (Fin n))) ↦
    Finset.sum_le_sum (fun j (_ : j ∈ (Finset.univ : Finset (Fin n))) ↦ hterm i j))
  have herr : (∑ i : Fin n, ∑ j : Fin n,
      -(δ * (v i ^ 2 + v j ^ 2) / 2)) = - (n * δ * (∑ i, v i ^ 2)) := by
    simp only [mul_add, add_div, neg_add_rev, Finset.sum_add_distrib,
      Finset.sum_neg_distrib, ← Finset.mul_sum, ← Finset.sum_div,
      Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
    ring
  have hdiff : (∑ i : Fin n, ∑ j : Fin n, (A i j - C i j) * v i * v j) =
      quadratic A v - quadratic C v := by
    simp only [quadratic, sub_mul, Finset.sum_sub_distrib]
  rw [herr, hdiff] at hs
  linarith

/-- Positive definiteness is stable under certified entrywise error bounds. -/
theorem quadratic_pos_of_close {n : ℕ} (A C : Matrix (Fin n) (Fin n) ℝ)
    {μ δ : ℝ} (hδ : 0 ≤ δ) (hgap : n * δ < μ)
    (hC : ∀ v, μ * (∑ i, v i ^ 2) ≤ quadratic C v)
    (hAC : ∀ i j, |A i j - C i j| ≤ δ)
    (v : Fin n → ℝ) (hv : v ≠ 0) : 0 < quadratic A v := by
  have hs : 0 < ∑ i, v i ^ 2 := by
    apply Finset.sum_pos'
    · intro i _
      exact sq_nonneg _
    · obtain ⟨i, hi⟩ := Function.ne_iff.mp hv
      exact ⟨i, Finset.mem_univ _, sq_pos_of_ne_zero hi⟩
  have hb := quadratic_error_bound A C hδ hAC v
  have hc := hC v
  nlinarith

end Thomson.Five
