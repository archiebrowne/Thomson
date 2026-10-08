# Thomson's problem for five points

> [!WARNING]
> This formalisation still has a remaining `sorry`, in the file [`Thomson/Computational.lean`](Thomson/Computational.lean) and is hence incomplete. 

A Lean formalization of the reduction proving that the triangular bipyramid (TBP) minimizes
the Coulomb energy of five **distinct** points on the unit sphere in Euclidean three-space.
The source is Richard Evan Schwartz's *The 5-Electron Case of Thomson's Problem*, supplied as
[`Thomson.pdf`](Thomson.pdf).

The geometric and analytic reductions and **all three local computational obligations are proved**:
pair separation, exact stationarity, and positive Hessian pivots. Only the global search certificate,
`global_cover`, remains intentionally admitted in
[`Thomson/Computational.lean`](Thomson/Computational.lean). The final theorem still depends on
`sorryAx` through that remaining admission; the proof of global minimality is not yet complete.

The exact candidate energy is `1/2 + 3*sqrt 2 + sqrt 3`.
The target asserts global minimality for the Coulomb potential, not uniqueness or other exponents.

## Comparator entry points

- [`challenge.lean`](challenge.lean) imports only Mathlib, defines the mathematical objects,
  and states `Thomson.Five.tbp_minimizes` with the intentional comparator placeholder.
- [`Solution.lean`](Solution.lean) imports the formalization and proves the identical target.
  It never imports the challenge or uses its placeholder.
- [`Thomson/Problem.lean`](Thomson/Problem.lean) repeats the challenge's mathematical definitions
  and adds `tbpEnergy`, an auxiliary constant used only by the proof. The validation script
  compares the shared definitions and the exact challenge/solution theorem signatures.

Admissibility includes injectivity. This is necessary because Lean's real inverse satisfies
`0⁻¹ = 0`: allowing collisions would make the intended real-valued theorem false.

## Proof structure

| Module | Checked role |
| --- | --- |
| `TBP` | Candidate admissibility, all pair distances, exact energy |
| `Stereographic` | Seven-coordinate chart and exact rational squared-distance formulas |
| `Normalization` | Relabelling, isometries, separation, and the bounded search reduction |
| `Certificates`, `Search` | Exact bisection coverage and polynomial lower-bound leaf soundness |
| `LocalRegions` | Twelve normalized TBP centers and convex local boxes |
| `LocalCalculus`, `Jet`, `EnergyExpression` | Verified explicit first and second derivatives |
| `PositiveHessian` | Positive scalar Schur pivots imply a nonnegative quadratic form |
| `LocalSeparation` | Separation on all twelve local boxes |
| `Stationarity`, `Stationarity/*` | Exact gradient identities for all twelve centers |
| `SymbolicHessian`, `IntervalBounds`, `MatrixBounds` | Shared Hessian expressions, rational interval rules, and coordinate reindexing |
| `LocalHessian`, `HessianCertificates/*` | Checked interval certificates for the local Hessian bounds and pivots |
| `Computational` | Three local certificate interfaces and the remaining global-cover obligation |
| `Local`, `Global`, `Formalization` | Local calculus and the final global deduction |

The computational interface consists of:

1. `local_pair_separation`: proved strict separation bounds on each local box.
2. `center_gradient_zero`: proved exact symbolic stationarity calculations.
3. `local_positive_pivots`: proved Hessian positivity throughout every local box.
4. `global_cover`: the remaining planned computation, an explicit finite adaptive search tree.

The final validation requires `global_cover` to be the only admission in the active proof.
The standalone challenge placeholder is the documented exception. Previous exploratory files,
including their original contents and pre-existing edits, are preserved under
[`archive/`](archive/README.md) as inactive text notes.

## Computational design

The proof follows the paper's global-confinement/local-convexity strategy, with several changes:

- A Coulomb-specific diameter estimate gives pair distance greater than `1/2` for any possible
  counterexample. This avoids importing four-point minimality.
- The dyadic root is `[0,4] × [-4,4]^6`. Keeping both possible north-pole TBP types and all six
  residual labelings gives twelve local boxes, avoiding the paper's redundancy eliminator.
- Local boxes have coordinate radius `1/4096`. The Hessian certificates evaluate shared
  derivative expressions and seven Schur pivots with kernel-checked 40-bit dyadic enclosures.
  The bounds cover all twelve whole boxes without subdivision.
  Two polar cases use a coordinate permutation before this calculation; a proved reindexing
  theorem transports positivity back to the original coordinates.
- Global leaves provide rational lower bounds for the ten pairs. Their obligations are
  polynomial inequalities after clearing positive denominators; the square-root bridge is proved.

The pinned Mathlib's `dyadic_interval` directly supports rational polynomial arithmetic, but
not inverse or square-root operations. The interfaces explicitly account for this limitation.
Stationarity is checked by exact rational and radical algebra, one scalar identity at a time.
The local certificates are split into small modules to retain the default heartbeat limits.
[`scripts/generate_local_hessian.py`](scripts/generate_local_hessian.py) generates the proposed
Hessian certificate data; ordinary Lean proofs check every expression and rounding inequality.
Avoid `+native` when completing comparator certificates.

The modified global certificate is stronger than the paper's confinement lemma as stated.
The paper's Java output has not been imported, and no runtime estimate is claimed for the future
search. See [`docs/COMPUTATION_PLAN.md`](docs/COMPUTATION_PLAN.md) for the precise obligations
and [`docs/PAPER_MAP.md`](docs/PAPER_MAP.md) for the source correspondence and corrected formulas.

## Validation without rebuilding Mathlib

The project pins Lean `v4.34.0-rc2` and Mathlib commit
`d1298f10aed809aecc68eba075a2b95d1d850798`, using cached dependency artifacts.

```sh
python3 scripts/check_project.py
```

The script checks the import/trust layout, the comparator definitions and target, and the
single remaining computational admission, then checks local modules sequentially with a
3 GB Lean memory limit and two threads. It never
invokes a Mathlib source build. Missing cached dependencies are reported rather than rebuilt.
See [`docs/BUILD.md`](docs/BUILD.md) for details.
