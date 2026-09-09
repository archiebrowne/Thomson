module

public import Thomson.CompactHessian
public import Thomson.IntervalChecker
public import Thomson.VertexInterpolation
public import Thomson.StationarySearch

@[expose] public section


/-!
# Compact expressions for interval certificates

These expressions implement the verified logarithmic derivative formulas directly.
Rational coordinate selectors and smart arithmetic remove inactive coordinates before
the certificate generator constructs its shared expression DAG.
-/

namespace Thomson.Five

open Jet Thomson.Certificates

namespace CompactExpr

def sub (a b : Expr 7) : Expr 7 := Expr.smartAdd a (Expr.smartNeg b)
def div (a b : Expr 7) : Expr 7 := Expr.smartMul a (Expr.smartInv b)
def sq (a : Expr 7) : Expr 7 := Expr.smartMul a a

noncomputable section

@[simp] theorem eval_sub (a b : Expr 7) (q : Chart) :
    (sub a b).eval q = a.eval q - b.eval q := by simp [sub, sub_eq_add_neg]

@[simp] theorem eval_div (a b : Expr 7) (q : Chart) :
    (div a b).eval q = a.eval q / b.eval q := by simp [div, div_eq_mul_inv]

@[simp] theorem eval_sq (a : Expr 7) (q : Chart) :
    (sq a).eval q = a.eval q ^ 2 := by simp [sq, pow_two]

end

/-- Rational selectors for the chart's real coordinate positions. -/
def xCoeff (p : Fin 4) (i : Fin 7) : ℚ := if ![0, 1, 3, 5] p = i then 1 else 0

/-- Rational selectors for the imaginary positions; point zero lies on the real axis. -/
def yCoeff (p : Fin 4) (i : Fin 7) : ℚ :=
  ![0, if 2 = i then 1 else 0, if 4 = i then 1 else 0, if 6 = i then 1 else 0] p

noncomputable section

@[simp] theorem xCoeff_cast (p : Fin 4) (i : Fin 7) :
    (xCoeff p i : ℝ) = chartXCoeff p i := by
  fin_cases p <;> simp [xCoeff, chartXCoeff, xExpr, Expr.gradient] <;>
    split_ifs <;> simp_all

@[simp] theorem yCoeff_cast (p : Fin 4) (i : Fin 7) :
    (yCoeff p i : ℝ) = chartYCoeff p i := by
  fin_cases p <;> simp [yCoeff, chartYCoeff, yExpr, Expr.gradient] <;>
    split_ifs <;> simp_all

end

def pointRadial (p : Fin 4) (i : Fin 7) : Expr 7 :=
  Expr.smartAdd (Expr.smartMul (xExpr p) (.rat (xCoeff p i)))
    (Expr.smartMul (yExpr p) (.rat (yCoeff p i)))

def pointMetric (p : Fin 4) (i j : Fin 7) : Expr 7 :=
  .rat (xCoeff p i * xCoeff p j + yCoeff p i * yCoeff p j)

def pairRadial (p r : Fin 4) (i : Fin 7) : Expr 7 :=
  Expr.smartAdd (Expr.smartMul (sub (xExpr p) (xExpr r)) (.rat (xCoeff p i - xCoeff r i)))
    (Expr.smartMul (sub (yExpr p) (yExpr r)) (.rat (yCoeff p i - yCoeff r i)))

def pairMetric (p r : Fin 4) (i j : Fin 7) : Expr 7 :=
  .rat ((xCoeff p i - xCoeff r i) * (xCoeff p j - xCoeff r j) +
    (yCoeff p i - yCoeff r i) * (yCoeff p j - yCoeff r j))

def denom (p : Fin 4) : Expr 7 :=
  Expr.smartAdd (Expr.smartAdd (.rat 1) (sq (xExpr p))) (sq (yExpr p))

def separation (p r : Fin 4) : Expr 7 :=
  Expr.smartAdd (sq (sub (xExpr p) (xExpr r))) (sq (sub (yExpr p) (yExpr r)))

def pairEnergy (p r : Fin 4) : Expr 7 :=
  .sqrt (div (Expr.smartMul (denom p) (denom r))
    (Expr.smartMul (.rat 4) (separation p r)))

def poleEnergy (p : Fin 4) : Expr 7 :=
  .sqrt (Expr.smartMul (denom p) (.rat (1 / 4)))

def pairLogGradient (p r : Fin 4) (i : Fin 7) : Expr 7 :=
  sub (Expr.smartAdd (div (pointRadial p i) (denom p))
      (div (pointRadial r i) (denom r)))
    (div (pairRadial p r i) (separation p r))

def pairLogHessian (p r : Fin 4) (i j : Fin 7) : Expr 7 :=
  let nrp := div (Expr.smartMul (Expr.smartMul (.rat 2) (pointRadial p i))
    (pointRadial p j)) (sq (denom p))
  let nrr := div (Expr.smartMul (Expr.smartMul (.rat 2) (pointRadial r i))
    (pointRadial r j)) (sq (denom r))
  let dr := div (Expr.smartMul (Expr.smartMul (.rat 2) (pairRadial p r i))
    (pairRadial p r j)) (sq (separation p r))
  Expr.smartAdd (sub (sub (Expr.smartAdd (sub (div (pointMetric p i j) (denom p)) nrp)
    (div (pointMetric r i j) (denom r))) nrr)
      (div (pairMetric p r i j) (separation p r))) dr

def pairGradient (p r : Fin 4) (i : Fin 7) : Expr 7 :=
  Expr.smartMul (pairEnergy p r) (pairLogGradient p r i)

def pairHessian (p r : Fin 4) (i j : Fin 7) : Expr 7 :=
  Expr.smartMul (pairEnergy p r) (Expr.smartAdd
    (Expr.smartMul (pairLogGradient p r i) (pairLogGradient p r j))
    (pairLogHessian p r i j))

def poleGradient (p : Fin 4) (i : Fin 7) : Expr 7 :=
  Expr.smartMul (poleEnergy p) (div (pointRadial p i) (denom p))

def poleHessian (p : Fin 4) (i j : Fin 7) : Expr 7 :=
  Expr.smartMul (poleEnergy p) (sub (div (pointMetric p i j) (denom p))
    (div (Expr.smartMul (pointRadial p i) (pointRadial p j)) (sq (denom p))))

noncomputable section

@[simp] theorem eval_pointRadial (p : Fin 4) (i : Fin 7) (q : Chart) :
    (pointRadial p i).eval q = Thomson.Five.pointRadial q p i := by
  simp [pointRadial, Thomson.Five.pointRadial, Expr.eval]

@[simp] theorem eval_pointMetric (p : Fin 4) (i j : Fin 7) (q : Chart) :
    (pointMetric p i j).eval q = Thomson.Five.pointMetric p i j := by
  simp [pointMetric, Thomson.Five.pointMetric, Expr.eval]

@[simp] theorem eval_pairRadial (p r : Fin 4) (i : Fin 7) (q : Chart) :
    (pairRadial p r i).eval q = Thomson.Five.pairRadial q p r i := by
  simp [pairRadial, Thomson.Five.pairRadial, Expr.eval]

@[simp] theorem eval_pairMetric (p r : Fin 4) (i j : Fin 7) (q : Chart) :
    (pairMetric p r i j).eval q = Thomson.Five.pairMetric p r i j := by
  simp [pairMetric, Thomson.Five.pairMetric, Expr.eval]

@[simp] theorem eval_denom (p : Fin 4) (q : Chart) :
    (denom p).eval q = stereoDenom (chartX q p) (chartY q p) := by
  simp [denom, stereoDenom, Expr.eval, pow_two]

@[simp] theorem eval_separation (p r : Fin 4) (q : Chart) :
    (separation p r).eval q =
      planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r) := by
  simp [separation, planarSq, pow_two]

@[simp] theorem eval_pairEnergy (p r : Fin 4) (q : Chart) :
    (pairEnergy p r).eval q = chartPair q p r := by
  simp [pairEnergy, chartPair, Expr.eval]

@[simp] theorem eval_poleEnergy (p : Fin 4) (q : Chart) :
    (poleEnergy p).eval q = chartPolePair q p := by
  simp [poleEnergy, chartPolePair, Expr.eval, div_eq_mul_inv]

@[simp] theorem eval_pairLogGradient (p r : Fin 4) (i : Fin 7) (q : Chart) :
    (pairLogGradient p r i).eval q = compactPairLogGradient q p r i := by
  simp [pairLogGradient, compactPairLogGradient]

@[simp] theorem eval_pairLogHessian (p r : Fin 4) (i j : Fin 7) (q : Chart) :
    (pairLogHessian p r i j).eval q = compactPairLogHessian q p r i j := by
  simp [pairLogHessian, compactPairLogHessian, Expr.eval]

@[simp] theorem eval_pairGradient (p r : Fin 4) (i : Fin 7) (q : Chart) :
    (pairGradient p r i).eval q = compactPairGradient q p r i := by
  simp [pairGradient, compactPairGradient]

@[simp] theorem eval_pairHessian (p r : Fin 4) (i j : Fin 7) (q : Chart) :
    (pairHessian p r i j).eval q = compactPairHessian q p r i j := by
  simp [pairHessian, compactPairHessian]

@[simp] theorem eval_poleGradient (p : Fin 4) (i : Fin 7) (q : Chart) :
    (poleGradient p i).eval q = compactPoleGradient q p i := by
  simp [poleGradient, compactPoleGradient]

@[simp] theorem eval_poleHessian (p : Fin 4) (i j : Fin 7) (q : Chart) :
    (poleHessian p i j).eval q = compactPoleHessian q p i j := by
  simp [poleHessian, compactPoleHessian]

end

/-- Sum six finite-pair contributions and four pole contributions in the energy's order. -/
def sumPairs (pair : Fin 4 → Fin 4 → Expr 7) (pole : Fin 4 → Expr 7) : Expr 7 :=
  Expr.smartAdd (Expr.smartAdd (Expr.smartAdd (Expr.smartAdd (Expr.smartAdd
    (Expr.smartAdd (Expr.smartAdd (Expr.smartAdd (Expr.smartAdd
    (pair 1 0) (pair 2 0)) (pair 2 1)) (pair 3 0)) (pair 3 1)) (pair 3 2))
    (pole 0)) (pole 1)) (pole 2)) (pole 3)

end CompactExpr

/-- A simplified expression for the total Coulomb energy. -/
def compactEnergyExpr : Expr 7 :=
  CompactExpr.sumPairs CompactExpr.pairEnergy CompactExpr.poleEnergy

/-- A compact expression for one component of the gradient. -/
def compactGradientExpr (i : Fin 7) : Expr 7 :=
  CompactExpr.sumPairs (fun p r ↦ CompactExpr.pairGradient p r i)
    (fun p ↦ CompactExpr.poleGradient p i)

/-- A compact expression for a Hessian entry, including the diagonal case. -/
def compactHessianExpr (i j : Fin 7) : Expr 7 :=
  CompactExpr.sumPairs (fun p r ↦ CompactExpr.pairHessian p r i j)
    (fun p ↦ CompactExpr.poleHessian p i j)

def compactDiagonalHessianExpr (i : Fin 7) : Expr 7 := compactHessianExpr i i

noncomputable section

@[simp] theorem compactEnergyExpr_eval (q : Chart) :
    compactEnergyExpr.eval q = chartEnergy q := by
  rw [chartEnergy_eq]
  simp [compactEnergyExpr, CompactExpr.sumPairs]

theorem compactGradientExpr_eval (i : Fin 7) (q : Chart)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r)) :
    (compactGradientExpr i).eval q = energyExpr.gradient q i := by
  rw [energyExpr_gradient_compact q i hsep]
  simp [compactGradientExpr, CompactExpr.sumPairs, compactEnergyGradient]

theorem compactHessianExpr_eval (i j : Fin 7) (q : Chart)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r)) :
    (compactHessianExpr i j).eval q = energyExpr.hessian q i j := by
  rw [energyExpr_hessian_compact q i j hsep]
  simp [compactHessianExpr, CompactExpr.sumPairs, compactEnergyHessian]

theorem compactDiagonalHessianExpr_eval (i : Fin 7) (q : Chart)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r)) :
    (compactDiagonalHessianExpr i).eval q = energyExpr.hessian q i i :=
  compactHessianExpr_eval i i q hsep

/-- A checked program may be connected to a gradient component by any proved evaluation
identity; it need not have the same syntax as a symbolic differentiation output. -/
theorem stationaryLeaf_of_gradient_program_eval (B : Box 7) (i : Fin 7)
    (p : List (IntervalChecker.Step 7))
    (hp : IntervalChecker.check B p [] = true)
    (heval : ∀ q, B.Contains q → SearchAdmissible q →
      (IntervalChecker.outputExpr p).eval q = energyExpr.gradient q i)
    (hsign : 0 < (IntervalChecker.outputRange p).lo ∨
      (IntervalChecker.outputRange p).hi < 0) : StationaryLeaf B := by
  apply stationaryLeaf_of_gradient B i
  intro q hq ha
  have h := IntervalChecker.sound B p hp q hq
  rw [heval q hq ha] at h
  rcases hsign with hl | hu
  · exact ne_of_gt ((Rat.cast_pos.mpr hl).trans_le h.1)
  · exact ne_of_lt (h.2.trans_lt (Rat.cast_lt_zero.mpr hu))

/-- A compact-gradient DAG with an interval excluding zero proves a stationary leaf. -/
theorem stationaryLeaf_of_compact_gradient_program (B : Box 7) (i : Fin 7)
    (p : List (IntervalChecker.Step 7))
    (hp : IntervalChecker.check B p [] = true)
    (hexpr : IntervalChecker.outputExpr p = compactGradientExpr i)
    (hsign : 0 < (IntervalChecker.outputRange p).lo ∨
      (IntervalChecker.outputRange p).hi < 0) : StationaryLeaf B := by
  apply stationaryLeaf_of_gradient_program_eval B i p hp ?_ hsign
  intro q _ ha
  rw [hexpr]
  exact compactGradientExpr_eval i q ha.2.1

/-- Compact diagonal Hessian enclosures and vertex values give a strict energy leaf. -/
theorem stationaryLeaf_of_compact_vertex_bounds (B : Box 7)
    (E : ℚ) (H : Fin 7 → ℚ) (hH0 : ∀ i, 0 ≤ H i)
    (hsep : ∀ q, B.Contains q → ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r))
    (hH : ∀ q, B.Contains q → ∀ i, (compactDiagonalHessianExpr i).eval q ≤ (H i : ℝ))
    (hE : ∀ s : Fin 7 → Bool, (E : ℝ) ≤ compactEnergyExpr.eval (boxVertex B s))
    (hstrict : tbpEnergy < ((E - ∑ i, H i * (B.upper i - B.lower i) ^ 2 / 8 : ℚ) : ℝ)) :
    StationaryLeaf B := by
  apply stationaryLeaf_of_energy B
  intro q hq _
  have hb := eval_lower_on_box_of_vertices energyExpr B E H hH0
    (fun x hx ↦ energyExpr_regular_of_separated x (hsep x hx))
    (fun x hx i ↦ by simpa only [compactDiagonalHessianExpr_eval i x (hsep x hx)] using hH x hx i)
    (fun s ↦ by simpa only [compactEnergyExpr_eval, energyExpr_eval] using hE s) q hq
  rw [energyExpr_eval] at hb
  exact hstrict.trans_le hb

/-- Reflected checker programs can supply every diagonal bound used by interpolation. -/
theorem stationaryLeaf_of_compact_vertex_programs (B : Box 7)
    (E : ℚ) (H : Fin 7 → ℚ) (hH0 : ∀ i, 0 ≤ H i)
    (hsep : ∀ q, B.Contains q → ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r))
    (program : Fin 7 → List (IntervalChecker.Step 7))
    (hcheck : ∀ i, IntervalChecker.check B (program i) [] = true)
    (hexpr : ∀ i, IntervalChecker.outputExpr (program i) = compactDiagonalHessianExpr i)
    (hupper : ∀ i, (IntervalChecker.outputRange (program i)).hi ≤ H i)
    (hE : ∀ s : Fin 7 → Bool, (E : ℝ) ≤ compactEnergyExpr.eval (boxVertex B s))
    (hstrict : tbpEnergy < ((E - ∑ i, H i * (B.upper i - B.lower i) ^ 2 / 8 : ℚ) : ℝ)) :
    StationaryLeaf B := by
  apply stationaryLeaf_of_compact_vertex_bounds B E H hH0 hsep ?_ hE hstrict
  intro q hq i
  have hb := (IntervalChecker.sound B (program i) (hcheck i) q hq).2
  rw [hexpr i] at hb
  exact hb.trans (Rat.cast_le.mpr (hupper i))

/-- The rational singleton box corresponding to one Boolean-indexed vertex. -/
def vertexBox (B : Box 7) (s : Fin 7 → Bool) : Box 7 where
  lower i := if s i then B.upper i else B.lower i
  upper i := if s i then B.upper i else B.lower i

theorem vertexBox_contains (B : Box 7) (s : Fin 7 → Bool) :
    (vertexBox B s).Contains (boxVertex B s) := by
  intro i
  cases h : s i <;> simp [vertexBox, boxVertex, h]

/-- Checking the energy program on a singleton box certifies the selected vertex value. -/
theorem compact_vertex_energy_of_program (B : Box 7) (s : Fin 7 → Bool)
    (E : ℚ) (p : List (IntervalChecker.Step 7))
    (hp : IntervalChecker.check (vertexBox B s) p [] = true)
    (hexpr : IntervalChecker.outputExpr p = compactEnergyExpr)
    (hlower : E ≤ (IntervalChecker.outputRange p).lo) :
    (E : ℝ) ≤ compactEnergyExpr.eval (boxVertex B s) := by
  have hb := (IntervalChecker.sound (vertexBox B s) p hp _ (vertexBox_contains B s)).1
  rw [hexpr] at hb
  exact (Rat.cast_le.mpr hlower).trans hb

/-- A complete vertex interpolation certificate consists of seven diagonal programs and
one energy program at each vertex, all checked using rational arithmetic. -/
theorem stationaryLeaf_of_compact_vertex_certificates (B : Box 7)
    (E : ℚ) (H : Fin 7 → ℚ) (hH0 : ∀ i, 0 ≤ H i)
    (hsep : ∀ q, B.Contains q → ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r))
    (hessianProgram : Fin 7 → List (IntervalChecker.Step 7))
    (hcheckH : ∀ i, IntervalChecker.check B (hessianProgram i) [] = true)
    (hexprH : ∀ i, IntervalChecker.outputExpr (hessianProgram i) = compactDiagonalHessianExpr i)
    (hupper : ∀ i, (IntervalChecker.outputRange (hessianProgram i)).hi ≤ H i)
    (energyProgram : (Fin 7 → Bool) → List (IntervalChecker.Step 7))
    (hcheckE : ∀ s, IntervalChecker.check (vertexBox B s) (energyProgram s) [] = true)
    (hexprE : ∀ s, IntervalChecker.outputExpr (energyProgram s) = compactEnergyExpr)
    (hlower : ∀ s, E ≤ (IntervalChecker.outputRange (energyProgram s)).lo)
    (hstrict : tbpEnergy < ((E - ∑ i, H i * (B.upper i - B.lower i) ^ 2 / 8 : ℚ) : ℝ)) :
    StationaryLeaf B :=
  stationaryLeaf_of_compact_vertex_programs B E H hH0 hsep hessianProgram hcheckH hexprH
    hupper (fun s ↦ compact_vertex_energy_of_program B s E (energyProgram s)
      (hcheckE s) (hexprE s) (hlower s)) hstrict

end

end Thomson.Five
