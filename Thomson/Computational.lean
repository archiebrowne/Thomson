module

public import Thomson.EnergyExpression
public import Thomson.LocalRegions
public import Thomson.LocalSeparation
public import Thomson.Stationarity
public import Thomson.LocalHessian
public import Thomson.PositiveHessian
public import Thomson.Search
public import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Tactic

@[expose] public section


/-!
# The computational obligations

This is the only file in the proof containing admissions. The separate `challenge.lean` has
the comparator's intentionally unproved target and is never imported by the solution.

The three local obligations are proved in the imported certificate modules. Only the global
finite subdivision certificate remains admitted. The local proofs use exact radical identities
and kernel-checked rational intervals, without changing the default heartbeat limit.
Normalization, differentiation, square completion, and the global logical argument are proved
in other files.

The installed `dyadic_interval` directly supports rational constants and polynomial arithmetic.
Use `Certificates.le_sqrt_ratio` and its companion lemmas to enclose radicals and clear positive
denominators. Expand powers before invoking the tactic. Exact stationarity is a symbolic
identity, not an interval enclosure. Avoid the `+native` option for comparator verification.

See `docs/COMPUTATION_PLAN.md` for the source-paper correspondence, the two TBP chart types,
and the changes to the global search domain.
-/

noncomputable section

namespace Thomson.Five.Computational

/-- C1. Each local box is collision-free. There are twelve centers and six unordered finite
point pairs. After unfolding the coordinates this is a strict quadratic inequality on a box
of radius `2⁻¹²`, with only the constant radical `sqrt 3` to enclose. -/
theorem local_pair_separation (c : Center) (q : Chart) (hq : Near c q)
    (i j : Fin 4) (hij : i ≠ j) :
    0 < planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j) := by
  exact local_pair_separation_proved c q hq i j hij

/-- C2. The seven exact gradient components vanish at each normalized TBP. Unfold the
verified arithmetic derivative, clear its nonzero denominators, and use exact radical
identities. This is a finite symbolic calculation; interval bounds containing zero do not
prove this equality. -/
theorem center_gradient_zero (c : Center) (i : Fin 7) :
    energyExpr.gradient (center c) i = 0 := by
  exact center_gradient_zero_proved c i

/-- C3. Seven strict scalar pivot inequalities certify the Hessian throughout each local
box. `PositivePivots` unfolds into successive rational Schur complements of the explicit
arithmetic Hessian. Prove pivots in order, using earlier positive pivots to clear denominators.
The certificates cover each whole local box; two boxes use a coordinate permutation before
Schur elimination and transport positivity back to the original order. No eigenvalue or
derivative oracle occurs in this statement. -/
theorem local_positive_pivots (c : Center) (q : Chart) (hq : Near c q) :
    PositivePivots (energyExpr.hessian q) := by
  exact local_positive_pivots_proved c q hq

/-- C4. The global finite search certificate on `[0,4] × [-4,4]^6`. Every leaf must either
lie in one of the twelve local boxes, violate a polynomial normalization/separation condition,
or supply ten rational lower enclosures whose sum exceeds the exact TBP energy.

Replace this admission by an explicit adaptive `Cover.split`/`Cover.leaf` tree with the
`SearchLeaf` certificates. All coverage and square-root-enclosure implications are proved.
This certificate has not been generated; the original paper's Java run is not imported or
treated as a proof of this modified search. -/
theorem global_cover : Thomson.Certificates.Cover SearchLeaf rootBox := by
  sorry

end Thomson.Five.Computational
