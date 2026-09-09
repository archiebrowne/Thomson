module

public import Thomson.DiagonalHessian

@[expose] public section


/-! Compact diagonal expressions that perform the radial cancellations before enclosure. -/

namespace Thomson.Five

open Jet Thomson.Certificates

namespace CancelledExpr

open CompactExpr

def radialNumerator (x y : Expr 7) (c d : ℚ) : Expr 7 :=
  sub (Expr.smartAdd (Expr.smartAdd (.rat (c ^ 2 + d ^ 2))
    (Expr.smartMul (.rat (c ^ 2)) (sq y)))
    (Expr.smartMul (.rat (d ^ 2)) (sq x)))
    (Expr.smartMul (Expr.smartMul (.rat (2 * c * d)) x) y)

def separationNumerator (x y : Expr 7) (c d : ℚ) : Expr 7 :=
  Expr.smartAdd (Expr.smartAdd
    (Expr.smartMul (.rat (2 * c ^ 2 - d ^ 2)) (sq x))
    (Expr.smartMul (.rat (2 * d ^ 2 - c ^ 2)) (sq y)))
    (Expr.smartMul (Expr.smartMul (.rat (6 * c * d)) x) y)

def pairDiagonal (p r : Fin 4) (i : Fin 7) : Expr 7 :=
  let A := denom p
  let B := denom r
  let D := separation p r
  let a := CompactExpr.pointRadial p i
  let b := CompactExpr.pointRadial r i
  let d := CompactExpr.pairRadial p r i
  let pp := div (radialNumerator (xExpr p) (yExpr p) (xCoeff p i) (yCoeff p i)) (sq A)
  let rr := div (radialNumerator (xExpr r) (yExpr r) (xCoeff r i) (yCoeff r i)) (sq B)
  let ss := div (separationNumerator (sub (xExpr p) (xExpr r)) (sub (yExpr p) (yExpr r))
    (xCoeff p i - xCoeff r i) (yCoeff p i - yCoeff r i)) (sq D)
  let cross := div (Expr.smartMul (Expr.smartMul (.rat 2) a) b) (Expr.smartMul A B)
  let last := div (Expr.smartMul (Expr.smartMul (.rat 2)
    (Expr.smartAdd (div a A) (div b B))) d) D
  Expr.smartMul (pairEnergy p r)
    (sub (Expr.smartAdd (Expr.smartAdd (Expr.smartAdd pp rr) ss) cross) last)

def poleDiagonal (p : Fin 4) (i : Fin 7) : Expr 7 :=
  Expr.smartMul (poleEnergy p)
    (div (radialNumerator (xExpr p) (yExpr p) (xCoeff p i) (yCoeff p i)) (sq (denom p)))

noncomputable section

@[simp] theorem radialNumerator_eval (x y : Expr 7) (c d : ℚ) (q : Chart) :
    (radialNumerator x y c d).eval q = radialDiagonalNumerator (x.eval q) (y.eval q) c d := by
  simp [radialNumerator, radialDiagonalNumerator, Expr.eval]

@[simp] theorem separationNumerator_eval (x y : Expr 7) (c d : ℚ) (q : Chart) :
    (separationNumerator x y c d).eval q =
      separationDiagonalNumerator (x.eval q) (y.eval q) c d := by
  simp [separationNumerator, separationDiagonalNumerator, Expr.eval]

@[simp] theorem pairDiagonal_eval (p r : Fin 4) (i : Fin 7) (q : Chart) :
    (pairDiagonal p r i).eval q = cancelledPairDiagonal q p r i := by
  simp [pairDiagonal, cancelledPairDiagonal, Expr.eval]

theorem poleDiagonal_eval (p : Fin 4) (i : Fin 7) (q : Chart) :
    (poleDiagonal p i).eval q = compactPoleHessian q p i i := by
  rw [compactPoleHessian_diagonal_cancelled]
  simp [poleDiagonal]

end

end CancelledExpr

def cancelledDiagonalHessianExpr (i : Fin 7) : Expr 7 :=
  CompactExpr.sumPairs (fun p r ↦ CancelledExpr.pairDiagonal p r i)
    (fun p ↦ CancelledExpr.poleDiagonal p i)

noncomputable section

/-- The shorter diagonal expression is the verified total Hessian component. -/
theorem cancelledDiagonalHessianExpr_eval (i : Fin 7) (q : Chart)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r)) :
    (cancelledDiagonalHessianExpr i).eval q = energyExpr.hessian q i i := by
  rw [energyExpr_hessian_compact q i i hsep]
  simp only [cancelledDiagonalHessianExpr, CompactExpr.sumPairs, Expr.eval_smartAdd,
    CancelledExpr.pairDiagonal_eval, CancelledExpr.poleDiagonal_eval, compactEnergyHessian]
  rw [compactPairHessian_diagonal_cancelled q 1 0 i (hsep 1 0 (by decide)),
    compactPairHessian_diagonal_cancelled q 2 0 i (hsep 2 0 (by decide)),
    compactPairHessian_diagonal_cancelled q 2 1 i (hsep 2 1 (by decide)),
    compactPairHessian_diagonal_cancelled q 3 0 i (hsep 3 0 (by decide)),
    compactPairHessian_diagonal_cancelled q 3 1 i (hsep 3 1 (by decide)),
    compactPairHessian_diagonal_cancelled q 3 2 i (hsep 3 2 (by decide))]

/-- Vertex interpolation may use the cancelled diagonal expressions directly. -/
theorem stationaryLeaf_of_cancelled_vertex_bounds (B : Box 7)
    (E : ℚ) (H : Fin 7 → ℚ) (hH0 : ∀ i, 0 ≤ H i)
    (hsep : ∀ q, B.Contains q → ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r))
    (hH : ∀ q, B.Contains q → ∀ i, (cancelledDiagonalHessianExpr i).eval q ≤ (H i : ℝ))
    (hE : ∀ s : Fin 7 → Bool, (E : ℝ) ≤ compactEnergyExpr.eval (boxVertex B s))
    (hstrict : tbpEnergy < ((E - ∑ i, H i * (B.upper i - B.lower i) ^ 2 / 8 : ℚ) : ℝ)) :
    StationaryLeaf B := by
  apply stationaryLeaf_of_compact_vertex_bounds B E H hH0 hsep ?_ hE hstrict
  intro q hq i
  rw [compactDiagonalHessianExpr_eval i q (hsep q hq)]
  simpa only [cancelledDiagonalHessianExpr_eval i q (hsep q hq)] using hH q hq i

end

end Thomson.Five
