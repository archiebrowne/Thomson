# Completing the computational certificates

The target is minimality of the triangular bipyramid for five distinct points
on the unit sphere, with Coulomb energy summed over the ten unordered pairs.
Local pair separation, exact stationarity, and the generated local Hessian
certificates are proved. The global finite cover is the only remaining
computational obligation. This document records the checked local certificate
design and the future global search; it does not report a completed global search.

## What the proved reductions provide

`Thomson/Problem.lean` defines the precise problem. `Thomson/TBP.lean` proves
that the candidate is admissible and has energy

`M = 1/2 + 3*sqrt 2 + sqrt 3`.

The unit sphere has diameter two. Therefore every distinct pair contributes
at least `1/2`, and every selected pair satisfies

`1 / distance + 9/2 <= total energy`.

For a competitor below `13/2`, this gives `distance > 1/2` for every pair.
The strict inequality `M < 13/2` follows from elementary square-root bounds.
This Coulomb-specific argument replaces the paper's use of four-point
minimality for its first separation estimate.

`Thomson/Normalization.lean` then chooses a closest neighbour of the fifth
point as the first point, preserves energy while relabelling, and applies two
orthogonal reflections. The resulting fifth point is north and the first
point lies on the positive real stereographic axis. Its first coordinate is
strictly positive: a closest neighbour cannot be the south pole when there
are other distinct points. The stereographic coordinates satisfy

`0 < q0 < 4` and `|qj| < 4` for `j = 1,...,6`.

Thus the global search starts at the closed dyadic box

`[0,4] × [-4,4]^6`.

The first finite point remains a closest neighbour of north. This condition
uses non-strict distance comparisons, so all nearest-neighbour ties remain
represented. The bounds concern every sufficiently low-energy competitor;
existence of a global minimiser is not needed.

`Thomson/Stereographic.lean` proves the exact rational squared-distance and
square-root energy formulas. `Thomson/EnergyExpression.lean` connects those
geometric formulas to a small arithmetic expression language. The expression
language's derivative rules are proved in Lean, including reciprocal and
square-root side conditions. Its scalar first and second derivatives are
therefore derivatives of the actual Coulomb energy.

## The twelve centres

The coordinate order is

`(x0,x1,y1,x2,y2,x3,y3)`.

The first point is fixed at planar coordinate `1`, and the fifth spherical
point is north. There are two types of normalised TBP:

| North is | The other three finite planar points |
| --- | --- |
| A pole | `(-1/2,-sqrt 3/2)`, `(0,0)`, `(-1/2,sqrt 3/2)` |
| An equatorial point | `(0,-sqrt 3/3)`, `(-1,0)`, `(0,sqrt 3/3)` |

Each row has six permutations of its three points. The index type
`Center = Bool × Equiv.Perm (Fin 3)` records all twelve cases.

The second row corrects the supplied paper's erroneous `sqrt 3/2`
equatorial-chart coordinates. Keeping both rows and all permutations avoids
the paper's geometric redundancy eliminator. It also avoids deleting faces
where a nearest-neighbour comparison becomes equality.

For each centre, `Near` is the closed coordinate box of radius `1/4096`.
`LocalRegion` is the union of these twelve boxes. This is the paper's local
side length `2^-11`, expressed unambiguously as a radius. An implementation
may first confine to the smaller radius `1/16384` to leave extra room, but the
local proof only requires confinement into the region actually certified.

## The global finite cover

The global certificate covers the entire root box. `Thomson/Search.lean`
defines the explicit polynomial predicate `SearchAdmissible`: `q0 > 0`,
positive squared separation of distinct finite points, and
`N(i) <= N(0)` for all four finite points, where `N(i)=1+xi²+yi²`.
The last condition is exactly the closest-neighbour comparison after using
the proved squared distance to north, `4/N(i)`.

There are three concrete `SearchLeaf` constructors:

- `near`: every point of the closed box belongs to one specified `Near` box.
- `infeasible`: no point of the box satisfies `SearchAdmissible`.
- `lower`: ten rational numbers `L(k)` have sum strictly above `M`, and each
  satisfies `L(k)²*D(k,q) <= N(k,q)` throughout the relevant part of the box.

The ten `pairNumerator` and `pairDenominator` polynomials are explicitly
listed. Six terms have numerator `N(i)*N(j)` and denominator four times the
squared planar separation; four terms have numerator `N(i)` and denominator
four. `SearchAdmissible` makes all denominators positive. The proved
square-root enclosure lemma converts each polynomial inequality into
`L(k) <= sqrt(N(k,q)/D(k,q))`, and the exact energy identity sums these
ten bounds. No black-box energy lower-bound assertion is hidden in a leaf.

This is stronger than the paper's confinement lemma as literally stated.
The paper asserts existence of an equal-energy nearby representative of an
energy minimiser after symmetry reduction. Here the finite certificate
directly confines **every normalised competitor of energy at most `M`** into
the union of twelve local boxes. This stronger statement is the intended
finite computation; it must not be described as an already imported result
from the paper.

`Thomson/Certificates.lean` supplies exact rational boxes, adaptive coordinate
bisection, and the proved implication from a finite covering tree to its
pointwise conclusion. The search heuristic is untrusted: it chooses which
coordinate to split and proposes leaf proofs. The Lean certificate contains
the cover and the leaf evidence. Closed children overlap on their common
face, which is harmless and ensures no boundary point is lost.

The large search should use independently checked chunks. A terminal
certificate can refer to previously proved sub-box lemmas, so the entire
search need not be held in one elaboration process. The target memory budget
is below 20 GB overall; individual Lean checks can retain the project's
3 GB memory and two-worker limits. Cached Mathlib artifacts are prerequisites;
no step should rebuild Mathlib from source.

Basic interval evaluation can exclude boxes well away from the TBP centres.
It loses accuracy when repeated occurrences of the same variable are treated
independently. Preserve the pair structure, subdivide adaptively, and use
Taylor or second-derivative error bounds where necessary. The present
formalisation does not establish a run-time bound for the future search.

## The local finite inequalities

The local proof uses three kinds of finite input.

1. **Regularity.** Every local finite-point pair has positive squared planar
   separation. `LocalSeparation.lean` proves this from separation of the center
   coordinates and the radius bound. This supplies positive denominators and
   positive square-root arguments.
2. **Stationarity.** Each of the seven gradient components is exactly zero
   at every centre. `Stationarity.lean` assembles 84 exact algebraic identities,
   checked in small modules under `Stationarity/`. Rational normalization,
   radical identities, and clearing nonzero denominators prove each equality.
   The certificate uses no numerical oracle and no interval assertion of equality.
3. **Positive Hessian pivots.** At every point of each local box, all seven
   successive scalar Schur-complement pivots of the symmetric Hessian are
   strictly positive. The generic square-completion argument converts these
   scalar inequalities into nonnegativity of the quadratic form. The
   connection between that form and the expression's second directional
   derivative is proved separately.

The pivot formulation has strict scalar margins and no direction-vector
variables. It avoids trying to interval-prove a nonnegative quadratic form
at the zero direction, where the value and the available margin are both
zero. The Schur complements introduce divisions only by previously positive
pivots; positivity must be used in that order when clearing denominators.

[`scripts/generate_local_hessian.py`](../scripts/generate_local_hessian.py) emits
shared arithmetic expressions for the verified Hessian and outward 40-bit dyadic
enclosures for their values. `SymbolicHessian.lean`
proves the expression transformation sound. `IntervalBounds.lean` supplies the
ordinary Lean proofs for each rational interval operation, including positive
reciprocals and square roots. The certificates then propagate intervals through
the seven Schur complements. The generator proposes the data; Lean's kernel
checks the expression identities and every rounding inequality. `LocalHessian.lean`
assembles the checked certificates into the original local pivot theorem.

The checked bounds cover all twelve entire boxes of radius `1/4096`, without
local subdivision. Two polar chart cases first reorder coordinates as
`[0,1,2,5,6,3,4]` to reduce interval overestimation. `MatrixBounds.lean` proves that
positive definiteness, and hence positive pivots, transfers through that
permutation. This preserves the original `local_positive_pivots` statement.
The source is split into small certificate modules, and the proof checks retain
the default heartbeat limits and the 3 GB compiler allocation cap.

The paper's lower eigenvalue bound `1/10` applies to its chosen polar chart.
Do not transfer that same bound to the equatorial chart merely by geometric
symmetry: the coordinate change alters the Hessian matrix and its eigenvalues.
The scalar pivot obligations test each chart in its own coordinates.

The segment from a centre to any point of its `Near` box stays in that box.
The verified derivative formulas and nonnegative second derivative imply
that the energy cannot decrease along this segment, because its initial
derivative is zero. `Thomson/LocalCalculus.lean` proves this final calculus
argument. Positive definiteness is more than is needed for minimality;
the current challenge does not assert uniqueness.

## Preparing inequalities for the current interval tactic

The checked-out `dyadic_interval` implementation directly evaluates rational
constants, addition, subtraction and multiplication. It does not directly
evaluate every expression in the arithmetic energy language. Prepare leaves
as follows:

1. Expand a finite centre index and the finite coordinate indices.
2. Extract scalar lower and upper bounds from box membership.
3. Expand natural powers as multiplication where the tactic requires it.
4. Prove positivity of denominators, then clear them in the correct direction.
5. Enclose square roots with rational endpoints using squared polynomial
   inequalities. Use the proved enclosure lemmas in `Certificates.lean` for
   square roots of ratios and reciprocal square roots.
6. Apply the interval tactic to the remaining polynomial inequalities.

Use exact rational endpoints; dyadic endpoints and repeated bisection are
particularly natural. Precision and subdivision should be chosen per
certificate chunk. Blindly splitting every bounded variable introduces a
large product of subdivisions, so retain adaptive coordinate choices in the
explicit covering tree.

## Final assembly and comparator boundary

The global proof splits into two cases. If a configuration's energy already
exceeds or equals `M`, the result follows from the exact TBP energy. Otherwise,
`M < 13/2` allows the stronger normalisation theorem. The global cover confines
the resulting chart to a local box; the local calculus then gives energy at
least `M`, contradicting the assumed strict inequality.

The standalone `challenge.lean` repeats only the trusted mathematical
definitions and the target theorem with its intentional comparator
placeholder. It imports only Mathlib and is excluded from proof imports.
`Solution.lean` proves the matching statement using `Thomson/Problem.lean`
and the formalisation. The shared mathematical definitions and theorem signatures
are compared by the validation script. The proof additionally defines `tbpEnergy`
as the exact candidate energy; this auxiliary constant is absent from the target
and may be omitted from the challenge.

The final admission policy permits only `global_cover` in
`Thomson/Computational.lean`, plus the separate intentional comparator placeholder.
The validator rejects any admission in a local certificate or helper module.
Archived exploratory notes are excluded from the active proof. A successful
full validation checks the three local obligations and surrounding reduction;
the final minimality theorem still depends on the global certificate until
that remaining admission is discharged.
