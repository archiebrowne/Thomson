module

public import Mathlib.Analysis.Calculus.Deriv.MeanValue
public import Mathlib.Analysis.Calculus.Deriv.Inv
public import Mathlib.Analysis.SpecialFunctions.Sqrt
public import Mathlib.Tactic

@[expose] public section


/-!
# Analytic reduction for local minimality

The local computational certificate need only show that the second derivative along a segment
is nonnegative. The implication from this certificate and stationarity to minimality is proved
here, independently of any computational assumptions.
-/

noncomputable section

namespace Thomson.Five

/-- A real function with nonnegative second derivative and zero initial derivative cannot
decrease along the unit interval. -/
theorem endpoint_minimum_of_second_deriv_nonneg {f g h : ℝ → ℝ}
    (hf : ∀ t ∈ Set.Icc (0 : ℝ) 1, HasDerivAt f (g t) t)
    (hg : ∀ t ∈ Set.Icc (0 : ℝ) 1, HasDerivAt g (h t) t)
    (hh : ∀ t ∈ Set.Icc (0 : ℝ) 1, 0 ≤ h t)
    (hg0 : g 0 = 0) : f 0 ≤ f 1 := by
  have hgmono : MonotoneOn g (Set.Icc (0 : ℝ) 1) :=
    monotoneOn_of_hasDerivWithinAt_nonneg (convex_Icc _ _)
      (fun t ht ↦ (hg t ht).continuousAt.continuousWithinAt)
      (fun t ht ↦ (hg t (interior_subset ht)).hasDerivWithinAt)
      (fun t ht ↦ hh t (interior_subset ht))
  have hgnonneg (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) : 0 ≤ g t := by
    rw [← hg0]
    exact hgmono ⟨le_rfl, zero_le_one⟩ ht ht.1
  have hfmono : MonotoneOn f (Set.Icc (0 : ℝ) 1) :=
    monotoneOn_of_hasDerivWithinAt_nonneg (convex_Icc _ _)
      (fun t ht ↦ (hf t ht).continuousAt.continuousWithinAt)
      (fun t ht ↦ (hf t (interior_subset ht)).hasDerivWithinAt)
      (fun t ht ↦ hgnonneg t (interior_subset ht))
  exact hfmono ⟨le_rfl, zero_le_one⟩ ⟨zero_le_one, le_rfl⟩ zero_le_one

/-- Two explicit scalar derivatives, with no invocation of the opaque `deriv` operator. -/
def HasDerivPairAt (f f₁ f₂ : ℝ → ℝ) (t : ℝ) : Prop :=
  HasDerivAt f (f₁ t) t ∧ HasDerivAt f₁ (f₂ t) t

namespace HasDerivPairAt

variable {f f₁ f₂ g g₁ g₂ : ℝ → ℝ} {t : ℝ}

lemma const (c t : ℝ) :
    HasDerivPairAt (fun _ ↦ c) (fun _ ↦ 0) (fun _ ↦ 0) t :=
  ⟨hasDerivAt_const t c, hasDerivAt_const t 0⟩

lemma affine (a b t : ℝ) :
    HasDerivPairAt (fun x ↦ a + x * b) (fun _ ↦ b) (fun _ ↦ 0) t := by
  refine ⟨?_, hasDerivAt_const t b⟩
  simpa only [one_mul] using! ((hasDerivAt_id t).mul_const b).const_add a

lemma add (hf : HasDerivPairAt f f₁ f₂ t) (hg : HasDerivPairAt g g₁ g₂ t) :
    HasDerivPairAt (fun x ↦ f x + g x) (fun x ↦ f₁ x + g₁ x)
      (fun x ↦ f₂ x + g₂ x) t :=
  ⟨hf.1.add hg.1, hf.2.add hg.2⟩

lemma neg (hf : HasDerivPairAt f f₁ f₂ t) :
    HasDerivPairAt (fun x ↦ -f x) (fun x ↦ -f₁ x) (fun x ↦ -f₂ x) t :=
  ⟨hf.1.neg, hf.2.neg⟩

lemma mul (hf : HasDerivPairAt f f₁ f₂ t) (hg : HasDerivPairAt g g₁ g₂ t) :
    HasDerivPairAt (fun x ↦ f x * g x) (fun x ↦ f₁ x * g x + f x * g₁ x)
      (fun x ↦ f₂ x * g x + 2 * f₁ x * g₁ x + f x * g₂ x) t := by
  refine ⟨hf.1.mul hg.1, ?_⟩
  apply ((hf.2.mul hg.1).add (hf.1.mul hg.2)).congr_deriv
  ring

lemma inv (hf : HasDerivPairAt f f₁ f₂ t) (hft : f t ≠ 0) :
    HasDerivPairAt (fun x ↦ (f x)⁻¹) (fun x ↦ -f₁ x / f x ^ 2)
      (fun x ↦ 2 * f₁ x ^ 2 / f x ^ 3 - f₂ x / f x ^ 2) t := by
  refine ⟨hf.1.inv hft, ?_⟩
  apply (hf.2.neg.div (hf.1.pow 2) (pow_ne_zero _ hft)).congr_deriv
  simp only [Pi.pow_apply, Pi.neg_apply]
  field_simp
  ring

lemma sqrt (hf : HasDerivPairAt f f₁ f₂ t) (hft : 0 < f t) :
    HasDerivPairAt (fun x ↦ Real.sqrt (f x))
      (fun x ↦ f₁ x / (2 * Real.sqrt (f x)))
      (fun x ↦ f₂ x / (2 * Real.sqrt (f x)) -
        f₁ x ^ 2 / (4 * Real.sqrt (f x) ^ 3)) t := by
  have hs : Real.sqrt (f t) ≠ 0 := ne_of_gt (Real.sqrt_pos.2 hft)
  refine ⟨hf.1.sqrt (ne_of_gt hft), ?_⟩
  apply (hf.2.div ((hf.1.sqrt (ne_of_gt hft)).const_mul 2)
    (mul_ne_zero (by norm_num) hs)).congr_deriv
  field_simp
  ring

end HasDerivPairAt

end Thomson.Five
