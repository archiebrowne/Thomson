# Normalized contraction certificates

`Thomson/ContractionCertificates/Checker.lean` describes integer witnesses for
coordinate contraction. Its fixed scale is `2^48`; this is separate from the
`2^40` scale used by the vertex arithmetic certificates. Multiplying each vertex
box endpoint by 256 preserves the represented rational box.

`Bounds.lean`, `Elementary.lean`, and `Sound.lean` prove that checked replay steps
preserve every admissible, sorted configuration whose energy is at most the TBP
energy. Available steps use the initial coordinate bounds, the north-pole energy
budget, the planar radius bound, ordering, the marked-point radius, and lower
bounds on the first coordinate. Each round may finish by enlarging its output,
so the numerical producer can round outward to the search grid.

`RejectionChecker.lean` and `RejectionSound.lean` additionally certify empty
coordinate intervals, impossible north-pole budgets, or another point having a
larger stereographic denominator than the marked point. Their replay theorem
turns a checked rejection into a sorted stationary leaf.

The generator `scripts/generate_contraction_sample.py` uses integer arithmetic
and exact integer square roots. Its output is untrusted until Lean checks it.
The sample modules keep numerical witnesses private and expose an existential
checked-replay theorem; `SampleSound.lean` applies the real soundness theorem to
the root contraction. No heartbeat limit is changed, and the checks use kernel
reduction rather than native evaluation.

The complete exploratory tree has 3,384,265 nodes. An exact witness-generation
scan at 48 bits found successful replays for all 439,479 actual contractions;
the other 2,944,786 nodes satisfy direct outward containment. The replay witnesses
use 449,727 rounds and 728,442 effective actions after omitting unchanged steps.
These counts describe exact witness generation, not a completed kernel check of
the entire tree. Exact witnesses also exist for all 7,676 infeasible leaves:
7,366 use a direct marked-norm comparison, 296 first apply sorting, and 14 need
an additional radius-contraction pass. The latter path has a kernel-checked
example in `RejectionSampleSound.lean`.

`scripts/generate_subtree_elementary_batches.py` writes a private numerical core
and a small real bridge for each elementary certificate family. Its initial
131-node subtree has kernel-checked contraction transfers for all 131 nodes and
kernel-checked rejection leaves for all 19 infeasible leaves. Downstream imports
of these bridges do not load either numerical core. The batch also has 14
kernel-checked near-neighborhood certificates, connected by the separate Near
soundness theorem. The complete 66-leaf pilot is assembled in
`GlobalCertificates/SubtreePilot/Assembled.lean`; its public `checked` theorem
depends only on `propext`, `Classical.choice`, and `Quot.sound`. Importing that
theorem does not load the private numerical cores or the intermediate
elementary bridges.

Reproduce the scan with:

```sh
python3 scripts/check_contraction_replay.py /tmp/probe_global_cover_symmetry_vertex_24.bin
```

The generated tree and exploratory reports remain outside the source tree.
