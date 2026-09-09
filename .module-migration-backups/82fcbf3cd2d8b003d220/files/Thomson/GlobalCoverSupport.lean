import Thomson.Search
import Mathlib.Topology.MetricSpace.Pseudo.Pi
import Mathlib.Topology.MetricSpace.Pseudo.Lemmas

/-!
# Completeness of finite dyadic covers

Compactness allows strict total-energy certificates to be converted into the original
pairwise leaf format, without writing out an unnecessarily fine auxiliary subdivision.
-/

noncomputable section

open scoped BigOperators
open Set Metric

namespace Thomson.Certificates

namespace Box

variable {n : ℕ}

def Ordered (B : Box n) : Prop := ∀ i, B.lower i ≤ B.upper i

def region (B : Box n) : Set (Fin n → ℝ) := {x | B.Contains x}

lemma left_ordered {B : Box n} (hB : B.Ordered) (i : Fin n) :
    (B.left i).Ordered := by
  intro j
  by_cases hji : j = i
  · subst j
    simp only [left, midpoint, ite_true]
    linarith [hB i]
  · simpa [left, hji] using hB j

lemma right_ordered {B : Box n} (hB : B.Ordered) (i : Fin n) :
    (B.right i).Ordered := by
  intro j
  by_cases hji : j = i
  · subst j
    simp only [right, midpoint, ite_true]
    linarith [hB i]
  · simpa [right, hji] using hB j

lemma left_region_subset {B : Box n} (hB : B.Ordered) (i : Fin n) :
    (B.left i).region ⊆ B.region := by
  intro x hx j
  have hj := hx j
  by_cases hji : j = i
  · subst j
    simp only [left, ite_true] at hj
    refine ⟨hj.1, hj.2.trans ?_⟩
    exact_mod_cast (show B.midpoint i ≤ B.upper i by unfold midpoint; linarith [hB i])
  · simpa [left, hji] using hj

lemma right_region_subset {B : Box n} (hB : B.Ordered) (i : Fin n) :
    (B.right i).region ⊆ B.region := by
  intro x hx j
  have hj := hx j
  by_cases hji : j = i
  · subst j
    simp only [right, ite_true] at hj
    refine ⟨le_trans ?_ hj.1, hj.2⟩
    exact_mod_cast (show B.lower i ≤ B.midpoint i by unfold midpoint; linarith [hB i])
  · simpa [right, hji] using hj

lemma isCompact_region (B : Box n) : IsCompact B.region := by
  have h : B.region = Set.Icc (fun i ↦ (B.lower i : ℝ))
      (fun i ↦ (B.upper i : ℝ)) := by
    ext x
    simp only [region, Set.mem_ofPred_eq, Contains, Set.mem_Icc, Pi.le_def, forall_and]
  rw [h]
  exact isCompact_Icc

lemma lower_mem_region {B : Box n} (hB : B.Ordered) :
    (fun i ↦ (B.lower i : ℝ)) ∈ B.region := by
  intro i
  exact ⟨le_rfl, Rat.cast_le.mpr (hB i)⟩

end Box

namespace Cover

variable {n : ℕ} {Accepted : Box n → Prop}

/-- A finite cover can be refined by replacing each leaf with another finite cover. -/
theorem bind {Other : Box n → Prop} {B : Box n} (h : Cover Other B)
    (hf : ∀ C, Other C → Cover Accepted C) : Cover Accepted B := by
  induction h with
  | leaf h => exact hf _ h
  | split i _ _ hl hr => exact .split i hl hr

private theorem of_width_budget (ε : ℚ) (B₀ : Box n)
    (hsmall : ∀ C : Box n, C.Ordered → C.region ⊆ B₀.region →
      (∀ i, C.upper i - C.lower i ≤ ε) → Accepted C)
    (N : ℕ) : ∀ (k : Fin n → ℕ) (B : Box n), (∑ i, k i) ≤ N →
      B.Ordered → B.region ⊆ B₀.region →
      (∀ i, B.upper i - B.lower i ≤ ε * 2 ^ k i) → Cover Accepted B := by
  induction N using Nat.strong_induction_on with
  | h N ih =>
    intro k B hsum hB hsub hwidth
    by_cases hz : ∀ i, k i = 0
    · apply Cover.leaf
      apply hsmall B hB hsub
      intro i
      simpa [hz i] using hwidth i
    · push Not at hz
      obtain ⟨i, hi⟩ := hz
      let k' := Function.update k i (k i - 1)
      have hk'j (j : Fin n) : k' j ≤ k j := by
        by_cases hji : j = i
        · subst j; simp [k']
        · simp [k', hji]
      have hk'i : k' i < k i := by
        simp only [k', Function.update_self]
        omega
      have hsum' : (∑ j, k' j) < N := by
        have hlt : (∑ j, k' j) < ∑ j, k j :=
          Finset.sum_lt_sum (fun j _ ↦ hk'j j) ⟨i, Finset.mem_univ _, hk'i⟩
        omega
      have hhalf : (B.upper i - B.lower i) / 2 ≤ ε * 2 ^ (k i - 1) := by
        have hk : k i = (k i - 1) + 1 := by omega
        have hw := hwidth i
        rw [hk, pow_succ] at hw
        linarith
      apply Cover.split i
      · apply ih (∑ j, k' j) hsum' k' (B.left i) le_rfl
          (Box.left_ordered hB i) ((Box.left_region_subset hB i).trans hsub)
        intro j
        by_cases hji : j = i
        · subst j
          simp only [Box.left, Box.midpoint, ite_true, k', Function.update_self]
          linarith
        · simpa [Box.left, k', hji] using hwidth j
      · apply ih (∑ j, k' j) hsum' k' (B.right i) le_rfl
          (Box.right_ordered hB i) ((Box.right_region_subset hB i).trans hsub)
        intro j
        by_cases hji : j = i
        · subst j
          simp only [Box.right, Box.midpoint, ite_true, k', Function.update_self]
          linarith
        · simpa [Box.right, k', hji] using hwidth j

/-- Any acceptance rule valid on all sufficiently small subboxes gives a finite cover. -/
theorem of_small_subboxes (B : Box n) (hB : B.Ordered) (ε : ℚ) (hε : 0 < ε)
    (hsmall : ∀ C : Box n, C.Ordered → C.region ⊆ B.region →
      (∀ i, C.upper i - C.lower i ≤ ε) → Accepted C) : Cover Accepted B := by
  have hex (i : Fin n) : ∃ k : ℕ, B.upper i - B.lower i ≤ ε * 2 ^ k := by
    obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt ((B.upper i - B.lower i) / ε)
      (by norm_num : (1 : ℚ) < 2)
    refine ⟨k, ?_⟩
    have := (div_lt_iff₀ hε).mp hk
    nlinarith
  choose k hk using hex
  exact of_width_budget ε B hsmall (∑ i, k i) k B le_rfl hB (by intro x hx; exact hx) hk

/-- A compact rational box has a finite dyadic cover subordinate to any open cover. -/
theorem of_open_cover {ι : Type*} (B : Box n) (hB : B.Ordered)
    (U : ι → Set (Fin n → ℝ)) (hU : ∀ i, IsOpen (U i))
    (hcover : ∀ x ∈ B.region, ∃ i, x ∈ U i)
    (haccept : ∀ C : Box n, C.Ordered → C.region ⊆ B.region →
      (∃ i, C.region ⊆ U i) → Accepted C) : Cover Accepted B := by
  obtain ⟨δ, hδ, hleb⟩ := lebesgue_number_lemma_of_metric B.isCompact_region hU
    (show B.region ⊆ ⋃ i, U i from fun x hx ↦ by simpa using hcover x hx)
  obtain ⟨ε, hε, hεδ⟩ := exists_rat_btwn hδ
  have hεq : (0 : ℚ) < ε := by exact_mod_cast hε
  apply of_small_subboxes B hB ε hεq
  intro C hC hsub hwidth
  apply haccept C hC hsub
  obtain ⟨i, hi⟩ := hleb _ (hsub (Box.lower_mem_region hC))
  refine ⟨i, fun x hx ↦ hi ?_⟩
  apply lt_of_le_of_lt ?_ hεδ
  apply (dist_pi_le_iff hε.le).mpr
  intro j
  rw [Real.dist_eq, abs_of_nonneg (sub_nonneg.mpr (hx j).1)]
  have hw : (C.upper j : ℝ) - C.lower j ≤ ε := by exact_mod_cast hwidth j
  linarith [(hx j).2]

/-- It suffices that every point has an open neighborhood on which subboxes are accepted. -/
theorem of_local (B : Box n) (hB : B.Ordered)
    (hlocal : ∀ x ∈ B.region, ∃ U : Set (Fin n → ℝ), IsOpen U ∧ x ∈ U ∧
      ∀ C : Box n, C.Ordered → C.region ⊆ B.region → C.region ⊆ U → Accepted C) :
    Cover Accepted B := by
  let I := {U : Set (Fin n → ℝ) // IsOpen U ∧
    ∀ C : Box n, C.Ordered → C.region ⊆ B.region → C.region ⊆ U → Accepted C}
  apply of_open_cover B hB (fun i : I ↦ i.val) (fun i ↦ i.property.1)
  · intro x hx
    obtain ⟨U, hU, hxU, hacc⟩ := hlocal x hx
    exact ⟨⟨U, hU, hacc⟩, hxU⟩
  · intro C hC hsub hi
    obtain ⟨i, hi⟩ := hi
    exact i.property.2 C hC hsub hi

end Cover

end Thomson.Certificates

namespace Thomson.Five

open Thomson.Certificates

private lemma continuous_pairNumerator (k : Fin 10) :
    Continuous (fun q : Chart ↦ pairNumerator k q) := by
  fin_cases k <;> dsimp [pairNumerator, stereoDenom, chartX, chartY] <;> fun_prop

private lemma continuous_pairDenominator (k : Fin 10) :
    Continuous (fun q : Chart ↦ pairDenominator k q) := by
  fin_cases k <;> dsimp [pairDenominator, planarSq, chartX, chartY] <;> fun_prop

lemma pairNumerator_pos (q : Chart) (k : Fin 10) : 0 < pairNumerator k q := by
  have hN (i : Fin 4) : 0 < stereoDenom (chartX q i) (chartY q i) :=
    stereoDenom_pos _ _
  fin_cases k <;> dsimp [pairNumerator]
  all_goals first | exact mul_pos (hN _) (hN _) | exact hN _

/-- A strictly larger total energy admits strict rational lower bounds for all ten pairs. -/
theorem exists_strict_pair_bounds (q : Chart)
    (hD : ∀ k, 0 < pairDenominator k q) (hE : tbpEnergy < chartEnergy q) :
    ∃ r : Fin 10 → ℚ, tbpEnergy < ∑ k, (r k : ℝ) ∧
      ∀ k, (r k : ℝ) * r k * pairDenominator k q < pairNumerator k q := by
  let f : Fin 10 → ℝ := fun k ↦ Real.sqrt (pairNumerator k q / pairDenominator k q)
  have hf (k : Fin 10) : 0 < f k :=
    Real.sqrt_pos.mpr (div_pos (pairNumerator_pos q k) (hD k))
  have hsum : tbpEnergy < ∑ k, f k := by
    simpa only [chartEnergy_eq_pair_sum] using hE
  let η : ℝ := ((∑ k, f k) - tbpEnergy) / 20
  have hη : 0 < η := by dsimp [η]; linarith
  have hex (k : Fin 10) : ∃ r : ℚ, max 0 (f k - η) < (r : ℝ) ∧ (r : ℝ) < f k :=
    exists_rat_btwn (max_lt (hf k) (sub_lt_self _ hη))
  choose r hr using hex
  refine ⟨r, ?_, ?_⟩
  · have hlt (k : Fin 10) : f k - η < (r k : ℝ) :=
      (le_max_right _ _).trans_lt (hr k).1
    have hs : (∑ k, (f k - η)) < ∑ k, (r k : ℝ) :=
      Finset.sum_lt_sum (fun k _ ↦ (hlt k).le) ⟨0, Finset.mem_univ _, hlt 0⟩
    simp only [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ,
      Fintype.card_fin, nsmul_eq_mul] at hs
    dsimp [η] at hs
    linarith
  · intro k
    have hrpos : (0 : ℝ) < r k := (le_max_left _ _).trans_lt (hr k).1
    have hs : (r k : ℝ) ^ 2 < f k ^ 2 :=
      (sq_lt_sq₀ hrpos.le (hf k).le).mpr (hr k).2
    have hfsq : f k ^ 2 = pairNumerator k q / pairDenominator k q :=
      Real.sq_sqrt (div_pos (pairNumerator_pos q k) (hD k)).le
    rw [hfsq] at hs
    simpa only [pow_two] using (lt_div_iff₀ (hD k)).mp hs

/-- Strict total-energy separation on a regular box implies an original-format finite cover.

This theorem establishes existence of a finite dyadic refinement. The auxiliary pairwise
refinement does not have to be enumerated in the computational certificate.
-/
theorem search_cover_of_energy_gt (B : Box 7) (hB : B.Ordered)
    (hD : ∀ q : Chart, B.Contains q → ∀ k, 0 < pairDenominator k q)
    (hE : ∀ q : Chart, B.Contains q → tbpEnergy < chartEnergy q) :
    Cover SearchLeaf B := by
  let R := {r : Fin 10 → ℚ // tbpEnergy < ∑ k, (r k : ℝ)}
  let U : R → Set Chart := fun r ↦ {q | ∀ k,
    (r.val k : ℝ) * r.val k * pairDenominator k q < pairNumerator k q}
  have hU (r : R) : IsOpen (U r) := by
    dsimp [U]
    rw [Set.ofPred_forall]
    apply isOpen_iInter_of_finite
    intro k
    exact isOpen_lt
      (continuous_const.mul (continuous_pairDenominator k))
      (continuous_pairNumerator k)
  apply Cover.of_open_cover B hB U hU
  · intro q hq
    obtain ⟨r, hr, hp⟩ := exists_strict_pair_bounds q (hD q hq) (hE q hq)
    exact ⟨⟨r, hr⟩, hp⟩
  · intro C _ _ hc
    obtain ⟨r, hr⟩ := hc
    apply SearchLeaf.lower r.val r.property
    intro q hq _ k
    exact (hr hq k).le

private def LocalSearchLeaf (q : Chart) : Prop :=
  ∃ U : Set Chart, IsOpen U ∧ q ∈ U ∧
    ∀ C : Box 7, C.region ⊆ U → SearchLeaf C

private theorem localSearchLeaf_of_pair_bounds (q : Chart) (r : Fin 10 → ℚ)
    (hr : tbpEnergy < ∑ k, (r k : ℝ))
    (hp : ∀ k, (r k : ℝ) * r k * pairDenominator k q < pairNumerator k q) :
    LocalSearchLeaf q := by
  let U : Set Chart := {x | ∀ k,
    (r k : ℝ) * r k * pairDenominator k x < pairNumerator k x}
  refine ⟨U, ?_, hp, ?_⟩
  · dsimp [U]
    rw [Set.ofPred_forall]
    apply isOpen_iInter_of_finite
    intro k
    exact isOpen_lt (continuous_const.mul (continuous_pairDenominator k))
      (continuous_pairNumerator k)
  · intro C hC
    exact SearchLeaf.lower r hr (fun x hx _ k ↦ (hC hx k).le)

private theorem localSearchLeaf_of_energy_gt (q : Chart)
    (hD : ∀ k, 0 < pairDenominator k q) (hE : tbpEnergy < chartEnergy q) :
    LocalSearchLeaf q := by
  obtain ⟨r, hr, hp⟩ := exists_strict_pair_bounds q hD hE
  exact localSearchLeaf_of_pair_bounds q r hr hp

/-- A collision has an open neighborhood excluded by one arbitrarily large pair bound. -/
private theorem localSearchLeaf_of_collision (q : Chart) (k : Fin 10)
    (hk : pairDenominator k q = 0) : LocalSearchLeaf q := by
  obtain ⟨m, hm⟩ := exists_nat_gt tbpEnergy
  let r : Fin 10 → ℚ := fun j ↦ if j = k then (m : ℚ) else 0
  apply localSearchLeaf_of_pair_bounds q r
  · simpa [r, apply_ite] using hm
  · intro j
    by_cases hj : j = k
    · subst j
      simpa [r, hk] using pairNumerator_pos q k
    · simpa [r, hj] using pairNumerator_pos q j

private theorem localSearchLeaf_of_strictNear (q : Chart) (c : Center)
    (hc : ∀ i, |q i - center c i| < (1 : ℝ) / 4096) : LocalSearchLeaf q := by
  let U : Set Chart := {x | ∀ i, |x i - center c i| < (1 : ℝ) / 4096}
  refine ⟨U, ?_, hc, ?_⟩
  · dsimp [U]
    rw [Set.ofPred_forall]
    apply isOpen_iInter_of_finite
    intro i
    apply isOpen_lt _ continuous_const
    exact ((continuous_apply i).sub continuous_const).abs
  · intro C hC
    exact SearchLeaf.near c (fun x hx i ↦ (hC hx i).le)

private theorem continuous_chartDenom (i : Fin 4) :
    Continuous (fun q : Chart ↦ stereoDenom (chartX q i) (chartY q i)) := by
  fin_cases i <;> dsimp [stereoDenom, chartX, chartY] <;> fun_prop

private theorem localSearchLeaf_of_notClosest (q : Chart) (i : Fin 4)
    (hi : stereoDenom (q 0) 0 < stereoDenom (chartX q i) (chartY q i)) :
    LocalSearchLeaf q := by
  let U : Set Chart := {x |
    stereoDenom (x 0) 0 < stereoDenom (chartX x i) (chartY x i)}
  refine ⟨U, ?_, hi, ?_⟩
  · exact isOpen_lt (continuous_chartDenom 0) (continuous_chartDenom i)
  · intro C hC
    apply SearchLeaf.infeasible
    intro x hx ha
    exact (not_lt_of_ge (ha.2.2 i)) (hC hx)

private theorem pairDenominator_nonneg (q : Chart) (k : Fin 10) :
    0 ≤ pairDenominator k q := by
  have hD (i j : Fin 4) :
      0 ≤ 4 * planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j) :=
    mul_nonneg (by norm_num) (planarSq_nonneg _ _ _ _)
  fin_cases k <;> dsimp [pairDenominator]
  all_goals first | exact hD _ _ | norm_num

private theorem planarSq_swap (x y u v : ℝ) : planarSq x y u v = planarSq u v x y := by
  unfold planarSq
  ring

private theorem separation_of_pairDenominator_pos (q : Chart)
    (hD : ∀ k, 0 < pairDenominator k q) :
    ∀ i j : Fin 4, i ≠ j →
      0 < planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j) := by
  have h10 := hD 0
  have h20 := hD 1
  have h21 := hD 2
  have h30 := hD 3
  have h31 := hD 4
  have h32 := hD 5
  norm_num only [pairDenominator, Matrix.cons_val_zero, Matrix.cons_val_one,
    Matrix.cons_val, Matrix.cons_val_fin_one, mul_pos_iff_of_pos_left (by norm_num : (0 : ℝ) < 4)]
    at h10 h20 h21 h30 h31 h32
  intro i j hij
  fin_cases i <;> fin_cases j <;> try exact (hij rfl).elim
  all_goals first
    | exact h10 | exact h20 | exact h21 | exact h30 | exact h31 | exact h32
    | exact (planarSq_swap _ _ _ _).symm ▸ h10
    | exact (planarSq_swap _ _ _ _).symm ▸ h20
    | exact (planarSq_swap _ _ _ _).symm ▸ h21
    | exact (planarSq_swap _ _ _ _).symm ▸ h30
    | exact (planarSq_swap _ _ _ _).symm ▸ h31
    | exact (planarSq_swap _ _ _ _).symm ▸ h32

/-- Pointwise confinement to the interiors of the local boxes supplies the original cover.

This includes the boundary of the root: collisions admit strict polynomial lower leaves,
and a noncolliding chart with zero first coordinate violates the nearest-neighbor constraint.
-/
theorem search_cover_of_strict_confinement
    (hconfine : ∀ q : Chart, rootBox.Contains q → SearchAdmissible q →
      chartEnergy q ≤ tbpEnergy → ∃ c : Center,
        ∀ i, |q i - center c i| < (1 : ℝ) / 4096) :
    Cover SearchLeaf rootBox := by
  have hroot : rootBox.Ordered := by
    intro i
    dsimp [rootBox]
    split_ifs <;> norm_num
  apply Cover.of_local rootBox hroot
  intro q hq
  suffices h : LocalSearchLeaf q by
    obtain ⟨U, hU, hqU, hacc⟩ := h
    exact ⟨U, hU, hqU, fun C _ _ hC ↦ hacc C hC⟩
  by_cases hD : ∀ k, 0 < pairDenominator k q
  · by_cases hc : ∀ i : Fin 4,
        stereoDenom (chartX q i) (chartY q i) ≤ stereoDenom (q 0) 0
    · have hq0 : 0 ≤ q 0 := by simpa [rootBox] using (hq 0).1
      have hqpos : 0 < q 0 := by
        by_contra hn
        have hz : q 0 = 0 := le_antisymm (le_of_not_gt hn) hq0
        have hc1 := hc 1
        have hd0 := hD 0
        norm_num [pairDenominator, stereoDenom, planarSq, chartX, chartY, hz] at hc1 hd0
        nlinarith
      have ha : SearchAdmissible q :=
        ⟨hqpos, separation_of_pairDenominator_pos q hD, hc⟩
      by_cases hE : chartEnergy q ≤ tbpEnergy
      · obtain ⟨c, hc⟩ := hconfine q hq ha hE
        exact localSearchLeaf_of_strictNear q c hc
      · exact localSearchLeaf_of_energy_gt q hD (lt_of_not_ge hE)
    · push Not at hc
      obtain ⟨i, hi⟩ := hc
      exact localSearchLeaf_of_notClosest q i hi
  · push Not at hD
    obtain ⟨k, hk⟩ := hD
    exact localSearchLeaf_of_collision q k (le_antisymm hk (pairDenominator_nonneg q k))

end Thomson.Five
