module

public import Init

@[expose] public section

/-!
Integer interval checks with a common positive denominator. This module deliberately
has no imports from the real-number formalization, so large numerical certificate
modules can be checked without loading the mathematical development.

The checker uses the Boolean integer comparisons intended for kernel reduction.
Its input bounds are explicit: an expression certificate supplies the dependency
proofs separately, while arithmetic checks can be grouped into small independent
chunks. `FixedIntervalBounds` proves that these checks give real enclosures.
-/

namespace Thomson.Five.FixedIntervalChecker

structure Range where
  lo : Int
  hi : Int
  deriving DecidableEq, Repr

inductive Op where
  | constant (numerator : Int)
  | input
  | add
  | neg
  | mul
  | square
  | inv
  | sqrt
  deriving DecidableEq, Repr

structure Step where
  op : Op
  result : Range
  left : Range
  right : Range
  deriving DecidableEq, Repr

noncomputable def checkStep (K : Int) (s : Step) : Bool :=
  let l := s.result.lo
  let u := s.result.hi
  match s.op with
  | .constant z => Int.ble' l z && Int.ble' z u
  | .input => Int.ble' l s.left.lo && Int.ble' s.left.hi u
  | .add => Int.ble' l (s.left.lo + s.right.lo) &&
      Int.ble' (s.left.hi + s.right.hi) u
  | .neg => Int.ble' l (-s.left.hi) && Int.ble' (-s.left.lo) u
  | .mul =>
      let ll := s.left.lo * s.right.lo
      let lh := s.left.lo * s.right.hi
      let hl := s.left.hi * s.right.lo
      let hh := s.left.hi * s.right.hi
      let lk := l * K
      let uk := u * K
      Int.ble' lk ll && Int.ble' lk lh && Int.ble' lk hl && Int.ble' lk hh &&
      Int.ble' ll uk && Int.ble' lh uk && Int.ble' hl uk && Int.ble' hh uk
  | .square =>
      (Int.ble' l 0 || ((Int.ble' 0 s.left.lo &&
        Int.ble' (l * K) (s.left.lo * s.left.lo)) ||
        (Int.ble' s.left.hi 0 && Int.ble' (l * K) (s.left.hi * s.left.hi)))) &&
      Int.ble' (s.left.lo * s.left.lo) (u * K) &&
      Int.ble' (s.left.hi * s.left.hi) (u * K)
  | .inv => Int.blt' 0 s.left.lo && Int.ble' (l * s.left.hi) (K * K) &&
      Int.ble' (K * K) (u * s.left.lo)
  | .sqrt => Int.ble' (l * l) (s.left.lo * K) &&
      Int.ble' (s.left.hi * K) (u * u) && Int.ble' 0 u

noncomputable def check (K : Int) : List Step → Bool
  | [] => true
  | s :: rest => checkStep K s && check K rest

theorem check_append (K : Int) (p q : List Step) :
    check K (p ++ q) = (check K p && check K q) := by
  induction p with
  | nil => rfl
  | cons s p ih => simp only [List.cons_append, check, ih, Bool.and_assoc]

theorem checkStep_of_mem {K : Int} {p : List Step} (h : check K p = true)
    {s : Step} (hs : s ∈ p) : checkStep K s = true := by
  induction p with
  | nil => cases hs
  | cons a p ih =>
    have hh := Bool.and_eq_true_iff.mp h
    rcases List.mem_cons.mp hs with rfl | hs
    · exact hh.1
    · exact ih hh.2 hs

end Thomson.Five.FixedIntervalChecker
