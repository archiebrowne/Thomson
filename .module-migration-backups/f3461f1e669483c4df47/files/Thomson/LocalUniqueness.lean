import Thomson.LocalHessian
import Thomson.Stationarity
import Thomson.LocalSeparation
import Thomson.MatrixBounds

/-!
# Local minimality and uniqueness without global computational assumptions

Strict positivity of the Hessian makes the derivative strictly increase along every nonconstant
segment from a TBP center. This proves both local minimality and uniqueness of stationary points.
-/

noncomputable section

namespace Thomson.Five

open Jet

theorem local_regular_checked (c : Center) (q : Chart) (hq : Near c q) :
    energyExpr.Regular q :=
  energyExpr_regular_of_separated q (local_pair_separation_proved c q hq)

theorem center_first_zero_checked (c : Center) (v : Chart) :
    energyExpr.first (center c) v = 0 :=
  energyExpr.first_eq_zero_of_gradient (center c) (center_gradient_zero_proved c) v

theorem local_second_nonneg_checked (c : Center) (q : Chart) (hq : Near c q) (v : Chart) :
    0 ≤ energyExpr.second q v := by
  rw [Expr.second_eq_sum]
  exact quadratic_nonneg_of_positivePivots (energyExpr.hessian q)
    (energyExpr.hessian_symmetric q) (local_positive_pivots_proved c q hq) v

theorem local_second_pos_checked (c : Center) (q : Chart) (hq : Near c q)
    (v : Chart) (hv : v ≠ 0) : 0 < energyExpr.second q v := by
  rw [Expr.second_eq_sum]
  exact quadratic_pos_of_positivePivots (energyExpr.hessian q)
    (energyExpr.hessian_symmetric q) (local_positive_pivots_proved c q hq) v hv

/-- Local minimality depends only on the completed local certificates. -/
theorem local_minimum_checked (c : Center) (q : Chart) (hq : Near c q) :
    tbpEnergy ≤ chartEnergy q := by
  let v : Chart := fun i ↦ q i - center c i
  have hpath (t : ℝ) : line (center c) v t = localPath c q t := rfl
  have hmin := energyExpr.endpoint_minimum (center c) v
    (fun t ht ↦ local_regular_checked c _
      (by rw [hpath]; exact near_localPath c q hq t ht))
    (fun t ht ↦ local_second_nonneg_checked c _
      (by rw [hpath]; exact near_localPath c q hq t ht) v)
    (center_first_zero_checked c v)
  rw [hpath 1, localPath_one, energyExpr_eval, energyExpr_eval, center_energy] at hmin
  exact hmin

private theorem strictMono_first_of_second_pos {g h : ℝ → ℝ}
    (hg : ∀ t ∈ Set.Icc (0 : ℝ) 1, HasDerivAt g (h t) t)
    (hh : ∀ t ∈ Set.Icc (0 : ℝ) 1, 0 < h t) :
    StrictMonoOn g (Set.Icc (0 : ℝ) 1) :=
  strictMonoOn_of_hasDerivWithinAt_pos (convex_Icc _ _)
    (fun t ht ↦ (hg t ht).continuousAt.continuousWithinAt)
    (fun t ht ↦ (hg t (interior_subset ht)).hasDerivWithinAt)
    (fun t ht ↦ hh t (interior_subset ht))

/-- A strictly positive second derivative and a stationary initial endpoint give strict growth. -/
theorem endpoint_strict_minimum_of_second_deriv_pos {f g h : ℝ → ℝ}
    (hf : ∀ t ∈ Set.Icc (0 : ℝ) 1, HasDerivAt f (g t) t)
    (hg : ∀ t ∈ Set.Icc (0 : ℝ) 1, HasDerivAt g (h t) t)
    (hh : ∀ t ∈ Set.Icc (0 : ℝ) 1, 0 < h t) (hg0 : g 0 = 0) : f 0 < f 1 := by
  have hgm := strictMono_first_of_second_pos hg hh
  have hgp (t : ℝ) (ht : t ∈ interior (Set.Icc (0 : ℝ) 1)) : 0 < g t := by
    rw [← hg0]
    apply hgm ⟨le_rfl, zero_le_one⟩ (interior_subset ht)
    exact (show t ∈ Set.Ioo (0 : ℝ) 1 by simpa only [interior_Icc] using ht).1
  have hfm : StrictMonoOn f (Set.Icc (0 : ℝ) 1) :=
    strictMonoOn_of_hasDerivWithinAt_pos (convex_Icc _ _)
      (fun t ht ↦ (hf t ht).continuousAt.continuousWithinAt)
      (fun t ht ↦ (hf t (interior_subset ht)).hasDerivWithinAt) hgp
  exact hfm ⟨le_rfl, zero_le_one⟩ ⟨zero_le_one, le_rfl⟩ zero_lt_one

private theorem direction_ne_zero {c : Center} {q : Chart} (hne : q ≠ center c) :
    (fun i ↦ q i - center c i) ≠ (0 : Chart) := by
  intro heq
  apply hne
  funext i
  exact sub_eq_zero.mp (congrFun heq i)

/-- Every other point of the local box has strictly larger energy than its TBP center. -/
theorem local_energy_strict_of_ne (c : Center) (q : Chart) (hq : Near c q)
    (hne : q ≠ center c) : tbpEnergy < chartEnergy q := by
  let v : Chart := fun i ↦ q i - center c i
  have hv : v ≠ 0 := direction_ne_zero hne
  have hpath (t : ℝ) : line (center c) v t = localPath c q t := rfl
  have hnear (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) : Near c (line (center c) v t) := by
    rw [hpath]
    exact near_localPath c q hq t ht
  have hd (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) :=
    energyExpr.hasDerivPairAt (center c) v t (local_regular_checked c _ (hnear t ht))
  have hg0 : energyExpr.first (line (center c) v 0) v = 0 := by
    rw [hpath, localPath_zero]
    exact center_first_zero_checked c v
  have h := endpoint_strict_minimum_of_second_deriv_pos (fun t ht ↦ (hd t ht).1)
    (fun t ht ↦ (hd t ht).2)
    (fun t ht ↦ local_second_pos_checked c _ (hnear t ht) v hv) hg0
  change energyExpr.eval (line (center c) v 0) < energyExpr.eval (line (center c) v 1) at h
  rw [hpath 0, hpath 1, localPath_zero, localPath_one,
    energyExpr_eval, energyExpr_eval, center_energy] at h
  exact h

/-- A point of no greater energy in a local box is its center. -/
theorem local_eq_center_of_energy_le (c : Center) (q : Chart) (hq : Near c q)
    (he : chartEnergy q ≤ tbpEnergy) : q = center c := by
  by_contra hne
  exact (not_lt_of_ge he) (local_energy_strict_of_ne c q hq hne)

/-- A local TBP box contains precisely one stationary configuration. -/
theorem local_stationary_eq_center (c : Center) (q : Chart) (hq : Near c q)
    (hgradient : ∀ i, energyExpr.gradient q i = 0) : q = center c := by
  by_contra hne
  let v : Chart := fun i ↦ q i - center c i
  have hv : v ≠ 0 := direction_ne_zero hne
  have hpath (t : ℝ) : line (center c) v t = localPath c q t := rfl
  have hnear (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) : Near c (line (center c) v t) := by
    rw [hpath]
    exact near_localPath c q hq t ht
  have hd (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) :=
    (energyExpr.hasDerivPairAt (center c) v t (local_regular_checked c _ (hnear t ht))).2
  have hm := strictMono_first_of_second_pos hd
    (fun t ht ↦ local_second_pos_checked c _ (hnear t ht) v hv)
  have h := hm ⟨le_rfl, zero_le_one⟩ ⟨zero_le_one, le_rfl⟩ zero_lt_one
  change energyExpr.first (line (center c) v 0) v <
    energyExpr.first (line (center c) v 1) v at h
  rw [hpath 0, hpath 1, localPath_zero, localPath_one, center_first_zero_checked,
    energyExpr.first_eq_zero_of_gradient q hgradient v] at h
  exact (lt_irrefl 0) h

end Thomson.Five
