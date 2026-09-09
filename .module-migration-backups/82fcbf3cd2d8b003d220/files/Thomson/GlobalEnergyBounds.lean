import Thomson.EnergyExpression
import Thomson.Certificates

/-!
# Total-energy bounds for global boxes

The gradient is summed before taking absolute values. This retains the cancellation at a
stationary configuration and gives much tighter bounds than summing independent pair minima.
-/

noncomputable section

open scoped BigOperators

namespace Thomson.Five

open Jet Thomson.Certificates

/-- A uniform lower derivative bound controls the difference between the endpoints. -/
theorem endpoint_lower_of_deriv_lower {f g : ℝ → ℝ} {L : ℝ}
    (hf : ∀ t ∈ Set.Icc (0 : ℝ) 1, HasDerivAt f (g t) t)
    (hg : ∀ t ∈ Set.Icc (0 : ℝ) 1, L ≤ g t) : f 0 + L ≤ f 1 := by
  have hd (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) :
      HasDerivAt (fun s ↦ f s - L * s) (g t - L) t := by
    simpa only [mul_one] using! (hf t ht).sub ((hasDerivAt_id t).const_mul L)
  have hm : MonotoneOn (fun s ↦ f s - L * s) (Set.Icc (0 : ℝ) 1) :=
    monotoneOn_of_hasDerivWithinAt_nonneg (convex_Icc _ _)
      (fun t ht ↦ (hd t ht).continuousAt.continuousWithinAt)
      (fun t ht ↦ (hd t (interior_subset ht)).hasDerivWithinAt)
      (fun t ht ↦ sub_nonneg.mpr (hg t (interior_subset ht)))
  have h := hm ⟨le_rfl, zero_le_one⟩ ⟨zero_le_one, le_rfl⟩ zero_le_one
  dsimp at h
  linarith

/-- Taylor's lower bound with a certified lower bound for the second derivative. -/
theorem endpoint_taylor_lower {f g h : ℝ → ℝ} {L : ℝ}
    (hf : ∀ t ∈ Set.Icc (0 : ℝ) 1, HasDerivAt f (g t) t)
    (hg : ∀ t ∈ Set.Icc (0 : ℝ) 1, HasDerivAt g (h t) t)
    (hh : ∀ t ∈ Set.Icc (0 : ℝ) 1, L ≤ h t) :
    f 0 + g 0 + L / 2 ≤ f 1 := by
  have hd (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) :
      HasDerivAt (fun s ↦ f s - g 0 * s - L / 2 * s ^ 2)
        (g t - g 0 - L * t) t := by
    apply (((hf t ht).sub ((hasDerivAt_id t).const_mul (g 0))).sub
      (((hasDerivAt_id t).pow 2).const_mul (L / 2))).congr_deriv
    simp only [id_eq]
    ring
  have hdd (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) :
      HasDerivAt (fun s ↦ g s - g 0 - L * s) (h t - L) t := by
    simpa only [mul_one] using! ((hg t ht).sub_const (g 0)).sub ((hasDerivAt_id t).const_mul L)
  have hm := endpoint_minimum_of_second_deriv_nonneg hd hdd
    (fun t ht ↦ sub_nonneg.mpr (hh t ht)) (by simp)
  simp only [mul_zero, sub_zero, one_pow, mul_one] at hm
  linarith

/-- Every line segment joining two points of a rational box remains in the box. -/
theorem box_contains_line {n : ℕ} (B : Box n) {c q : Fin n → ℝ}
    (hc : B.Contains c) (hq : B.Contains q) (t : ℝ)
    (ht : t ∈ Set.Icc (0 : ℝ) 1) :
    B.Contains (line c (fun i ↦ q i - c i) t) := by
  intro i
  have ht' : 0 ≤ 1 - t := sub_nonneg.mpr ht.2
  have hcl := mul_le_mul_of_nonneg_left (hc i).1 ht'
  have hcu := mul_le_mul_of_nonneg_left (hc i).2 ht'
  have hql := mul_le_mul_of_nonneg_left (hq i).1 ht.1
  have hqu := mul_le_mul_of_nonneg_left (hq i).2 ht.1
  dsimp [line]
  constructor <;> nlinarith

/-- The midpoint is represented exactly by rational coordinates. -/
def boxMidpoint {n : ℕ} (B : Box n) : Fin n → ℝ := fun i ↦ B.midpoint i

/-- Half the coordinate width, represented exactly as a rational number. -/
def boxRadius {n : ℕ} (B : Box n) (i : Fin n) : ℚ := (B.upper i - B.lower i) / 2

theorem boxMidpoint_contains {n : ℕ} (B : Box n)
    (hB : ∀ i, B.lower i ≤ B.upper i) : B.Contains (boxMidpoint B) := by
  intro i
  have hi : (B.lower i : ℝ) ≤ B.upper i := by exact_mod_cast hB i
  simp only [boxMidpoint, Box.midpoint, Rat.cast_div, Rat.cast_add, Rat.cast_ofNat]
  constructor <;> linarith

theorem box_abs_sub_midpoint {n : ℕ} (B : Box n) {q : Fin n → ℝ}
    (hq : B.Contains q) (i : Fin n) :
    |q i - boxMidpoint B i| ≤ (boxRadius B i : ℝ) := by
  apply abs_le.mpr
  have hl := (hq i).1
  have hu := (hq i).2
  simp only [boxMidpoint, Box.midpoint, boxRadius, Rat.cast_div,
    Rat.cast_add, Rat.cast_sub, Rat.cast_ofNat]
  constructor <;> linarith

/-- Bounding each component of the total gradient bounds the total energy on a box. -/
theorem eval_lower_of_gradient_bound {n : ℕ} (e : Expr n) (B : Box n)
    {c q : Fin n → ℝ} (hc : B.Contains c) (hq : B.Contains q) (G : Fin n → ℝ)
    (hreg : ∀ x, B.Contains x → e.Regular x)
    (hG : ∀ x, B.Contains x → ∀ i, |e.gradient x i| ≤ G i) :
    e.eval c - (∑ i, G i * |q i - c i|) ≤ e.eval q := by
  let v : Fin n → ℝ := fun i ↦ q i - c i
  have hline (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) :
      B.Contains (line c v t) := box_contains_line B hc hq t ht
  have hfirst (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) :
      -(∑ i, G i * |v i|) ≤ e.first (line c v t) v := by
    rw [Expr.first_eq_sum, ← Finset.sum_neg_distrib]
    apply Finset.sum_le_sum
    intro i _
    have h := mul_le_mul_of_nonneg_right (hG _ (hline t ht) i) (abs_nonneg (v i))
    rw [← abs_mul] at h
    exact (abs_le.mp h).1
  have h := endpoint_lower_of_deriv_lower
    (fun t ht ↦ (e.hasDerivPairAt c v t (hreg _ (hline t ht))).1) hfirst
  have hzero : line c v 0 = c := by ext i; simp [line]
  have hone : line c v 1 = q := by ext i; simp [line, v]
  change e.eval (line c v 0) + -(∑ i, G i * |v i|) ≤ e.eval (line c v 1) at h
  rw [hzero, hone] at h
  exact h

/-- A midpoint value and rational gradient bounds give a rational lower energy certificate. -/
theorem eval_lower_on_box {n : ℕ} (e : Expr n) (B : Box n)
    (hB : ∀ i, B.lower i ≤ B.upper i) (E : ℚ) (G : Fin n → ℚ)
    (hE : (E : ℝ) ≤ e.eval (boxMidpoint B))
    (hG0 : ∀ i, 0 ≤ G i)
    (hreg : ∀ x, B.Contains x → e.Regular x)
    (hG : ∀ x, B.Contains x → ∀ i, |e.gradient x i| ≤ (G i : ℝ))
    (q : Fin n → ℝ) (hq : B.Contains q) :
    ((E - ∑ i, G i * boxRadius B i : ℚ) : ℝ) ≤ e.eval q := by
  have hbound := eval_lower_of_gradient_bound e B (boxMidpoint_contains B hB) hq
    (fun i ↦ (G i : ℝ)) hreg hG
  have hsum : (∑ i, (G i : ℝ) * |q i - boxMidpoint B i|) ≤
      ∑ i, (G i : ℝ) * (boxRadius B i : ℝ) := by
    apply Finset.sum_le_sum
    intro i _
    exact mul_le_mul_of_nonneg_left (box_abs_sub_midpoint B hq i) (by exact_mod_cast hG0 i)
  simp only [Rat.cast_sub, Rat.cast_sum, Rat.cast_mul]
  linarith

end Thomson.Five
