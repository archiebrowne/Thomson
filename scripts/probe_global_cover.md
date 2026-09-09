# Global-cover feasibility probe

`probe_global_cover.cpp` is an exploratory floating-point search. **It is not a proof,
does not emit Lean certificates, and is not imported by Lean.** Its purpose is to compare
search designs before implementing their checked counterparts.

Build and reproduce a completed experiment using only the original normalization:

```sh
c++ -O3 -std=c++17 scripts/probe_global_cover.cpp -o /tmp/probe_global_cover
/tmp/probe_global_cover --bound newton --queue dfs --retain-contract \
  --compact-gradient --four-point --low-energy-contract --stationary-taylor \
  --vertex-bound --conditional-gradient --no-newton --split gradient \
  --nodes 100000001 --seconds 300
```

The search reports progress every 30 seconds and stops at its node/time budget. To continue a
saved DFS frontier, repeat the same mathematical/search options and add
`--resume /tmp/probe_global_cover_original.checkpoint`, with a larger total node budget.
DFS stores only the active traversal stack. Best-first runs have a hard cap of ten million
pending boxes, with a peak queue allocation of a few GB. No Lean or Mathlib builds occur.

The bounds available are:

- `--bound naive`: separate numerator/denominator intervals plus the universal `1/2` pair bound.
- `--bound identity`: also use
  `Ni*Nj - D = (1 + xi*xj + yi*yj)^2 + (xi*yj - yi*xj)^2`.
- `--bound gradient`: also use midpoint energy minus a total-gradient interval error.
- `--bound stationary`: also reject a box when a gradient component excludes zero.
- `--bound newton`: also apply three Krawczyk iterations using the compact analytic Hessian.
  A contracted stationary set can be empty, lie in one local TBP box, or have energy above TBP.
- `--compact-gradient`: use the factored logarithmic-derivative formula instead of the expanded
  expression-language product rule. The exact functions coincide; their interval widths differ.
- `--four-point`: use each vertex's four incident pair lower bounds plus `459/125` for the
  complementary four-point energy.
- `--retain-contract`: subdivide the contracted box. Its coverage justification must retain the
  premise that the represented point satisfies the normalization/stationarity constraints.
- `--low-energy-contract`: use `q0 >= 1/2`, `q0 <= 5/2`, the other three planar radii
  at most `3/2`, and the four-point bound applied to the north vertex to contract further.
- `--stationary-taylor`: use the midpoint energy minus half the absolute Hessian quadratic
  error. This bound requires the represented point to be stationary.
- `--vertex-bound`: use the minimum energy of all 128 corners minus
  `sum_i max(0, Hii.upper) * width_i^2 / 8`. Corner pair values are cached, requiring
  86 square roots rather than 1,280 independent pair evaluations.
- `--compact-diagonal`: evaluate the cancelled diagonal Hessian formula
  `F * ((1 + otherCoordinate^2)/Ni^2 + (2*delta^2 - otherDelta^2)/D^2
  - 2*coordinate*delta/(Ni*D))`.
- `--intersect-diagonal`: intersect that formula with the older diagonal enclosure.
- `--no-newton`: keep the Hessian energy tests but omit Krawczyk contraction and matrix inversions.
- `--conditional-gradient`: bound each pair contribution by
  `TBP - 459/125 - 3/2` for pointwise gradient-sign exclusion. These conditional bounds
  are never used for a whole-segment Taylor or Hessian bound.
- `--round-bits 24`: round the lower/upper endpoints down/up after each normalization
  contraction round. A rounded contracted box may extend beyond its input box.
- `--margin 1e-9`: require this positive floating-point margin for energy/sign exclusions.

For retained contractions, the printed volume sums **are not covered fractions of the original
root**. The `volume_is_cover_measure` field records this. Termination with zero pending boxes and
zero depth-stopped boxes is the relevant numerical completion criterion. Floating-point
rounding is not outward certified, even if that criterion succeeds.

Additional options deliberately require stronger normalization theorems:

- `--symmetry` assumes the remaining three real coordinates are ordered and the first remaining
  imaginary coordinate is nonnegative, using relabelling and reflection.
- `--closest-pair` assumes north and point zero form a globally closest pair. In particular,
  `D(0,j) >= Nj` simplifies to `q0^2 - 2*q0*xj >= 1`. Neither extra assumption is part of the
  original `SearchAdmissible` predicate. Runs using them cannot establish the current target
  without the additional normalization argument.

`--region polar` and `--region equatorial` restrict the experiment to a neighborhood of the
corresponding base center; `--radius` changes its coordinate radius. The default is `1/32`.
The exact local target remains radius `1/4096`. `--split gradient` weights coordinate widths by
their gradient bounds. `--split vertex` and `--split taylor` use the corresponding Hessian
errors. Defaults are longest-edge splitting and best-first traversal.

Completed whole-root experiments illustrate the proof-cost tradeoffs:

| Assumptions and bounds | Nodes | Leaves | Time |
|---|---:|---:|---:|
| Original normalization, Taylor + vertex | 41,953,755 | 20,976,878 | 50.49 s |
| Reflection/label symmetry only, Taylor + vertex | 4,079,269 | 2,039,635 | 4.54 s |
| Symmetry and globally closest pair, Taylor + vertex | 2,409,297 | 1,204,649 | 2.66 s |
| Symmetry and globally closest pair, vertex only | 2,583,637 | 1,291,819 | 2.88 s |
| Symmetry and globally closest pair, Taylor only | 4,205,701 | 2,102,851 | 4.35 s |
| Symmetry only, cancelled diagonal, vertex only, 24-bit rounding, `1e-9` margin | 3,384,265 | 1,692,133 | 4.83 s |

All rows terminate with zero pending and zero depth-stopped boxes. They use retained
low-energy contraction, compact gradients, the four-point bound, and gradient-weighted
splitting, with no Krawczyk iterations. The first and Taylor-only rows also use conditional
gradients. Floating execution time does not predict Lean kernel-checking time: vertex bounds
need many corner energy values, while Taylor bounds need all Hessian entries. The floating
24-bit result with the older diagonal formula has 4,312,803 nodes; the cancelled formula
reduces this by about 22%. Intersecting both formulas gives another reduction of about 1%,
at the cost of checking both expressions.

The concrete untrusted export is reproducible with:

```sh
/tmp/probe_global_cover --bound newton --queue dfs --retain-contract \
  --compact-gradient --four-point --low-energy-contract --vertex-bound \
  --no-newton --split gradient --symmetry --compact-diagonal \
  --round-bits 24 --margin 1e-9 --nodes 10000001 --seconds 60 \
  --export /tmp/probe_global_cover_symmetry_vertex_24.bin
python3 scripts/probe_global_cover_reader.py \
  /tmp/probe_global_cover_symmetry_vertex_24.bin
```

`--export-estimate` computes the exact file size without writing a file. The completed
export is about 263 MB, capped at 1 GB. A compressed copy is preserved in
`data/global-cover/search.bin.gz`; `prepare_global_production.py` restores a working copy
under `.lake/global-cover`. Its JSON header
describes the little-endian records. Each record contains the original dyadic box, changed
endpoints of the contracted box, parent ID, child side, depth, split dimension, leaf reason,
and a numerical exclusion margin. IDs are implicit in record order; endpoints are signed
32-bit integers in units of `2^-25`, accommodating exact midpoint splits of the 24-bit grid.

Leaf reasons are `1` local TBP box, `2` infeasible normalization, `3` pair/four-point energy,
`4` gradient energy, `6` nonstationarity, and `8` vertex energy for this particular export.
The reader streams the file and verifies serialization, parent/child relationships,
exact midpoint bisections, and tree completeness. **It does not validate contractions
or leaf claims.** A proof-producing checker still has to certify every mathematical step.
Smallest recorded energy/sign margins are approximately `1.00e-9` (vertex energy),
`7.77e-8` (pair energy), and `1.05e-8` (gradient sign). A `1e-8` margin is substantially
more expensive and did not complete within the ten-million-node trial.

`check_global_leaf.py` separately samples 100 leaves across every class, including each
class's smallest recorded positive margin, and checks them using exact integer arithmetic
with outward rounding and integer square roots. All 100 sampled leaves pass at both 40 and
48 fractional bits. Exact replays of their contractions also produce boxes contained in
the exported boxes at both precisions. The weakest 40-bit vertex margin remains above
`9.84e-10`. This checks a sample of arithmetic claims; it is **not a Lean proof or validation
of the entire tree**. Reproduce it with:

```sh
python3 scripts/check_global_leaf.py /tmp/probe_global_cover_symmetry_vertex_24.bin
```

The default outputs under `/tmp` include the 200 check results and an exact arithmetic
trace for the minimum-margin vertex leaf. That trace has 1,583 range nodes, 98 square-root
operations, and the cached corner-pair tables, suitable as untrusted hints for a future
Lean proof producer. `probe_global_cover.export.json` records reproducible commands,
the binary's hash, structural counts, and the sample-check status.

The minimum-margin vertex sample's 1,583 arithmetic range checks are now also checked
by Lean's kernel in `Thomson/GlobalCertificates/VertexSample.lean`. Its 32 proof chunks
use `decide +kernel`, default heartbeats, and a 3 GB memory limit. The arithmetic
certificate and existential witness have no axioms. The generic record template and
concrete sample compiled in 9.23 and 4.27 seconds respectively. This establishes the
integer range checks; input meanings, the real energy implication, and the complete
global-cover theorem remain separate proof obligations. The deterministic generator
is `generate_global_vertex_sample.py`.

The experiment log is `probe_global_cover.results.json`. Earlier entries may lack fields added
later. Completed local experiments:

| Local radius | Polar nodes | Equatorial nodes |
|---|---:|---:|
| `1/32` | 424,123 | 87,819 |
| `1/64` | 20,063 | 7,981 |
| `1/128` | 3,559 | 1,919 |
| `1/256` | 749 | 255 |

These complete local searches use Krawczyk exclusion/contraction, expanded gradients, nearest
neighbor bounds, and longest-edge splitting, without retained contractions or extra symmetry.
A single interval-Newton contraction over the whole radius-`1/32` box is insufficient: the
estimated infinity norm of `I - inverse(H(center))*H(box)` is about 47.05 (polar) and 34.32
(equatorial). Adaptive splitting resolves the neighborhoods.

A numerical smoke check on twelve perturbed sample configurations gave relative finite-difference
errors below `9e-10` for both gradient variants and `1.1e-8` for the compact Hessian; the computed gradients
at all twelve centers were below `2.3e-16`. These are implementation checks, not formal bounds.
