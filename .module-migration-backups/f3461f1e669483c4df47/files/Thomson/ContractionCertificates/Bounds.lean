import Thomson.ContractionCertificates.Checker
import Thomson.FixedIntervalBounds
import Thomson.SearchContraction

/-! Real containment facts for the elementary contraction certificate witnesses. -/

set_option Elab.async false

noncomputable section

open Thomson.Certificates

namespace Thomson.Five.ContractionCertificates

open FixedIntervalChecker

lemma scale_pos : (0 : Int) < K := by decide

lemma scale_rat_pos : (0 : ℚ) < K := by exact_mod_cast scale_pos

lemma scaled_le {a b : Int} (h : a ≤ b) : (a : ℚ) / K ≤ (b : ℚ) / K :=
  div_le_div_of_nonneg_right (by exact_mod_cast h) scale_rat_pos.le

lemma cast_scaled (z : Int) : (((z : ℚ) / K : ℚ) : ℝ) = (z : ℝ) / K := by
  norm_cast

def IntBox.toBox (B : IntBox) : Box 7 where
  lower i := ((B.get i).lo : ℚ) / K
  upper i := ((B.get i).hi : ℚ) / K

lemma IntBox.get_set (B : IntBox) (i j : Fin 7) (r : Range) :
    (B.set i r).get j = if j = i then r else B.get j := by
  fin_cases i <;> fin_cases j <;> rfl

lemma IntBox.set_contains (B : IntBox) (i : Fin 7) (r : Range) (q : Chart)
    (hq : B.toBox.Contains q) (hr : Contains K r (q i)) :
    (B.set i r).toBox.Contains q := by
  intro j
  change Contains K ((B.set i r).get j) (q j)
  rw [IntBox.get_set]
  split_ifs with h
  · subst j
    exact hr
  · exact hq j

lemma range_intersection {r : Range} {l u : Int} {x : ℝ}
    (hx : Contains K r x) (hl : (((l : ℚ) / K : ℚ) : ℝ) ≤ x)
    (hu : x ≤ (((u : ℚ) / K : ℚ) : ℝ)) :
    Contains K ⟨max r.lo l, min r.hi u⟩ x := by
  constructor
  · by_cases h : r.lo ≤ l
    · simpa only [max_eq_right h] using hl
    · simpa only [max_eq_left (le_of_not_ge h)] using hx.1
  · by_cases h : r.hi ≤ u
    · simpa only [min_eq_left h] using hx.2
    · simpa only [min_eq_right (le_of_not_ge h)] using hu

lemma IntBox.tighten_contains (B : IntBox) (i : Fin 7) (l u : Int) (q : Chart)
    (hq : B.toBox.Contains q) (hl : (((l : ℚ) / K : ℚ) : ℝ) ≤ q i)
    (hu : q i ≤ (((u : ℚ) / K : ℚ) : ℝ)) :
    (B.tighten i l u).toBox.Contains q :=
  B.set_contains i _ q hq (range_intersection (hq i) hl hu)

lemma IntBox.lower_contains (B : IntBox) (i : Fin 7) (l : Int) (q : Chart)
    (hq : B.toBox.Contains q) (hl : (((l : ℚ) / K : ℚ) : ℝ) ≤ q i) :
    (B.lower i l).toBox.Contains q := by
  simpa only [IntBox.lower, IntBox.tighten, min_self] using
    B.tighten_contains i l (B.get i).hi q hq hl (hq i).2

lemma IntBox.upper_contains (B : IntBox) (i : Fin 7) (u : Int) (q : Chart)
    (hq : B.toBox.Contains q) (hu : q i ≤ (((u : ℚ) / K : ℚ) : ℝ)) :
    (B.upper i u).toBox.Contains q := by
  simpa only [IntBox.upper, IntBox.tighten, max_self] using
    B.tighten_contains i (B.get i).lo u q hq (hq i).1 hu

lemma checkOutward_sound (B C : IntBox) (h : checkOutward B C = true)
    (q : Chart) (hq : B.toBox.Contains q) : C.toBox.Contains q := by
  simp only [checkOutward, Bool.and_eq_true, Int.ble'_eq_true] at h
  have hc (j : Fin 7) : (C.get j).lo ≤ (B.get j).lo ∧ (B.get j).hi ≤ (C.get j).hi := by
    fin_cases j
    · exact h.1
    · exact h.2.1
    · exact h.2.2.1
    · exact h.2.2.2.1
    · exact h.2.2.2.2.1
    · exact h.2.2.2.2.2.1
    · exact h.2.2.2.2.2.2
  intro j
  exact Interval.weaken (hq j) (scaled_le (hc j).1) (scaled_le (hc j).2)

lemma xRange_contains (B : IntBox) (q : Chart) (hq : B.toBox.Contains q) (i : Fin 4) :
    Contains K (xRange B i) (chartX q i) := by
  fin_cases i
  · exact hq 0
  · exact hq 1
  · exact hq 3
  · exact hq 5

lemma yRange_contains (B : IntBox) (q : Chart) (hq : B.toBox.Contains q) (i : Fin 4) :
    Contains K (yRange B i) (chartY q i) := by
  fin_cases i
  · norm_num [yRange, chartY, Contains, Interval.Within]
  · exact hq 2
  · exact hq 4
  · exact hq 6

structure PointBounds (q : Chart) (i : Fin 4) (p : PointData) : Prop where
  squareX : Contains K p.squareX (chartX q i ^ 2)
  squareY : Contains K p.squareY (chartY q i ^ 2)
  denom : Contains K p.denom (stereoDenom (chartX q i) (chartY q i))
  root : Contains K p.root (Real.sqrt (stereoDenom (chartX q i) (chartY q i)))

lemma checkPoint_sound (B : IntBox) (i : Fin 4) (p : PointData)
    (h : checkPoint B i p = true) (q : Chart) (hq : B.toBox.Contains q) :
    PointBounds q i p := by
  simp only [checkPoint, Bool.and_eq_true] at h
  have hx := square_sound scale_pos (xRange_contains B q hq i) h.1.1
  have hy := square_sound scale_pos (yRange_contains B q hq i) h.1.2
  have hs := add_sound scale_pos hx hy h.2.1
  have h1 : Contains K ⟨K, K⟩ (1 : ℝ) := by norm_num [Contains, Interval.Within, K]
  have hn : Contains K p.denom (stereoDenom (chartX q i) (chartY q i)) := by
    simpa only [stereoDenom, add_assoc, pow_two] using add_sound scale_pos h1 hs h.2.2.1
  exact ⟨hx, hy, hn, sqrt_sound scale_pos hn h.2.2.2⟩

lemma checkRoots_sound (B : IntBox) (p : RootsData) (h : checkRoots B p = true)
    (q : Chart) (hq : B.toBox.Contains q) (i : Fin 4) : PointBounds q i (p.get i) := by
  simp only [checkRoots, Bool.and_eq_true] at h
  fin_cases i
  · exact checkPoint_sound B 0 p.p0 h.1.1 q hq
  · exact checkPoint_sound B 1 p.p1 h.1.2 q hq
  · exact checkPoint_sound B 2 p.p2 h.2.1 q hq
  · exact checkPoint_sound B 3 p.p3 h.2.2 q hq

private lemma sqrt_two_upper : Real.sqrt 2 ≤ (398065729532861 : ℝ) / K := by
  apply Real.sqrt_le_iff.mpr
  constructor <;> norm_num [K]

private lemma sqrt_three_upper : Real.sqrt 3 ≤ (487528960722123 : ℝ) / K := by
  apply Real.sqrt_le_iff.mpr
  constructor <;> norm_num [K]

lemma north_budget_upper : 2 * (tbpEnergy - 459 / 125) ≤ (budget : ℝ) / K := by
  have h2 := sqrt_two_upper
  have h3 := sqrt_three_upper
  norm_num [tbpEnergy, K, budget] at *
  linarith

end Thomson.Five.ContractionCertificates
