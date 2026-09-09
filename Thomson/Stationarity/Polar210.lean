module

public import Thomson.Stationarity.Arithmetic
import all Thomson.Stationarity.Arithmetic

@[expose] public section


noncomputable section
namespace Thomson.Five
open Jet

private lemma stationarity_false_210_0 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, 0, 0, -1 / 2, -Real.sqrt 3 / 2] 0 = 0 := by
  stationarity_compute

private lemma stationarity_false_210_1 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, 0, 0, -1 / 2, -Real.sqrt 3 / 2] 1 = 0 := by
  stationarity_compute

private lemma stationarity_false_210_2 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, 0, 0, -1 / 2, -Real.sqrt 3 / 2] 2 = 0 := by
  stationarity_compute

private lemma stationarity_false_210_3 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, 0, 0, -1 / 2, -Real.sqrt 3 / 2] 3 = 0 := by
  stationarity_compute

private lemma stationarity_false_210_4 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, 0, 0, -1 / 2, -Real.sqrt 3 / 2] 4 = 0 := by
  stationarity_compute

private lemma stationarity_false_210_5 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, 0, 0, -1 / 2, -Real.sqrt 3 / 2] 5 = 0 := by
  stationarity_compute

private lemma stationarity_false_210_6 :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, 0, 0, -1 / 2, -Real.sqrt 3 / 2] 6 = 0 := by
  stationarity_compute

lemma stationarity_false_210 (i : Fin 7) :
    energyExpr.gradient ![1, -1 / 2, Real.sqrt 3 / 2, 0, 0, -1 / 2, -Real.sqrt 3 / 2] i = 0 := by
  fin_cases i
  · exact stationarity_false_210_0
  · exact stationarity_false_210_1
  · exact stationarity_false_210_2
  · exact stationarity_false_210_3
  · exact stationarity_false_210_4
  · exact stationarity_false_210_5
  · exact stationarity_false_210_6

end Thomson.Five
