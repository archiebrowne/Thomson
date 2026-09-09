module

public import Thomson.Jet
public import Thomson.Stereographic

@[expose] public section


/-!
# The Coulomb energy as a differentiable arithmetic expression

The expression below has exactly the ten pair contributions from the stereographic formula.
Its evaluation is proved equal to the geometric energy. The first and second derivatives are
computed by the verified rules in `Jet`, rather than being assumed from an external CAS.
-/

noncomputable section

namespace Thomson.Five

open Jet

/-- Real coordinate expressions for the four finite planar points. -/
def xExpr : Fin 4 → Expr 7 := ![.var 0, .var 1, .var 3, .var 5]

/-- Imaginary coordinate expressions; the first point is on the real axis. -/
def yExpr : Fin 4 → Expr 7 := ![.rat 0, .var 2, .var 4, .var 6]

/-- The polynomial `1 + x² + y²`. -/
def denomExpr (i : Fin 4) : Expr 7 :=
  .add (.add (.rat 1) (.mul (xExpr i) (xExpr i))) (.mul (yExpr i) (yExpr i))

/-- Squared planar separation, using multiplication rather than a power operation. -/
def separationExpr (i j : Fin 4) : Expr 7 :=
  let dx := Expr.add (xExpr i) (.neg (xExpr j))
  let dy := Expr.add (yExpr i) (.neg (yExpr j))
  .add (.mul dx dx) (.mul dy dy)

/-- One finite pair contribution. -/
def pairExpr (i j : Fin 4) : Expr 7 :=
  .sqrt (.mul (.mul (denomExpr i) (denomExpr j))
    (.inv (.mul (.rat 4) (separationExpr i j))))

/-- One pair involving the north pole. -/
def poleExpr (i : Fin 4) : Expr 7 :=
  .sqrt (.mul (denomExpr i) (.rat (1 / 4)))

/-- Explicit ten-term Coulomb energy, specialized to five points and exponent one. -/
def energyExpr : Expr 7 :=
  .add (.add (.add (.add (.add (.add (.add (.add (.add
    (pairExpr 1 0) (pairExpr 2 0)) (pairExpr 2 1))
    (pairExpr 3 0)) (pairExpr 3 1)) (pairExpr 3 2))
    (poleExpr 0)) (poleExpr 1)) (poleExpr 2)) (poleExpr 3)

@[simp] lemma xExpr_eval (q : Chart) (i : Fin 4) : (xExpr i).eval q = chartX q i := by
  fin_cases i <;> rfl

@[simp] lemma yExpr_eval (q : Chart) (i : Fin 4) : (yExpr i).eval q = chartY q i := by
  fin_cases i <;> simp [yExpr, chartY, Expr.eval]

@[simp] lemma denomExpr_eval (q : Chart) (i : Fin 4) :
    (denomExpr i).eval q = stereoDenom (chartX q i) (chartY q i) := by
  simp [denomExpr, Expr.eval, stereoDenom]

@[simp] lemma separationExpr_eval (q : Chart) (i j : Fin 4) :
    (separationExpr i j).eval q =
      planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j) := by
  simp [separationExpr, Expr.eval, planarSq, sub_eq_add_neg]

@[simp] lemma pairExpr_eval (q : Chart) (i j : Fin 4) :
    (pairExpr i j).eval q = chartPair q i j := by
  simp [pairExpr, Expr.eval, chartPair, div_eq_mul_inv]

@[simp] lemma poleExpr_eval (q : Chart) (i : Fin 4) :
    (poleExpr i).eval q = chartPolePair q i := by
  simp [poleExpr, Expr.eval, chartPolePair, div_eq_mul_inv]

/-- The arithmetic language represents the exact geometric Coulomb energy. -/
theorem energyExpr_eval (q : Chart) : energyExpr.eval q = chartEnergy q := by
  rw [chartEnergy_eq]
  simp only [energyExpr, Expr.eval, pairExpr_eval, poleExpr_eval]

lemma xExpr_regular (q : Chart) (i : Fin 4) : (xExpr i).Regular q := by
  fin_cases i <;> trivial

lemma yExpr_regular (q : Chart) (i : Fin 4) : (yExpr i).Regular q := by
  fin_cases i <;> trivial

lemma denomExpr_regular (q : Chart) (i : Fin 4) : (denomExpr i).Regular q := by
  simp [denomExpr, Expr.Regular, xExpr_regular, yExpr_regular]

lemma separationExpr_regular (q : Chart) (i j : Fin 4) :
    (separationExpr i j).Regular q := by
  simp [separationExpr, Expr.Regular, xExpr_regular, yExpr_regular]

lemma pairExpr_regular (q : Chart) (i j : Fin 4)
    (hsep : 0 < planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j)) :
    (pairExpr i j).Regular q := by
  have hd : 0 < 4 * planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j) :=
    mul_pos (by norm_num) hsep
  simp only [pairExpr, Expr.Regular, Expr.eval, denomExpr_regular,
    separationExpr_regular, denomExpr_eval, separationExpr_eval, Rat.cast_ofNat, true_and]
  exact ⟨ne_of_gt hd, mul_pos
    (mul_pos (stereoDenom_pos _ _) (stereoDenom_pos _ _)) (inv_pos.mpr hd)⟩

lemma poleExpr_regular (q : Chart) (i : Fin 4) : (poleExpr i).Regular q := by
  simp only [poleExpr, Expr.Regular, Expr.eval, denomExpr_regular, denomExpr_eval, true_and]
  exact mul_pos (stereoDenom_pos _ _) (by norm_num)

/-- Pair separation is the only nontrivial regularity condition for the local calculus. -/
theorem energyExpr_regular_of_separated (q : Chart)
    (hsep : ∀ i j : Fin 4, i ≠ j →
      0 < planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j)) :
    energyExpr.Regular q := by
  simp only [energyExpr, Expr.Regular]
  exact ⟨⟨⟨⟨⟨⟨⟨⟨⟨pairExpr_regular q 1 0 (hsep 1 0 (by decide)),
    pairExpr_regular q 2 0 (hsep 2 0 (by decide))⟩,
    pairExpr_regular q 2 1 (hsep 2 1 (by decide))⟩,
    pairExpr_regular q 3 0 (hsep 3 0 (by decide))⟩,
    pairExpr_regular q 3 1 (hsep 3 1 (by decide))⟩,
    pairExpr_regular q 3 2 (hsep 3 2 (by decide))⟩,
    poleExpr_regular q 0⟩, poleExpr_regular q 1⟩, poleExpr_regular q 2⟩,
    poleExpr_regular q 3⟩

/-- Every admissible chart lies in the regular domain of the arithmetic expression. -/
theorem energyExpr_regular (q : Chart) (hq : Admissible (chartConfig q)) :
    energyExpr.Regular q :=
  energyExpr_regular_of_separated q (chart_planarSq_pos q hq)

end Thomson.Five
