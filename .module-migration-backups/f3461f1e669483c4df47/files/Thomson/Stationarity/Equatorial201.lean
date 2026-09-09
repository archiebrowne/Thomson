import Thomson.Stationarity.Arithmetic

noncomputable section
namespace Thomson.Five
open Jet

private lemma stationarity_true_201_0 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3, -1, 0] 0 = 0 := by
  stationarity_compute

private lemma stationarity_true_201_1 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3, -1, 0] 1 = 0 := by
  stationarity_compute

private lemma stationarity_true_201_2 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3, -1, 0] 2 = 0 := by
  stationarity_compute

private lemma stationarity_true_201_3 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3, -1, 0] 3 = 0 := by
  stationarity_compute

private lemma stationarity_true_201_4 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3, -1, 0] 4 = 0 := by
  stationarity_compute

private lemma stationarity_true_201_5 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3, -1, 0] 5 = 0 := by
  stationarity_compute

private lemma stationarity_true_201_6 :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3, -1, 0] 6 = 0 := by
  stationarity_compute

lemma stationarity_true_201 (i : Fin 7) :
    energyExpr.gradient ![1, 0, Real.sqrt 3 / 3, 0, -Real.sqrt 3 / 3, -1, 0] i = 0 := by
  fin_cases i
  · exact stationarity_true_201_0
  · exact stationarity_true_201_1
  · exact stationarity_true_201_2
  · exact stationarity_true_201_3
  · exact stationarity_true_201_4
  · exact stationarity_true_201_5
  · exact stationarity_true_201_6

end Thomson.Five
