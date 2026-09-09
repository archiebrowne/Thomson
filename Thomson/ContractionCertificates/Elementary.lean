module

public import Thomson.ContractionCertificates.Bounds

@[expose] public section


/-! The elementary low-energy, sorting, and marked-radius contraction rules. -/

set_option Elab.async false

noncomputable section

namespace Thomson.Five.ContractionCertificates

open FixedIntervalChecker

lemma initialBox_contains (B : IntBox) (q : Chart) (hq : B.toBox.Contains q)
    (ha : SearchAdmissible q) (he : chartEnergy q ≤ tbpEnergy) :
    (initialBox B).toBox.Contains q := by
  have h0l : ((((K / 2 : Int) : ℚ) / K : ℚ) : ℝ) ≤ q 0 := by
    norm_num [K]
    exact (half_lt_first_of_low_energy q ha he).le
  have h0u : q 0 ≤ ((((5 * K / 2 : Int) : ℚ) / K : ℚ) : ℝ) := by
    norm_num [K]
    exact (low_energy_first_coord_lt q ha he).le
  have hb := boundedRootBox_contains q ha he
  have hb' (i : Fin 7) (hi : i ≠ 0) :
      (((( -3 * K / 2 : Int) : ℚ) / K : ℚ) : ℝ) ≤ q i ∧
        q i ≤ ((((3 * K / 2 : Int) : ℚ) / K : ℚ) : ℝ) := by
    have hh := hb i
    norm_num [boundedRootBox, hi] at hh
    norm_num [K]
    exact hh
  have h0 := B.tighten_contains 0 _ _ q hq h0l h0u
  have h1 := IntBox.tighten_contains _ 1 _ _ q h0 (hb' 1 (by decide)).1 (hb' 1 (by decide)).2
  have h2 := IntBox.tighten_contains _ 2 _ _ q h1 (hb' 2 (by decide)).1 (hb' 2 (by decide)).2
  have h3 := IntBox.tighten_contains _ 3 _ _ q h2 (hb' 3 (by decide)).1 (hb' 3 (by decide)).2
  have h4 := IntBox.tighten_contains _ 4 _ _ q h3 (hb' 4 (by decide)).1 (hb' 4 (by decide)).2
  have h5 := IntBox.tighten_contains _ 5 _ _ q h4 (hb' 5 (by decide)).1 (hb' 5 (by decide)).2
  exact IntBox.tighten_contains _ 6 _ _ q h5 (hb' 6 (by decide)).1 (hb' 6 (by decide)).2

lemma sortedBox_contains (B : IntBox) (q : Chart) (hq : B.toBox.Contains q)
    (hs : ChartSorted q) : (sortedBox B).toBox.Contains q := by
  have hz : ((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ q 2 := by simpa using hs.2.2
  have h0 := B.lower_contains 2 0 q hq hz
  have h1 := IntBox.upper_contains _ 1 _ q h0 (hs.1.trans (h0 3).2)
  have h2 := IntBox.upper_contains _ 3 _ q h1 (hs.2.1.trans (h1 5).2)
  have h3 := IntBox.lower_contains _ 3 _ q h2 ((h2 1).1.trans hs.1)
  exact IntBox.lower_contains _ 5 _ q h3 ((h3 3).1.trans hs.2.1)

lemma chart_coordinate_abs_le_marked (q : Chart) (ha : SearchAdmissible q) (i : Fin 7) :
    |q i| ≤ q 0 := by
  fin_cases i
  · change |q 0| ≤ q 0
    exact (abs_of_pos ha.1).le
  · exact (coordinate_abs_le_first q ha 1).1
  · exact (coordinate_abs_le_first q ha 1).2
  · exact (coordinate_abs_le_first q ha 2).1
  · exact (coordinate_abs_le_first q ha 2).2
  · exact (coordinate_abs_le_first q ha 3).1
  · exact (coordinate_abs_le_first q ha 3).2

lemma markedBox_contains (B : IntBox) (q : Chart) (hq : B.toBox.Contains q)
    (ha : SearchAdmissible q) : (markedBox B).toBox.Contains q := by
  let c := (B.get 0).hi
  have hc (i : Fin 7) :
      ((((-c : Int) : ℚ) / K : ℚ) : ℝ) ≤ q i ∧ q i ≤ (((c : ℚ) / K : ℚ) : ℝ) := by
    have hh := abs_le.mp ((chart_coordinate_abs_le_marked q ha i).trans (hq 0).2)
    simpa only [c, IntBox.toBox, Int.cast_neg, neg_div, Rat.cast_neg] using hh
  have h1 := B.tighten_contains 1 _ _ q hq (hc 1).1 (hc 1).2
  have h2 := IntBox.tighten_contains _ 2 _ _ q h1 (hc 2).1 (hc 2).2
  have h3 := IntBox.tighten_contains _ 3 _ _ q h2 (hc 3).1 (hc 3).2
  have h4 := IntBox.tighten_contains _ 4 _ _ q h3 (hc 4).1 (hc 4).2
  have h5 := IntBox.tighten_contains _ 5 _ _ q h4 (hc 5).1 (hc 5).2
  exact IntBox.tighten_contains _ 6 _ _ q h5 (hc 6).1 (hc 6).2

lemma checkRootUpper_sound (p : RootsData) (q : Chart)
    (hp : ∀ i, PointBounds q i (p.get i)) (ha : SearchAdmissible q)
    (he : chartEnergy q ≤ tbpEnergy) (i : Fin 4) (u : Int)
    (h : checkRootUpper p i u = true) :
    Real.sqrt (stereoDenom (chartX q i) (chartY q i)) ≤ (u : ℝ) / K := by
  let L : Fin 4 → ℝ := fun j ↦ (((p.get j).root.lo : ℚ) / K : ℚ)
  have hL (j : Fin 4) : L j ≤ Real.sqrt (stereoDenom (chartX q j) (chartY q j)) :=
    (hp j).root.1
  simp only [checkRootUpper, Bool.or_eq_true, Bool.and_eq_true, Int.ble'_eq_true,
    decide_eq_true_eq] at h
  have hb := north_budget_upper
  rcases h with h | ⟨hi, h⟩
  · have ht := sqrt_upper_of_north_budget q ha he L hL i
    have hc := scaled_le h
    have hc' : (((budget - p.sumLower + (p.get i).root.lo : Int) : ℝ) / K) ≤
        (u : ℝ) / K := by exact_mod_cast hc
    norm_num [L, RootsData.sumLower, RootsData.get, Fin.sum_univ_succ, K, budget] at ht hc' hb ⊢
    linarith
  · have ht := twice_sqrt_upper_of_north_budget q ha he L hL i hi
    have hc := scaled_le h
    have hc' : (((budget - p.sumLower + p.p0.root.lo + (p.get i).root.lo : Int) : ℝ) / K) ≤
        (2 * u : ℝ) / K := by exact_mod_cast hc
    norm_num [L, RootsData.sumLower, RootsData.get, Fin.sum_univ_succ, K, budget] at ht hc' hb ⊢
    linarith

end Thomson.Five.ContractionCertificates
