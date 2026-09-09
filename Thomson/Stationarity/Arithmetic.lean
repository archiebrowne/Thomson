import Thomson.EnergyExpression
import Thomson.LocalRegions

/-!
# Exact stationarity of the twelve TBP charts

Each scalar identity below is checked by exact rational and radical algebra. Splitting the
coordinates into individual declarations keeps every calculation within the default heartbeat
limit. No interval enclosure, numerical oracle, or additional axiom is used.
-/

noncomputable section
namespace Thomson.Five
open Jet

private lemma stationarity_sqrt_three_sq : Real.sqrt 3 ^ 2 = 3 :=
  Real.sq_sqrt (by norm_num)

private lemma stationarity_sqrt_three_fourth : Real.sqrt 3 ^ 4 = 9 := by
  rw [show (4 : ℕ) = 2 * 2 from rfl, pow_mul, stationarity_sqrt_three_sq]
  norm_num

private lemma stationarity_sqrt_three_inv_sq : (Real.sqrt 3)⁻¹ ^ 2 = 1 / 3 := by
  rw [inv_pow, stationarity_sqrt_three_sq]
  norm_num

private lemma stationarity_sqrt_three_inv_fourth : (Real.sqrt 3)⁻¹ ^ 4 = 1 / 9 := by
  rw [inv_pow, stationarity_sqrt_three_fourth]
  norm_num

macro "stationarity_compute" : tactic => `(tactic| (
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq]
  all_goals ring_nf
  all_goals norm_num [inv_pow, stationarity_sqrt_three_sq, stationarity_sqrt_three_fourth,
    stationarity_sqrt_three_inv_sq, stationarity_sqrt_three_inv_fourth]
  all_goals ring))

end Thomson.Five
