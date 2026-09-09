import Thomson.EnergyExpression

/-! # Compact logarithmic formulas for the Coulomb gradient and Hessian -/

noncomputable section

namespace Thomson.Five.Jet.Expr

variable {n : ℕ}

def logGradient (e : Expr n) (q : Fin n → ℝ) (i : Fin n) : ℝ :=
  e.gradient q i / e.eval q

def logHessian (e : Expr n) (q : Fin n → ℝ) (i j : Fin n) : ℝ :=
  e.hessian q i j / e.eval q - e.gradient q i * e.gradient q j / e.eval q ^ 2

theorem gradient_of_log (e : Expr n) (q : Fin n → ℝ) (i : Fin n)
    (he : e.eval q ≠ 0) : e.gradient q i = e.eval q * e.logGradient q i := by
  dsimp [logGradient]
  field_simp

theorem hessian_of_log (e : Expr n) (q : Fin n → ℝ) (i j : Fin n)
    (he : e.eval q ≠ 0) :
    e.hessian q i j = e.eval q *
      (e.logGradient q i * e.logGradient q j + e.logHessian q i j) := by
  dsimp [logGradient, logHessian]
  field_simp
  ring

@[simp] theorem logGradient_rat (r : ℚ) (q : Fin n → ℝ) (i : Fin n) :
    (.rat r : Expr n).logGradient q i = 0 := by
  simp [logGradient, gradient]

@[simp] theorem logHessian_rat (r : ℚ) (q : Fin n → ℝ) (i j : Fin n) :
    (.rat r : Expr n).logHessian q i j = 0 := by
  simp [logHessian, hessian, hessianCoeffs, gradient]

theorem logGradient_mul (a b : Expr n) (q : Fin n → ℝ) (i : Fin n)
    (ha : a.eval q ≠ 0) (hb : b.eval q ≠ 0) :
    (Expr.mul a b).logGradient q i = a.logGradient q i + b.logGradient q i := by
  dsimp [logGradient, gradient, eval]
  field_simp

theorem logHessian_mul (a b : Expr n) (q : Fin n → ℝ) (i j : Fin n)
    (ha : a.eval q ≠ 0) (hb : b.eval q ≠ 0) :
    (Expr.mul a b).logHessian q i j = a.logHessian q i j + b.logHessian q i j := by
  dsimp [logHessian, gradient, eval, hessian, hessianCoeffs]
  field_simp
  ring

theorem logGradient_inv (a : Expr n) (q : Fin n → ℝ) (i : Fin n)
    (ha : a.eval q ≠ 0) : (Expr.inv a).logGradient q i = -a.logGradient q i := by
  dsimp [logGradient, gradient, eval]
  field_simp

theorem logHessian_inv (a : Expr n) (q : Fin n → ℝ) (i j : Fin n)
    (ha : a.eval q ≠ 0) : (Expr.inv a).logHessian q i j = -a.logHessian q i j := by
  dsimp [logHessian, gradient, eval, hessian, hessianCoeffs]
  field_simp
  ring

theorem logGradient_sqrt (a : Expr n) (q : Fin n → ℝ) (i : Fin n)
    (ha : 0 < a.eval q) : (Expr.sqrt a).logGradient q i = a.logGradient q i / 2 := by
  have hn := ne_of_gt ha
  have hs := ne_of_gt (Real.sqrt_pos.mpr ha)
  have he := Real.sq_sqrt ha.le
  dsimp [logGradient, gradient, eval]
  field_simp
  rw [he]
  ring

theorem logHessian_sqrt (a : Expr n) (q : Fin n → ℝ) (i j : Fin n)
    (ha : 0 < a.eval q) : (Expr.sqrt a).logHessian q i j = a.logHessian q i j / 2 := by
  have hn := ne_of_gt ha
  have hs := ne_of_gt (Real.sqrt_pos.mpr ha)
  have he := Real.sq_sqrt ha.le
  dsimp [logHessian, gradient, eval, hessian, hessianCoeffs]
  have he4 : Real.sqrt (a.eval q) ^ 4 = a.eval q ^ 2 := by
    calc
      _ = (Real.sqrt (a.eval q) ^ 2) ^ 2 := by ring
      _ = _ := by rw [he]
  field_simp
  rw [he, he4]
  ring

def ratioExpr (a b d : Expr n) : Expr n :=
  .sqrt (.mul (.mul a b) (.inv (.mul (.rat 4) d)))

theorem ratioExpr_pos (a b d : Expr n) (q : Fin n → ℝ)
    (ha : 0 < a.eval q) (hb : 0 < b.eval q) (hd : 0 < d.eval q) :
    0 < (ratioExpr a b d).eval q := by
  dsimp [ratioExpr, eval]
  apply Real.sqrt_pos.mpr
  exact mul_pos (mul_pos ha hb) (inv_pos.mpr (mul_pos (by norm_num) hd))

theorem logGradient_ratio (a b d : Expr n) (q : Fin n → ℝ) (i : Fin n)
    (ha : 0 < a.eval q) (hb : 0 < b.eval q) (hd : 0 < d.eval q) :
    (ratioExpr a b d).logGradient q i =
      (a.logGradient q i + b.logGradient q i - d.logGradient q i) / 2 := by
  have harg : 0 < (Expr.mul (Expr.mul a b) (Expr.inv (Expr.mul (.rat 4) d))).eval q := by
    dsimp [eval]
    exact mul_pos (mul_pos ha hb) (inv_pos.mpr (mul_pos (by norm_num) hd))
  rw [ratioExpr, logGradient_sqrt _ _ _ harg]
  have h4 : (Expr.rat 4 : Expr n).eval q ≠ 0 := by norm_num [eval]
  have hab : (Expr.mul a b).eval q ≠ 0 := mul_ne_zero ha.ne' hb.ne'
  have h4d : (Expr.mul (.rat 4) d).eval q ≠ 0 := mul_ne_zero h4 hd.ne'
  have hi : (Expr.inv (Expr.mul (.rat 4) d)).eval q ≠ 0 := inv_ne_zero h4d
  rw [logGradient_mul _ _ _ _ hab hi, logGradient_mul _ _ _ _ ha.ne' hb.ne',
    logGradient_inv _ _ _ h4d, logGradient_mul _ _ _ _ h4 hd.ne', logGradient_rat, zero_add]
  rfl

theorem logHessian_ratio (a b d : Expr n) (q : Fin n → ℝ) (i j : Fin n)
    (ha : 0 < a.eval q) (hb : 0 < b.eval q) (hd : 0 < d.eval q) :
    (ratioExpr a b d).logHessian q i j =
      (a.logHessian q i j + b.logHessian q i j - d.logHessian q i j) / 2 := by
  have harg : 0 < (Expr.mul (Expr.mul a b) (Expr.inv (Expr.mul (.rat 4) d))).eval q := by
    dsimp [eval]
    exact mul_pos (mul_pos ha hb) (inv_pos.mpr (mul_pos (by norm_num) hd))
  rw [ratioExpr, logHessian_sqrt _ _ _ _ harg]
  have h4 : (Expr.rat 4 : Expr n).eval q ≠ 0 := by norm_num [eval]
  have hab : (Expr.mul a b).eval q ≠ 0 := mul_ne_zero ha.ne' hb.ne'
  have h4d : (Expr.mul (.rat 4) d).eval q ≠ 0 := mul_ne_zero h4 hd.ne'
  have hi : (Expr.inv (Expr.mul (.rat 4) d)).eval q ≠ 0 := inv_ne_zero h4d
  rw [logHessian_mul _ _ _ _ _ hab hi, logHessian_mul _ _ _ _ _ ha.ne' hb.ne',
    logHessian_inv _ _ _ _ h4d, logHessian_mul _ _ _ _ _ h4 hd.ne', logHessian_rat, zero_add]
  rfl

end Thomson.Five.Jet.Expr

namespace Thomson.Five

open Jet

def chartXCoeff (p : Fin 4) (i : Fin 7) : ℝ := (xExpr p).gradient (fun _ ↦ 0) i
def chartYCoeff (p : Fin 4) (i : Fin 7) : ℝ := (yExpr p).gradient (fun _ ↦ 0) i

@[simp] theorem xExpr_gradient (p : Fin 4) (q : Chart) (i : Fin 7) :
    (xExpr p).gradient q i = chartXCoeff p i := by
  fin_cases p <;> rfl

@[simp] theorem yExpr_gradient (p : Fin 4) (q : Chart) (i : Fin 7) :
    (yExpr p).gradient q i = chartYCoeff p i := by
  fin_cases p <;> rfl

@[simp] theorem xExpr_hessian (p : Fin 4) (q : Chart) (i j : Fin 7) :
    (xExpr p).hessianCoeffs q i j = 0 := by
  fin_cases p <;> rfl

@[simp] theorem yExpr_hessian (p : Fin 4) (q : Chart) (i j : Fin 7) :
    (yExpr p).hessianCoeffs q i j = 0 := by
  fin_cases p <;> rfl

def pointRadial (q : Chart) (p : Fin 4) (i : Fin 7) : ℝ :=
  chartX q p * chartXCoeff p i + chartY q p * chartYCoeff p i

def pointMetric (p : Fin 4) (i j : Fin 7) : ℝ :=
  chartXCoeff p i * chartXCoeff p j + chartYCoeff p i * chartYCoeff p j

def pairRadial (q : Chart) (p r : Fin 4) (i : Fin 7) : ℝ :=
  (chartX q p - chartX q r) * (chartXCoeff p i - chartXCoeff r i) +
  (chartY q p - chartY q r) * (chartYCoeff p i - chartYCoeff r i)

def pairMetric (p r : Fin 4) (i j : Fin 7) : ℝ :=
  (chartXCoeff p i - chartXCoeff r i) * (chartXCoeff p j - chartXCoeff r j) +
  (chartYCoeff p i - chartYCoeff r i) * (chartYCoeff p j - chartYCoeff r j)

theorem denomExpr_gradient (p : Fin 4) (q : Chart) (i : Fin 7) :
    (denomExpr p).gradient q i = 2 * pointRadial q p i := by
  simp only [denomExpr, Expr.gradient, xExpr_eval, yExpr_eval,
    xExpr_gradient, yExpr_gradient, pointRadial]
  ring

theorem denomExpr_hessian (p : Fin 4) (q : Chart) (i j : Fin 7) :
    (denomExpr p).hessian q i j = 2 * pointMetric p i j := by
  change (denomExpr p).hessianCoeffs q i j = _
  simp only [denomExpr, Expr.hessianCoeffs, xExpr_eval, yExpr_eval,
    xExpr_gradient, yExpr_gradient, xExpr_hessian, yExpr_hessian, pointMetric]
  ring

theorem separationExpr_gradient (p r : Fin 4) (q : Chart) (i : Fin 7) :
    (separationExpr p r).gradient q i = 2 * pairRadial q p r i := by
  simp only [separationExpr, Expr.gradient, Expr.eval, xExpr_eval, yExpr_eval,
    xExpr_gradient, yExpr_gradient, pairRadial]
  ring

theorem separationExpr_hessian (p r : Fin 4) (q : Chart) (i j : Fin 7) :
    (separationExpr p r).hessian q i j = 2 * pairMetric p r i j := by
  change (separationExpr p r).hessianCoeffs q i j = _
  simp only [separationExpr, Expr.hessianCoeffs, Expr.gradient, Expr.eval,
    xExpr_eval, yExpr_eval, xExpr_gradient, yExpr_gradient,
    xExpr_hessian, yExpr_hessian, pairMetric]
  ring

/-- The first logarithmic derivative, retaining each pair's cancellation. -/
def compactPairLogGradient (q : Chart) (p r : Fin 4) (i : Fin 7) : ℝ :=
  pointRadial q p i / stereoDenom (chartX q p) (chartY q p) +
  pointRadial q r i / stereoDenom (chartX q r) (chartY q r) -
  pairRadial q p r i / planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r)

/-- The Hessian of the pair's logarithm, in compact rational form. -/
def compactPairLogHessian (q : Chart) (p r : Fin 4) (i j : Fin 7) : ℝ :=
  pointMetric p i j / stereoDenom (chartX q p) (chartY q p) -
    2 * pointRadial q p i * pointRadial q p j /
      stereoDenom (chartX q p) (chartY q p) ^ 2 +
  pointMetric r i j / stereoDenom (chartX q r) (chartY q r) -
    2 * pointRadial q r i * pointRadial q r j /
      stereoDenom (chartX q r) (chartY q r) ^ 2 -
  pairMetric p r i j / planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r) +
    2 * pairRadial q p r i * pairRadial q p r j /
      planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r) ^ 2

def compactPairGradient (q : Chart) (p r : Fin 4) (i : Fin 7) : ℝ :=
  chartPair q p r * compactPairLogGradient q p r i

def compactPairHessian (q : Chart) (p r : Fin 4) (i j : Fin 7) : ℝ :=
  chartPair q p r * (compactPairLogGradient q p r i * compactPairLogGradient q p r j +
    compactPairLogHessian q p r i j)

theorem pairExpr_logGradient (p r : Fin 4) (q : Chart) (i : Fin 7)
    (hd : 0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r)) :
    (pairExpr p r).logGradient q i = compactPairLogGradient q p r i := by
  have ha : 0 < (denomExpr p).eval q := by simpa using stereoDenom_pos (chartX q p) (chartY q p)
  have hb : 0 < (denomExpr r).eval q := by simpa using stereoDenom_pos (chartX q r) (chartY q r)
  have hd' : 0 < (separationExpr p r).eval q := by simpa using hd
  change (Expr.ratioExpr (denomExpr p) (denomExpr r) (separationExpr p r)).logGradient q i = _
  rw [Expr.logGradient_ratio _ _ _ _ _ ha hb hd']
  simp only [Expr.logGradient, denomExpr_gradient, separationExpr_gradient,
    denomExpr_eval, separationExpr_eval, compactPairLogGradient]
  ring

theorem pairExpr_logHessian (p r : Fin 4) (q : Chart) (i j : Fin 7)
    (hd : 0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r)) :
    (pairExpr p r).logHessian q i j = compactPairLogHessian q p r i j := by
  have ha : 0 < (denomExpr p).eval q := by simpa using stereoDenom_pos (chartX q p) (chartY q p)
  have hb : 0 < (denomExpr r).eval q := by simpa using stereoDenom_pos (chartX q r) (chartY q r)
  have hd' : 0 < (separationExpr p r).eval q := by simpa using hd
  change (Expr.ratioExpr (denomExpr p) (denomExpr r) (separationExpr p r)).logHessian q i j = _
  rw [Expr.logHessian_ratio _ _ _ _ _ _ ha hb hd']
  simp only [Expr.logHessian, denomExpr_gradient, separationExpr_gradient,
    denomExpr_hessian, separationExpr_hessian, denomExpr_eval, separationExpr_eval,
    compactPairLogHessian]
  ring

theorem pairExpr_pos (p r : Fin 4) (q : Chart)
    (hd : 0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r)) :
    0 < (pairExpr p r).eval q := by
  apply Expr.ratioExpr_pos
  · simpa using stereoDenom_pos (chartX q p) (chartY q p)
  · simpa using stereoDenom_pos (chartX q r) (chartY q r)
  · simpa using hd

/-- The compact gradient is exactly the verified derivative of the finite-pair energy. -/
theorem pairExpr_gradient_compact (p r : Fin 4) (q : Chart) (i : Fin 7)
    (hd : 0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r)) :
    (pairExpr p r).gradient q i = compactPairGradient q p r i := by
  rw [Expr.gradient_of_log _ _ _ (pairExpr_pos p r q hd).ne',
    pairExpr_eval, pairExpr_logGradient p r q i hd]
  rfl

/-- The compact Hessian is exactly the verified derivative of the finite-pair energy. -/
theorem pairExpr_hessian_compact (p r : Fin 4) (q : Chart) (i j : Fin 7)
    (hd : 0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r)) :
    (pairExpr p r).hessian q i j = compactPairHessian q p r i j := by
  rw [Expr.hessian_of_log _ _ _ _ (pairExpr_pos p r q hd).ne', pairExpr_eval,
    pairExpr_logGradient p r q i hd, pairExpr_logGradient p r q j hd,
    pairExpr_logHessian p r q i j hd]
  rfl

def compactPoleGradient (q : Chart) (p : Fin 4) (i : Fin 7) : ℝ :=
  chartPolePair q p * (pointRadial q p i / stereoDenom (chartX q p) (chartY q p))

def compactPoleHessian (q : Chart) (p : Fin 4) (i j : Fin 7) : ℝ :=
  chartPolePair q p * (pointMetric p i j / stereoDenom (chartX q p) (chartY q p) -
    pointRadial q p i * pointRadial q p j / stereoDenom (chartX q p) (chartY q p) ^ 2)

theorem poleExpr_pos (p : Fin 4) (q : Chart) : 0 < (poleExpr p).eval q := by
  dsimp [poleExpr, Expr.eval]
  apply Real.sqrt_pos.mpr
  exact mul_pos (by simpa using stereoDenom_pos (chartX q p) (chartY q p)) (by norm_num)

theorem poleExpr_logGradient (p : Fin 4) (q : Chart) (i : Fin 7) :
    (poleExpr p).logGradient q i =
      pointRadial q p i / stereoDenom (chartX q p) (chartY q p) := by
  have ha : 0 < (denomExpr p).eval q := by simpa using stereoDenom_pos (chartX q p) (chartY q p)
  have hquarter : 0 < (Expr.rat (1 / 4) : Expr 7).eval q := by norm_num [Expr.eval]
  have harg : 0 < (Expr.mul (denomExpr p) (.rat (1 / 4))).eval q := mul_pos ha hquarter
  rw [poleExpr, Expr.logGradient_sqrt _ _ _ harg,
    Expr.logGradient_mul _ _ _ _ ha.ne' hquarter.ne', Expr.logGradient_rat, add_zero]
  simp only [Expr.logGradient, denomExpr_gradient, denomExpr_eval]
  ring

theorem poleExpr_logHessian (p : Fin 4) (q : Chart) (i j : Fin 7) :
    (poleExpr p).logHessian q i j =
      pointMetric p i j / stereoDenom (chartX q p) (chartY q p) -
        2 * pointRadial q p i * pointRadial q p j /
          stereoDenom (chartX q p) (chartY q p) ^ 2 := by
  have ha : 0 < (denomExpr p).eval q := by simpa using stereoDenom_pos (chartX q p) (chartY q p)
  have hquarter : 0 < (Expr.rat (1 / 4) : Expr 7).eval q := by norm_num [Expr.eval]
  have harg : 0 < (Expr.mul (denomExpr p) (.rat (1 / 4))).eval q := mul_pos ha hquarter
  rw [poleExpr, Expr.logHessian_sqrt _ _ _ _ harg,
    Expr.logHessian_mul _ _ _ _ _ ha.ne' hquarter.ne', Expr.logHessian_rat, add_zero]
  simp only [Expr.logHessian, denomExpr_gradient, denomExpr_hessian, denomExpr_eval]
  ring

theorem poleExpr_gradient_compact (p : Fin 4) (q : Chart) (i : Fin 7) :
    (poleExpr p).gradient q i = compactPoleGradient q p i := by
  rw [Expr.gradient_of_log _ _ _ (poleExpr_pos p q).ne', poleExpr_eval, poleExpr_logGradient]
  rfl

theorem poleExpr_hessian_compact (p : Fin 4) (q : Chart) (i j : Fin 7) :
    (poleExpr p).hessian q i j = compactPoleHessian q p i j := by
  rw [Expr.hessian_of_log _ _ _ _ (poleExpr_pos p q).ne', poleExpr_eval,
    poleExpr_logGradient, poleExpr_logGradient, poleExpr_logHessian]
  unfold compactPoleHessian
  ring

/-- The ten compact gradient contributions, in the original expression's order. -/
def compactEnergyGradient (q : Chart) (i : Fin 7) : ℝ :=
  compactPairGradient q 1 0 i + compactPairGradient q 2 0 i + compactPairGradient q 2 1 i +
  compactPairGradient q 3 0 i + compactPairGradient q 3 1 i + compactPairGradient q 3 2 i +
  compactPoleGradient q 0 i + compactPoleGradient q 1 i +
  compactPoleGradient q 2 i + compactPoleGradient q 3 i

/-- The ten compact Hessian contributions, in the original expression's order. -/
def compactEnergyHessian (q : Chart) (i j : Fin 7) : ℝ :=
  compactPairHessian q 1 0 i j + compactPairHessian q 2 0 i j + compactPairHessian q 2 1 i j +
  compactPairHessian q 3 0 i j + compactPairHessian q 3 1 i j + compactPairHessian q 3 2 i j +
  compactPoleHessian q 0 i j + compactPoleHessian q 1 i j +
  compactPoleHessian q 2 i j + compactPoleHessian q 3 i j

theorem energyExpr_gradient_compact (q : Chart) (i : Fin 7)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r)) :
    energyExpr.gradient q i = compactEnergyGradient q i := by
  simp only [energyExpr, Expr.gradient]
  rw [pairExpr_gradient_compact 1 0 q i (hsep 1 0 (by decide)),
    pairExpr_gradient_compact 2 0 q i (hsep 2 0 (by decide)),
    pairExpr_gradient_compact 2 1 q i (hsep 2 1 (by decide)),
    pairExpr_gradient_compact 3 0 q i (hsep 3 0 (by decide)),
    pairExpr_gradient_compact 3 1 q i (hsep 3 1 (by decide)),
    pairExpr_gradient_compact 3 2 q i (hsep 3 2 (by decide)),
    poleExpr_gradient_compact, poleExpr_gradient_compact,
    poleExpr_gradient_compact, poleExpr_gradient_compact]
  rfl

theorem energyExpr_hessian_compact (q : Chart) (i j : Fin 7)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r)) :
    energyExpr.hessian q i j = compactEnergyHessian q i j := by
  change energyExpr.hessianCoeffs q i j = _
  simp only [energyExpr, Expr.hessianCoeffs]
  change (pairExpr 1 0).hessian q i j + (pairExpr 2 0).hessian q i j +
    (pairExpr 2 1).hessian q i j + (pairExpr 3 0).hessian q i j +
    (pairExpr 3 1).hessian q i j + (pairExpr 3 2).hessian q i j +
    (poleExpr 0).hessian q i j + (poleExpr 1).hessian q i j +
    (poleExpr 2).hessian q i j + (poleExpr 3).hessian q i j = _
  rw [pairExpr_hessian_compact 1 0 q i j (hsep 1 0 (by decide)),
    pairExpr_hessian_compact 2 0 q i j (hsep 2 0 (by decide)),
    pairExpr_hessian_compact 2 1 q i j (hsep 2 1 (by decide)),
    pairExpr_hessian_compact 3 0 q i j (hsep 3 0 (by decide)),
    pairExpr_hessian_compact 3 1 q i j (hsep 3 1 (by decide)),
    pairExpr_hessian_compact 3 2 q i j (hsep 3 2 (by decide)),
    poleExpr_hessian_compact, poleExpr_hessian_compact,
    poleExpr_hessian_compact, poleExpr_hessian_compact]
  rfl

end Thomson.Five
