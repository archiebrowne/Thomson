module

public import Thomson.FixedIntervalChecker
public import Thomson.IntervalBounds

@[expose] public section


/-!
Real-number soundness for the integer checks in `FixedIntervalChecker`. The common
denominator is supplied separately and must be positive. No arithmetic certificate
is trusted: every numerical premise is a Boolean equality checked by Lean's kernel.
-/

noncomputable section

namespace Thomson.Five.FixedIntervalChecker

def Contains (K : Int) (r : Range) (x : ℝ) : Prop :=
  Interval.Within ((r.lo : ℚ) / K) ((r.hi : ℚ) / K) x

private theorem scaled_le {K a b : Int} (hK : 0 < K) (h : a ≤ b) :
    (a : ℚ) / K ≤ (b : ℚ) / K := by
  exact div_le_div_of_nonneg_right (by exact_mod_cast h) (by exact_mod_cast hK.le)

private theorem scaled_mul_lower {K a b c : Int} (hK : 0 < K)
    (h : a * K ≤ b * c) :
    (a : ℚ) / K ≤ ((b : ℚ) / K) * ((c : ℚ) / K) := by
  have hk : (0 : ℚ) < K := by exact_mod_cast hK
  have hq : (a : ℚ) * K ≤ (b : ℚ) * c := by exact_mod_cast h
  rw [div_mul_div_comm, div_le_div_iff₀ hk (mul_pos hk hk)]
  simpa only [mul_assoc] using mul_le_mul_of_nonneg_right hq hk.le

private theorem scaled_mul_upper {K a b c : Int} (hK : 0 < K)
    (h : b * c ≤ a * K) :
    ((b : ℚ) / K) * ((c : ℚ) / K) ≤ (a : ℚ) / K := by
  have hk : (0 : ℚ) < K := by exact_mod_cast hK
  have hq : (b : ℚ) * c ≤ (a : ℚ) * K := by exact_mod_cast h
  rw [div_mul_div_comm, div_le_div_iff₀ (mul_pos hk hk) hk]
  simpa only [mul_assoc] using mul_le_mul_of_nonneg_right hq hk.le

theorem constant_sound {K z : Int} {r a b : Range} (hK : 0 < K)
    (h : checkStep K ⟨.constant z, r, a, b⟩ = true) :
    Contains K r (((z : ℚ) / K : ℚ) : ℝ) := by
  simp only [checkStep, Bool.and_eq_true, Int.ble'_eq_true] at h
  exact Interval.weaken (Interval.rat _) (scaled_le hK h.1) (scaled_le hK h.2)

theorem input_sound {K : Int} {r a b : Range} {x : ℝ} (hK : 0 < K)
    (hx : Contains K a x) (h : checkStep K ⟨.input, r, a, b⟩ = true) :
    Contains K r x := by
  simp only [checkStep, Bool.and_eq_true, Int.ble'_eq_true] at h
  exact Interval.weaken hx (scaled_le hK h.1) (scaled_le hK h.2)

theorem add_sound {K : Int} {r a b : Range} {x y : ℝ} (hK : 0 < K)
    (hx : Contains K a x) (hy : Contains K b y)
    (h : checkStep K ⟨.add, r, a, b⟩ = true) : Contains K r (x + y) := by
  simp only [checkStep, Bool.and_eq_true, Int.ble'_eq_true] at h
  apply Interval.add hx hy
  · simpa only [Int.cast_add, add_div] using scaled_le hK h.1
  · simpa only [Int.cast_add, add_div] using scaled_le hK h.2

theorem neg_sound {K : Int} {r a b : Range} {x : ℝ} (hK : 0 < K)
    (hx : Contains K a x) (h : checkStep K ⟨.neg, r, a, b⟩ = true) :
    Contains K r (-x) := by
  simp only [checkStep, Bool.and_eq_true, Int.ble'_eq_true] at h
  apply Interval.neg hx
  · simpa only [Int.cast_neg, neg_div] using scaled_le hK h.1
  · simpa only [Int.cast_neg, neg_div] using scaled_le hK h.2

theorem mul_sound {K : Int} {r a b : Range} {x y : ℝ} (hK : 0 < K)
    (hx : Contains K a x) (hy : Contains K b y)
    (h : checkStep K ⟨.mul, r, a, b⟩ = true) : Contains K r (x * y) := by
  simp only [checkStep, Bool.and_eq_true, Int.ble'_eq_true] at h
  rcases h with ⟨⟨⟨⟨⟨⟨⟨h1, h2⟩, h3⟩, h4⟩, h5⟩, h6⟩, h7⟩, h8⟩
  exact Interval.mul hx hy
    (scaled_mul_lower hK h1) (scaled_mul_lower hK h2)
    (scaled_mul_lower hK h3) (scaled_mul_lower hK h4)
    (scaled_mul_upper hK h5) (scaled_mul_upper hK h6)
    (scaled_mul_upper hK h7) (scaled_mul_upper hK h8)

theorem inv_sound {K : Int} {r a b : Range} {x : ℝ} (hK : 0 < K)
    (hx : Contains K a x) (h : checkStep K ⟨.inv, r, a, b⟩ = true) :
    Contains K r x⁻¹ := by
  simp only [checkStep, Bool.and_eq_true, Int.ble'_eq_true, Int.blt'_eq_true] at h
  rcases h with ⟨⟨ha, hl⟩, hu⟩
  have hk : (0 : ℚ) < K := by exact_mod_cast hK
  have ha' : (0 : ℚ) < (a.lo : ℚ) / K :=
    div_pos (by exact_mod_cast ha) hk
  have hab : (a.lo : ℚ) / K ≤ (a.hi : ℚ) / K := by
    exact_mod_cast hx.1.trans hx.2
  have hb' := ha'.trans_le hab
  apply Interval.inv hx ha'
  · rw [inv_eq_one_div]
    apply (le_div_iff₀ hb').mpr
    have h := scaled_mul_upper (a := K) hK hl
    simpa only [div_self (ne_of_gt hk)] using h
  · rw [inv_eq_one_div]
    apply (div_le_iff₀ ha').mpr
    have h := scaled_mul_lower (a := K) hK hu
    simpa only [div_self (ne_of_gt hk), mul_comm] using h

theorem square_sound {K : Int} {r a b : Range} {x : ℝ} (hK : 0 < K)
    (hx : Contains K a x) (h : checkStep K ⟨.square, r, a, b⟩ = true) :
    Contains K r (x ^ 2) := by
  simp only [checkStep, Bool.and_eq_true, Bool.or_eq_true, Int.ble'_eq_true] at h
  rcases h with ⟨⟨hl, hua⟩, hub⟩
  apply Interval.sq hx
  · rcases hl with hl | ⟨ha0, hl⟩ | ⟨hb0, hl⟩
    · exact Or.inl (by simpa using scaled_le hK hl)
    · refine Or.inr (Or.inl ⟨?_, ?_⟩)
      · exact div_nonneg (by exact_mod_cast ha0) (by exact_mod_cast hK.le)
      · simpa only [pow_two] using scaled_mul_lower hK hl
    · refine Or.inr (Or.inr ⟨?_, ?_⟩)
      · simpa using scaled_le hK hb0
      · simpa only [pow_two] using scaled_mul_lower hK hl
  · simpa only [pow_two] using scaled_mul_upper hK hua
  · simpa only [pow_two] using scaled_mul_upper hK hub

theorem sqrt_sound {K : Int} {r a b : Range} {x : ℝ} (hK : 0 < K)
    (hx : Contains K a x) (h : checkStep K ⟨.sqrt, r, a, b⟩ = true) :
    Contains K r (Real.sqrt x) := by
  simp only [checkStep, Bool.and_eq_true, Int.ble'_eq_true] at h
  rcases h with ⟨⟨hl, hu⟩, hu0⟩
  apply Interval.sqrt hx
  · simpa only [pow_two] using scaled_mul_upper hK hl
  · simpa only [pow_two] using scaled_mul_lower hK hu
  · exact div_nonneg (by exact_mod_cast hu0) (by exact_mod_cast hK.le)

def Op.eval (K : Int) (op : Op) (x y : ℝ) : ℝ :=
  match op with
  | .constant z => (((z : ℚ) / K : ℚ) : ℝ)
  | .input => x
  | .add => x + y
  | .neg => -x
  | .mul => x * y
  | .square => x ^ 2
  | .inv => x⁻¹
  | .sqrt => Real.sqrt x

theorem step_sound {K : Int} {s : Step} {x y : ℝ} (hK : 0 < K)
    (hx : Contains K s.left x) (hy : Contains K s.right y)
    (h : checkStep K s = true) : Contains K s.result (s.op.eval K x y) := by
  rcases s with ⟨op, r, a, b⟩
  cases op with
  | constant z => exact constant_sound hK h
  | input => exact input_sound hK hx h
  | add => exact add_sound hK hx hy h
  | neg => exact neg_sound hK hx h
  | mul => exact mul_sound hK hx hy h
  | square => exact square_sound hK hx h
  | inv => exact inv_sound hK hx h
  | sqrt => exact sqrt_sound hK hx h

theorem sound_of_mem {K : Int} {p : List Step} (hK : 0 < K)
    (h : check K p = true) {s : Step} (hs : s ∈ p) {x y : ℝ}
    (hx : Contains K s.left x) (hy : Contains K s.right y) :
    Contains K s.result (s.op.eval K x y) :=
  step_sound hK hx hy (checkStep_of_mem h hs)

end Thomson.Five.FixedIntervalChecker
