import Thomson.Normalization
import Thomson.LocalRegions
import Thomson.Certificates

/-!
# Concrete finite certificates for global confinement

Each search leaf has an explicit justification: containment in a local TBP box, infeasibility
of the polynomial normalisation constraints, or ten rational lower bounds whose sum exceeds
the candidate energy. The lower-bound obligations are polynomial inequalities after the
finite indices are expanded. No numerical search is performed in this module.
-/

noncomputable section

open scoped BigOperators

namespace Thomson.Five

open Thomson.Certificates

/-- The dyadic root box provided by the elementary Coulomb normalisation. -/
def rootBox : Box 7 where
  lower := fun i ↦ if i = 0 then 0 else -4
  upper := fun _ ↦ 4

/-- The normalised chart constraints, expressed using scalar polynomial inequalities.
The last condition says that the first finite point is a closest neighbour of north. -/
def SearchAdmissible (q : Chart) : Prop :=
  0 < q 0 ∧
  (∀ i j : Fin 4, i ≠ j →
    0 < planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j)) ∧
  ∀ i : Fin 4, stereoDenom (chartX q i) (chartY q i) ≤ stereoDenom (q 0) 0

/-- Convert the proved nearest-neighbour normalisation to polynomial search constraints. -/
lemma searchAdmissible_of_normalized (q : Chart) (hq : Admissible (chartConfig q))
    (h0 : 0 < q 0)
    (hclosest : ∀ i : Fin 5, i ≠ 4 →
      ‖chartConfig q 0 - chartConfig q 4‖ ≤ ‖chartConfig q i - chartConfig q 4‖) :
    SearchAdmissible q := by
  refine ⟨h0, chart_planarSq_pos q hq, ?_⟩
  intro i
  have hi : i.castSucc ≠ (4 : Fin 5) := Fin.castSucc_ne_last i
  have hs := (sq_le_sq₀ (norm_nonneg _) (norm_nonneg _)).mpr (hclosest i.castSucc hi)
  rw [chartConfig_castSucc, chartConfig_four] at hs
  change ‖stereoPoint (q 0) 0 - stereoNorth‖ ^ 2 ≤
    ‖stereoPoint (chartX q i) (chartY q i) - stereoNorth‖ ^ 2 at hs
  rw [stereoPoint_north_norm_sq, stereoPoint_north_norm_sq] at hs
  have hm := (div_le_div_iff₀ (stereoDenom_pos (q 0) 0)
    (stereoDenom_pos (chartX q i) (chartY q i))).mp hs
  linarith

/-- Strict normalisation bounds imply membership of the closed search root. -/
lemma rootBox_contains_of_bounds (q : Chart) (hb : ∀ i : Fin 7, |q i| < 4)
    (h0 : 0 < q 0) : rootBox.Contains q := by
  intro i
  have hi := abs_lt.mp (hb i)
  by_cases h : i = 0
  · subst i
    simpa [rootBox] using And.intro h0.le hi.2.le
  · simpa [rootBox, h] using And.intro hi.1.le hi.2.le

/-- The ten polynomial numerators in the square-root energy formula. -/
def pairNumerator (k : Fin 10) (q : Chart) : ℝ :=
  let N : Fin 4 → ℝ := fun i ↦ stereoDenom (chartX q i) (chartY q i)
  ![N 1 * N 0, N 2 * N 0, N 2 * N 1, N 3 * N 0, N 3 * N 1, N 3 * N 2,
    N 0, N 1, N 2, N 3] k

/-- The ten polynomial denominators; the last four pole terms have denominator four. -/
def pairDenominator (k : Fin 10) (q : Chart) : ℝ :=
  let D : Fin 4 → Fin 4 → ℝ := fun i j ↦
    planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j)
  ![4 * D 1 0, 4 * D 2 0, 4 * D 2 1, 4 * D 3 0, 4 * D 3 1, 4 * D 3 2,
    4, 4, 4, 4] k

/-- Every denominator is positive under the scalar search constraints. -/
lemma pairDenominator_pos (q : Chart) (hq : SearchAdmissible q) (k : Fin 10) :
    0 < pairDenominator k q := by
  have hD (i j : Fin 4) (hij : i ≠ j) :
      0 < 4 * planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j) :=
    mul_pos (by norm_num) (hq.2.1 i j hij)
  fin_cases k <;> dsimp [pairDenominator]
  all_goals first | exact hD _ _ (by decide) | norm_num

/-- The search's ten scalar radicals are exactly the Coulomb energy. -/
lemma chartEnergy_eq_pair_sum (q : Chart) :
    chartEnergy q = ∑ k : Fin 10, Real.sqrt (pairNumerator k q / pairDenominator k q) := by
  rw [chartEnergy_eq]
  simp [pairNumerator, pairDenominator, Fin.sum_univ_succ, chartPair, chartPolePair]
  ring

/-- Checkable terminal certificates for the adaptive global cover. -/
inductive SearchLeaf (B : Box 7) : Prop where
  /-- Every point of the closed leaf box lies in one fixed local TBP box. -/
  | near (c : Center) (h : ∀ q : Chart, B.Contains q → Near c q) : SearchLeaf B
  /-- The scalar search constraints are inconsistent throughout the box. -/
  | infeasible (h : ∀ q : Chart, B.Contains q → ¬ SearchAdmissible q) : SearchLeaf B
  /-- Ten rational lower enclosures, checked by polynomial inequalities, beat the TBP energy. -/
  | lower (bounds : Fin 10 → ℚ) (henergy : tbpEnergy < ∑ k : Fin 10, (bounds k : ℝ))
      (hpoly : ∀ q : Chart, B.Contains q → SearchAdmissible q →
        ∀ k : Fin 10, (bounds k : ℝ) * bounds k * pairDenominator k q ≤ pairNumerator k q) :
      SearchLeaf B

/-- Soundness of each concrete leaf certificate. -/
theorem searchLeaf_sound (B : Box 7) (hB : SearchLeaf B) (q : Chart)
    (hq : B.Contains q) (ha : SearchAdmissible q) :
    LocalRegion q ∨ tbpEnergy < chartEnergy q := by
  cases hB with
  | near c h => exact Or.inl ⟨c, h q hq⟩
  | infeasible h => exact False.elim (h q hq ha)
  | lower bounds henergy hpoly =>
    right
    apply henergy.trans_le
    rw [chartEnergy_eq_pair_sum]
    apply Finset.sum_le_sum
    intro k _
    exact le_sqrt_ratio (pairDenominator_pos q ha k) (hpoly q hq ha k)

/-- The concrete finite cover confines every normalised chart of energy at most the TBP. -/
theorem confine_of_search_cover (certificate : Cover SearchLeaf rootBox)
    (q : Chart) (hq : rootBox.Contains q) (ha : SearchAdmissible q)
    (he : chartEnergy q ≤ tbpEnergy) : LocalRegion q := by
  have h := certificate.sound (fun B hB x hx hxA ↦ searchLeaf_sound B hB x hx hxA) q hq ha
  exact h.resolve_right (not_lt_of_ge he)

end Thomson.Five
