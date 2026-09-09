module

public import Thomson.LocalRegions

@[expose] public section


/-! # Separation throughout the local TBP boxes

The center points differ by at least `1/2` in one planar coordinate. Moving every
chart coordinate by at most `1/4096` preserves distinctness, with ample room.
-/

noncomputable section

namespace Thomson.Five

private lemma centerPlanar_x_nonpos (kind : Bool) (i : Fin 3) :
    (centerPlanar kind i).1 ≤ 0 := by
  cases kind <;> fin_cases i <;> norm_num [centerPlanar]

private lemma centerPlanar_coordinate_separation (kind : Bool) (i j : Fin 3)
    (hij : i ≠ j) :
    (1 : ℝ) / 2 ≤ |(centerPlanar kind i).1 - (centerPlanar kind j).1| ∨
    (1 : ℝ) / 2 ≤ |(centerPlanar kind i).2 - (centerPlanar kind j).2| := by
  have hs : (3 : ℝ) / 2 ≤ Real.sqrt 3 := by
    nlinarith [Real.sqrt_nonneg (3 : ℝ), Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 3)]
  cases kind <;> fin_cases i <;> fin_cases j <;>
    norm_num [centerPlanar] at *
  all_goals
    first
    | rw [abs_of_nonneg (by linarith)]
    | rw [abs_of_nonpos (by linarith)]
    linarith

private lemma center_chartX_succ (c : Center) (i : Fin 3) :
    chartX (center c) i.succ = (centerPlanar c.1 (c.2 i)).1 := by
  fin_cases i <;> simp [chartX, center]

private lemma center_chartY_succ (c : Center) (i : Fin 3) :
    chartY (center c) i.succ = (centerPlanar c.1 (c.2 i)).2 := by
  fin_cases i <;> simp [chartY, center]

private lemma center_coordinate_separation (c : Center) (i j : Fin 4)
    (hij : i ≠ j) :
    (1 : ℝ) / 2 ≤ |chartX (center c) i - chartX (center c) j| ∨
    (1 : ℝ) / 2 ≤ |chartY (center c) i - chartY (center c) j| := by
  cases i using Fin.cases with
  | zero =>
    cases j using Fin.cases with
    | zero => exact (hij rfl).elim
    | succ j =>
      left
      rw [center_chartX_succ]
      change (1 : ℝ) / 2 ≤ |1 - (centerPlanar c.1 (c.2 j)).1|
      have hx := centerPlanar_x_nonpos c.1 (c.2 j)
      rw [abs_of_nonneg (by linarith)]
      linarith
  | succ i =>
    cases j using Fin.cases with
    | zero =>
      left
      rw [center_chartX_succ]
      change (1 : ℝ) / 2 ≤ |(centerPlanar c.1 (c.2 i)).1 - 1|
      have hx := centerPlanar_x_nonpos c.1 (c.2 i)
      rw [abs_of_nonpos (by linarith)]
      linarith
    | succ j =>
      rw [center_chartX_succ, center_chartX_succ,
        center_chartY_succ, center_chartY_succ]
      exact centerPlanar_coordinate_separation _ _ _
        (fun h ↦ hij (congrArg Fin.succ (c.2.injective h)))

private lemma near_chartX (c : Center) (q : Chart) (hq : Near c q) (i : Fin 4) :
    |chartX q i - chartX (center c) i| ≤ (1 : ℝ) / 4096 := by
  fin_cases i
  · exact hq 0
  · exact hq 1
  · exact hq 3
  · exact hq 5

private lemma near_chartY (c : Center) (q : Chart) (hq : Near c q) (i : Fin 4) :
    |chartY q i - chartY (center c) i| ≤ (1 : ℝ) / 4096 := by
  fin_cases i
  · norm_num [chartY]
  · exact hq 2
  · exact hq 4
  · exact hq 6

private lemma coordinate_ne_of_separation (a b a₀ b₀ : ℝ)
    (ha : |a - a₀| ≤ (1 : ℝ) / 4096)
    (hb : |b - b₀| ≤ (1 : ℝ) / 4096)
    (hsep : (1 : ℝ) / 2 ≤ |a₀ - b₀|) : a ≠ b := by
  intro heq
  subst b
  have htriangle := abs_sub_le a₀ a b₀
  rw [abs_sub_comm a₀ a] at htriangle
  linarith

/-- Every finite pair remains separated throughout each local TBP box. -/
theorem local_pair_separation_proved (c : Center) (q : Chart) (hq : Near c q)
    (i j : Fin 4) (hij : i ≠ j) :
    0 < planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j) := by
  rcases center_coordinate_separation c i j hij with hx | hy
  · have hne := coordinate_ne_of_separation _ _ _ _
      (near_chartX c q hq i) (near_chartX c q hq j) hx
    exact add_pos_of_pos_of_nonneg (mul_self_pos.mpr (sub_ne_zero.mpr hne))
      (mul_self_nonneg _)
  · have hne := coordinate_ne_of_separation _ _ _ _
      (near_chartY c q hq i) (near_chartY c q hq j) hy
    exact add_pos_of_nonneg_of_pos (mul_self_nonneg _)
      (mul_self_pos.mpr (sub_ne_zero.mpr hne))

end Thomson.Five
