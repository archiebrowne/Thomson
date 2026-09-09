module

public import Thomson.ContractionCertificates.Elementary
public import Thomson.GlobalIntegerBounds

@[expose] public section


/-! Soundness of integer-certified low-energy and sorted coordinate-contraction replays. -/

set_option Elab.async false

noncomputable section

namespace Thomson.Five.ContractionCertificates

open FixedIntervalChecker

private lemma scalar_radius_bound (p : RootsData) (q : Chart)
    (hp : ∀ j, PointBounds q j (p.get j)) (ha : SearchAdmissible q)
    (he : chartEnergy q ≤ tbpEnergy) (i : Fin 4) (x y : ℝ)
    (hN : stereoDenom x y = stereoDenom (chartX q i) (chartY q i))
    (u c : Int) (sq : Range) (hsq : Contains K sq (y ^ 2)) (hc : 0 ≤ c)
    (h : (checkRootUpper p i u = true ∧ u * u - K * K - sq.lo * K ≤ c * c) ∨
      (i ≠ 0 ∧ 9 * K * K ≤ 4 * (sq.lo * K + c * c))) :
    |x| ≤ (c : ℝ) / K := by
  have hc' : (0 : ℝ) ≤ (c : ℝ) / K :=
    div_nonneg (by exact_mod_cast hc) (by exact_mod_cast scale_pos.le)
  have hl : (sq.lo : ℝ) / K ≤ y ^ 2 := by simpa only [cast_scaled] using hsq.1
  rcases h with ⟨hr, hb⟩ | ⟨hi, hd⟩
  · have hu := checkRootUpper_sound p q hp ha he i u hr
    rw [← hN] at hu
    have hb' := GlobalIntegerBounds.integer_budget_bound_real scale_pos
      (show u ^ 2 - K ^ 2 - sq.lo * K ≤ c ^ 2 by simpa only [pow_two] using hb)
    exact coordinate_abs_le_of_sqrt_denom_le x y _ _ _ hu hl hc' hb'
  · have hr := low_energy_planar_radius_lt q ha he i hi
    have hd' := GlobalIntegerBounds.integer_first_radius_bound_real scale_pos
      (show 9 * K ^ 2 ≤ 4 * (sq.lo * K + c ^ 2) by simpa only [pow_two, mul_assoc] using hd)
    apply abs_le_of_sq_le_sq _ hc'
    simp only [stereoDenom, ← pow_two] at hN
    nlinarith

lemma radiusAction_contains (p : RootsData) (B : IntBox) (i : Fin 4)
    (vertical : Bool) (u c : Int) (sq : Range)
    (h : checkAction p B (.radius i vertical u c sq) = true)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)
    (he : chartEnergy q ≤ tbpEnergy) (hp : ∀ j, PointBounds q j (p.get j)) :
    (applyAction B (.radius i vertical u c sq)).toBox.Contains q := by
  simp only [checkAction, Bool.and_eq_true, Bool.or_eq_true, Int.ble'_eq_true,
    decide_eq_true_eq] at h
  rcases h with ⟨hallowed, hsq, hc, hor⟩
  have habs : |q (if vertical then yIndex i else xIndex i)| ≤ (c : ℝ) / K := by
    cases vertical
    · have hs := square_sound scale_pos (yRange_contains B q hq i) hsq
      have hh := scalar_radius_bound p q hp ha he i (chartX q i) (chartY q i) rfl u c sq hs hc hor
      have heq : q (xIndex i) = chartX q i := by fin_cases i <;> rfl
      simpa only [Bool.false_eq_true, ite_false, heq] using hh
    · have hi : i ≠ 0 := by simpa using hallowed
      have hs := square_sound scale_pos (xRange_contains B q hq i) hsq
      have hn : stereoDenom (chartY q i) (chartX q i) =
          stereoDenom (chartX q i) (chartY q i) := by
        simp only [stereoDenom, add_comm, add_left_comm, add_assoc]
      have hh := scalar_radius_bound p q hp ha he i (chartY q i) (chartX q i) hn u c sq hs hc hor
      have heq : q (yIndex i) = chartY q i := by
        fin_cases i
        · exact (hi rfl).elim
        all_goals rfl
      simpa only [Bool.true_eq, ite_true, heq] using hh
  have hh := abs_le.mp habs
  apply B.tighten_contains _ (-c) c q hq
  · simpa only [Int.cast_neg, neg_div, Rat.cast_neg, cast_scaled] using hh.1
  · simpa only [cast_scaled] using hh.2

lemma firstLowerAction_contains (p : RootsData) (B : IntBox) (i : Fin 4)
    (c : Int) (d : PointData) (h : checkAction p B (.firstLower i c d) = true)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q) :
    (applyAction B (.firstLower i c d)).toBox.Contains q := by
  simp only [checkAction, Bool.and_eq_true, Int.ble'_eq_true] at h
  have hp := checkPoint_sound B i d h.1 q hq
  have hl : (d.denom.lo : ℝ) / K ≤ stereoDenom (chartX q i) (chartY q i) := by
    simpa only [cast_scaled] using hp.denom.1
  have hs := GlobalIntegerBounds.integer_disk_bound_real scale_pos
    (show c ^ 2 ≤ d.denom.lo * K - K ^ 2 by simpa only [pow_two] using h.2)
  have hc := first_lower_of_denom_lower q ha i _ _ hl hs
  apply B.lower_contains 0 c q hq
  simpa only [cast_scaled] using hc

lemma firstCoordinateAction_contains (B : IntBox) (i : Fin 7) (negative : Bool)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q) :
    (applyAction B (.firstCoordinate i negative)).toBox.Contains q := by
  have hh := chart_coordinate_abs_le_marked q ha i
  have hqi := hq i
  change (↑(((B.get i).lo : ℚ) / K) : ℝ) ≤ q i ∧
    q i ≤ (↑(((B.get i).hi : ℚ) / K) : ℝ) at hqi
  apply B.lower_contains 0 _ q hq
  cases negative
  · simpa only [Bool.false_eq_true, ite_false] using le_trans hqi.1 (le_trans (le_abs_self _) hh)
  · simp only [Bool.true_eq, ite_true, Int.cast_neg, neg_div, Rat.cast_neg]
    have hl := neg_le_neg hqi.2
    exact le_trans hl (le_trans (neg_le_abs _) hh)

lemma checkAction_sound (p : RootsData) (B : IntBox) (a : Action)
    (h : checkAction p B a = true) (q : Chart) (hq : B.toBox.Contains q)
    (ha : SearchAdmissible q) (hs : ChartSorted q) (he : chartEnergy q ≤ tbpEnergy)
    (hp : ∀ i, PointBounds q i (p.get i)) : (applyAction B a).toBox.Contains q := by
  cases a with
  | initial => exact initialBox_contains B q hq ha he
  | sorted => exact sortedBox_contains B q hq hs
  | marked => exact markedBox_contains B q hq ha
  | firstCoordinate i negative => exact firstCoordinateAction_contains B i negative q hq ha
  | radius i vertical u c sq => exact radiusAction_contains p B i vertical u c sq h q hq ha he hp
  | firstLower i c d => exact firstLowerAction_contains p B i c d h q hq ha

lemma checkActions_sound (p : RootsData) (B : IntBox) (actions : List Action) (C : IntBox)
    (h : checkActions p B actions C = true) (q : Chart) (hq : B.toBox.Contains q)
    (ha : SearchAdmissible q) (hs : ChartSorted q) (he : chartEnergy q ≤ tbpEnergy)
    (hp : ∀ i, PointBounds q i (p.get i)) : C.toBox.Contains q := by
  induction actions generalizing B with
  | nil => exact checkOutward_sound B C h q hq
  | cons a rest ih =>
    have hh := Bool.and_eq_true_iff.mp h
    exact ih (applyAction B a) hh.2 (checkAction_sound p B a hh.1 q hq ha hs he hp)

lemma checkRound_sound (B : IntBox) (r : Round) (h : checkRound B r = true)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)
    (hs : ChartSorted q) (he : chartEnergy q ≤ tbpEnergy) : r.result.toBox.Contains q := by
  have hh := Bool.and_eq_true_iff.mp h
  exact checkActions_sound r.roots B r.actions r.result hh.2 q hq ha hs he
    (checkRoots_sound B r.roots hh.1 q hq)

lemma checkReplay_sound (B : IntBox) (rounds : List Round) (C : IntBox)
    (h : checkReplay B rounds C = true) (q : Chart) (hq : B.toBox.Contains q)
    (ha : SearchAdmissible q) (hs : ChartSorted q) (he : chartEnergy q ≤ tbpEnergy) :
    C.toBox.Contains q := by
  induction rounds generalizing B with
  | nil => exact checkOutward_sound B C h q hq
  | cons r rest ih =>
    have hh := Bool.and_eq_true_iff.mp h
    exact ih r.result hh.2 (checkRound_sound B r hh.1 q hq ha hs he)

lemma sortedStationaryLeaf_of_replay (B C : IntBox) (rounds : List Round)
    (h : checkReplay B rounds C = true) (hC : SortedStationaryLeaf C.toBox) :
    SortedStationaryLeaf B.toBox :=
  sortedStationaryLeaf_of_contraction B.toBox C.toBox
    (fun q hq ha hs _ he ↦ checkReplay_sound B rounds C h q hq ha hs he) hC

end Thomson.Five.ContractionCertificates
