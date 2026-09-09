import Thomson.SortedSearch
import Thomson.CentroidBounds

/-!
# Pointwise normalization contractions for the global certificate

Each contraction is conditional on the same low-energy and normalization hypotheses as the
search. Outward rounding and intersection with the current box are separate containment steps.
-/

noncomputable section

open scoped BigOperators

namespace Thomson.Five

open Thomson.Certificates

theorem chartPolePair_eq_half_sqrt (q : Chart) (i : Fin 4) :
    chartPolePair q i = Real.sqrt (stereoDenom (chartX q i) (chartY q i)) / 2 := by
  norm_num [chartPolePair]

theorem north_sqrt_budget (q : Chart) (ha : SearchAdmissible q)
    (he : chartEnergy q ≤ tbpEnergy) :
    (∑ i : Fin 4, Real.sqrt (stereoDenom (chartX q i) (chartY q i))) ≤
      2 * (tbpEnergy - 459 / 125) := by
  have hb := north_pole_energy_budget q ha he
  simp only [chartPolePair_eq_half_sqrt, ← Finset.sum_div] at hb
  linarith

/-- A budget and the other three lower bounds give an upper bound for one square root. -/
theorem sqrt_upper_of_north_budget (q : Chart) (ha : SearchAdmissible q)
    (he : chartEnergy q ≤ tbpEnergy) (L : Fin 4 → ℝ)
    (hL : ∀ i, L i ≤ Real.sqrt (stereoDenom (chartX q i) (chartY q i))) (i : Fin 4) :
    Real.sqrt (stereoDenom (chartX q i) (chartY q i)) ≤
      2 * (tbpEnergy - 459 / 125) - ∑ j, L j + L i := by
  have hnon (j : Fin 4) : 0 ≤ Real.sqrt (stereoDenom (chartX q j) (chartY q j)) - L j :=
    sub_nonneg.mpr (hL j)
  have hs := Finset.single_le_sum (fun j _ ↦ hnon j) (Finset.mem_univ i)
  rw [Finset.sum_sub_distrib] at hs
  linarith [north_sqrt_budget q ha he]

/-- The marked radius is at least every secondary radius, so a large radius is charged twice. -/
theorem twice_sqrt_upper_of_north_budget (q : Chart) (ha : SearchAdmissible q)
    (he : chartEnergy q ≤ tbpEnergy) (L : Fin 4 → ℝ)
    (hL : ∀ i, L i ≤ Real.sqrt (stereoDenom (chartX q i) (chartY q i)))
    (i : Fin 4) (hi : i ≠ 0) :
    2 * Real.sqrt (stereoDenom (chartX q i) (chartY q i)) ≤
      2 * (tbpEnergy - 459 / 125) - ∑ j, L j + L 0 + L i := by
  have hb := north_sqrt_budget q ha he
  have hn := Real.sqrt_le_sqrt (ha.2.2 i)
  change Real.sqrt (stereoDenom (chartX q i) (chartY q i)) ≤
    Real.sqrt (stereoDenom (chartX q 0) (chartY q 0)) at hn
  have h0 := hL 0
  have h1 := hL 1
  have h2 := hL 2
  have h3 := hL 3
  norm_num [Fin.sum_univ_succ] at hb ⊢
  fin_cases i <;> norm_num at hi
  all_goals norm_num at hn ⊢
  all_goals linarith

/-- Convert a certified radial bound and an orthogonal squared-coordinate bound to a coordinate
bound. This is the disk contraction used by the search producer. -/
theorem coordinate_abs_le_of_sqrt_denom_le (x y u l c : ℝ)
    (hu : Real.sqrt (stereoDenom x y) ≤ u) (hl : l ≤ y ^ 2)
    (hc : 0 ≤ c) (hs : u ^ 2 - 1 - l ≤ c ^ 2) : |x| ≤ c := by
  have hn := Real.sqrt_nonneg (stereoDenom x y)
  have he := Real.sq_sqrt (stereoDenom_pos x y).le
  have hsq := mul_self_le_mul_self hn hu
  simp only [← pow_two] at hsq
  rw [he] at hsq
  apply abs_le_of_sq_le_sq _ hc
  dsimp [stereoDenom] at hsq
  nlinarith

/-- Every finite coordinate is at most the marked positive radius in absolute value. -/
theorem coordinate_abs_le_first (q : Chart) (ha : SearchAdmissible q) (i : Fin 4) :
    |chartX q i| ≤ q 0 ∧ |chartY q i| ≤ q 0 := by
  have hn := ha.2.2 i
  dsimp [stereoDenom] at hn
  constructor
  · apply abs_le_of_sq_le_sq _ ha.1.le
    nlinarith [sq_nonneg (chartY q i)]
  · apply abs_le_of_sq_le_sq _ ha.1.le
    nlinarith [sq_nonneg (chartX q i)]

/-- A lower radius bound for any finite point gives a lower bound for the marked radius. -/
theorem first_lower_of_denom_lower (q : Chart) (ha : SearchAdmissible q)
    (i : Fin 4) (L c : ℝ) (hL : L ≤ stereoDenom (chartX q i) (chartY q i))
    (hs : c ^ 2 ≤ L - 1) : c ≤ q 0 := by
  have hn := hL.trans (ha.2.2 i)
  dsimp [stereoDenom] at hn
  nlinarith [ha.1]

/-- Intersect one coordinate with a newly proved rational interval. -/
def tightenCoordinate (B : Box 7) (i : Fin 7) (l u : ℚ) : Box 7 where
  lower j := if j = i then max (B.lower j) l else B.lower j
  upper j := if j = i then min (B.upper j) u else B.upper j

theorem tightenCoordinate_contains (B : Box 7) (i : Fin 7) (l u : ℚ)
    (q : Chart) (hq : B.Contains q) (hl : (l : ℝ) ≤ q i) (hu : q i ≤ (u : ℝ)) :
    (tightenCoordinate B i l u).Contains q := by
  intro j
  by_cases h : j = i
  · subst j
    simp only [tightenCoordinate, ite_true, Rat.cast_max, Rat.cast_min]
    exact ⟨max_le (hq i).1 hl, le_min (hq i).2 hu⟩
  · simpa only [tightenCoordinate, ite_eq_right h] using hq j

/-- Outward rounding preserves containment, independently of the producer's rounding method. -/
theorem box_contains_of_outward (B C : Box 7)
    (hl : ∀ i, C.lower i ≤ B.lower i) (hu : ∀ i, B.upper i ≤ C.upper i)
    (q : Chart) (hq : B.Contains q) : C.Contains q := by
  intro i
  exact ⟨(Rat.cast_le.mpr (hl i)).trans (hq i).1,
    (hq i).2.trans (Rat.cast_le.mpr (hu i))⟩

end Thomson.Five
