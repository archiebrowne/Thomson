# Thomson's problem for five points

A Lean formalization of the reduction proving that the triangular bipyramid (TBP) minimizes
the Coulomb energy of five **distinct** points on the unit sphere in Euclidean three-space.
The source is Richard Evan Schwartz's *The 5-Electron Case of Thomson's Problem*, supplied as
[`Thomson.pdf`](Thomson.pdf).

The geometric and analytic reductions are proved. **Four computational obligations remain
intentionally admitted**, together in [`Thomson/Computational.lean`](Thomson/Computational.lean).
No interval search or proof of these obligations has been attempted. Until they are supplied,
the final theorem depends on `sorryAx`; this is not yet a completed proof of minimality.

The exact candidate energy is `1/2 + 3*sqrt 2 + sqrt 3`.
The target asserts global minimality for the Coulomb potential, not uniqueness or other exponents.

## Comparator entry points

- [`challenge.lean`](challenge.lean) imports only Mathlib, defines the mathematical objects,
  and states `Thomson.Five.tbp_minimizes` with the intentional comparator placeholder.
- [`Solution.lean`](Solution.lean) imports the formalization and proves the identical target.
  It never imports the challenge or uses its placeholder.
- [`Thomson/Problem.lean`](Thomson/Problem.lean) repeats exactly the challenge's definitions
  for use by the solution. The validation script checks that the two definition lists match.

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
| `Computational` | The four deliberately unproved computational declarations |
| `Local`, `Global`, `Formalization` | Local calculus and the final global deduction |

The remaining declarations are:

1. `local_pair_separation`: strict polynomial separation bounds on each local box.
2. `center_gradient_zero`: the finite exact symbolic stationarity calculations.
3. `local_positive_pivots`: seven strict scalar Hessian pivot inequalities per local box.
4. `global_cover`: an explicit finite adaptive tree of certified search boxes.

These are the only admissions in the active proof. The standalone challenge placeholder is
the documented exception. Previous exploratory files, including their original contents and
pre-existing edits, are preserved under [`archive/`](archive/README.md) as inactive text notes.

## Computational design

The proof follows the paper's global-confinement/local-convexity strategy, with several changes:

- A Coulomb-specific diameter estimate gives pair distance greater than `1/2` for any possible
  counterexample. This avoids importing four-point minimality.
- The dyadic root is `[0,4] × [-4,4]^6`. Keeping both possible north-pole TBP types and all six
  residual labelings gives twelve local boxes, avoiding the paper's redundancy eliminator.
- Local boxes have coordinate radius `1/4096`. Verified arithmetic differentiation and seven
  Schur pivots replace numerical eigenvalues and the higher-derivative variation estimates.
- Global leaves provide rational lower bounds for the ten pairs. Their obligations are
  polynomial inequalities after clearing positive denominators; the square-root bridge is proved.

The pinned Mathlib's `dyadic_interval` directly supports rational polynomial arithmetic, but
not inverse or square-root operations. The interfaces explicitly account for this limitation.
Stationarity requires exact symbolic equalities; interval enclosures alone do not prove zero.
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

The script checks the import/trust layout, the comparator definitions, and admission placement,
then checks local modules sequentially with a 3 GB Lean memory limit and two threads. It never
invokes a Mathlib source build. Missing cached dependencies are reported rather than rebuilt.
See [`docs/BUILD.md`](docs/BUILD.md) for details.
