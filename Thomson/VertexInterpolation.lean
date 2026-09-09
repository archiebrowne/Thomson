module

public import Thomson.GlobalEnergyBounds
public import Mathlib.Analysis.Convex.Deriv

@[expose] public section


/-!
# Lower bounds from vertex values and diagonal second derivatives

An upper bound for each pure second derivative controls the error of interpolation in
that coordinate. Rounding one coordinate at a time proves a bound using only vertex
values and the sum of these errors; mixed second derivatives are not needed.
-/

noncomputable section

open scoped BigOperators

namespace Thomson.Five

open Jet Thomson.Certificates

/-- The minimum endpoint value exceeds an interior value by at most one eighth of a
nonnegative upper bound for the second derivative on the unit interval. -/
theorem endpoint_min_le_add_second_error {f g h : ℝ → ℝ} {K : ℝ}
    (hK : 0 ≤ K)
    (hf : ∀ t ∈ Set.Icc (0 : ℝ) 1, HasDerivAt f (g t) t)
    (hg : ∀ t ∈ Set.Icc (0 : ℝ) 1, HasDerivAt g (h t) t)
    (hh : ∀ t ∈ Set.Icc (0 : ℝ) 1, h t ≤ K)
    (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) :
    min (f 0) (f 1) ≤ f t + K / 8 := by
  let F : ℝ → ℝ := fun s ↦ f s - K / 2 * s ^ 2 + K / 2 * s
  let G : ℝ → ℝ := fun s ↦ g s - K * s + K / 2
  have hd (s : ℝ) (hs : s ∈ Set.Icc (0 : ℝ) 1) : HasDerivAt F (G s) s := by
    apply (((hf s hs).sub (((hasDerivAt_id s).pow 2).const_mul (K / 2))).add
      ((hasDerivAt_id s).const_mul (K / 2))).congr_deriv
    simp only [id_eq, G]
    ring
  have hdd (s : ℝ) (hs : s ∈ Set.Icc (0 : ℝ) 1) :
      HasDerivAt G (h s - K) s := by
    simpa only [G, mul_one] using!
      ((hg s hs).sub ((hasDerivAt_id s).const_mul K)).add_const (K / 2)
  have hconc : ConcaveOn ℝ (Set.Icc (0 : ℝ) 1) F :=
    concaveOn_of_hasDerivWithinAt2_nonpos (convex_Icc _ _)
      (fun s hs ↦ (hd s hs).continuousAt.continuousWithinAt)
      (fun s hs ↦ (hd s (interior_subset hs)).hasDerivWithinAt)
      (fun s hs ↦ (hdd s (interior_subset hs)).hasDerivWithinAt)
      (fun s hs ↦ sub_nonpos.mpr (hh s (interior_subset hs)))
  have hchord := hconc.ge_on_segment' (x := 0) (y := 1)
    ⟨le_rfl, zero_le_one⟩ ⟨zero_le_one, le_rfl⟩
    (a := 1 - t) (b := t) (sub_nonneg.mpr ht.2) ht.1 (by ring)
  have hF0 : F 0 = f 0 := by simp [F]
  have hF1 : F 1 = f 1 := by simp [F]
  simp only [hF0, hF1, smul_eq_mul, mul_zero, mul_one, zero_add] at hchord
  have herr : F t ≤ f t + K / 8 := by
    dsimp [F]
    nlinarith [mul_nonneg hK (sq_nonneg (t - 1 / 2))]
  exact hchord.trans herr

/-- Moving just one coordinate to either endpoint preserves box membership. -/
theorem box_contains_update {n : ℕ} (B : Box n) {q : Fin n → ℝ}
    (hq : B.Contains q) (i : Fin n) (a : ℝ)
    (ha : (B.lower i : ℝ) ≤ a ∧ a ≤ B.upper i) :
    B.Contains (Function.update q i a) := by
  intro j
  by_cases hj : j = i
  · subst j
    simpa using ha
  · simpa [Function.update_of_ne hj] using hq j

/-- An expression's second derivative in a coordinate direction is its corresponding
diagonal Hessian entry times the squared speed. -/
theorem Jet.Expr.second_single {n : ℕ} (e : Expr n) (x : Fin n → ℝ)
    (i : Fin n) (w : ℝ) :
    e.second x (fun j ↦ if j = i then w else 0) = e.hessian x i i * w ^ 2 := by
  rw [Expr.second_eq_sum]
  simp only [ite_mul, mul_ite, mul_zero, zero_mul, Finset.sum_ite_eq',
    Finset.mem_univ, ite_true]
  ring

/-- A coordinate can be rounded to one of its endpoints with the sharp quadratic error. -/
theorem eval_endpoint_min_le {n : ℕ} (e : Expr n) (B : Box n)
    (H : Fin n → ℝ) (hH0 : ∀ i, 0 ≤ H i)
    (hreg : ∀ x, B.Contains x → e.Regular x)
    (hH : ∀ x, B.Contains x → ∀ i, e.hessian x i i ≤ H i)
    (q : Fin n → ℝ) (hq : B.Contains q) (i : Fin n) :
    min (e.eval (Function.update q i (B.lower i)))
      (e.eval (Function.update q i (B.upper i))) ≤
    e.eval q + H i * ((B.upper i : ℝ) - B.lower i) ^ 2 / 8 := by
  let a : Fin n → ℝ := Function.update q i (B.lower i)
  let b : Fin n → ℝ := Function.update q i (B.upper i)
  let w : ℝ := (B.upper i : ℝ) - B.lower i
  let v : Fin n → ℝ := fun j ↦ if j = i then w else 0
  have hab : (B.lower i : ℝ) ≤ B.upper i := (hq i).1.trans (hq i).2
  have ha : B.Contains a := box_contains_update B hq i _ ⟨le_rfl, hab⟩
  have hb : B.Contains b := box_contains_update B hq i _ ⟨hab, le_rfl⟩
  have hv : v = fun j ↦ b j - a j := by
    funext j
    by_cases hj : j = i
    · subst j
      simp [v, w, a, b]
    · simp [v, a, b, hj]
  have hline (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) : B.Contains (line a v t) := by
    rw [hv]
    exact box_contains_line B ha hb t ht
  by_cases hw : w = 0
  · have hqi : q i = (B.lower i : ℝ) := by dsimp [w] at hw; linarith [(hq i).1, (hq i).2]
    have hqa : a = q := by ext j; by_cases hj : j = i <;> simp [a, hj, hqi]
    change min (e.eval a) (e.eval b) ≤ e.eval q + H i * w ^ 2 / 8
    rw [hw, zero_pow (by decide), mul_zero, zero_div, add_zero, hqa]
    exact min_le_left _ _
  have hwpos : 0 < w := lt_of_le_of_ne (sub_nonneg.mpr hab) (Ne.symm hw)
  let t : ℝ := (q i - B.lower i) / w
  have ht : t ∈ Set.Icc (0 : ℝ) 1 := by
    constructor
    · exact div_nonneg (sub_nonneg.mpr (hq i).1) hwpos.le
    · apply (div_le_one hwpos).mpr
      dsimp [w]
      linarith [(hq i).2]
  have hzero : line a v 0 = a := by ext j; simp [line]
  have hone : line a v 1 = b := by rw [hv]; ext j; simp [line]
  have htq : line a v t = q := by
    ext j
    by_cases hj : j = i
    · subst j
      simp only [line, a, v, Function.update_self, ite_true]
      dsimp [t]
      rw [div_mul_cancel₀ _ hw]
      ring
    · simp [line, a, v, hj]
  have hsecond (s : ℝ) (hs : s ∈ Set.Icc (0 : ℝ) 1) :
      e.second (line a v s) v ≤ H i * w ^ 2 := by
    rw [Expr.second_single]
    exact mul_le_mul_of_nonneg_right (hH _ (hline s hs) i) (sq_nonneg w)
  have h := endpoint_min_le_add_second_error (mul_nonneg (hH0 i) (sq_nonneg w))
    (fun s hs ↦ (e.hasDerivPairAt a v s (hreg _ (hline s hs))).1)
    (fun s hs ↦ (e.hasDerivPairAt a v s (hreg _ (hline s hs))).2)
    hsecond t ht
  change min (e.eval (line a v 0)) (e.eval (line a v 1)) ≤
    e.eval (line a v t) + H i * w ^ 2 / 8 at h
  simpa only [hzero, hone, htq] using h

/-- A vertex chooses a lower or upper endpoint independently in each coordinate. -/
def IsBoxVertex {n : ℕ} (B : Box n) (q : Fin n → ℝ) : Prop :=
  ∀ i, q i = (B.lower i : ℝ) ∨ q i = (B.upper i : ℝ)

/-- Coordinate endpoint rounding accumulates only the coordinate errors. -/
theorem exists_vertex_le_add_sum {n : ℕ} (B : Box n)
    (f : (Fin n → ℝ) → ℝ) (C : Fin n → ℝ)
    (hstep : ∀ q, B.Contains q → ∀ i,
      min (f (Function.update q i (B.lower i)))
        (f (Function.update q i (B.upper i))) ≤ f q + C i)
    (q : Fin n → ℝ) (hq : B.Contains q) :
    ∃ v, B.Contains v ∧ IsBoxVertex B v ∧ f v ≤ f q + ∑ i, C i := by
  classical
  have hround (s : Finset (Fin n)) :
      ∃ v, B.Contains v ∧ (∀ i ∈ s, v i = (B.lower i : ℝ) ∨ v i = (B.upper i : ℝ)) ∧
        f v ≤ f q + ∑ i ∈ s, C i := by
    induction s using Finset.induction_on with
    | empty => exact ⟨q, hq, by simp, by simp⟩
    | @insert i s hi ih =>
      obtain ⟨v, hv, hvertices, hfv⟩ := ih
      have hab : (B.lower i : ℝ) ≤ B.upper i := (hv i).1.trans (hv i).2
      have hmin := hstep v hv i
      have hchoose : ∃ a : ℝ, (a = (B.lower i : ℝ) ∨ a = (B.upper i : ℝ)) ∧
          f (Function.update v i a) ≤ f v + C i := by
        rcases le_total (f (Function.update v i (B.lower i)))
            (f (Function.update v i (B.upper i))) with h | h
        · exact ⟨B.lower i, Or.inl rfl, by simpa only [min_eq_left h] using hmin⟩
        · exact ⟨B.upper i, Or.inr rfl, by simpa only [min_eq_right h] using hmin⟩
      obtain ⟨a, ha, hfa⟩ := hchoose
      refine ⟨Function.update v i a, box_contains_update B hv i a ?_, ?_, ?_⟩
      · rcases ha with rfl | rfl
        · exact ⟨le_rfl, hab⟩
        · exact ⟨hab, le_rfl⟩
      · intro j hj
        rcases Finset.mem_insert.mp hj with rfl | hj
        · simpa using ha
        · have hji : j ≠ i := by intro hji; subst j; exact hi hj
          simpa only [Function.update_of_ne hji] using hvertices j hj
      · rw [Finset.sum_insert hi]
        linarith
  obtain ⟨v, hv, hvertices, hfv⟩ := hround Finset.univ
  exact ⟨v, hv, fun i ↦ hvertices i (Finset.mem_univ i), hfv⟩

/-- Vertex energy bounds and pure second-derivative bounds give a lower bound throughout
the box. The loss is quadratic in each coordinate width. -/
theorem eval_lower_of_vertex_hessian {n : ℕ} (e : Expr n) (B : Box n)
    (E : ℝ) (H : Fin n → ℝ) (hH0 : ∀ i, 0 ≤ H i)
    (hreg : ∀ x, B.Contains x → e.Regular x)
    (hH : ∀ x, B.Contains x → ∀ i, e.hessian x i i ≤ H i)
    (hE : ∀ v, IsBoxVertex B v → E ≤ e.eval v)
    (q : Fin n → ℝ) (hq : B.Contains q) :
    E - (∑ i, H i * ((B.upper i : ℝ) - B.lower i) ^ 2 / 8) ≤ e.eval q := by
  obtain ⟨v, _, hv, hfv⟩ := exists_vertex_le_add_sum B e.eval
    (fun i ↦ H i * ((B.upper i : ℝ) - B.lower i) ^ 2 / 8)
    (eval_endpoint_min_le e B H hH0 hreg hH) q hq
  linarith [hE v hv]

/-- Boolean indexing gives exactly the usual `2^n` endpoint choices. -/
def boxVertex {n : ℕ} (B : Box n) (s : Fin n → Bool) : Fin n → ℝ :=
  fun i ↦ if s i then (B.upper i : ℝ) else (B.lower i : ℝ)

theorem boxVertex_is_vertex {n : ℕ} (B : Box n) (s : Fin n → Bool) :
    IsBoxVertex B (boxVertex B s) := by
  intro i
  cases h : s i <;> simp [boxVertex, h]

theorem exists_boxVertex_eq {n : ℕ} (B : Box n) {v : Fin n → ℝ}
    (hv : IsBoxVertex B v) : ∃ s, boxVertex B s = v := by
  classical
  refine ⟨fun i ↦ decide (v i = (B.upper i : ℝ)), ?_⟩
  ext i
  by_cases hi : v i = (B.upper i : ℝ)
  · simp [boxVertex, hi]
  · have hl := (hv i).resolve_right hi
    simp only [boxVertex, decide_eq_true_eq, hi, ite_false]
    exact hl.symm

/-- Rational vertex certificates and rational Hessian upper bounds can be combined
without any mixed-Hessian bounds or numerical integration. -/
theorem eval_lower_on_box_of_vertices {n : ℕ} (e : Expr n) (B : Box n)
    (E : ℚ) (H : Fin n → ℚ) (hH0 : ∀ i, 0 ≤ H i)
    (hreg : ∀ x, B.Contains x → e.Regular x)
    (hH : ∀ x, B.Contains x → ∀ i, e.hessian x i i ≤ (H i : ℝ))
    (hE : ∀ s : Fin n → Bool, (E : ℝ) ≤ e.eval (boxVertex B s))
    (q : Fin n → ℝ) (hq : B.Contains q) :
    ((E - ∑ i, H i * (B.upper i - B.lower i) ^ 2 / 8 : ℚ) : ℝ) ≤ e.eval q := by
  have hE' (v : Fin n → ℝ) (hv : IsBoxVertex B v) : (E : ℝ) ≤ e.eval v := by
    obtain ⟨s, rfl⟩ := exists_boxVertex_eq B hv
    exact hE s
  have h := eval_lower_of_vertex_hessian e B E (fun i ↦ (H i : ℝ))
    (fun i ↦ Rat.cast_nonneg.mpr (hH0 i)) hreg hH hE' q hq
  simpa only [Rat.cast_sub, Rat.cast_sum, Rat.cast_div, Rat.cast_mul, Rat.cast_pow,
    Rat.cast_ofNat] using h

end Thomson.Five
