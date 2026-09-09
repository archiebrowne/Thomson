import Thomson.EnergyExpression

/-! # Verified simplified expressions for gradient and Hessian entries

Constant folding removes inactive coordinates while constructing the derivatives. The
resulting syntax trees can be shared in a certificate DAG and evaluated by interval rules.
-/

noncomputable section

namespace Thomson.Five.Jet

deriving instance DecidableEq for Expr

namespace Expr

variable {n : ℕ}

/-- Constant folding and elimination of additive zero. -/
def smartAdd : Expr n → Expr n → Expr n
  | .rat a, .rat b => .rat (a + b)
  | .rat a, b => if a = 0 then b else .add (.rat a) b
  | a, .rat b => if b = 0 then a else .add a (.rat b)
  | a, b => .add a b

/-- Constant folding and elimination of double negation. -/
def smartNeg : Expr n → Expr n
  | .rat a => .rat (-a)
  | .neg a => a
  | a => .neg a

/-- Constant folding and elimination of multiplicative zero and one. -/
def smartMul : Expr n → Expr n → Expr n
  | .rat a, .rat b => .rat (a * b)
  | .rat a, b => if a = 0 then .rat 0 else if a = 1 then b else .mul (.rat a) b
  | a, .rat b => if b = 0 then .rat 0 else if b = 1 then a else .mul a (.rat b)
  | a, b => .mul a b

/-- Inversion of rational constants uses the same totalized inverse as real evaluation. -/
def smartInv : Expr n → Expr n
  | .rat a => .rat a⁻¹
  | a => .inv a

/-- Multiplication syntax for a natural power, with constant folding. -/
def smartPow (a : Expr n) : ℕ → Expr n
  | 0 => .rat 1
  | k + 1 => smartMul (smartPow a k) a

@[simp] theorem eval_smartAdd (a b : Expr n) (q : Fin n → ℝ) :
    (smartAdd a b).eval q = a.eval q + b.eval q := by
  cases a <;> cases b <;> simp [smartAdd, eval] <;> split_ifs <;> simp_all [eval]

@[simp] theorem eval_smartNeg (a : Expr n) (q : Fin n → ℝ) :
    (smartNeg a).eval q = -a.eval q := by
  cases a <;> simp [smartNeg, eval]

@[simp] theorem eval_smartMul (a b : Expr n) (q : Fin n → ℝ) :
    (smartMul a b).eval q = a.eval q * b.eval q := by
  cases a <;> cases b <;> simp [smartMul, eval] <;> split_ifs <;> simp_all [eval]

@[simp] theorem eval_smartInv (a : Expr n) (q : Fin n → ℝ) :
    (smartInv a).eval q = (a.eval q)⁻¹ := by
  cases a <;> simp [smartInv, eval]

@[simp] theorem eval_smartPow (a : Expr n) (k : ℕ) (q : Fin n → ℝ) :
    (smartPow a k).eval q = a.eval q ^ k := by
  induction k with
  | zero => simp [smartPow, eval]
  | succ k ih => simp [smartPow, ih, pow_succ]

/-- A simplified syntax tree for one coordinate derivative. -/
def gradientExpr : Expr n → Fin n → Expr n
  | .rat _, _ => .rat 0
  | .var i, j => if i = j then .rat 1 else .rat 0
  | .add a b, i => smartAdd (gradientExpr a i) (gradientExpr b i)
  | .neg a, i => smartNeg (gradientExpr a i)
  | .mul a b, i => smartAdd (smartMul b (gradientExpr a i))
      (smartMul a (gradientExpr b i))
  | .inv a, i => smartMul (smartNeg (smartInv (smartPow a 2))) (gradientExpr a i)
  | .sqrt a, i => smartMul (smartInv (smartMul (.rat 2) (.sqrt a))) (gradientExpr a i)

@[simp] theorem eval_gradientExpr (a : Expr n) (i : Fin n) (q : Fin n → ℝ) :
    (gradientExpr a i).eval q = a.gradient q i := by
  induction a generalizing i with
  | rat a => simp [gradientExpr, gradient, eval]
  | var k => by_cases hki : k = i <;> simp [gradientExpr, gradient, eval, hki]
  | add a b ha hb => simp [gradientExpr, gradient, ha, hb]
  | neg a ha => simp [gradientExpr, gradient, ha]
  | mul a b ha hb => simp [gradientExpr, gradient, ha, hb]
  | inv a ha => simp [gradientExpr, gradient, ha]
  | sqrt a ha => simp [gradientExpr, gradient, ha, eval]

/-- A simplified syntax tree for one entry of the verified Hessian. -/
def hessianExpr : Expr n → Fin n → Fin n → Expr n
  | .rat _, _, _ => .rat 0
  | .var _, _, _ => .rat 0
  | .add a b, i, j => smartAdd (hessianExpr a i j) (hessianExpr b i j)
  | .neg a, i, j => smartNeg (hessianExpr a i j)
  | .mul a b, i, j =>
      smartAdd (smartAdd (smartAdd
        (smartMul b (hessianExpr a i j))
        (smartMul (gradientExpr a i) (gradientExpr b j)))
        (smartMul (gradientExpr b i) (gradientExpr a j)))
        (smartMul a (hessianExpr b i j))
  | .inv a, i, j =>
      smartAdd
        (smartMul (smartMul (.rat 2) (smartInv (smartPow a 3)))
          (smartMul (gradientExpr a i) (gradientExpr a j)))
        (smartMul (smartNeg (smartInv (smartPow a 2))) (hessianExpr a i j))
  | .sqrt a, i, j =>
      smartAdd
        (smartMul (smartInv (smartMul (.rat 2) (.sqrt a))) (hessianExpr a i j))
        (smartMul (smartNeg (smartInv (smartMul (.rat 4) (smartPow (.sqrt a) 3))))
          (smartMul (gradientExpr a i) (gradientExpr a j)))

theorem eval_hessianExpr_coeffs (a : Expr n) (i j : Fin n) (q : Fin n → ℝ) :
    (hessianExpr a i j).eval q = a.hessianCoeffs q i j := by
  induction a generalizing i j with
  | rat a => simp [hessianExpr, hessianCoeffs, eval]
  | var k => simp [hessianExpr, hessianCoeffs, eval]
  | add a b ha hb => simp [hessianExpr, hessianCoeffs, ha, hb]
  | neg a ha => simp [hessianExpr, hessianCoeffs, ha]
  | mul a b ha hb => simp [hessianExpr, hessianCoeffs, ha, hb]
  | inv a ha => simp [hessianExpr, hessianCoeffs, ha, eval, div_eq_mul_inv]
  | sqrt a ha => simp [hessianExpr, hessianCoeffs, ha, eval]

@[simp] theorem eval_hessianExpr (a : Expr n) (i j : Fin n) (q : Fin n → ℝ) :
    (hessianExpr a i j).eval q = a.hessian q i j :=
  eval_hessianExpr_coeffs a i j q

end Expr

end Thomson.Five.Jet
