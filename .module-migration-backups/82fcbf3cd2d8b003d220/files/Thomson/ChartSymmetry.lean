import Thomson.StationarySearch
import Mathlib.Data.Fin.Tuple.Sort

/-!
# Symmetry reduction within the normalized chart

The three unmarked finite points may be permuted, and their imaginary coordinates may
all be negated. These operations preserve the energy and the search constraints, and
permute the twelve exact centers. Thus the search may order the three real parts and
make the first remaining imaginary part nonnegative.
-/

noncomputable section

namespace Thomson.Five

/-- Extend a permutation of the unmarked points by fixing finite point zero. -/
def remainingReindex (σ : Equiv.Perm (Fin 3)) : Fin 4 → Fin 4 :=
  Fin.cases 0 (fun i ↦ (σ i).succ)

theorem remainingReindex_injective (σ : Equiv.Perm (Fin 3)) :
    Function.Injective (remainingReindex σ) := by
  intro i j hij
  cases i using Fin.cases with
  | zero =>
    cases j using Fin.cases with
    | zero => rfl
    | succ j => exact (Fin.succ_ne_zero (σ j) hij.symm).elim
  | succ i =>
    cases j using Fin.cases with
    | zero => exact (Fin.succ_ne_zero (σ i) hij).elim
    | succ j => exact congrArg Fin.succ (σ.injective (Fin.succ_injective _ hij))

def remainingPermutation (σ : Equiv.Perm (Fin 3)) : Equiv.Perm (Fin 4) :=
  Equiv.ofBijective (remainingReindex σ)
    ⟨remainingReindex_injective σ,
      Finite.surjective_of_injective (remainingReindex_injective σ)⟩

theorem remainingPermutation_zero (σ : Equiv.Perm (Fin 3)) :
    remainingPermutation σ 0 = 0 := rfl

theorem remainingPermutation_succ (σ : Equiv.Perm (Fin 3)) (i : Fin 3) :
    remainingPermutation σ i.succ = (σ i).succ := rfl

theorem remainingPermutation_symm_cancel (σ : Equiv.Perm (Fin 3)) (i : Fin 4) :
    remainingPermutation σ (remainingPermutation σ.symm i) = i := by
  cases i using Fin.cases <;>
    simp only [remainingPermutation_zero, remainingPermutation_succ, Equiv.apply_symm_apply]

/-- Relabel only the three finite points other than the marked point. -/
def chartPermute (σ : Equiv.Perm (Fin 3)) (q : Chart) : Chart :=
  ![q 0, chartX q (σ 0).succ, chartY q (σ 0).succ,
    chartX q (σ 1).succ, chartY q (σ 1).succ,
    chartX q (σ 2).succ, chartY q (σ 2).succ]

theorem chartPermute_zero (σ : Equiv.Perm (Fin 3)) (q : Chart) :
    chartPermute σ q 0 = q 0 := rfl

theorem chartX_permute (σ : Equiv.Perm (Fin 3)) (q : Chart) (i : Fin 4) :
    chartX (chartPermute σ q) i = chartX q (remainingPermutation σ i) := by
  fin_cases i <;> rfl

theorem chartY_permute (σ : Equiv.Perm (Fin 3)) (q : Chart) (i : Fin 4) :
    chartY (chartPermute σ q) i = chartY q (remainingPermutation σ i) := by
  fin_cases i <;> rfl

theorem chart_ext {q r : Chart} (hx : ∀ i, chartX q i = chartX r i)
    (hy : ∀ i, chartY q i = chartY r i) : q = r := by
  funext i
  fin_cases i
  · exact hx 0
  · exact hx 1
  · exact hy 1
  · exact hx 2
  · exact hy 2
  · exact hx 3
  · exact hy 3

theorem chartPermute_symm_cancel (σ : Equiv.Perm (Fin 3)) (q : Chart) :
    chartPermute σ.symm (chartPermute σ q) = q := by
  apply chart_ext <;> intro i <;>
    simp only [chartX_permute, chartY_permute, remainingPermutation_symm_cancel]

theorem chartPermute_injective (σ : Equiv.Perm (Fin 3)) :
    Function.Injective (chartPermute σ) := by
  intro q r h
  simpa only [chartPermute_symm_cancel] using congrArg (chartPermute σ.symm) h

private theorem three_values_at {α : Type*} (a b : α) (f : Fin 3 → α) (i : Fin 3) :
    (![a, f 0, f 1, f 2, b] : Fin 5 → α) i.succ.castSucc = f i := by
  fin_cases i <;> rfl

private theorem reindex_three_values {α : Type*} (a b : α) (f : Fin 3 → α)
    (σ : Equiv.Perm (Fin 3)) :
    (![a, f (σ 0), f (σ 1), f (σ 2), b] : Fin 5 → α) =
      fun i ↦ (![a, f 0, f 1, f 2, b] : Fin 5 → α) (centerPermutation σ i) := by
  funext i
  fin_cases i
  · rfl
  · exact (three_values_at a b f (σ 0)).symm
  · exact (three_values_at a b f (σ 1)).symm
  · exact (three_values_at a b f (σ 2)).symm
  · rfl

theorem chartConfig_permute (σ : Equiv.Perm (Fin 3)) (q : Chart) :
    chartConfig (chartPermute σ q) = fun i ↦ chartConfig q (centerPermutation σ i) :=
  reindex_three_values (stereoPoint (q 0) 0) stereoNorth
    (fun i ↦ stereoPoint (chartX q i.succ) (chartY q i.succ)) σ

theorem chartEnergy_permute (σ : Equiv.Perm (Fin 3)) (q : Chart) :
    chartEnergy (chartPermute σ q) = chartEnergy q := by
  rw [chartEnergy, chartConfig_permute, coulombEnergy_relabel]
  rfl

theorem searchAdmissible_permute (σ : Equiv.Perm (Fin 3)) (q : Chart)
    (hq : SearchAdmissible q) : SearchAdmissible (chartPermute σ q) := by
  refine ⟨hq.1, ?_, ?_⟩
  · intro i j hij
    simp only [chartX_permute, chartY_permute]
    exact hq.2.1 _ _ ((remainingPermutation σ).injective.ne hij)
  · intro i
    simpa only [chartX_permute, chartY_permute, chartPermute_zero] using
      hq.2.2 (remainingPermutation σ i)

theorem chartX_center_succ (c : Center) (i : Fin 3) :
    chartX (center c) i.succ = (centerPlanar c.1 (c.2 i)).1 := by
  fin_cases i <;> rfl

theorem chartY_center_succ (c : Center) (i : Fin 3) :
    chartY (center c) i.succ = (centerPlanar c.1 (c.2 i)).2 := by
  fin_cases i <;> rfl

theorem chartPermute_center (σ : Equiv.Perm (Fin 3)) (c : Center) :
    chartPermute σ (center c) = center (c.1, σ.trans c.2) := by
  simp only [chartPermute, chartX_center_succ, chartY_center_succ]
  rfl

/-- Reflection across the real axis in the stereographic plane. -/
def chartReflect (q : Chart) : Chart := ![q 0, q 1, -q 2, q 3, -q 4, q 5, -q 6]

theorem chartReflect_zero (q : Chart) : chartReflect q 0 = q 0 := rfl

theorem chartX_reflect (q : Chart) (i : Fin 4) :
    chartX (chartReflect q) i = chartX q i := by fin_cases i <;> rfl

theorem chartY_reflect (q : Chart) (i : Fin 4) :
    chartY (chartReflect q) i = -chartY q i := by
  fin_cases i <;> simp [chartReflect, chartY]

theorem chartReflect_involutive (q : Chart) : chartReflect (chartReflect q) = q := by
  apply chart_ext <;> intro i <;> simp only [chartX_reflect, chartY_reflect, neg_neg]

theorem chartReflect_injective : Function.Injective chartReflect := by
  intro q r h
  simpa only [chartReflect_involutive] using congrArg chartReflect h

theorem stereoDenom_neg_y (x y : ℝ) : stereoDenom x (-y) = stereoDenom x y := by
  simp [stereoDenom]

theorem planarSq_neg_y (x y u v : ℝ) :
    planarSq x (-y) u (-v) = planarSq x y u v := by
  unfold planarSq
  ring

theorem chartPair_reflect (q : Chart) (i j : Fin 4) :
    chartPair (chartReflect q) i j = chartPair q i j := by
  simp only [chartPair, chartX_reflect, chartY_reflect, stereoDenom_neg_y, planarSq_neg_y]

theorem chartPolePair_reflect (q : Chart) (i : Fin 4) :
    chartPolePair (chartReflect q) i = chartPolePair q i := by
  simp only [chartPolePair, chartX_reflect, chartY_reflect, stereoDenom_neg_y]

theorem chartEnergy_reflect (q : Chart) : chartEnergy (chartReflect q) = chartEnergy q := by
  simp only [chartEnergy_eq, chartPair_reflect, chartPolePair_reflect]

theorem searchAdmissible_reflect (q : Chart) (hq : SearchAdmissible q) :
    SearchAdmissible (chartReflect q) := by
  refine ⟨hq.1, ?_, ?_⟩
  · intro i j hij
    simpa only [chartX_reflect, chartY_reflect, planarSq_neg_y] using hq.2.1 i j hij
  · intro i
    simpa only [chartX_reflect, chartY_reflect, stereoDenom_neg_y, chartReflect_zero] using
      hq.2.2 i

theorem centerPlanar_reflect_x (kind : Bool) (i : Fin 3) :
    (centerPlanar kind (Equiv.swap 0 2 i)).1 = (centerPlanar kind i).1 := by
  cases kind <;> fin_cases i <;> rfl

theorem centerPlanar_reflect_y (kind : Bool) (i : Fin 3) :
    (centerPlanar kind (Equiv.swap 0 2 i)).2 = -(centerPlanar kind i).2 := by
  cases kind <;> fin_cases i <;> simp [centerPlanar, Equiv.swap_apply_def] <;> ring

private theorem reflect_chart_values (a : ℝ) (f g : Fin 3 → ℝ × ℝ)
    (hx : ∀ i, (g i).1 = (f i).1) (hy : ∀ i, (g i).2 = -(f i).2) :
    chartReflect ![a, (f 0).1, (f 0).2, (f 1).1, (f 1).2, (f 2).1, (f 2).2] =
      ![a, (g 0).1, (g 0).2, (g 1).1, (g 1).2, (g 2).1, (g 2).2] := by
  have hg : g = fun i ↦ ((f i).1, -(f i).2) := by
    funext i
    exact Prod.ext (hx i) (hy i)
  rw [hg]
  rfl

theorem chartReflect_center (c : Center) :
    chartReflect (center c) = center (c.1, c.2.trans (Equiv.swap 0 2)) :=
  reflect_chart_values 1 (fun i ↦ centerPlanar c.1 (c.2 i))
    (fun i ↦ centerPlanar c.1 (Equiv.swap 0 2 (c.2 i)))
    (fun i ↦ centerPlanar_reflect_x c.1 (c.2 i))
    (fun i ↦ centerPlanar_reflect_y c.1 (c.2 i))

/-- A chart symmetry combines a permutation with an optional simultaneous reflection. -/
def chartSymmetry (σ : Equiv.Perm (Fin 3)) (reflect : Bool) (q : Chart) : Chart :=
  if reflect then chartReflect (chartPermute σ q) else chartPermute σ q

theorem chartSymmetry_zero (σ : Equiv.Perm (Fin 3)) (reflect : Bool) (q : Chart) :
    chartSymmetry σ reflect q 0 = q 0 := by cases reflect <;> rfl

theorem chartEnergy_symmetry (σ : Equiv.Perm (Fin 3)) (reflect : Bool) (q : Chart) :
    chartEnergy (chartSymmetry σ reflect q) = chartEnergy q := by
  cases reflect
  · exact chartEnergy_permute σ q
  · exact (chartEnergy_reflect (chartPermute σ q)).trans (chartEnergy_permute σ q)

theorem searchAdmissible_symmetry (σ : Equiv.Perm (Fin 3)) (reflect : Bool) (q : Chart)
    (hq : SearchAdmissible q) : SearchAdmissible (chartSymmetry σ reflect q) := by
  cases reflect
  · exact searchAdmissible_permute σ q hq
  · exact searchAdmissible_reflect _ (searchAdmissible_permute σ q hq)

theorem chartSymmetry_injective (σ : Equiv.Perm (Fin 3)) (reflect : Bool) :
    Function.Injective (chartSymmetry σ reflect) := by
  cases reflect
  · exact chartPermute_injective σ
  · exact chartReflect_injective.comp (chartPermute_injective σ)

/-- Every symmetry maps an exact center to another of the twelve exact centers. -/
theorem chartSymmetry_center (σ : Equiv.Perm (Fin 3)) (reflect : Bool) (c : Center) :
    ∃ d : Center, chartSymmetry σ reflect (center c) = center d := by
  cases reflect
  · exact ⟨(c.1, σ.trans c.2), chartPermute_center σ c⟩
  · exact ⟨(c.1, (σ.trans c.2).trans (Equiv.swap 0 2)), by
      simp only [chartSymmetry, ite_true, chartPermute_center, chartReflect_center]⟩

/-- Exact-center classification transports back through the chart symmetries. -/
theorem eq_center_of_chartSymmetry_eq (σ : Equiv.Perm (Fin 3)) (reflect : Bool)
    (q : Chart) (c : Center) (h : chartSymmetry σ reflect q = center c) :
    ∃ d : Center, q = center d := by
  cases reflect
  · change chartPermute σ q = center c at h
    have he := congrArg (chartPermute σ.symm) h
    exact ⟨(c.1, σ.symm.trans c.2), by
      simpa only [chartPermute_symm_cancel, chartPermute_center] using he⟩
  · change chartReflect (chartPermute σ q) = center c at h
    have he := congrArg (fun x ↦ chartPermute σ.symm (chartReflect x)) h
    exact ⟨(c.1, σ.symm.trans (c.2.trans (Equiv.swap 0 2))), by
      simpa only [chartReflect_involutive,
        chartPermute_symm_cancel, chartReflect_center, chartPermute_center] using he⟩

/-- The chamber used by the symmetry-reduced search. -/
def ChartSorted (q : Chart) : Prop := q 1 ≤ q 3 ∧ q 3 ≤ q 5 ∧ 0 ≤ q 2

/-- Some chart symmetry orders the three unmarked real parts and chooses an upper-half-plane
representative for the first unmarked point. Ties and zero imaginary parts are allowed. -/
theorem exists_sorted_chartSymmetry (q : Chart) :
    ∃ (σ : Equiv.Perm (Fin 3)) (reflect : Bool), ChartSorted (chartSymmetry σ reflect q) := by
  let f : Fin 3 → ℝ := fun i ↦ chartX q i.succ
  let σ := Tuple.sort f
  have h01 : chartPermute σ q 1 ≤ chartPermute σ q 3 :=
    Tuple.monotone_sort f (by decide : (0 : Fin 3) ≤ 1)
  have h12 : chartPermute σ q 3 ≤ chartPermute σ q 5 :=
    Tuple.monotone_sort f (by decide : (1 : Fin 3) ≤ 2)
  by_cases hy : 0 ≤ chartPermute σ q 2
  · exact ⟨σ, false, h01, h12, hy⟩
  · exact ⟨σ, true, h01, h12, neg_nonneg.mpr (le_of_not_ge hy)⟩

theorem chartPermute_abs_le (σ : Equiv.Perm (Fin 3)) (q : Chart) (R : ℝ)
    (hq : ∀ i, |q i| ≤ R) : ∀ i, |chartPermute σ q i| ≤ R := by
  have hx (i : Fin 3) : |chartX q i.succ| ≤ R := by
    fin_cases i
    · exact hq 1
    · exact hq 3
    · exact hq 5
  have hy (i : Fin 3) : |chartY q i.succ| ≤ R := by
    fin_cases i
    · exact hq 2
    · exact hq 4
    · exact hq 6
  intro i
  fin_cases i
  · exact hq 0
  · exact hx (σ 0)
  · exact hy (σ 0)
  · exact hx (σ 1)
  · exact hy (σ 1)
  · exact hx (σ 2)
  · exact hy (σ 2)

theorem chartReflect_abs_le (q : Chart) (R : ℝ) (hq : ∀ i, |q i| ≤ R) :
    ∀ i, |chartReflect q i| ≤ R := by
  intro i
  fin_cases i <;> simpa [chartReflect] using hq _

theorem chartSymmetry_abs_le (σ : Equiv.Perm (Fin 3)) (reflect : Bool) (q : Chart) (R : ℝ)
    (hq : ∀ i, |q i| ≤ R) : ∀ i, |chartSymmetry σ reflect q i| ≤ R := by
  cases reflect
  · exact chartPermute_abs_le σ q R hq
  · exact chartReflect_abs_le _ R (chartPermute_abs_le σ q R hq)

/-- The sorted representative retains both energy and admissibility; classification of that
representative as an exact center therefore classifies the original chart as well. -/
theorem exists_sorted_equivalent_chart (q : Chart) (hq : SearchAdmissible q) :
    ∃ r : Chart, ChartSorted r ∧ SearchAdmissible r ∧ chartEnergy r = chartEnergy q ∧
      r 0 = q 0 ∧ ((∃ c : Center, r = center c) → ∃ c : Center, q = center c) := by
  obtain ⟨σ, reflect, hs⟩ := exists_sorted_chartSymmetry q
  refine ⟨chartSymmetry σ reflect q, hs, searchAdmissible_symmetry σ reflect q hq,
    chartEnergy_symmetry σ reflect q, chartSymmetry_zero σ reflect q, ?_⟩
  rintro ⟨c, hc⟩
  exact eq_center_of_chartSymmetry_eq σ reflect q c hc

end Thomson.Five
