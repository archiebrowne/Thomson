module

public import Thomson.LocalCalculus
public import Mathlib.LinearAlgebra.Matrix.Symmetric

@[expose] public section


/-!
# Verified scalar differentiation of arithmetic expressions

The local energy is represented by an expression built from rational constants, coordinates,
arithmetic, reciprocals, and square roots. Its two directional derivatives are explicit scalar
expressions. This keeps computational certificates compatible with interval arithmetic and
avoids numerical evaluation of an opaque derivative operator.
-/

noncomputable section

namespace Thomson.Five.Jet

/-- A small arithmetic language for rational and square-root energy formulas. -/
inductive Expr (n : ℕ) where
  | rat (q : ℚ)
  | var (i : Fin n)
  | add (a b : Expr n)
  | neg (a : Expr n)
  | mul (a b : Expr n)
  | inv (a : Expr n)
  | sqrt (a : Expr n)

/-- The affine line based at `c` with direction `v`. -/
def line {n : ℕ} (c v : Fin n → ℝ) (t : ℝ) : Fin n → ℝ := fun i ↦ c i + t * v i

/-- A linear form written as a finite scalar sum. -/
def linearForm {n : ℕ} (g v : Fin n → ℝ) : ℝ := ∑ i, g i * v i

/-- A quadratic form written as a finite scalar sum. -/
def quadraticForm {n : ℕ} (H : Fin n → Fin n → ℝ) (v : Fin n → ℝ) : ℝ :=
  ∑ i, ∑ j, H i j * v i * v j

lemma linearForm_add {n : ℕ} (a b v : Fin n → ℝ) :
    linearForm (fun i ↦ a i + b i) v = linearForm a v + linearForm b v := by
  simp [linearForm, add_mul, Finset.sum_add_distrib]

lemma linearForm_neg {n : ℕ} (a v : Fin n → ℝ) :
    linearForm (fun i ↦ -a i) v = -linearForm a v := by
  simp [linearForm]

lemma linearForm_const_mul {n : ℕ} (c : ℝ) (a v : Fin n → ℝ) :
    linearForm (fun i ↦ c * a i) v = c * linearForm a v := by
  simp [linearForm, Finset.mul_sum, mul_assoc]

lemma quadraticForm_add {n : ℕ} (A B : Fin n → Fin n → ℝ) (v : Fin n → ℝ) :
    quadraticForm (fun i j ↦ A i j + B i j) v = quadraticForm A v + quadraticForm B v := by
  simp [quadraticForm, add_mul, Finset.sum_add_distrib]

lemma quadraticForm_neg {n : ℕ} (A : Fin n → Fin n → ℝ) (v : Fin n → ℝ) :
    quadraticForm (fun i j ↦ -A i j) v = -quadraticForm A v := by
  simp [quadraticForm]

lemma quadraticForm_const_mul {n : ℕ} (c : ℝ) (A : Fin n → Fin n → ℝ)
    (v : Fin n → ℝ) : quadraticForm (fun i j ↦ c * A i j) v = c * quadraticForm A v := by
  simp [quadraticForm, Finset.mul_sum, mul_assoc]

lemma quadraticForm_outer {n : ℕ} (a b v : Fin n → ℝ) :
    quadraticForm (fun i j ↦ a i * b j) v = linearForm a v * linearForm b v := by
  unfold quadraticForm linearForm
  rw [Finset.sum_mul]
  simp only [Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro i hi
  apply Finset.sum_congr rfl
  intro j hj
  ring

namespace Expr

variable {n : ℕ}

/-- Interpret an expression at a point. -/
def eval : Expr n → (Fin n → ℝ) → ℝ
  | .rat q, _ => q
  | .var i, x => x i
  | .add a b, x => a.eval x + b.eval x
  | .neg a, x => -a.eval x
  | .mul a b, x => a.eval x * b.eval x
  | .inv a, x => (a.eval x)⁻¹
  | .sqrt a, x => Real.sqrt (a.eval x)

/-- Explicit first derivative in direction `v`. -/
def first : Expr n → (Fin n → ℝ) → (Fin n → ℝ) → ℝ
  | .rat _, _, _ => 0
  | .var i, _, v => v i
  | .add a b, x, v => a.first x v + b.first x v
  | .neg a, x, v => -a.first x v
  | .mul a b, x, v => a.first x v * b.eval x + a.eval x * b.first x v
  | .inv a, x, v => -a.first x v / a.eval x ^ 2
  | .sqrt a, x, v => a.first x v / (2 * Real.sqrt (a.eval x))

/-- Explicit second derivative in direction `v`, expressed using scalar arithmetic only. -/
def second : Expr n → (Fin n → ℝ) → (Fin n → ℝ) → ℝ
  | .rat _, _, _ => 0
  | .var _, _, _ => 0
  | .add a b, x, v => a.second x v + b.second x v
  | .neg a, x, v => -a.second x v
  | .mul a b, x, v => a.second x v * b.eval x +
      2 * a.first x v * b.first x v + a.eval x * b.second x v
  | .inv a, x, v => 2 * a.first x v ^ 2 / a.eval x ^ 3 - a.second x v / a.eval x ^ 2
  | .sqrt a, x, v => a.second x v / (2 * Real.sqrt (a.eval x)) -
      a.first x v ^ 2 / (4 * Real.sqrt (a.eval x) ^ 3)

/-- Coordinate gradient, computed using only scalar arithmetic. -/
def gradient : Expr n → (Fin n → ℝ) → (Fin n → ℝ)
  | .rat _, _ => fun _ ↦ 0
  | .var i, _ => fun j ↦ if i = j then 1 else 0
  | .add a b, x => fun i ↦ a.gradient x i + b.gradient x i
  | .neg a, x => fun i ↦ -a.gradient x i
  | .mul a b, x => fun i ↦ b.eval x * a.gradient x i + a.eval x * b.gradient x i
  | .inv a, x => fun i ↦ -(1 / a.eval x ^ 2) * a.gradient x i
  | .sqrt a, x => fun i ↦ (1 / (2 * Real.sqrt (a.eval x))) * a.gradient x i

/-- Coordinate Hessian, computed using only scalar arithmetic. -/
def hessianCoeffs : Expr n → (Fin n → ℝ) → (Fin n → Fin n → ℝ)
  | .rat _, _ => fun _ _ ↦ 0
  | .var _, _ => fun _ _ ↦ 0
  | .add a b, x => fun i j ↦ a.hessianCoeffs x i j + b.hessianCoeffs x i j
  | .neg a, x => fun i j ↦ -a.hessianCoeffs x i j
  | .mul a b, x => fun i j ↦ b.eval x * a.hessianCoeffs x i j +
      a.gradient x i * b.gradient x j + b.gradient x i * a.gradient x j +
      a.eval x * b.hessianCoeffs x i j
  | .inv a, x => fun i j ↦ (2 / a.eval x ^ 3) * (a.gradient x i * a.gradient x j) +
      (-(1 / a.eval x ^ 2)) * a.hessianCoeffs x i j
  | .sqrt a, x => fun i j ↦ (1 / (2 * Real.sqrt (a.eval x))) * a.hessianCoeffs x i j +
      (-(1 / (4 * Real.sqrt (a.eval x) ^ 3))) * (a.gradient x i * a.gradient x j)

/-- The coordinate Hessian bundled as a Mathlib matrix. -/
def hessian (e : Expr n) (x : Fin n → ℝ) : Matrix (Fin n) (Fin n) ℝ :=
  Matrix.of (e.hessianCoeffs x)

/-- The explicit first directional derivative is the gradient's linear form. -/
lemma first_eq_linearForm (e : Expr n) (x v : Fin n → ℝ) :
    e.first x v = linearForm (e.gradient x) v := by
  induction e with
  | rat q => simp [first, gradient, linearForm]
  | var i => simp [first, gradient, linearForm]
  | add a b ha hb => simp only [first, gradient, linearForm_add, ← ha, ← hb]
  | neg a ha => simp only [first, gradient, linearForm_neg, ← ha]
  | mul a b ha hb =>
    simp only [first, gradient, linearForm_add, linearForm_const_mul, ← ha, ← hb]
    ring
  | inv a ha =>
    simp only [first, gradient, linearForm_const_mul, ← ha]
    ring
  | sqrt a ha =>
    simp only [first, gradient, linearForm_const_mul, ← ha]
    ring

/-- The explicit second derivative is the scalar Hessian's quadratic form. -/
lemma second_eq_quadraticForm (e : Expr n) (x v : Fin n → ℝ) :
    e.second x v = quadraticForm (e.hessianCoeffs x) v := by
  induction e with
  | rat q => simp [second, hessianCoeffs, quadraticForm]
  | var i => simp [second, hessianCoeffs, quadraticForm]
  | add a b ha hb => simp only [second, hessianCoeffs, quadraticForm_add, ← ha, ← hb]
  | neg a ha => simp only [second, hessianCoeffs, quadraticForm_neg, ← ha]
  | mul a b ha hb =>
    rw [second, hessianCoeffs]
    rw [quadraticForm_add, quadraticForm_add, quadraticForm_add]
    simp only [quadraticForm_const_mul, quadraticForm_outer, ← first_eq_linearForm, ← ha, ← hb]
    ring
  | inv a ha =>
    rw [second, hessianCoeffs]
    rw [quadraticForm_add]
    simp only [quadraticForm_const_mul, quadraticForm_outer, ← first_eq_linearForm, ← ha]
    ring
  | sqrt a ha =>
    rw [second, hessianCoeffs]
    rw [quadraticForm_add]
    simp only [quadraticForm_const_mul, quadraticForm_outer, ← first_eq_linearForm, ← ha]
    ring

/-- A finite scalar expansion of the first derivative. -/
theorem first_eq_sum (e : Expr n) (x v : Fin n → ℝ) :
    e.first x v = ∑ i, e.gradient x i * v i :=
  e.first_eq_linearForm x v

/-- Vanishing of the finitely many gradient entries proves stationarity in every direction. -/
theorem first_eq_zero_of_gradient (e : Expr n) (x : Fin n → ℝ)
    (hg : ∀ i, e.gradient x i = 0) (v : Fin n → ℝ) : e.first x v = 0 := by
  rw [first_eq_sum]
  simp only [hg, zero_mul, Finset.sum_const_zero]

/-- A finite scalar expansion of the second derivative. -/
theorem second_eq_sum (e : Expr n) (x v : Fin n → ℝ) :
    e.second x v = ∑ i, ∑ j, e.hessian x i j * v i * v j :=
  e.second_eq_quadraticForm x v

/-- The scalar Hessian formula is symmetric even before imposing regularity. -/
theorem hessian_apply_comm (e : Expr n) (x : Fin n → ℝ) (i j : Fin n) :
    e.hessian x i j = e.hessian x j i := by
  change e.hessianCoeffs x i j = e.hessianCoeffs x j i
  induction e with
  | rat q => rfl
  | var k => rfl
  | add a b ha hb => simp only [hessianCoeffs, ha, hb]
  | neg a ha => simp only [hessianCoeffs, ha]
  | mul a b ha hb => simp only [hessianCoeffs, ha, hb]; ring
  | inv a ha => simp only [hessianCoeffs, ha]; ring
  | sqrt a ha => simp only [hessianCoeffs, ha]; ring

/-- The explicit Hessian is a symmetric matrix. -/
theorem hessian_symmetric (e : Expr n) (x : Fin n → ℝ) : (e.hessian x).IsSymm :=
  Matrix.IsSymm.ext fun i j ↦ e.hessian_apply_comm x j i

/-- All divisions and square roots needed for twice differentiability are regular. -/
def Regular : Expr n → (Fin n → ℝ) → Prop
  | .rat _, _ => True
  | .var _, _ => True
  | .add a b, x => a.Regular x ∧ b.Regular x
  | .neg a, x => a.Regular x
  | .mul a b, x => a.Regular x ∧ b.Regular x
  | .inv a, x => a.Regular x ∧ a.eval x ≠ 0
  | .sqrt a, x => a.Regular x ∧ 0 < a.eval x

/-- The recursively computed first and second derivatives are actual derivatives along a line. -/
theorem hasDerivPairAt (e : Expr n) (c v : Fin n → ℝ) (t : ℝ)
    (hreg : e.Regular (line c v t)) :
    HasDerivPairAt (fun s ↦ e.eval (line c v s))
      (fun s ↦ e.first (line c v s) v) (fun s ↦ e.second (line c v s) v) t := by
  induction e with
  | rat q => exact HasDerivPairAt.const q t
  | var i => exact HasDerivPairAt.affine (c i) (v i) t
  | add a b ha hb => exact (ha hreg.1).add (hb hreg.2)
  | neg a ha => exact (ha hreg).neg
  | mul a b ha hb => exact (ha hreg.1).mul (hb hreg.2)
  | inv a ha => exact (ha hreg.1).inv hreg.2
  | sqrt a ha => exact (ha hreg.1).sqrt hreg.2

/-- A regular expression with zero initial first derivative and nonnegative second derivatives
along the unit segment is minimized at the initial endpoint. -/
theorem endpoint_minimum (e : Expr n) (c v : Fin n → ℝ)
    (hreg : ∀ t ∈ Set.Icc (0 : ℝ) 1, e.Regular (line c v t))
    (hsecond : ∀ t ∈ Set.Icc (0 : ℝ) 1, 0 ≤ e.second (line c v t) v)
    (hfirst : e.first c v = 0) : e.eval c ≤ e.eval (line c v 1) := by
  have hstart : line c v 0 = c := by ext i; simp [line]
  have hmin := endpoint_minimum_of_second_deriv_nonneg
    (fun t ht ↦ (e.hasDerivPairAt c v t (hreg t ht)).1)
    (fun t ht ↦ (e.hasDerivPairAt c v t (hreg t ht)).2)
    hsecond (by simpa only [hstart] using hfirst)
  simpa only [hstart] using hmin

end Expr

end Thomson.Five.Jet
