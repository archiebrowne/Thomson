module

public import Thomson.Stationarity.Arithmetic

@[expose] public section


noncomputable section
namespace Thomson.Five
open Jet

private lemma stationarity_true_210_0 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, -1, 0, 0, -Real.sqrt 3 / 3] 0 = 0 := by
  stationarity_compute

private lemma stationarity_true_210_1 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, -1, 0, 0, -Real.sqrt 3 / 3] 1 = 0 := by
  stationarity_compute

private lemma stationarity_true_210_2 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, -1, 0, 0, -Real.sqrt 3 / 3] 2 = 0 := by
  stationarity_compute

private lemma stationarity_true_210_3 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, -1, 0, 0, -Real.sqrt 3 / 3] 3 = 0 := by
  stationarity_compute

private lemma stationarity_true_210_4 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, -1, 0, 0, -Real.sqrt 3 / 3] 4 = 0 := by
  stationarity_compute

private lemma stationarity_true_210_5 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, -1, 0, 0, -Real.sqrt 3 / 3] 5 = 0 := by
  stationarity_compute

private lemma stationarity_true_210_6 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, -1, 0, 0, -Real.sqrt 3 / 3] 6 = 0 := by
  stationarity_compute

lemma stationarity_true_210 (i : Fin 7) :
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
