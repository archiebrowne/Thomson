module

public import Thomson.SymbolicHessian
public import Thomson.IntervalBounds
public import Thomson.Certificates

@[expose] public section


/-!
# A reflected checker for rational interval DAG certificates

Instructions are chronological. A reference `0` names the most recent instruction, `1`
the preceding instruction, and so on. Invalid references denote the exact constant zero.
Each arithmetic comparison is checked by ordinary kernel reduction; the generator is untrusted.
-/

namespace Thomson.Five.IntervalChecker

open Jet

structure Range where
  lo : ℚ
  hi : ℚ
  deriving DecidableEq, Repr

def zeroRange : Range := ⟨0, 0⟩

/-- A scalar instruction with backwards references into the preceding instructions. -/
inductive Op (n : ℕ) where
  | rat (r : ℚ)
  | var (i : Fin n)
  | add (a b : ℕ)
  | neg (a : ℕ)
  | mul (a b : ℕ)
  | square (a : ℕ)
  | inv (a : ℕ)
  | sqrt (a : ℕ)
  deriving DecidableEq, Repr

structure Step (n : ℕ) where
  op : Op n
  range : Range
  deriving DecidableEq, Repr

variable {n : ℕ}

def getRange (env : List Range) (i : ℕ) : Range := env.getD i zeroRange

def getExpr (env : List (Expr n)) (i : ℕ) : Expr n := env.getD i (.rat 0)

/-- Interpret one instruction as an expression in the original verified arithmetic language. -/
def opExpr (env : List (Expr n)) : Op n → Expr n
  | .rat r => .rat r
  | .var i => .var i
  | .add a b => .add (getExpr env a) (getExpr env b)
  | .neg a => .neg (getExpr env a)
  | .mul a b => .mul (getExpr env a) (getExpr env b)
  | .square a => .mul (getExpr env a) (getExpr env a)
  | .inv a => .inv (getExpr env a)
  | .sqrt a => .sqrt (getExpr env a)

def Conditions (B : Thomson.Certificates.Box n) (env : List Range) (s : Step n) : Prop :=
  let l := s.range.lo
  let u := s.range.hi
  match s.op with
  | .rat r => l ≤ r ∧ r ≤ u
  | .var i => l ≤ B.lower i ∧ B.upper i ≤ u
  | .add a b => l ≤ (getRange env a).lo + (getRange env b).lo ∧
      (getRange env a).hi + (getRange env b).hi ≤ u
  | .neg a => l ≤ -(getRange env a).hi ∧ -(getRange env a).lo ≤ u
  | .mul a b =>
      l ≤ (getRange env a).lo * (getRange env b).lo ∧
      l ≤ (getRange env a).lo * (getRange env b).hi ∧
      l ≤ (getRange env a).hi * (getRange env b).lo ∧
      l ≤ (getRange env a).hi * (getRange env b).hi ∧
      (getRange env a).lo * (getRange env b).lo ≤ u ∧
      (getRange env a).lo * (getRange env b).hi ≤ u ∧
      (getRange env a).hi * (getRange env b).lo ≤ u ∧
      (getRange env a).hi * (getRange env b).hi ≤ u
  | .square a =>
      (l ≤ 0 ∨ (0 ≤ (getRange env a).lo ∧ l ≤ (getRange env a).lo ^ 2) ∨
        ((getRange env a).hi ≤ 0 ∧ l ≤ (getRange env a).hi ^ 2)) ∧
      (getRange env a).lo ^ 2 ≤ u ∧ (getRange env a).hi ^ 2 ≤ u
  | .inv a => 0 < (getRange env a).lo ∧ l ≤ (getRange env a).hi⁻¹ ∧
      (getRange env a).lo⁻¹ ≤ u
  | .sqrt a => l ^ 2 ≤ (getRange env a).lo ∧
      (getRange env a).hi ≤ u ^ 2 ∧ 0 ≤ u

instance conditionsDecidable (B : Thomson.Certificates.Box n) (env : List Range) (s : Step n) :
    Decidable (Conditions B env s) := by
  unfold Conditions
  split <;> infer_instance

/-- Every arithmetic side condition of one proposed interval enclosure. -/
def checkStep (B : Thomson.Certificates.Box n) (env : List Range) (s : Step n) : Bool :=
  decide (Conditions B env s)

/-- Run the Boolean checker on a complete instruction sequence. -/
def check (B : Thomson.Certificates.Box n) : List (Step n) → List Range → Bool
  | [], _ => true
  | s :: rest, env => checkStep B env s && check B rest (s.range :: env)

def runRanges : List (Step n) → List Range → List Range
  | [], env => env
  | s :: rest, env => runRanges rest (s.range :: env)

def runExprs : List (Step n) → List (Expr n) → List (Expr n)
  | [], env => env
  | s :: rest, env => runExprs rest (opExpr env s.op :: env)

def outputRange (p : List (Step n)) : Range := getRange (runRanges p []) 0

def outputExpr (p : List (Step n)) : Expr n := getExpr (runExprs p []) 0

theorem runRanges_append (p r : List (Step n)) (env : List Range) :
    runRanges (p ++ r) env = runRanges r (runRanges p env) := by
  induction p generalizing env with
  | nil => rfl
  | cons s p ih => exact ih _

theorem runExprs_append (p r : List (Step n)) (env : List (Expr n)) :
    runExprs (p ++ r) env = runExprs r (runExprs p env) := by
  induction p generalizing env with
  | nil => rfl
  | cons s p ih => exact ih _

/-- Split a large certificate into independently reflected checker invocations. -/
theorem check_append (B : Thomson.Certificates.Box n) (p r : List (Step n))
    (env : List Range) :
    check B (p ++ r) env = (check B p env && check B r (runRanges p env)) := by
  induction p generalizing env with
  | nil => rfl
  | cons s p ih => simp only [List.cons_append, check, runRanges, ih, Bool.and_assoc]

theorem check_append_of_true (B : Thomson.Certificates.Box n) (p r : List (Step n))
    (env : List Range) (hp : check B p env = true)
    (hr : check B r (runRanges p env) = true) : check B (p ++ r) env = true := by
  rw [check_append, hp, hr]
  rfl

noncomputable section

def Valid (q : Fin n → ℝ) (rs : List Range) (es : List (Expr n)) : Prop :=
  ∀ i, Interval.Within (getRange rs i).lo (getRange rs i).hi ((getExpr es i).eval q)

theorem checkStep_sound (B : Thomson.Certificates.Box n) (q : Fin n → ℝ)
    (hq : B.Contains q) (rs : List Range) (es : List (Expr n)) (hvalid : Valid q rs es)
    (s : Step n) (hs : checkStep B rs s = true) :
    Interval.Within s.range.lo s.range.hi ((opExpr es s.op).eval q) := by
  have hc : Conditions B rs s := of_decide_eq_true hs
  rcases s with ⟨op, range⟩
  cases op with
  | rat r =>
    exact Interval.weaken (Interval.rat r) hc.1 hc.2
  | var i =>
    exact Interval.weaken (hq i) hc.1 hc.2
  | add a b =>
    exact Interval.add (hvalid a) (hvalid b) hc.1 hc.2
  | neg a =>
    exact Interval.neg (hvalid a) hc.1 hc.2
  | mul a b =>
    rcases hc with ⟨h1, h2, h3, h4, h5, h6, h7, h8⟩
    exact Interval.mul (hvalid a) (hvalid b) h1 h2 h3 h4 h5 h6 h7 h8
  | square a =>
    simpa only [opExpr, Expr.eval, pow_two] using
      Interval.sq (hvalid a) hc.1 hc.2.1 hc.2.2
  | inv a =>
    exact Interval.inv (hvalid a) hc.1 hc.2.1 hc.2.2
  | sqrt a =>
    exact Interval.sqrt (hvalid a) hc.1 hc.2.1 hc.2.2

theorem check_sound (B : Thomson.Certificates.Box n) (q : Fin n → ℝ)
    (hq : B.Contains q) (p : List (Step n)) (rs : List Range) (es : List (Expr n))
    (hvalid : Valid q rs es) (hp : check B p rs = true) :
    Valid q (runRanges p rs) (runExprs p es) := by
  induction p generalizing rs es with
  | nil => exact hvalid
  | cons s rest ih =>
    obtain ⟨hs, hr⟩ := Bool.and_eq_true_iff.mp hp
    apply ih _ _ ?_ hr
    intro i
    cases i with
    | zero => exact checkStep_sound B q hq rs es hvalid s hs
    | succ i => exact hvalid i

/-- Kernel acceptance of a DAG certifies its output range for every point in the input box. -/
theorem sound (B : Thomson.Certificates.Box n) (p : List (Step n))
    (hp : check B p [] = true) (q : Fin n → ℝ) (hq : B.Contains q) :
    Interval.Within (outputRange p).lo (outputRange p).hi ((outputExpr p).eval q) := by
  have hv : Valid q [] [] := fun _ ↦ Interval.rat 0
  exact check_sound B q hq p [] [] hv hp 0

end

end Thomson.Five.IntervalChecker
