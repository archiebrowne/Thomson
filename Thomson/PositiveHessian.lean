import Mathlib.LinearAlgebra.Matrix.Symmetric
import Mathlib.Tactic

/-!
# Positive pivots certify a nonnegative quadratic form

Successive scalar Schur complements provide a square-completion certificate. For a seven by
seven Hessian there are just seven strict scalar pivot inequalities. They can be checked on
small boxes after enclosing square roots and clearing positive denominators. Neither numerical
eigenvalues nor an unverified matrix decomposition is used.
-/

noncomputable section

open scoped BigOperators

namespace Thomson.Five

/-- The quadratic form of a real matrix, with scalar multiplication exposed. -/
def quadratic {n : ℕ} (A : Matrix (Fin n) (Fin n) ℝ) (v : Fin n → ℝ) : ℝ :=
  ∑ i, ∑ j, A i j * v i * v j

/-- Remove the first row and column by completing the square at the first pivot. -/
def schur {n : ℕ} (A : Matrix (Fin (n + 1)) (Fin (n + 1)) ℝ) :
    Matrix (Fin n) (Fin n) ℝ :=
  fun i j ↦ A i.succ j.succ - A i.succ 0 * A 0 j.succ / A 0 0

/-- All successive scalar pivots are strictly positive. -/
def PositivePivots : {n : ℕ} → Matrix (Fin n) (Fin n) ℝ → Prop
  | 0, _ => True
  | _ + 1, A => 0 < A 0 0 ∧ PositivePivots (schur A)

lemma schur_symmetric {n : ℕ} {A : Matrix (Fin (n + 1)) (Fin (n + 1)) ℝ}
    (hA : A.IsSymm) : (schur A).IsSymm := by
  apply Matrix.IsSymm.ext
  intro i j
  simp only [schur]
  rw [hA.apply i.succ j.succ, hA.apply 0 i.succ, hA.apply 0 j.succ]
  ring

/-- Exact square completion, valid over the reals whenever the first pivot is nonzero. -/
lemma quadratic_schur {n : ℕ} {A : Matrix (Fin (n + 1)) (Fin (n + 1)) ℝ}
    (hA : A.IsSymm) (ha : A 0 0 ≠ 0) (v : Fin (n + 1) → ℝ) :
    quadratic A v =
      A 0 0 * (v 0 + (∑ j : Fin n, A 0 j.succ * v j.succ) / A 0 0) ^ 2 +
        quadratic (schur A) (fun i ↦ v i.succ) := by
  let s : ℝ := ∑ j : Fin n, A 0 j.succ * v j.succ
  let q : ℝ := ∑ i : Fin n, ∑ j : Fin n, A i.succ j.succ * v i.succ * v j.succ
  have hcross : (∑ i : Fin n, ∑ j : Fin n,
      (A i.succ 0 * A 0 j.succ / A 0 0) * v i.succ * v j.succ) = s * s / A 0 0 := by
    simp only [s, Finset.sum_mul, Finset.mul_sum, Finset.sum_div]
    apply Finset.sum_congr rfl
    intro i _
    apply Finset.sum_congr rfl
    intro j _
    rw [hA.apply 0 i.succ]
    ring
  have hschur : quadratic (schur A) (fun i ↦ v i.succ) = q - s * s / A 0 0 := by
    simp only [quadratic, schur, sub_mul, Finset.sum_sub_distrib]
    rw [hcross]
  have hquad : quadratic A v = A 0 0 * v 0 * v 0 + 2 * v 0 * s + q := by
    simp only [quadratic, Fin.sum_univ_succ]
    simp only [Finset.sum_add_distrib]
    have hrow : (∑ j : Fin n, A 0 j.succ * v 0 * v j.succ) = v 0 * s := by
      simp only [s, Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro j _
      ring
    have hcol : (∑ i : Fin n, A i.succ 0 * v i.succ * v 0) = v 0 * s := by
      simp only [s, Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro i _
      rw [hA.apply 0 i.succ]
      ring
    rw [hrow, hcol]
    dsimp [q]
    ring
  rw [hquad, hschur]
  change A 0 0 * v 0 * v 0 + 2 * v 0 * s + q =
    A 0 0 * (v 0 + s / A 0 0) ^ 2 + (q - s * s / A 0 0)
  field_simp
  ring

/-- Positive scalar pivots imply nonnegativity in every direction. -/
theorem quadratic_nonneg_of_positivePivots {n : ℕ}
    (A : Matrix (Fin n) (Fin n) ℝ) (hA : A.IsSymm) (hp : PositivePivots A)
    (v : Fin n → ℝ) : 0 ≤ quadratic A v := by
  induction n with
  | zero => simp [quadratic]
  | succ n ih =>
    rw [quadratic_schur hA (ne_of_gt hp.1)]
    exact add_nonneg (mul_nonneg hp.1.le (sq_nonneg _))
      (ih (schur A) (schur_symmetric hA) hp.2 (fun i ↦ v i.succ))

end Thomson.Five
