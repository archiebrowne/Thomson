import Thomson.StationaryCertificates

/-!
# Taylor energy exclusions for stationary search

Expansion from the unknown stationary point cancels the linear term. The remaining error is
quadratic in the box widths and is certified by bounds on the total Hessian.
-/

noncomputable section

open scoped BigOperators

namespace Thomson.Five

open Jet Thomson.Certificates

theorem second_le_of_hessian_bound {n : ℕ} (e : Expr n) (q v : Fin n → ℝ)
    (H : Fin n → Fin n → ℝ)
    (hH : ∀ i j, |e.hessian q i j| ≤ H i j) :
    e.second q v ≤ ∑ i, ∑ j, H i j * |v i| * |v j| := by
  rw [Expr.second_eq_sum]
  apply Finset.sum_le_sum
  intro i _
  apply Finset.sum_le_sum
  intro j _
  have h := mul_le_mul_of_nonneg_right
    (mul_le_mul_of_nonneg_right (hH i j) (abs_nonneg (v i))) (abs_nonneg (v j))
  calc
    e.hessian q i j * v i * v j ≤ |e.hessian q i j * v i * v j| := le_abs_self _
    _ ≤ H i j * |v i| * |v j| := by simpa only [abs_mul] using h

/-- The total Hessian controls the energy deficit at a stationary point. -/
theorem eval_lower_at_stationary {n : ℕ} (e : Expr n) (B : Box n)
    {c q : Fin n → ℝ} (hc : B.Contains c) (hq : B.Contains q)
    (H : Fin n → Fin n → ℝ)
    (hreg : ∀ x, B.Contains x → e.Regular x)
    (hH : ∀ x, B.Contains x → ∀ i j, |e.hessian x i j| ≤ H i j)
    (hg : ∀ i, e.gradient q i = 0) :
    e.eval c - (∑ i, ∑ j, H i j * |c i - q i| * |c j - q j|) / 2 ≤ e.eval q := by
  let v : Fin n → ℝ := fun i ↦ c i - q i
  have hl (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) : B.Contains (line q v t) :=
    box_contains_line B hq hc t ht
  have hder (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) :=
    e.hasDerivPairAt q v t (hreg _ (hl t ht))
  have hb (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) :=
    second_le_of_hessian_bound e (line q v t) v H (hH _ (hl t ht))
  have ht := endpoint_taylor_lower
    (fun t ht ↦ (hder t ht).1.neg) (fun t ht ↦ (hder t ht).2.neg)
    (fun t ht ↦ neg_le_neg (hb t ht))
  have hzero : line q v 0 = q := by ext i; simp [line]
  have hone : line q v 1 = c := by ext i; simp [line, v]
  have hf : e.first q v = 0 := by simp [Expr.first_eq_sum, hg]
  change -e.eval (line q v 0) + -e.first (line q v 0) v +
    -(∑ i, ∑ j, H i j * |v i| * |v j|) / 2 ≤ -e.eval (line q v 1) at ht
  rw [hzero, hone, hf] at ht
  dsimp [v] at ht
  linarith

/-- A rational midpoint value and Hessian bounds exclude low-energy stationary points. -/
theorem stationaryLeaf_of_midpoint_hessian (B : Box 7)
    (hB : ∀ i, B.lower i ≤ B.upper i) (E : ℚ) (H : Fin 7 → Fin 7 → ℚ)
    (hE : (E : ℝ) ≤ energyExpr.eval (boxMidpoint B))
    (hH0 : ∀ i j, 0 ≤ H i j)
    (hreg : ∀ x, B.Contains x → energyExpr.Regular x)
    (hH : ∀ x, B.Contains x → ∀ i j, |energyExpr.hessian x i j| ≤ (H i j : ℝ))
    (hmargin : tbpEnergy < ((E -
      (∑ i, ∑ j, H i j * boxRadius B i * boxRadius B j) / 2 : ℚ) : ℝ)) :
    StationaryLeaf B := by
  intro q hq _ hg he
  have hb := eval_lower_at_stationary energyExpr B (boxMidpoint_contains B hB) hq
    (fun i j ↦ (H i j : ℝ)) hreg hH hg
  have hr (i : Fin 7) : 0 ≤ (boxRadius B i : ℝ) :=
    (abs_nonneg _).trans (box_abs_sub_midpoint B hq i)
  have hs : (∑ i, ∑ j, (H i j : ℝ) * |boxMidpoint B i - q i| *
      |boxMidpoint B j - q j|) ≤
      ∑ i, ∑ j, (H i j : ℝ) * (boxRadius B i : ℝ) * (boxRadius B j : ℝ) := by
    apply Finset.sum_le_sum
    intro i _
    apply Finset.sum_le_sum
    intro j _
    have hi : |boxMidpoint B i - q i| ≤ (boxRadius B i : ℝ) := by
      simpa only [abs_sub_comm] using box_abs_sub_midpoint B hq i
    have hj : |boxMidpoint B j - q j| ≤ (boxRadius B j : ℝ) := by
      simpa only [abs_sub_comm] using box_abs_sub_midpoint B hq j
    have hn : 0 ≤ (H i j : ℝ) := by exact_mod_cast hH0 i j
    exact mul_le_mul (mul_le_mul_of_nonneg_left hi hn) hj (abs_nonneg _)
      (mul_nonneg hn (hr i))
  simp only [Rat.cast_sub, Rat.cast_div, Rat.cast_sum, Rat.cast_mul, Rat.cast_ofNat] at hmargin
  simp only [energyExpr_eval] at hb hE
  exact False.elim (by linarith)

end Thomson.Five
