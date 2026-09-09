import Thomson.StationarySearch
import Thomson.LocalUniqueness
import Thomson.IntervalChecker
import Thomson.IntervalNewton

/-!
# Checked constructors for stationary search certificates

These constructors connect the reflected interval checker to the stationary search. Arithmetic
programs carry both an accepted Boolean check and an identity with the intended expression.
-/

noncomputable section

open scoped BigOperators

namespace Thomson.Five

open Jet Thomson.Certificates

/-- A box inside a certified local neighborhood has only its TBP center as a stationary point. -/
theorem stationaryLeaf_of_near_box (B : Box 7) (c : Center)
    (hnear : ∀ q, B.Contains q → Near c q) : StationaryLeaf B := by
  intro q hq _ hg _
  exact ⟨c, local_stationary_eq_center c q (hnear q hq) hg⟩

/-- An accepted program with a range excluding zero proves a nonzero gradient component. -/
theorem stationaryLeaf_of_gradient_program (B : Box 7) (i : Fin 7)
    (p : List (IntervalChecker.Step 7))
    (hcheck : IntervalChecker.check B p [] = true)
    (hexpr : IntervalChecker.outputExpr p = Expr.gradientExpr energyExpr i)
    (hsign : 0 < (IntervalChecker.outputRange p).lo ∨
      (IntervalChecker.outputRange p).hi < 0) : StationaryLeaf B := by
  apply stationaryLeaf_of_gradient B i
  intro q hq _
  have hb := IntervalChecker.sound B p hcheck q hq
  rw [hexpr, Expr.eval_gradientExpr] at hb
  rcases hsign with hl | hu
  · exact ne_of_gt (lt_of_lt_of_le (by exact_mod_cast hl) hb.1)
  · exact ne_of_lt (lt_of_le_of_lt hb.2 (by exact_mod_cast hu))

/-- A checked interval for the total energy can exclude the whole box immediately. -/
theorem stationaryLeaf_of_energy_program (B : Box 7)
    (p : List (IntervalChecker.Step 7))
    (hcheck : IntervalChecker.check B p [] = true)
    (hexpr : IntervalChecker.outputExpr p = energyExpr)
    (henergy : tbpEnergy < ((IntervalChecker.outputRange p).lo : ℝ)) :
    StationaryLeaf B := by
  apply stationaryLeaf_of_energy B
  intro q hq _
  have hb := IntervalChecker.sound B p hcheck q hq
  rw [hexpr, energyExpr_eval] at hb
  exact henergy.trans_le hb.1

/-- Midpoint energy and bounds on the total gradient give an exclusion certificate. -/
theorem stationaryLeaf_of_midpoint_gradient (B : Box 7)
    (hB : ∀ i, B.lower i ≤ B.upper i) (E : ℚ) (G : Fin 7 → ℚ)
    (hE : (E : ℝ) ≤ energyExpr.eval (boxMidpoint B))
    (hG0 : ∀ i, 0 ≤ G i)
    (hreg : ∀ x, B.Contains x → energyExpr.Regular x)
    (hG : ∀ x, B.Contains x → ∀ i, |energyExpr.gradient x i| ≤ (G i : ℝ))
    (hmargin : tbpEnergy < ((E - ∑ i, G i * boxRadius B i : ℚ) : ℝ)) :
    StationaryLeaf B := by
  apply stationaryLeaf_of_energy B
  intro q hq _
  have h := eval_lower_on_box energyExpr B hB E G hE hG0 hreg hG q hq
  rw [energyExpr_eval] at h
  exact hmargin.trans_le h

/-- The singleton box on which the midpoint energy program is checked. -/
def midpointBox {n : ℕ} (B : Box n) : Box n where
  lower := B.midpoint
  upper := B.midpoint

theorem midpointBox_contains {n : ℕ} (B : Box n) :
    (midpointBox B).Contains (boxMidpoint B) := fun _ ↦ ⟨le_rfl, le_rfl⟩

/-- Reflected interval programs certify both the midpoint value and all gradient bounds. -/
theorem stationaryLeaf_of_midpoint_programs (B : Box 7)
    (hB : ∀ i, B.lower i ≤ B.upper i)
    (pE : List (IntervalChecker.Step 7)) (pG : Fin 7 → List (IntervalChecker.Step 7))
    (hcheckE : IntervalChecker.check (midpointBox B) pE [] = true)
    (hexprE : IntervalChecker.outputExpr pE = energyExpr)
    (hcheckG : ∀ i, IntervalChecker.check B (pG i) [] = true)
    (hexprG : ∀ i, IntervalChecker.outputExpr (pG i) = Expr.gradientExpr energyExpr i)
    (G : Fin 7 → ℚ) (hG0 : ∀ i, 0 ≤ G i)
    (hGlo : ∀ i, -G i ≤ (IntervalChecker.outputRange (pG i)).lo)
    (hGhi : ∀ i, (IntervalChecker.outputRange (pG i)).hi ≤ G i)
    (hreg : ∀ x, B.Contains x → energyExpr.Regular x)
    (hmargin : tbpEnergy < (((IntervalChecker.outputRange pE).lo -
      ∑ i, G i * boxRadius B i : ℚ) : ℝ)) : StationaryLeaf B := by
  apply stationaryLeaf_of_midpoint_gradient B hB (IntervalChecker.outputRange pE).lo G
    ?_ hG0 hreg ?_ hmargin
  · have he := IntervalChecker.sound (midpointBox B) pE hcheckE (boxMidpoint B)
      (midpointBox_contains B)
    rw [hexprE] at he
    exact he.1
  · intro x hx i
    have hg := IntervalChecker.sound B (pG i) (hcheckG i) x hx
    rw [hexprG i, Expr.eval_gradientExpr] at hg
    apply abs_le.mpr
    have hlo : -(G i : ℝ) ≤ (IntervalChecker.outputRange (pG i)).lo := by
      exact_mod_cast hGlo i
    have hhi : ((IntervalChecker.outputRange (pG i)).hi : ℝ) ≤ G i := by
      exact_mod_cast hGhi i
    exact ⟨hlo.trans hg.1, hg.2.trans hhi⟩

/-- Krawczyk contraction can reuse a stationary certificate on a smaller rational box. -/
theorem stationaryLeaf_of_krawczyk (B C : Box 7)
    (hB : ∀ i, B.lower i ≤ B.upper i)
    (R : Matrix (Fin 7) (Fin 7) ℝ) (A : Matrix (Fin 7) (Fin 7) ℚ)
    (hA : ∀ i j, 0 ≤ A i j)
    (hreg : ∀ x, B.Contains x → energyExpr.Regular x)
    (hdefect : ∀ x, B.Contains x → ∀ i j,
      |newtonDefect R energyExpr.hessian x i j| ≤ (A i j : ℝ))
    (hl : ∀ i, (C.lower i : ℝ) ≤ newtonMap R energyExpr.gradient (boxMidpoint B) i -
      ((∑ j, A i j * boxRadius B j : ℚ) : ℝ))
    (hu : ∀ i, newtonMap R energyExpr.gradient (boxMidpoint B) i +
      ((∑ j, A i j * boxRadius B j : ℚ) : ℝ) ≤ (C.upper i : ℝ))
    (hc : StationaryLeaf C) : StationaryLeaf B :=
  stationaryLeaf_of_contraction B C
    (fun q hq _ hg ↦ expr_krawczyk_contains energyExpr B C hB R A hA hreg hdefect hl hu q hq hg)
    hc

end Thomson.Five
