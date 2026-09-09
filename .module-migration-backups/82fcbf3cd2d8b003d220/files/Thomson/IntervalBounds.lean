import Mathlib.Analysis.Real.Sqrt
import Mathlib.Tactic

/-!
# Small rational interval proof rules

The endpoints are supplied by an external computation. Each use provides exact rational
inequalities, checked in Lean, and the rules establish the resulting real enclosure.
-/

noncomputable section

namespace Thomson.Five.Interval

/-- A real number lies between two rational endpoints. -/
def Within (l u : ℚ) (x : ℝ) : Prop := (l : ℝ) ≤ x ∧ x ≤ (u : ℝ)

theorem rat (x : ℚ) : Within x x (x : ℝ) := ⟨le_rfl, le_rfl⟩

theorem weaken {l u L U : ℚ} {x : ℝ} (h : Within l u x)
    (hl : L ≤ l) (hu : u ≤ U) : Within L U x := by
  constructor
  · exact le_trans (by exact_mod_cast hl) h.1
  · exact le_trans h.2 (by exact_mod_cast hu)

theorem add {a b c d l u : ℚ} {x y : ℝ}
    (hx : Within a b x) (hy : Within c d y)
    (hl : l ≤ a + c) (hu : b + d ≤ u) : Within l u (x + y) := by
  have hl' : (l : ℝ) ≤ a + c := by exact_mod_cast hl
  have hu' : (b : ℝ) + d ≤ u := by exact_mod_cast hu
  constructor <;> linarith [hx.1, hx.2, hy.1, hy.2]

theorem neg {a b l u : ℚ} {x : ℝ} (hx : Within a b x)
    (hl : l ≤ -b) (hu : -a ≤ u) : Within l u (-x) := by
  have hl' : (l : ℝ) ≤ -b := by exact_mod_cast hl
  have hu' : -(a : ℝ) ≤ u := by exact_mod_cast hu
  constructor <;> linarith [hx.1, hx.2]

theorem sub {a b c d l u : ℚ} {x y : ℝ}
    (hx : Within a b x) (hy : Within c d y)
    (hl : l ≤ a - d) (hu : b - c ≤ u) : Within l u (x - y) := by
  have hl' : (l : ℝ) ≤ a - d := by exact_mod_cast hl
  have hu' : (b : ℝ) - c ≤ u := by exact_mod_cast hu
  constructor <;> linarith [hx.1, hx.2, hy.1, hy.2]

theorem sq {a b l u : ℚ} {x : ℝ} (hx : Within a b x)
    (hl : l ≤ 0 ∨ (0 ≤ a ∧ l ≤ a ^ 2) ∨ (b ≤ 0 ∧ l ≤ b ^ 2))
    (hua : a ^ 2 ≤ u) (hub : b ^ 2 ≤ u) : Within l u (x ^ 2) := by
  have hua' : (a : ℝ) ^ 2 ≤ u := by exact_mod_cast hua
  have hub' : (b : ℝ) ^ 2 ≤ u := by exact_mod_cast hub
  constructor
  · rcases hl with hl | ⟨ha, hl⟩ | ⟨hb, hl⟩
    · exact le_trans (by exact_mod_cast hl) (sq_nonneg x)
    · have ha' : (0 : ℝ) ≤ a := by exact_mod_cast ha
      have hl' : (l : ℝ) ≤ (a : ℝ) ^ 2 := by exact_mod_cast hl
      nlinarith [hx.1]
    · have hb' : (b : ℝ) ≤ 0 := by exact_mod_cast hb
      have hl' : (l : ℝ) ≤ (b : ℝ) ^ 2 := by exact_mod_cast hl
      nlinarith [hx.2]
  · rcases le_total 0 x with hx0 | hx0
    · nlinarith [hx.2]
    · nlinarith [hx.1]

theorem pow {a b l u : ℚ} {x : ℝ} (hx : Within a b x) (n : ℕ)
    (ha : 0 ≤ a) (hl : l ≤ a ^ n) (hu : b ^ n ≤ u) : Within l u (x ^ n) := by
  have ha' : (0 : ℝ) ≤ a := by exact_mod_cast ha
  have hl' : (l : ℝ) ≤ (a : ℝ) ^ n := by exact_mod_cast hl
  have hu' : (b : ℝ) ^ n ≤ u := by exact_mod_cast hu
  exact ⟨hl'.trans (pow_le_pow_left₀ ha' hx.1 n),
    (pow_le_pow_left₀ (ha'.trans hx.1) hx.2 n).trans hu'⟩

theorem pow_odd {a b l u : ℚ} {x : ℝ} (hx : Within a b x) (n : ℕ)
    (hn : Odd n) (hl : l ≤ a ^ n) (hu : b ^ n ≤ u) : Within l u (x ^ n) := by
  have hl' : (l : ℝ) ≤ (a : ℝ) ^ n := by exact_mod_cast hl
  have hu' : (b : ℝ) ^ n ≤ u := by exact_mod_cast hu
  exact ⟨hl'.trans (hn.pow_le_pow.mpr hx.1), (hn.pow_le_pow.mpr hx.2).trans hu'⟩

private theorem scalar_mul_upper {a b x c u : ℝ} (hx : a ≤ x ∧ x ≤ b)
    (ha : a * c ≤ u) (hb : b * c ≤ u) : x * c ≤ u := by
  rcases le_total 0 c with hc | hc
  · exact (mul_le_mul_of_nonneg_right hx.2 hc).trans hb
  · exact (mul_le_mul_of_nonpos_right hx.1 hc).trans ha

private theorem scalar_mul_lower {a b x c l : ℝ} (hx : a ≤ x ∧ x ≤ b)
    (ha : l ≤ a * c) (hb : l ≤ b * c) : l ≤ x * c := by
  rcases le_total 0 c with hc | hc
  · exact ha.trans (mul_le_mul_of_nonneg_right hx.1 hc)
  · exact hb.trans (mul_le_mul_of_nonpos_right hx.2 hc)

theorem mul {a b c d l u : ℚ} {x y : ℝ}
    (hx : Within a b x) (hy : Within c d y)
    (hlac : l ≤ a * c) (hlad : l ≤ a * d)
    (hlbc : l ≤ b * c) (hlbd : l ≤ b * d)
    (huac : a * c ≤ u) (huad : a * d ≤ u)
    (hubc : b * c ≤ u) (hubd : b * d ≤ u) : Within l u (x * y) := by
  have hlc : (l : ℝ) ≤ x * c := scalar_mul_lower hx
    (by exact_mod_cast hlac) (by exact_mod_cast hlbc)
  have hld : (l : ℝ) ≤ x * d := scalar_mul_lower hx
    (by exact_mod_cast hlad) (by exact_mod_cast hlbd)
  have huc : x * c ≤ (u : ℝ) := scalar_mul_upper hx
    (by exact_mod_cast huac) (by exact_mod_cast hubc)
  have hud : x * d ≤ (u : ℝ) := scalar_mul_upper hx
    (by exact_mod_cast huad) (by exact_mod_cast hubd)
  constructor
  · rw [mul_comm x y]
    exact scalar_mul_lower hy (by simpa only [mul_comm] using hlc)
        (by simpa only [mul_comm] using hld)
  · rw [mul_comm x y]
    exact scalar_mul_upper hy (by simpa only [mul_comm] using huc)
        (by simpa only [mul_comm] using hud)

theorem inv {a b l u : ℚ} {x : ℝ} (hx : Within a b x)
    (ha : 0 < a) (hl : l ≤ b⁻¹) (hu : a⁻¹ ≤ u) : Within l u x⁻¹ := by
  have ha' : (0 : ℝ) < a := by exact_mod_cast ha
  have hx' : 0 < x := ha'.trans_le hx.1
  have hb' : (0 : ℝ) < b := hx'.trans_le hx.2
  have hl' : (l : ℝ) ≤ (b : ℝ)⁻¹ := by exact_mod_cast hl
  have hu' : (a : ℝ)⁻¹ ≤ (u : ℝ) := by exact_mod_cast hu
  exact ⟨hl'.trans (inv_anti₀ hx' hx.2), (inv_anti₀ ha' hx.1).trans hu'⟩

theorem sqrt {a b l u : ℚ} {x : ℝ} (hx : Within a b x)
    (hl : l ^ 2 ≤ a) (hu : b ≤ u ^ 2) (hu0 : 0 ≤ u) :
    Within l u (Real.sqrt x) := by
  have hl' : (l : ℝ) ^ 2 ≤ a := by exact_mod_cast hl
  have hu' : (b : ℝ) ≤ (u : ℝ) ^ 2 := by exact_mod_cast hu
  have hu0' : (0 : ℝ) ≤ u := by exact_mod_cast hu0
  exact ⟨Real.le_sqrt_of_sq_le (hl'.trans hx.1),
    (Real.sqrt_le_left hu0').mpr (hx.2.trans hu')⟩

theorem pos {l u : ℚ} {x : ℝ} (hx : Within l u x) (hl : 0 < l) : 0 < x :=
  lt_of_lt_of_le (by exact_mod_cast hl) hx.1

end Thomson.Five.Interval
