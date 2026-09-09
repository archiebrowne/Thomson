# Global-cover certificates

The target remains `Computational.global_cover : Cover SearchLeaf rootBox`.
The proof infrastructure described here is checked. The complete numerical tree
is still being converted and checked; `global_cover` must retain its admission
until the final root certificate has passed Lean.

## Mathematical reduction

`SortedSearch.lean` proves that it suffices to classify low-energy stationary
points in the symmetry chamber `q 1 ≤ q 3 ≤ q 5` and `0 ≤ q 2`. A normalized
global minimizer exists, is stationary, and can be moved into this chamber by
permuting points and reflecting. These operations preserve admissibility and
energy. A checked classification therefore proves the global energy bound.
The same bound makes every admissible chart at or below the TBP energy a global
minimizer; classification and symmetry then confine it to a TBP center.
Compactness converts that strict confinement into the original finite
`Cover SearchLeaf rootBox` proposition.

The global-search predicate has not acquired an assumption that the marked
pair is globally closest. It uses the original closest-neighbor-of-north
normalization. The symmetry reduction is proved separately.

The candidate energy is exactly `1/2 + 3*sqrt 2 + sqrt 3`. The numerical tree
does not replace it by a floating-point approximation in any theorem.

## Leaf and contraction rules

| Rule | Mathematical certificate |
|---|---|
| Local TBP neighborhood | Containment in a radius `1/4096` box; exact stationarity and positive Hessian give uniqueness |
| Infeasibility | Sorted-coordinate, marked-norm, or four-point-budget contradiction, with checked intermediate contractions |
| Pair energy | Ten pair lower bounds, or four incident pair bounds plus the proved complementary four-point bound `459/125` |
| Gradient sign | One exact gradient component has an interval strictly excluding zero |
| Vertex energy | All 128 corner energies exceed a lower bound; diagonal Hessian bounds control the interior interpolation error |

The vertex error is `sum_i max(0, Hii.upper) * width_i^2 / 8`.
`VertexInterpolation.lean` proves this inequality. The canceled formulas in
`DiagonalHessian.lean` reduce interval overestimation; they are identities for
the previously verified Hessian. The 128 corners share pair calculations,
requiring 98 square-root operations in the complete arithmetic DAG.

Ordinary arithmetic leaves use integer endpoints scaled by `2^40`.
Contractions use `2^48`, which avoids losses at the search's outward-rounded
24-bit boundaries. Tree split endpoints have at most 25 fractional bits.
Every contraction proves that a represented low-energy admissible stationary
point remains in the resulting box. The resulting box can extend outside the
input box after outward rounding; no reverse containment is assumed.

`FixedIntervalChecker.lean` is a small integer checker. Its real soundness is
proved in `FixedIntervalBounds.lean`. All emitted arithmetic claims use
`decide +kernel`; no native evaluation or producer output is accepted as a
theorem. Square-root bounds are checked by integer squaring inequalities.
`TreeSoundness.lean` verifies every split and box enclosure.

## Data and module structure

`data/global-cover/search.bin.gz` preserves the untrusted search output.
Its decompressed SHA-256 is
`6626a818d355868776501e252bbdafb97029a5a9ebe31122f3509e3e359020a4`.
It contains 3,384,265 nodes and 1,692,133 leaves. The three reference traces in
that directory specify the arithmetic DAG topology; they are hints only.
The six original gradient-energy leaves are certified by the vertex rule on
the same boxes.

The partition has 24,336 terminal groups and 556 ancestor groups. Each terminal
group has at most 128 actual leaves. An ancestor group has at most 128 child
certificates; the final root imports 14 children. Every original tree node is
checked in exactly one group. Integer endpoint equality binds each imported
child theorem to its advertised boundary box.

Each group generates two Lean files:

* `Core.lean` contains private arithmetic witnesses and public existential
  certificates for the small boxes.
* `Assembled.lean` privately imports the core and child certificates, proves
  the real leaf implications and all joins, and exports only `box` and
  `checked : SortedStationaryLeaf box.toBox`.

The new Lean module system keeps private numerical witnesses out of downstream
interfaces. The static project imports were migrated to this system as well.
The comparator's `challenge.lean` continues to import only Mathlib and keeps
the same definitions and target as `Thomson/Problem.lean`.

`GlobalCertificates/RootBox.lean` proves that the exact integer root equals
the original `rootBox` and supplies the final conversion theorem.

## Bounded, resumable checking

Restore the preserved hints and their disposable index with:

```sh
python3 scripts/prepare_global_production.py
```

Generate and check a small initial set of groups with:

```sh
python3 scripts/check_global_production.py \
  Thomson/GlobalCertificates/Production/partition.json \
  --limit 12 --workers 2 --memory-budget-mib 6144
```

The same command without `--limit` checks the full dependency graph. The runner
invokes only `lake env lean`, never `lake build`; Mathlib must already be
cached. Every compiler uses one thread and the default heartbeat limit.
Numerical cores have a 2048 MiB cap and real assemblies a 3072 MiB cap. The
scheduler reserves those entire caps against its combined memory budget before
starting each process. The maximum allowed combined budget is 16384 MiB,
leaving room below 20 GB for the producer and monitoring processes. Other Lean
jobs must be included when choosing the budget.

Each group records source and compiled-artifact hashes, compiler output, and
the final theorem's axiom report in `checked.json`. A group counts as checked
only after its real assembly succeeds with the standard axioms
`propext`, `Classical.choice`, and `Quot.sound`. Existing successful groups are
reused when their hashes and static proof sources match. `progress.json`
distinguishes completion of selected test groups from completion of the full
root theorem.

Creating `Production/PAUSE` stops new jobs after current checks finish. The
runner also stops starting jobs on an error or when its free-disk reserve is
reached. `--prune-numeric-artifacts` removes only a group's regenerable compiled
core artifacts after its real theorem has checked; it retains the Lean source,
logs, hashes, and real module. Downstream imports have been tested with the
private numerical artifacts absent.

Python scans of the whole tree are useful diagnostics, but their success does
not complete `global_cover`. Only the assembled Lean root theorem does that.
