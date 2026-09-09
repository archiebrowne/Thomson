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

private lemma stationarity_false_012_0 :
    energyExpr.gradient ![1, -1 / 2, -Real.sqrt 3 / 2, 0, 0, -1 / 2, Real.sqrt 3 / 2] 0 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_012_1 :
    energyExpr.gradient ![1, -1 / 2, -Real.sqrt 3 / 2, 0, 0, -1 / 2, Real.sqrt 3 / 2] 1 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_012_2 :
    energyExpr.gradient ![1, -1 / 2, -Real.sqrt 3 / 2, 0, 0, -1 / 2, Real.sqrt 3 / 2] 2 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_012_3 :
    energyExpr.gradient ![1, -1 / 2, -Real.sqrt 3 / 2, 0, 0, -1 / 2, Real.sqrt 3 / 2] 3 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_012_4 :
    energyExpr.gradient ![1, -1 / 2, -Real.sqrt 3 / 2, 0, 0, -1 / 2, Real.sqrt 3 / 2] 4 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_012_5 :
    energyExpr.gradient ![1, -1 / 2, -Real.sqrt 3 / 2, 0, 0, -1 / 2, Real.sqrt 3 / 2] 5 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_012_6 :
    energyExpr.gradient ![1, -1 / 2, -Real.sqrt 3 / 2, 0, 0, -1 / 2, Real.sqrt 3 / 2] 6 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_012 (i : Fin 7) :
    energyExpr.gradient ![1, -1 / 2, -Real.sqrt 3 / 2, 0, 0, -1 / 2, Real.sqrt 3 / 2] i = 0 := by
  fin_cases i
  · exact stationarity_false_012_0
  · exact stationarity_false_012_1
  · exact stationarity_false_012_2
  · exact stationarity_false_012_3
  · exact stationarity_false_012_4
  · exact stationarity_false_012_5
  · exact stationarity_false_012_6

private lemma stationarity_false_021_0 :
    energyExpr.gradient ![1, -1 / 2, -Real.sqrt 3 / 2, -1 / 2, Real.sqrt 3 / 2, 0, 0] 0 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_021_1 :
    energyExpr.gradient ![1, -1 / 2, -Real.sqrt 3 / 2, -1 / 2, Real.sqrt 3 / 2, 0, 0] 1 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_021_2 :
    energyExpr.gradient ![1, -1 / 2, -Real.sqrt 3 / 2, -1 / 2, Real.sqrt 3 / 2, 0, 0] 2 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_021_3 :
    energyExpr.gradient ![1, -1 / 2, -Real.sqrt 3 / 2, -1 / 2, Real.sqrt 3 / 2, 0, 0] 3 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_021_4 :
    energyExpr.gradient ![1, -1 / 2, -Real.sqrt 3 / 2, -1 / 2, Real.sqrt 3 / 2, 0, 0] 4 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_021_5 :
    energyExpr.gradient ![1, -1 / 2, -Real.sqrt 3 / 2, -1 / 2, Real.sqrt 3 / 2, 0, 0] 5 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_021_6 :
    energyExpr.gradient ![1, -1 / 2, -Real.sqrt 3 / 2, -1 / 2, Real.sqrt 3 / 2, 0, 0] 6 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_021 (i : Fin 7) :
    energyExpr.gradient ![1, -1 / 2, -Real.sqrt 3 / 2, -1 / 2, Real.sqrt 3 / 2, 0, 0] i = 0 := by
  fin_cases i
  · exact stationarity_false_021_0
  · exact stationarity_false_021_1
  · exact stationarity_false_021_2
  · exact stationarity_false_021_3
  · exact stationarity_false_021_4
  · exact stationarity_false_021_5
  · exact stationarity_false_021_6

private lemma stationarity_false_102_0 :
    energyExpr.gradient ![1, 0, 0, -1 / 2, -Real.sqrt 3 / 2, -1 / 2, Real.sqrt 3 / 2] 0 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_102_1 :
    energyExpr.gradient ![1, 0, 0, -1 / 2, -Real.sqrt 3 / 2, -1 / 2, Real.sqrt 3 / 2] 1 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_102_2 :
    energyExpr.gradient ![1, 0, 0, -1 / 2, -Real.sqrt 3 / 2, -1 / 2, Real.sqrt 3 / 2] 2 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_102_3 :
    energyExpr.gradient ![1, 0, 0, -1 / 2, -Real.sqrt 3 / 2, -1 / 2, Real.sqrt 3 / 2] 3 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_102_4 :
    energyExpr.gradient ![1, 0, 0, -1 / 2, -Real.sqrt 3 / 2, -1 / 2, Real.sqrt 3 / 2] 4 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_102_5 :
    energyExpr.gradient ![1, 0, 0, -1 / 2, -Real.sqrt 3 / 2, -1 / 2, Real.sqrt 3 / 2] 5 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_102_6 :
    energyExpr.gradient ![1, 0, 0, -1 / 2, -Real.sqrt 3 / 2, -1 / 2, Real.sqrt 3 / 2] 6 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_102 (i : Fin 7) :
    energyExpr.gradient ![1, 0, 0, -1 / 2, -Real.sqrt 3 / 2, -1 / 2, Real.sqrt 3 / 2] i = 0 := by
  fin_cases i
  · exact stationarity_false_102_0
  · exact stationarity_false_102_1
  · exact stationarity_false_102_2
  · exact stationarity_false_102_3
  · exact stationarity_false_102_4
  · exact stationarity_false_102_5
  · exact stationarity_false_102_6

private lemma stationarity_false_120_0 :
    energyExpr.gradient ![1, 0, 0, -1 / 2, Real.sqrt 3 / 2, -1 / 2, -Real.sqrt 3 / 2] 0 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_120_1 :
    energyExpr.gradient ![1, 0, 0, -1 / 2, Real.sqrt 3 / 2, -1 / 2, -Real.sqrt 3 / 2] 1 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_120_2 :
    energyExpr.gradient ![1, 0, 0, -1 / 2, Real.sqrt 3 / 2, -1 / 2, -Real.sqrt 3 / 2] 2 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_120_3 :
    energyExpr.gradient ![1, 0, 0, -1 / 2, Real.sqrt 3 / 2, -1 / 2, -Real.sqrt 3 / 2] 3 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_120_4 :
    energyExpr.gradient ![1, 0, 0, -1 / 2, Real.sqrt 3 / 2, -1 / 2, -Real.sqrt 3 / 2] 4 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_120_5 :
    energyExpr.gradient ![1, 0, 0, -1 / 2, Real.sqrt 3 / 2, -1 / 2, -Real.sqrt 3 / 2] 5 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_120_6 :
    energyExpr.gradient ![1, 0, 0, -1 / 2, Real.sqrt 3 / 2, -1 / 2, -Real.sqrt 3 / 2] 6 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_120 (i : Fin 7) :
    energyExpr.gradient ![1, 0, 0, -1 / 2, Real.sqrt 3 / 2, -1 / 2, -Real.sqrt 3 / 2] i = 0 := by
  fin_cases i
  · exact stationarity_false_120_0
  · exact stationarity_false_120_1
  · exact stationarity_false_120_2
  · exact stationarity_false_120_3
  · exact stationarity_false_120_4
  · exact stationarity_false_120_5
  · exact stationarity_false_120_6

private lemma stationarity_false_201_0 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, -1 / 2, -Real.sqrt 3 / 2, 0, 0] 0 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_201_1 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, -1 / 2, -Real.sqrt 3 / 2, 0, 0] 1 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_201_2 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, -1 / 2, -Real.sqrt 3 / 2, 0, 0] 2 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_201_3 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, -1 / 2, -Real.sqrt 3 / 2, 0, 0] 3 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_201_4 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, -1 / 2, -Real.sqrt 3 / 2, 0, 0] 4 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_201_5 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, -1 / 2, -Real.sqrt 3 / 2, 0, 0] 5 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_201_6 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, -1 / 2, -Real.sqrt 3 / 2, 0, 0] 6 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_201 (i : Fin 7) :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, -1 / 2, -Real.sqrt 3 / 2, 0, 0] i = 0 := by
  fin_cases i
  · exact stationarity_false_201_0
  · exact stationarity_false_201_1
  · exact stationarity_false_201_2
  · exact stationarity_false_201_3
  · exact stationarity_false_201_4
  · exact stationarity_false_201_5
  · exact stationarity_false_201_6

private lemma stationarity_false_210_0 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, 0, 0, -1 / 2, -Real.sqrt 3 / 2] 0 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_210_1 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, 0, 0, -1 / 2, -Real.sqrt 3 / 2] 1 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_210_2 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, 0, 0, -1 / 2, -Real.sqrt 3 / 2] 2 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_210_3 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, 0, 0, -1 / 2, -Real.sqrt 3 / 2] 3 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_210_4 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, 0, 0, -1 / 2, -Real.sqrt 3 / 2] 4 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_210_5 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, 0, 0, -1 / 2, -Real.sqrt 3 / 2] 5 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_210_6 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, 0, 0, -1 / 2, -Real.sqrt 3 / 2] 6 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_false_210 (i : Fin 7) :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, 0, 0, -1 / 2, -Real.sqrt 3 / 2] i = 0 := by
  fin_cases i
  · exact stationarity_false_210_0
  · exact stationarity_false_210_1
  · exact stationarity_false_210_2
  · exact stationarity_false_210_3
  · exact stationarity_false_210_4
  · exact stationarity_false_210_5
  · exact stationarity_false_210_6

private lemma stationarity_true_012_0 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, -1, 0, 0, Real.sqrt 3 / 3] 0 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_012_1 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, -1, 0, 0, Real.sqrt 3 / 3] 1 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_012_2 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, -1, 0, 0, Real.sqrt 3 / 3] 2 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_012_3 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, -1, 0, 0, Real.sqrt 3 / 3] 3 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_012_4 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, -1, 0, 0, Real.sqrt 3 / 3] 4 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_012_5 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, -1, 0, 0, Real.sqrt 3 / 3] 5 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_012_6 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, -1, 0, 0, Real.sqrt 3 / 3] 6 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_012 (i : Fin 7) :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, -1, 0, 0, Real.sqrt 3 / 3] i = 0 := by
  fin_cases i
  · exact stationarity_true_012_0
  · exact stationarity_true_012_1
  · exact stationarity_true_012_2
  · exact stationarity_true_012_3
  · exact stationarity_true_012_4
  · exact stationarity_true_012_5
  · exact stationarity_true_012_6

private lemma stationarity_true_021_0 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, 0, Real.sqrt 3 / 3, -1, 0] 0 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_021_1 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, 0, Real.sqrt 3 / 3, -1, 0] 1 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_021_2 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, 0, Real.sqrt 3 / 3, -1, 0] 2 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_021_3 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, 0, Real.sqrt 3 / 3, -1, 0] 3 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_021_4 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, 0, Real.sqrt 3 / 3, -1, 0] 4 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_021_5 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, 0, Real.sqrt 3 / 3, -1, 0] 5 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_021_6 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, 0, Real.sqrt 3 / 3, -1, 0] 6 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_021 (i : Fin 7) :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, 0, Real.sqrt 3 / 3, -1, 0] i = 0 := by
  fin_cases i
  · exact stationarity_true_021_0
  · exact stationarity_true_021_1
  · exact stationarity_true_021_2
  · exact stationarity_true_021_3
  · exact stationarity_true_021_4
  · exact stationarity_true_021_5
  · exact stationarity_true_021_6

private lemma stationarity_true_102_0 :
    energyExpr.gradient ![1, -1, 0, 0, -Real.sqrt 3 / 3, 0, Real.sqrt 3 / 3] 0 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_102_1 :
    energyExpr.gradient ![1, -1, 0, 0, -Real.sqrt 3 / 3, 0, Real.sqrt 3 / 3] 1 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_102_2 :
    energyExpr.gradient ![1, -1, 0, 0, -Real.sqrt 3 / 3, 0, Real.sqrt 3 / 3] 2 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_102_3 :
    energyExpr.gradient ![1, -1, 0, 0, -Real.sqrt 3 / 3, 0, Real.sqrt 3 / 3] 3 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_102_4 :
    energyExpr.gradient ![1, -1, 0, 0, -Real.sqrt 3 / 3, 0, Real.sqrt 3 / 3] 4 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_102_5 :
    energyExpr.gradient ![1, -1, 0, 0, -Real.sqrt 3 / 3, 0, Real.sqrt 3 / 3] 5 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_102_6 :
    energyExpr.gradient ![1, -1, 0, 0, -Real.sqrt 3 / 3, 0, Real.sqrt 3 / 3] 6 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_102 (i : Fin 7) :
    energyExpr.gradient ![1, -1, 0, 0, -Real.sqrt 3 / 3, 0, Real.sqrt 3 / 3] i = 0 := by
  fin_cases i
  · exact stationarity_true_102_0
  · exact stationarity_true_102_1
  · exact stationarity_true_102_2
  · exact stationarity_true_102_3
  · exact stationarity_true_102_4
  · exact stationarity_true_102_5
  · exact stationarity_true_102_6

private lemma stationarity_true_120_0 :
    energyExpr.gradient ![1, -1, 0, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3] 0 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_120_1 :
    energyExpr.gradient ![1, -1, 0, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3] 1 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_120_2 :
    energyExpr.gradient ![1, -1, 0, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3] 2 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_120_3 :
    energyExpr.gradient ![1, -1, 0, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3] 3 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_120_4 :
    energyExpr.gradient ![1, -1, 0, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3] 4 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_120_5 :
    energyExpr.gradient ![1, -1, 0, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3] 5 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_120_6 :
    energyExpr.gradient ![1, -1, 0, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3] 6 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_120 (i : Fin 7) :
    energyExpr.gradient ![1, -1, 0, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3] i = 0 := by
  fin_cases i
  · exact stationarity_true_120_0
  · exact stationarity_true_120_1
  · exact stationarity_true_120_2
  · exact stationarity_true_120_3
  · exact stationarity_true_120_4
  · exact stationarity_true_120_5
  · exact stationarity_true_120_6

private lemma stationarity_true_201_0 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3, -1, 0] 0 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_201_1 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3, -1, 0] 1 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_201_2 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3, -1, 0] 2 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_201_3 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3, -1, 0] 3 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_201_4 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3, -1, 0] 4 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_201_5 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3, -1, 0] 5 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_201_6 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3, -1, 0] 6 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_201 (i : Fin 7) :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3, -1, 0] i = 0 := by
  fin_cases i
  · exact stationarity_true_201_0
  · exact stationarity_true_201_1
  · exact stationarity_true_201_2
  · exact stationarity_true_201_3
  · exact stationarity_true_201_4
  · exact stationarity_true_201_5
  · exact stationarity_true_201_6

private lemma stationarity_true_210_0 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, -1, 0, 0, -Real.sqrt 3 / 3] 0 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_210_1 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, -1, 0, 0, -Real.sqrt 3 / 3] 1 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_210_2 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, -1, 0, 0, -Real.sqrt 3 / 3] 2 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_210_3 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, -1, 0, 0, -Real.sqrt 3 / 3] 3 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_210_4 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, -1, 0, 0, -Real.sqrt 3 / 3] 4 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_210_5 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, -1, 0, 0, -Real.sqrt 3 / 3] 5 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_210_6 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, -1, 0, 0, -Real.sqrt 3 / 3] 6 = 0 := by
  norm_num [energyExpr, pairExpr, poleExpr, denomExpr, separationExpr,
    xExpr, yExpr, Expr.gradient, Expr.eval, ← pow_two, div_pow,
    stationarity_sqrt_three_sq] <;> ring

private lemma stationarity_true_210 (i : Fin 7) :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, -1, 0, 0, -Real.sqrt 3 / 3] i = 0 := by
  fin_cases i
  · exact stationarity_true_210_0
  · exact stationarity_true_210_1
  · exact stationarity_true_210_2
  · exact stationarity_true_210_3
  · exact stationarity_true_210_4
  · exact stationarity_true_210_5
  · exact stationarity_true_210_6

end Thomson.Five
