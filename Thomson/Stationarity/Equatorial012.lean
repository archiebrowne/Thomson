module

public import Thomson.Stationarity.Arithmetic
import all Thomson.Stationarity.Arithmetic

@[expose] public section


noncomputable section
namespace Thomson.Five
open Jet

private lemma stationarity_true_012_0 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, -1, 0, 0, Real.sqrt 3 / 3] 0 = 0 := by
  stationarity_compute

private lemma stationarity_true_012_1 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, -1, 0, 0, Real.sqrt 3 / 3] 1 = 0 := by
  stationarity_compute

private lemma stationarity_true_012_2 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, -1, 0, 0, Real.sqrt 3 / 3] 2 = 0 := by
  stationarity_compute

private lemma stationarity_true_012_3 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, -1, 0, 0, Real.sqrt 3 / 3] 3 = 0 := by
  stationarity_compute

private lemma stationarity_true_012_4 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, -1, 0, 0, Real.sqrt 3 / 3] 4 = 0 := by
  stationarity_compute

private lemma stationarity_true_012_5 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, -1, 0, 0, Real.sqrt 3 / 3] 5 = 0 := by
  stationarity_compute

private lemma stationarity_true_012_6 :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, -1, 0, 0, Real.sqrt 3 / 3] 6 = 0 := by
  stationarity_compute

lemma stationarity_true_012 (i : Fin 7) :
    energyExpr.gradient ![1, 0, -Real.sqrt 3 / 3, -1, 0, 0, Real.sqrt 3 / 3] i = 0 := by
  fin_cases i
  · exact stationarity_true_012_0
  · exact stationarity_true_012_1
  · exact stationarity_true_012_2
  · exact stationarity_true_012_3
  · exact stationarity_true_012_4
  · exact stationarity_true_012_5
  · exact stationarity_true_012_6

end Thomson.Five
