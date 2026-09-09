module

public import Mathlib.Analysis.Real.Sqrt
public import Mathlib.Data.Rat.Cast.Order

@[expose] public section


/-!
# Exact subdivision certificates for the five-point computation

The search described in `Thomson.pdf`, §2.5, can emit a finite tree of rational boxes. This
module checks the logical part of such a certificate: bisection covers the parent, and verified
leaves imply the asserted property throughout the root box. Starting with dyadic endpoints, all
midpoints are again dyadic. The tree permits adaptive coordinate choices and does not impose a
uniform grid in seven dimensions.

The arithmetic lemmas at the end reduce square-root and reciprocal-square-root enclosures to
polynomial inequalities. This matters for the cached `dyadic_interval` implementation: it supports
rational constants, addition, subtraction and multiplication, but currently has no square-root or
real-division extension. Future leaf proofs can clear positive denominators with these lemmas,
expand natural powers, expose each coordinate bound, and use `dyadic_interval [prec := 80]`.
Its optional `binSplit` parameter bisects every bounded variable, so explicit adaptive trees are
preferable for the large seven-dimensional search. No search or interval calculation is run here.
-/

namespace Thomson.Certificates

/-- A closed rational box. Reversed endpoints simply describe an empty set. -/
structure Box (n : ℕ) where
  lower : Fin n → ℚ
  upper : Fin n → ℚ

namespace Box

variable {n : ℕ}

/-- Coordinatewise membership, suitable for extracting scalar interval hypotheses. -/
def Contains (B : Box n) (x : Fin n → ℝ) : Prop :=
  ∀ i, (B.lower i : ℝ) ≤ x i ∧ x i ≤ (B.upper i : ℝ)

/-- The exact rational midpoint of the selected coordinate interval. -/
def midpoint (B : Box n) (i : Fin n) : ℚ :=
  (B.lower i + B.upper i) / 2

/-- The lower half of a box in one chosen coordinate. -/
def left (B : Box n) (i : Fin n) : Box n where
  lower := B.lower
  upper := fun j ↦ if j = i then B.midpoint i else B.upper j

/-- The upper half of a box in one chosen coordinate. -/
def right (B : Box n) (i : Fin n) : Box n where
  lower := fun j ↦ if j = i then B.midpoint i else B.lower j
  upper := B.upper

/-- Every point of a box belongs to one of its two closed halves. -/
theorem contains_left_or_right {B : Box n} {x : Fin n → ℝ} (hx : B.Contains x)
    (i : Fin n) : (B.left i).Contains x ∨ (B.right i).Contains x := by
  by_cases h : x i ≤ (B.midpoint i : ℝ)
  · left
    intro j
    by_cases hj : j = i
    · subst j
      simpa [left] using And.intro (hx i).1 h
    · simpa [left, hj] using hx j
  · right
    intro j
    by_cases hj : j = i
    · subst j
      simpa [right] using And.intro (le_of_not_ge h) (hx i).2
    · simpa [right, hj] using hx j

end Box

/-- A finite adaptive bisection certificate whose terminal boxes satisfy `Accepted`.

The constructor tree records the full cover, so the external search procedure need not itself be
trusted. The leaf acceptance proofs are the computational obligations to supply separately.
-/
inductive Cover {n : ℕ} (Accepted : Box n → Prop) : Box n → Prop where
  | leaf {B : Box n} : Accepted B → Cover Accepted B
  | split {B : Box n} (i : Fin n) :
      Cover Accepted (B.left i) → Cover Accepted (B.right i) → Cover Accepted B

/-- Soundness of a finite certificate, independent of the method used to choose subdivisions. -/
theorem Cover.sound {n : ℕ} {Accepted : Box n → Prop} {P : (Fin n → ℝ) → Prop}
    {B : Box n} (certificate : Cover Accepted B)
    (leaf_sound : ∀ C, Accepted C → ∀ x, C.Contains x → P x) :
    ∀ x, B.Contains x → P x := by
  induction certificate with
  | leaf h => exact leaf_sound _ h
  | split i _ _ left_sound right_sound =>
    intro x hx
    rcases Box.contains_left_or_right hx i with h | h
    · exact left_sound x h
    · exact right_sound x h

/-- A reusable leaf condition for confinement: every admissible point is either in the local
region or has energy strictly above the candidate's energy. -/
def ConfinementLeaf {n : ℕ} (admissible localRegion : (Fin n → ℝ) → Prop)
    (energy : (Fin n → ℝ) → ℝ) (candidateEnergy : ℝ) (B : Box n) : Prop :=
  ∀ x, B.Contains x → admissible x → localRegion x ∨ candidateEnergy < energy x

/-- Covering the root with confinement leaves confines every admissible competitor whose energy
is at most the candidate energy. No existence of an energy minimizer is required. -/
theorem confine_of_cover {n : ℕ} {admissible localRegion : (Fin n → ℝ) → Prop}
    {energy : (Fin n → ℝ) → ℝ} {candidateEnergy : ℝ} {B : Box n}
    (certificate : Cover (ConfinementLeaf admissible localRegion energy candidateEnergy) B)
    {x : Fin n → ℝ} (hx : B.Contains x) (ha : admissible x)
    (he : energy x ≤ candidateEnergy) : localRegion x := by
  have h := certificate.sound (fun C hC y hy ↦ hC y hy) x hx ha
  exact h.resolve_right (not_lt_of_ge he)

/-- Clear a positive denominator before verifying a lower enclosure for a square root. -/
theorem le_sqrt_ratio {numerator denominator lower : ℝ} (hd : 0 < denominator)
    (h : lower * lower * denominator ≤ numerator) :
    lower ≤ Real.sqrt (numerator / denominator) := by
  apply Real.le_sqrt_of_sq_le
  apply (le_div_iff₀ hd).mpr
  simpa only [pow_two] using h

/-- Clear a positive denominator before verifying an upper enclosure for a square root. -/
theorem sqrt_ratio_le {numerator denominator upper : ℝ} (hd : 0 < denominator)
    (hu : 0 ≤ upper) (h : numerator ≤ upper * upper * denominator) :
    Real.sqrt (numerator / denominator) ≤ upper := by
  apply (Real.sqrt_le_iff).mpr
  refine ⟨hu, (div_le_iff₀ hd).mpr ?_⟩
  simpa only [pow_two] using h

/-- A polynomial certificate for the lower bound of one Coulomb pair contribution. -/
theorem le_one_div_sqrt {s lower : ℝ} (hs : 0 < s) (hl : 0 ≤ lower)
    (h : lower * lower * s ≤ 1) : lower ≤ 1 / Real.sqrt s := by
  apply (le_div_iff₀ (Real.sqrt_pos.mpr hs)).mpr
  apply (sq_le_sq₀ (mul_nonneg hl (Real.sqrt_nonneg _)) zero_le_one).mp
  rw [mul_pow, Real.sq_sqrt hs.le, one_pow]
  simpa only [pow_two] using h

/-- A polynomial certificate for the upper bound of one Coulomb pair contribution. -/
theorem one_div_sqrt_le {s upper : ℝ} (hs : 0 < s) (hu : 0 ≤ upper)
    (h : 1 ≤ upper * upper * s) : 1 / Real.sqrt s ≤ upper := by
  apply (div_le_iff₀ (Real.sqrt_pos.mpr hs)).mpr
  apply (sq_le_sq₀ zero_le_one (mul_nonneg hu (Real.sqrt_nonneg _))).mp
  rw [one_pow, mul_pow, Real.sq_sqrt hs.le]
  simpa only [pow_two] using h

end Thomson.Certificates
