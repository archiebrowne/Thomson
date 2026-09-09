import Thomson.GlobalEnergyBounds

/-!
# Rigorous interval Newton contraction

Multiplication by an approximate inverse Hessian is used only as an exact linear combination.
Every stationary point is enclosed by the resulting Krawczyk bounds, without any assumption
that the proposed inverse matrix is correct or invertible.
-/

noncomputable section

open scoped BigOperators

namespace Thomson.Five

open Jet Thomson.Certificates

private theorem inv_gradient_factor_deriv {f : ℝ → ℝ} {f' t : ℝ}
    (hf : HasDerivAt f f' t) (hne : f t ≠ 0) :
    HasDerivAt (fun s ↦ -(1 / f s ^ 2)) (2 * f' / f t ^ 3) t := by
  simp only [one_div]
  apply ((hf.pow 2).inv (pow_ne_zero 2 hne)).neg.congr_deriv
  simp only [Nat.cast_ofNat, Nat.reduceSub, pow_one, Pi.pow_apply]
  field_simp

private theorem sqrt_gradient_factor_deriv {f : ℝ → ℝ} {f' t : ℝ}
    (hf : HasDerivAt f f' t) (hpos : 0 < f t) :
    HasDerivAt (fun s ↦ 1 / (2 * Real.sqrt (f s)))
      (-f' / (4 * Real.sqrt (f t) ^ 3)) t := by
  have hn : Real.sqrt (f t) ≠ 0 := ne_of_gt (Real.sqrt_pos.mpr hpos)
  simp only [one_div]
  apply (((hf.sqrt (ne_of_gt hpos)).const_mul 2).inv (mul_ne_zero (by norm_num) hn)).congr_deriv
  field_simp
  ring

private theorem hessianRow_mul {n : ℕ} (a b : Expr n) (x v : Fin n → ℝ) (i : Fin n) :
    (∑ j, (Expr.mul a b).hessian x i j * v j) =
      b.eval x * (∑ j, a.hessian x i j * v j) + a.gradient x i * b.first x v +
      b.gradient x i * a.first x v + a.eval x * (∑ j, b.hessian x i j * v j) := by
  simp only [Expr.hessian, Matrix.of_apply, Expr.hessianCoeffs, Expr.first_eq_sum,
    add_mul, Finset.sum_add_distrib]
  simp_rw [mul_assoc, ← Finset.mul_sum]

private theorem hessianRow_inv {n : ℕ} (a : Expr n) (x v : Fin n → ℝ) (i : Fin n) :
    (∑ j, (Expr.inv a).hessian x i j * v j) =
      (2 / a.eval x ^ 3) * a.gradient x i * a.first x v +
      (-(1 / a.eval x ^ 2)) * (∑ j, a.hessian x i j * v j) := by
  simp only [Expr.hessian, Matrix.of_apply, Expr.hessianCoeffs, Expr.first_eq_sum,
    add_mul, Finset.sum_add_distrib]
  simp_rw [mul_assoc, ← Finset.mul_sum]

private theorem hessianRow_sqrt {n : ℕ} (a : Expr n) (x v : Fin n → ℝ) (i : Fin n) :
    (∑ j, (Expr.sqrt a).hessian x i j * v j) =
      (1 / (2 * Real.sqrt (a.eval x))) * (∑ j, a.hessian x i j * v j) +
      (-(1 / (4 * Real.sqrt (a.eval x) ^ 3))) * a.gradient x i * a.first x v := by
  simp only [Expr.hessian, Matrix.of_apply, Expr.hessianCoeffs, Expr.first_eq_sum,
    add_mul, Finset.sum_add_distrib]
  simp_rw [mul_assoc, ← Finset.mul_sum]

/-- Each gradient component differentiates to the corresponding Hessian row along a line. -/
theorem hasDerivAt_gradient {n : ℕ} (e : Expr n) (c v : Fin n → ℝ) (t : ℝ)
    (hreg : e.Regular (line c v t)) (i : Fin n) :
    HasDerivAt (fun s ↦ e.gradient (line c v s) i)
      (∑ j, e.hessian (line c v t) i j * v j) t := by
  induction e with
  | rat a =>
    simpa [Expr.gradient, Expr.hessian, Expr.hessianCoeffs] using hasDerivAt_const t (0 : ℝ)
  | var k =>
    simpa [Expr.gradient, Expr.hessian, Expr.hessianCoeffs] using
      hasDerivAt_const t (if k = i then (1 : ℝ) else 0)
  | add a b ha hb =>
    simpa only [Expr.gradient, Expr.hessian, Matrix.of_apply, Expr.hessianCoeffs,
      add_mul, Finset.sum_add_distrib] using! (ha hreg.1).add (hb hreg.2)
  | neg a ha =>
    simpa only [Expr.gradient, Expr.hessian, Matrix.of_apply, Expr.hessianCoeffs,
      neg_mul, Finset.sum_neg_distrib] using! (ha hreg).neg
  | mul a b ha hb =>
    rw [hessianRow_mul]
    apply (((b.hasDerivPairAt c v t hreg.2).1.mul (ha hreg.1)).add
      ((a.hasDerivPairAt c v t hreg.1).1.mul (hb hreg.2))).congr_deriv
    ring
  | inv a ha =>
    rw [hessianRow_inv]
    apply ((inv_gradient_factor_deriv (a.hasDerivPairAt c v t hreg.1).1 hreg.2).mul
      (ha hreg.1)).congr_deriv
    ring
  | sqrt a ha =>
    rw [hessianRow_sqrt]
    apply ((sqrt_gradient_factor_deriv (a.hasDerivPairAt c v t hreg.1).1 hreg.2).mul
      (ha hreg.1)).congr_deriv
    ring

/-- The Newton map for an arbitrary fixed matrix. -/
def newtonMap {n : ℕ} (R : Matrix (Fin n) (Fin n) ℝ)
    (G : (Fin n → ℝ) → Fin n → ℝ) (x : Fin n → ℝ) (i : Fin n) : ℝ :=
  x i - ∑ j, R i j * G x j

/-- The defect of the fixed approximate inverse against the varying Hessian. -/
def newtonDefect {n : ℕ} (R : Matrix (Fin n) (Fin n) ℝ)
    (H : (Fin n → ℝ) → Matrix (Fin n) (Fin n) ℝ)
    (x : Fin n → ℝ) (i k : Fin n) : ℝ :=
  (if i = k then 1 else 0) - ∑ j, R i j * H x j k

theorem newtonDefect_sum {n : ℕ} (R : Matrix (Fin n) (Fin n) ℝ)
    (H : (Fin n → ℝ) → Matrix (Fin n) (Fin n) ℝ)
    (x v : Fin n → ℝ) (i : Fin n) :
    (∑ k, newtonDefect R H x i k * v k) =
      v i - ∑ j, R i j * (∑ k, H x j k * v k) := by
  simp only [newtonDefect, sub_mul, Finset.sum_sub_distrib]
  have hdiag : (∑ k, (if i = k then (1 : ℝ) else 0) * v k) = v i := by simp
  rw [hdiag]
  congr 1
  simp only [Finset.sum_mul, Finset.mul_sum, mul_assoc]
  exact Finset.sum_comm

theorem newtonMap_hasDerivAt {n : ℕ} (R : Matrix (Fin n) (Fin n) ℝ)
    (G : (Fin n → ℝ) → Fin n → ℝ)
    (H : (Fin n → ℝ) → Matrix (Fin n) (Fin n) ℝ)
    (c v : Fin n → ℝ) (t : ℝ) (i : Fin n)
    (hG : ∀ j, HasDerivAt (fun s ↦ G (line c v s) j)
      (∑ k, H (line c v t) j k * v k) t) :
    HasDerivAt (fun s ↦ newtonMap R G (line c v s) i)
      (∑ k, newtonDefect R H (line c v t) i k * v k) t := by
  rw [newtonDefect_sum]
  have hid : HasDerivAt (fun s ↦ line c v s i) (v i) t :=
    (HasDerivPairAt.affine (c i) (v i) t).1
  exact hid.sub (HasDerivAt.fun_sum fun j _ ↦ (hG j).const_mul (R i j))

/-- A two-sided derivative bound gives a two-sided endpoint bound. -/
theorem abs_endpoint_sub_le_of_deriv_bound {f g : ℝ → ℝ} {D : ℝ}
    (hf : ∀ t ∈ Set.Icc (0 : ℝ) 1, HasDerivAt f (g t) t)
    (hg : ∀ t ∈ Set.Icc (0 : ℝ) 1, |g t| ≤ D) : |f 1 - f 0| ≤ D := by
  have hlo := endpoint_lower_of_deriv_lower hf (fun t ht ↦ (abs_le.mp (hg t ht)).1)
  have hhi := endpoint_lower_of_deriv_lower (fun t ht ↦ (hf t ht).neg)
    (fun t ht ↦ neg_le_neg (abs_le.mp (hg t ht)).2)
  change -f 0 + -D ≤ -f 1 at hhi
  apply abs_le.mpr
  constructor <;> linarith

/-- Every zero of a differentiable vector field satisfies its Krawczyk coordinate enclosure. -/
theorem krawczyk_enclosure {n : ℕ} (B : Box n)
    (hB : ∀ i, B.lower i ≤ B.upper i)
    (G : (Fin n → ℝ) → Fin n → ℝ)
    (H : (Fin n → ℝ) → Matrix (Fin n) (Fin n) ℝ)
    (R : Matrix (Fin n) (Fin n) ℝ) (A : Matrix (Fin n) (Fin n) ℚ)
    (hA : ∀ i j, 0 ≤ A i j)
    (hderiv : ∀ c v t, B.Contains (line c v t) → ∀ i,
      HasDerivAt (fun s ↦ G (line c v s) i) (∑ j, H (line c v t) i j * v j) t)
    (hdefect : ∀ x, B.Contains x → ∀ i j, |newtonDefect R H x i j| ≤ (A i j : ℝ))
    (q : Fin n → ℝ) (hq : B.Contains q) (hzero : ∀ i, G q i = 0) (i : Fin n) :
    |q i - newtonMap R G (boxMidpoint B) i| ≤
      ((∑ j, A i j * boxRadius B j : ℚ) : ℝ) := by
  let m := boxMidpoint B
  let v : Fin n → ℝ := fun j ↦ q j - m j
  have hline (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) : B.Contains (line m v t) :=
    box_contains_line B (boxMidpoint_contains B hB) hq t ht
  have hd (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) :=
    newtonMap_hasDerivAt R G H m v t i (hderiv m v t (hline t ht))
  have hb (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) :
      |∑ j, newtonDefect R H (line m v t) i j * v j| ≤
        ((∑ j, A i j * boxRadius B j : ℚ) : ℝ) := by
    simp only [Rat.cast_sum, Rat.cast_mul]
    refine (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun j _ ↦ ?_)
    rw [abs_mul]
    exact mul_le_mul (hdefect _ (hline t ht) i j) (box_abs_sub_midpoint B hq j)
      (abs_nonneg _) (by exact_mod_cast hA i j)
  have h := abs_endpoint_sub_le_of_deriv_bound hd hb
  have hstart : line m v 0 = m := by ext j; simp [line]
  have hend : line m v 1 = q := by ext j; simp [line, v]
  change |newtonMap R G (line m v 1) i - newtonMap R G (line m v 0) i| ≤ _ at h
  rw [hstart, hend] at h
  simpa only [newtonMap, hzero, mul_zero, Finset.sum_const_zero, sub_zero] using h

/-- Any proposed rational box enclosing the Krawczyk bounds retains every stationary point. -/
theorem krawczyk_contains {n : ℕ} (B C : Box n)
    (hB : ∀ i, B.lower i ≤ B.upper i)
    (G : (Fin n → ℝ) → Fin n → ℝ)
    (H : (Fin n → ℝ) → Matrix (Fin n) (Fin n) ℝ)
    (R : Matrix (Fin n) (Fin n) ℝ) (A : Matrix (Fin n) (Fin n) ℚ)
    (hA : ∀ i j, 0 ≤ A i j)
    (hderiv : ∀ c v t, B.Contains (line c v t) → ∀ i,
      HasDerivAt (fun s ↦ G (line c v s) i) (∑ j, H (line c v t) i j * v j) t)
    (hdefect : ∀ x, B.Contains x → ∀ i j, |newtonDefect R H x i j| ≤ (A i j : ℝ))
    (hl : ∀ i, (C.lower i : ℝ) ≤ newtonMap R G (boxMidpoint B) i -
      ((∑ j, A i j * boxRadius B j : ℚ) : ℝ))
    (hu : ∀ i, newtonMap R G (boxMidpoint B) i +
      ((∑ j, A i j * boxRadius B j : ℚ) : ℝ) ≤ (C.upper i : ℝ))
    (q : Fin n → ℝ) (hq : B.Contains q) (hzero : ∀ i, G q i = 0) : C.Contains q := by
  intro i
  have hi := abs_le.mp (krawczyk_enclosure B hB G H R A hA hderiv hdefect q hq hzero i)
  constructor <;> linarith [hl i, hu i]

/-- Krawczyk contraction applied to the verified gradient and Hessian of an arithmetic expression. -/
theorem expr_krawczyk_contains {n : ℕ} (e : Expr n) (B C : Box n)
    (hB : ∀ i, B.lower i ≤ B.upper i)
    (R : Matrix (Fin n) (Fin n) ℝ) (A : Matrix (Fin n) (Fin n) ℚ)
    (hA : ∀ i j, 0 ≤ A i j)
    (hreg : ∀ x, B.Contains x → e.Regular x)
    (hdefect : ∀ x, B.Contains x → ∀ i j,
      |newtonDefect R e.hessian x i j| ≤ (A i j : ℝ))
    (hl : ∀ i, (C.lower i : ℝ) ≤ newtonMap R e.gradient (boxMidpoint B) i -
      ((∑ j, A i j * boxRadius B j : ℚ) : ℝ))
    (hu : ∀ i, newtonMap R e.gradient (boxMidpoint B) i +
      ((∑ j, A i j * boxRadius B j : ℚ) : ℝ) ≤ (C.upper i : ℝ))
    (q : Fin n → ℝ) (hq : B.Contains q) (hzero : ∀ i, e.gradient q i = 0) :
    C.Contains q :=
  krawczyk_contains B C hB e.gradient e.hessian R A hA
    (fun c v t ht i ↦ hasDerivAt_gradient e c v t (hreg _ ht) i)
    hdefect hl hu q hq hzero

end Thomson.Five
