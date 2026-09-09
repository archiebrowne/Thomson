import Thomson.Computational

/-!
# Local minimality from the arithmetic certificates

Every step from the four computational interfaces to local minimality is checked here.
The calculus theorem applies to the entire segment in the closed local box.
-/

noncomputable section

namespace Thomson.Five

open Jet

lemma local_regular (c : Center) (q : Chart) (hq : Near c q) : energyExpr.Regular q :=
  energyExpr_regular_of_separated q (Computational.local_pair_separation c q hq)

lemma center_first_zero (c : Center) (v : Chart) : energyExpr.first (center c) v = 0 := by
  rw [Expr.first_eq_sum]
  simp only [Computational.center_gradient_zero, zero_mul, Finset.sum_const_zero]

lemma local_second_nonneg (c : Center) (q : Chart) (hq : Near c q) (v : Chart) :
    0 ≤ energyExpr.second q v := by
  rw [Expr.second_eq_sum]
  exact quadratic_nonneg_of_positivePivots (energyExpr.hessian q)
    (energyExpr.hessian_symmetric q) (Computational.local_positive_pivots c q hq) v

/-- The TBP energy is a lower bound throughout each retained local box. -/
theorem local_minimum (c : Center) (q : Chart) (hq : Near c q) :
    tbpEnergy ≤ chartEnergy q := by
  let v : Chart := fun i ↦ q i - center c i
  have hpath (t : ℝ) : line (center c) v t = localPath c q t := rfl
  have hmin := energyExpr.endpoint_minimum (center c) v
    (fun t ht ↦ local_regular c _ (by rw [hpath]; exact near_localPath c q hq t ht))
    (fun t ht ↦ local_second_nonneg c _
      (by rw [hpath]; exact near_localPath c q hq t ht) v)
    (center_first_zero c v)
  rw [hpath 1, localPath_one, energyExpr_eval, energyExpr_eval, center_energy] at hmin
  exact hmin

theorem localRegion_energy_bound (q : Chart) (hq : LocalRegion q) :
    tbpEnergy ≤ chartEnergy q := by
  obtain ⟨c, hc⟩ := hq
  exact local_minimum c q hc

end Thomson.Five
