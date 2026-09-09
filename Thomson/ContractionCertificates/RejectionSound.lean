module

public import Thomson.ContractionCertificates.Sound
public import Thomson.ContractionCertificates.RejectionChecker

@[expose] public section


/-! Soundness of certified contradiction endpoints for contraction replays. -/

set_option Elab.async false

noncomputable section

namespace Thomson.Five.ContractionCertificates

private lemma scaled_lt {a b : Int} (h : a < b) :
    (↑((a : ℚ) / K) : ℝ) < (↑((b : ℚ) / K) : ℝ) := by
  rw [cast_scaled, cast_scaled]
  apply (div_lt_div_iff_of_pos_right (show (0 : ℝ) < K by exact_mod_cast scale_pos)).2
  exact_mod_cast h

lemma checkRejected_sound (B : IntBox) (rejection : Rejection)
    (h : checkRejected B rejection = true) (q : Chart) (hq : B.toBox.Contains q)
    (ha : SearchAdmissible q) (he : chartEnergy q ≤ tbpEnergy) : False := by
  cases rejection with
  | empty i =>
    have hlt := scaled_lt (show (B.get i).hi < (B.get i).lo by simpa [checkRejected] using h)
    exact (not_lt_of_ge ((hq i).1.trans (hq i).2)) hlt
  | budget p =>
    have hh : checkRoots B p = true ∧ budget < p.sumLower := by
      simpa only [checkRejected, Bool.and_eq_true, Int.blt'_eq_true] using h
    have hp := checkRoots_sound B p hh.1 q hq
    have hlo (i : Fin 4) := (hp i).root.1
    have hsum := Finset.sum_le_sum (s := Finset.univ) (fun i _ ↦ hlo i)
    have hb := (north_sqrt_budget q ha he).trans north_budget_upper
    have hlt := scaled_lt hh.2
    norm_num [RootsData.sumLower, RootsData.get, Fin.sum_univ_succ, K, budget] at hsum hb hlt
    linarith
  | marked i p =>
    have hh : checkRoots B p = true ∧ p.p0.denom.hi < (p.get i).denom.lo := by
      simpa only [checkRejected, Bool.and_eq_true, Int.blt'_eq_true] using h
    have hp := checkRoots_sound B p hh.1 q hq
    have hlo := (hp i).denom.1
    have hhi := (hp 0).denom.2
    have hlt := scaled_lt hh.2
    have hn := ha.2.2 i
    exact (not_lt_of_ge (hlo.trans (hn.trans hhi))) hlt

lemma checkRejectReplay_sound (B : IntBox) (rounds : List Round) (r : Rejection)
    (h : checkRejectReplay B rounds r = true) (q : Chart) (hq : B.toBox.Contains q)
    (ha : SearchAdmissible q) (hs : ChartSorted q) (he : chartEnergy q ≤ tbpEnergy) : False := by
  induction rounds generalizing B with
  | nil => exact checkRejected_sound B r h q hq ha he
  | cons round rest ih =>
    have hh := Bool.and_eq_true_iff.mp h
    exact ih round.result hh.2 (checkRound_sound B round hh.1 q hq ha hs he)

lemma sortedStationaryLeaf_of_rejection (B : IntBox) (rounds : List Round) (r : Rejection)
    (h : checkRejectReplay B rounds r = true) : SortedStationaryLeaf B.toBox := by
  intro q hq ha hs _ he
  exact (checkRejectReplay_sound B rounds r h q hq ha hs he).elim

end Thomson.Five.ContractionCertificates
