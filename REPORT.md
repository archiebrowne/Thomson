# Formalising Schwartz's "The Five Electron Case of Thomson's Problem" — difficulty report

*Target paper: R. E. Schwartz, arXiv:1001.3702 (67 pp.). Goal: the triangular bi-pyramid (TBP)
is the unique minimiser of the Coulomb (`1/r`) and `1/r²` energies for 5 points on `S²`.*

---

## 1. Executive summary

The proof has two halves of very different character, and they present very different
formalisation problems:

1. **A human-proved analytic half** (§3–§9 of the paper): the Energy Estimator
   (Theorem 5.1), separation estimates for spherical patches, symmetry/redundancy
   reductions, and the Hessian analysis near the TBP. This is ~50 pages of concrete,
   coordinate-level multivariable calculus. **This half will dominate the human effort**,
   probably 70–80 % of it. Nothing in it is conceptually deep, but almost none of it
   exists in Mathlib, and coordinate calculus in Lean is slow going (your own
   `fin_cases … <;> nlinarith` battles at `maxHeartbeats 1000000` are a small preview).

2. **A computer half**: a divide-and-conquer search over the compact configuration
   space `Ω = [0,4] × [−2,2]⁶ ⊂ ℝ⁷`, run in Java with IEEE-754 double-based interval
   arithmetic (≈ 6 hours in 2010; ≈ 1 hour without intervals). **This half will dominate
   the design risk.** Lean cannot reuse Schwartz's floating-point approach directly
   (Lean's `Float` has no verified semantics), so the computation must be rebuilt on
   verified dyadic/rational interval arithmetic and discharged either by `native_decide`
   (fast, larger trusted base) or by the kernel (gold standard, plausibly 10³–10⁵×
   slower than Java — feasible only with careful engineering and chunking).

A realistic overall estimate: **a serious multi-person-year project**, comparable in kind
(though smaller in size) to Flyspeck's nonlinear-inequality verification. It is doable —
everything in the paper is elementary — but the Energy Estimator chapters and the
verified-computation layer are each substantial projects on their own.

Two strategic observations that could change the cost significantly:

- **Trade mathematics for compute.** Schwartz tuned Theorem 5.1 (his sharpest, most
  delicate estimate — proved over ~25 pages) to make a 2010 single-core Java run
  feasible; he says himself it is within a factor 2–4 of optimal and that the whole
  point was "getting estimates sharp enough to lead to a feasible calculation". In 2026
  you have ≥100× his compute. A much cruder box bound (e.g. first-order interval
  evaluation with a Lipschitz/second-derivative error term) is dramatically easier to
  formalise and merely makes the search tree bigger. Seriously consider *not*
  formalising Theorem 5.1 as stated.
- **Check Schwartz's later work first.** His subsequent five-point papers (the phase
  transition paper / *The Optimal TBP* book project, arXiv:1610.03303 and around it)
  re-engineered the computations to use **exact integer/rational arithmetic** rather
  than floating-point intervals, precisely for reliability. An exact-arithmetic search is
  far better matched to Lean's kernel than an IEEE-754 one. Before committing to
  1001.3702's exact pipeline, read those and decide which computation to port.

---

## 2. Anatomy of the paper's proof (what you are signing up for)

Notation: `M_E = E(2) + 3E(√3) + 6E(√2)` is the TBP energy (the paper's Eq. 9 has a
typo, `E(1/2)`; your `TBP_energy_formula` is correct — expect to find and route around
several such typos), and `T_E = 6E(√(8/3))` is the regular-tetrahedron energy.

1. **Crude confinement (§2.2–2.3).** Using `E(P) ≥ E(P,p) + T_E` (the tetrahedron
   result for 4 points!), Lemmas 2.1–2.2 show: in a minimiser no two points are within
   `1/2`, and each point has at most one other point within distance `1`. The paper
   proves these *for every power law*, which costs it Taylor expansions in the exponent
   `e` and sampled grids like `φ(1/16 + j/2000) > 1/200` for `j = 0,…,1875` — little
   rigorous computations in their own right. **For `e ∈ {1,2}` only, these collapse to a
   handful of explicit numeric inequalities** (`norm_num`/`nlinarith` territory).
2. **Normalisation (§2.4).** Stereographic projection `Σ(x,y,z) = (x+iy)/(1−z)` sends
   configurations to `ℂ ∪ {∞}`; rotate so `z₄ = ∞`, `z₀ ∈ ℝ₊`, and the pair `(z₀,z₄)`
   has maximal pairwise energy. Confinement then pins the search into the compact box
   `Ω = [0,4] × [−2,2]⁶ ⊂ ℝ⁷` (with `z₀ ∈ [1,4]`). Two key metric identities:
   `‖Σ⁻¹(z) − Σ⁻¹(∞)‖ = 2/√(1+|z|²)` and `‖dΣ⁻¹/dx‖ = 2/(1+x²+y²)`.
3. **Divide and conquer (§2.5).** Depth-first search over *dyadic boxes*
   (products of a dyadic segment and three dyadic squares). Each box is eliminated by
   one of: ε-confinement near the normalised TBP (`z₀=1, z₁=e^{−2πi/3}, z₂=0,
   z₃=e^{2πi/3}`); the **tetrahedral eliminator** (Eq. 13 above, via patch-separation
   bounds); the **redundancy eliminator** (§4: the box lies outside the fundamental
   domain `Ω′` — some permutation/symmetry move strictly standardises it); or the
   **energy estimator** `Φ(Q) > M_E`. Otherwise subdivide along the coordinate whose
   error term dominates (the subdivision *strategy* affects only speed, not
   correctness — good news for certificates). Max observed depth ≈ 17.
4. **Separation estimates (§3).** For dyadic planar sets `Q₁,Q₂`, rigorous bounds
   `ψ_min/ψ_max` on `‖p₁ − p₂‖` for `pᵢ` in the spherical patches `Σ⁻¹(Qᵢ)` (Lemma 3.1),
   with rational replacements for `cos δ, sin δ` to avoid trig. Involves convex hulls of
   spherical patches.
5. **Energy Estimator, Theorem 5.1 (§5–§8, the heart).** For a box `Q`,
   `min over vertex configurations of E − true min of E over Q ≤ Σᵢ Σ_{j≠i} ε_ij δᵢ²`,
   where `δᵢ` estimates the spherical side length of patch `i` and `ε_ij` is explicit
   (Eqs. 81–83). Proved via a bespoke "point weighting" (a partition-of-unity /
   convexity argument, Lemma 5.2) and ~25 pages of second-derivative bounds for
   `f(z,w) = ‖Σ⁻¹z − Σ⁻¹w‖^{−e}` over dyadic squares.
6. **Endgame near the TBP (§9).** With `s = 2⁻¹¹`, the search confines minimisers to
   `Ω_{s/4}` (L∞ distance `2⁻¹⁴` from the normalised TBP). Then:
   - `H_e(TBP)` (7×7 Hessian in the planar coordinates) has lowest eigenvalue `> 1/10`,
     certified by a modified Cholesky `M − I/10 = LDLᵗ` with **exact entries in ℚ[√3]**;
   - a Variation Bound `‖H(Z) − H(W)‖₂ ≤ (Σ_k Ψ_k)/2¹² < 345/4096 < 1/10` on `Ω_s`,
     via sup-bounds on *third* partials of `G(z₁,z₂) = (1+|z₁|²)(1+|z₂|²)/(4‖z₁−z₂‖²)`
     — including a symbolic fact computed **in Mathematica**: every 6th partial of `G`
     is `P/‖z₁−z₂‖⁷` with `|P| ≤ 4 519 440`, `deg P ≤ 10`, then a downward induction
     `Φ_k < a_k + 2⁻¹⁰ Φ_{k+1}`;
   - hence `H` is positive definite on all of `Ω_s`, so `E` is strictly convex there, the
     gradient vanishes at the TBP by symmetry, and the TBP is the unique minimum in
     `Ω_s`. Combined with step 3 this closes the theorem, including uniqueness.
7. **Computation details (§10).** Java doubles under IEEE-754 (1985); intervals =
   pairs of doubles with outward rounding by ulp increments; only `+,−,×,÷,√` are used;
   guards ensure it never divides by anything `< 2⁻¹¹` nor takes `√` of anything
   `< 2⁻⁵`; box centres are tracked exactly as Gaussian integers `2²⁵z` so redundancy
   comparisons are exact; a `2⁻⁴⁰` "fudge factor" reconciles the fast floating-point
   pass with the interval re-check. ≈ 6 h with intervals, ≈ 1 h without (2010 hardware).
   Trusted base of the original proof: Java + JVM + IEEE-754 hardware + Mathematica.

---

## 3. The main formalisation difficulties, ranked

### 3.1 The verified computation layer (highest risk, moderate effort)

**No verified floating point.** Lean's `Float` is IEEE-754 double, but Mathlib has *no*
formal connection between `Float` operations and `ℝ` (no analogue of Coq's Flocq).
Schwartz's entire §10 — ulp rounding, `x⁺/x⁻`, the IEEE "as if computed to infinite
precision" clause — is unusable as-is. The standard replacement is **dyadic rationals**
(`m · 2^k`) with explicitly rounded `÷` and `√` at a chosen precision, or fixed-precision
verified floats. This actually *simplifies* Schwartz's architecture: the fudge factor,
the float/interval "mismatch" machinery, the Gaussian-integer centre hack, and the
`σ`-guard for `√` near 0 all exist only because he mixes fast doubles with intervals;
in Lean every computation is exact-or-rigorously-rounded by construction and all of
that disappears.

**Existing prior art to build on rather than reinvent:**
- *Geoffrey Irving's `interval` library* (github.com/girving/interval): verified interval
  arithmetic over 64-bit software floating point with directed rounding, in Lean 4,
  used for rigorous Mandelbrot-set computations. The closest existing fit — evaluate
  what it provides (division and `sqrt` coverage in particular) before writing anything.
- *Mathlib*: `norm_num` for exact ℚ facts, `Polynomial`/`MvPolynomial` with computable
  `pderiv` (see §3.3 below), `Matrix.PosDef`, an `LDL` decomposition, mean-value
  inequalities for the path-integration arguments of §9.
- *Outside Lean*: Coq's Interval/Flocq and Isabelle's `approximation` tactic show the
  design space; Flyspeck's nonlinear-inequality verification (Solovyev–Hales,
  ~5000 CPU-hours in HOL Light) is the honest benchmark for what kernel-checked
  interval branch-and-bound costs.

**Kernel vs `native_decide` — the central strategic decision.**
- `native_decide` compiles your checker to native code: you'd likely land within an
  order of magnitude of the Java runtime (hours–days). Cost: the trusted base grows to
  include the Lean compiler and `Lean.ofReduceBool`; Mathlib forbids it, and several
  soundness bugs have historically been found in that pathway. For a standalone
  project many people accept it; it would still be, by a wide margin, the most
  trustworthy proof of this theorem ever produced.
- Kernel `decide`/`Nat`-reduction: the kernel has fast bignum arithmetic for `Nat`
  literals, so a dyadic-interval checker written to bottom out in `Nat` operations is
  not hopeless — but expect 10³–10⁵× slowdown over doubles. Against Schwartz's 6-hour
  run that is months–decades of single-core kernel time *unless* you (a) use a cruder,
  cheaper estimator with a bigger tree, (b) chunk the box tree into thousands of
  independent lemmas and check them in parallel on a cluster, and (c) engineer the
  checker representation aggressively. Possible, not guaranteed.
- **Recommended architecture: make the choice late.** Write one `Bool`-valued checker
  `checkTree : SearchTree → Bool` plus one reflection theorem
  `checkTree t = true → ∀ Z ∈ Ω \ N_ε(TBP), E(Z) > M_E`, develop and debug with
  `native_decide`, and attempt a kernel run at the end. The theorem statement is
  identical either way.

**Certificates, not search.** Do *not* make Lean discover the subdivision. Re-run the
search offline (port Schwartz's Java, or write your own in Rust/etc. — untrusted),
record the elimination tree (for each leaf: which test kills it), and have Lean verify
the recorded tree. Verification is embarrassingly parallel and the subdivision
*strategy* (the cleverest engineering in §2.5) then needs no formalisation at all —
only the four elimination *predicates* do. Expect the tree to have somewhere in the
10⁵–10⁸ leaf range depending on how crude your estimator is; measure early, because
leaf count × per-leaf cost is the whole ballgame.

**`√` in the energy.** For `e = 1` the energy terms are `1/√(rational)`, so the interval
layer needs a verified `sqrt` (with `Real.sqrt` bridging lemmas via squaring:
`a² ≤ x → a ≤ √x`, etc.). For `e = 2` everything is rational — **formalise the `1/r²`
theorem first**; it exercises the whole pipeline with strictly simpler arithmetic.

### 3.2 The Energy Estimator, Theorem 5.1 (largest human-proof effort)

Chapters 5–8 are a delicate, bespoke estimate: a "point weighting" partition of unity
on each dyadic square, convexity arguments, and explicit constants (`Λ₁, Λ₂` in
Eqs. 82–83) built from second-derivative bounds of `f(z,w) = ‖Σ⁻¹z − Σ⁻¹w‖^{−e}`.
Every lemma is elementary; there are just *many* of them, all about specific rational
functions of ≤ 4 real variables, and none exist in Mathlib. This is where a formaliser
should think hardest about **replacing the mathematics**: any valid energy estimator
with the interface "`Φ(Q) ≤ min of E on Q`, computable from `Q`'s vertex data, with
error → 0 quadratically in box size" makes the proof go through; only the *tree size*
changes. A first-order interval bound (evaluate `E` and bound `‖∇E‖` on the box) is
maybe a tenth of the formalisation work at the price of a fatter tree. I would
prototype the crude estimator, measure the tree, and only formalise Theorem 5.1 if the
computation is genuinely infeasible without it.

### 3.3 Symbolic differentiation (a chronic Lean pain point, concentrated in §9)

The Hessian chapter needs: first, second and third partial derivatives of explicit
rational functions (`F`, `G` above) in up to 7 variables; the paper computes them **in
Mathematica and trusts it**. Lean will not hand you these: Mathlib's `deriv`/`fderiv`
machinery proves *differentiability* compositionally (`fun_prop`), but obtaining and
manipulating explicit derivative *formulas* of a 7-variable rational function through
`HasFDerivAt` chains is brutal by hand. The workable pattern:

1. Represent numerators/denominators as `MvPolynomial` (or plain polynomial
   expressions) where differentiation (`pderiv`) is *computable and kernel-checkable*;
2. Prove once a bridge lemma: on the region where the denominator is nonvanishing,
   the analytic partial derivative of `p/q` equals `(q·pderiv p − p·pderiv q)/q²`;
3. Generate candidate derivative polynomials with an external CAS, and have Lean
   *check* the polynomial identities (`ring`-level, cheap) rather than derive them.

The same infrastructure then also serves Theorem 5.1's second-derivative bounds and
turns the Mathematica trust hole (e.g. "`|P| ≤ 4519440`, `deg P ≤ 10` for all 6th
partials of `G`") into kernel-checked facts. Budget real time for this; it is the least
glamorous and most reusable component (a good candidate to upstream to Mathlib).

### 3.4 The Hessian endgame (§9) — moderate, pleasantly certificate-shaped

- Positive definiteness at the TBP: exact `LDLᵗ` certificate with entries in `ℚ[√3]`.
  In Lean: represent entries as pairs `(a,b) ↦ a + b√3` with decidable arithmetic,
  supply `L` and `D` as data, check `M − I/10 = LDLᵗ` by computation and `D > 0` by
  `norm_num`. Straightforward.
- The Variation Bound: sup-bounds on third partials over `Ω_s`, then a 7-segment
  path-integration argument (Cor. 9.4). Mathlib's mean-value inequalities
  (`norm_image_sub_le_of_norm_deriv_le_segment` and friends) cover the analytic step;
  the derivative bounds come from §3.3's infrastructure.
- The convexity conclusion: positive-definite Hessian on a convex region ⇒ strict
  convexity ⇒ unique local = global minimum there, plus `∇E(TBP) = 0` *by symmetry*.
  The symmetry argument ("the gradient vanishes because the TBP is fixed by a large
  enough group") must be made honest — either formalise the equivariance argument or
  just compute `∇E(TBP) = 0` directly in `ℚ[√3]` (probably easier).

### 3.5 Symmetry, normalisation and the WLOG problem (deceptively expensive)

"Rotate so that `z₄ = ∞`, `z₀ ∈ ℝ₊`, and `(z₀, z₄)` realises the maximal pairwise
energy" is one sentence in the paper and a real project in Lean:
- define the `O(3)`-action (or Möbius action downstairs) on configurations and prove
  energy invariance;
- *construct* the normalising rotation for an arbitrary configuration (choice of
  maximal pair, rotation taking a point to the pole, rotation fixing the pole taking a
  point to `ℝ₊` — each an explicit construction with case analysis);
- define the fundamental domain `Ω′` (§4) and prove each redundancy move is
  energy-non-increasing, *and* — for the uniqueness claim — track exactly when moves
  preserve energy. Uniqueness "up to symmetry" also needs a decision about how the
  final theorem is even stated (existence of `g ∈ O(3)` and a permutation `σ` with
  `cf = g • (TBP ∘ σ)`).

WLOG-by-symmetry arguments are notoriously under-supported in proof assistants;
Flyspeck and the Kepler formalisation reported the same pain. Do not underestimate §4.

### 3.6 Structural/logical points to settle early

- **Avoid needing existence of a minimiser.** The paper speaks of "a minimiser", but
  the argument can be phrased as a pure lower bound: *every* configuration is
  symmetry-equivalent to one in `Ω`; every point of `Ω` either has `E > M_E`
  (search) or lies in `Ω_s` where strict convexity gives `E ≥ M_E` with equality only
  at the TBP. Stating it this way spares you a compactness/lower-semicontinuity
  existence theorem (nontrivial because the energy blows up on the diagonal). The
  eliminators are already contrapositives of lower bounds (Eq. 12–13), so nothing is
  lost.
- **The tetrahedron enters the n=5 proof.** Your `Tetrahedron.lean` is not a warm-up:
  `T_E` powers the tetrahedral eliminator and Lemmas 2.1–2.2. You will need the `e = 2`
  analogue too (for Theorem 1.2); happily for `e = 2` the Cohn–Kumar tangent trick is
  *linear* in `s = r²`, i.e. even easier than your `e = 1` proof.
- **Fix `e ∈ {1,2}` everywhere.** The paper's generality in `e` (φ(e) Taylor arguments,
  the 1876-point sampling grids, `sup_e Ψ(e) < 463`) is a pure tax; drop it.

---

## 4. Critique of the current code

Overall: the definitions are sensible, `Tetrahedron.lean` is a genuinely nice
self-contained proof in exactly the right style (explicit SOS certificates fed to
`nlinarith` — the same shape your per-box certificates will take), and the instinct in
`ChapterOne.lean` to split the energy into named distance lemmas is correct. Specific
issues, roughly in decreasing order of importance:

1. **Broken root module.** [Thomson.lean](Thomson.lean) is `import Thomson.Basic`, but
   there is no `Thomson/Basic.lean` — the root should import `Thomson.Configuration`,
   `Thomson.Tetrahedron`, `Thomson.ChapterOne`. As it stands `lake build` of the
   default target fails.
2. **Stale/incorrect comment on `energy`.** In
   [Configuration.lean:23](Thomson/Configuration.lean), the comment says the definition
   "doesn't take into account `i < j`" — it does: `∑ i, ∑ j ∈ Finset.Iio i` is exactly
   the sum over `j < i`. Delete the comment before it misleads someone (possibly you).
3. **Missing statement of the actual target.** Write the final theorems *now*, with
   `sorry`: `TBPConfiguration.IsMinimal coulombPotential`, the `1/r²` version, and a
   uniqueness statement (which forces you to decide how "unique up to rotation and
   relabelling" is expressed — group action on `configuration n` plus `Equiv.Perm`).
   Statement-first keeps every intermediate lemma honest, and uniqueness is the part
   your current `IsMinimal` does not capture at all.
4. **The junk-value coupling is load-bearing and fragile.** `coulombPotential 0 = 0`
   in Lean, so `IsMinimal` is only correct because `injective` is in the structure —
   you noted this yourself. But downstream you will constantly form configurations
   (normalised, perturbed, permuted) and re-prove injectivity each time. Consider
   instead making energy `ℝ≥0∞`-valued (coincident points get `⊤`) and dropping
   `injective`; then the config space is a nice compact product, degenerate
   configurations are automatically non-minimal, and rotation/permutation actions need
   no side conditions. If you keep the current design, at minimum prove the API lemmas
   (energy under permutation, under isometry) once, early.
5. **No symmetry API yet — build it before Chapter 2.** You need, for both n=4 and
   n=5: `energy` invariance under `Equiv.Perm (Fin n)` precomposition and under
   `O(3)`/`LinearIsometryEquiv` postcomposition. The `Finset.Iio` form of `energy` is
   good for kernel evaluation but awkward for these proofs; prove the bridge lemma
   `energy E cf = (1/2) * ∑ i, ∑ j with j ≠ i, E ‖…‖` (or a `Sym2`/`offDiag` version)
   once, and derive both invariances from it.
6. **Duplicated boilerplate.** The `Finset.Iio (k : Fin n) = {…} by decide` expansion
   blocks appear three times (`energy_lb`, `tetrahedron_config_energy_eq`,
   `TBPEnergy`). Factor a single expansion lemma per `n` (or a general
   `energy_eq_sum_pairs`), and the ten commented-out distance lemmas in
   [ChapterOne.lean](Thomson/ChapterOne.lean) become one-line consequences.
7. **Uncomment and use the distance lemmas.** `TBP_energy_formula` currently ends in
   `norm_num; grind` doing anonymous `√2/√3` arithmetic — it works today but is
   fragile against Mathlib bumps and gives no reusable facts. The commented-out
   `p40 : ‖p 4 - p 0‖ = 2` style lemmas are exactly what later chapters need (the
   separation estimates and the Hessian both consume individual TBP distances);
   restore them and make `TBP_energy_formula` a `rw` chain. Your own comment about
   kernel-efficiency of concrete goals is right — lean into it.
8. **`@[simp] def TBPPoints`** ([ChapterOne.lean:8](Thomson/ChapterOne.lean:8)):
   putting `simp` on a pattern-matching `def` turns all its equation lemmas into
   global rewrite rules, so *every* later `simp` call may unfold your points into
   `![…]` soup. Remove the attribute and use `simp [TBPPoints]` locally (you already
   do in several places).
9. **Proof-performance smells that will not scale.** `maxHeartbeats 1000000` on
   `tetrahedron_edge_dist`, and `fin_cases i <;> fin_cases j <;> nlinarith` in three
   places. Fine at n=4/5 setup scale, but this style is a dead end for the thousands
   of concrete numeric goals coming. Two mitigations: (a) a small helper lemma
   `‖(equiv _ ℝ).symm ![a,b,c]‖ ^ 2 = a^2 + b^2 + c^2` (and the `sub` version) so each
   distance goal is a single `norm_num`-able algebra step rather than a
   `simp`+`nlinarith` excavation; (b) for √-arithmetic, state everything about
   *squared* distances as long as possible.
10. **Naming/housekeeping (matters if anything is upstreamed):** `configuration` →
    `Configuration` (Mathlib capitalises structures); the global one-letter
    `def p` in `ChapterOne.lean` will collide with everything — make it local
    notation or inline it; `ChapterOne.lean` named after the paper's chapter will age
    badly as files multiply — name files by content (`TBP.lean`, `Confinement.lean`,
    `EnergyEstimate.lean`, …); `import Mathlib.Tactic` is heavyweight but fine for now.
11. **A good decision worth keeping:** labelled points (`Fin n → ℝ³`) rather than
    finsets. The whole paper works in coordinates on a product space, and the Hessian
    chapter needs the flat `ℝ⁷` structure; a `Finset`-based configuration space would
    fight you the entire way. Keep labels, quotient by symmetry only in the final
    uniqueness statement.

---

## 5. Suggested roadmap

Ordered so that each phase produces standalone value and de-risks the next:

- **Phase 0 (now):** fix the root import; statement-first `sorry`-ed main theorems
  (both potentials + uniqueness); energy API (pair-sum bridge, permutation and
  isometry invariance); restore distance lemmas; `e = 2` tetrahedron bound.
- **Phase 1 (paper §2 for `e ∈ {1,2}`):** stereographic dictionary (`Σ`, `Σ⁻¹`,
  Eqs. 6–7 — Mathlib's `stereographic'` gives the map but not these metric
  identities); confinement Lemmas 2.1–2.2 specialised to `e = 1, 2`; the
  normalisation lemma landing every configuration in `Ω`. This phase is where the
  WLOG machinery gets built and is a big milestone on its own.
- **Phase 2 (computation spike, in parallel):** port the search to an untrusted fast
  language with a *crude* estimator; measure tree sizes as a function of estimator
  sharpness. This single experiment decides whether you must formalise Theorem 5.1 or
  can skip to a simple bound, and whether kernel checking is on the table. Also
  evaluate `girving/interval` vs rolling dyadic intervals, and read Schwartz's later
  exact-arithmetic five-point papers before locking the design.
- **Phase 3:** verified interval/dyadic layer + `Bool` checker + reflection theorem;
  wire to `native_decide` first. Do `1/r²` end-to-end before `1/r` (no square roots).
- **Phase 4 (paper §3 + chosen estimator):** separation estimates; per-box energy
  lower bound with proved error term.
- **Phase 5 (paper §9):** polynomial-derivative bridge; Hessian `LDLᵗ` certificate in
  `ℚ[√3]`; variation bound; strict convexity endgame.
- **Phase 6:** glue, uniqueness, and (the long tail) a kernel-only run if desired.

---

## 6. Reference points

- **Flyspeck** (Hales et al.): the only completed formalisation of a comparably
  computation-heavy geometry proof; its nonlinear-inequality phase (Solovyev) cost
  ~5000 CPU-hours in HOL Light and is the right mental model for kernel-checked
  branch-and-bound cost.
- **Coq Interval / Flocq** (Melquiond et al.): the mature verified-interval +
  verified-IEEE-754 stack; Lean has no Flocq equivalent, which is exactly why the
  dyadic route is recommended.
- **Isabelle `approximation`**: tactic-level interval arithmetic; useful design
  reference for the reflection interface.
- **`girving/interval` (Lean 4)**: verified interval arithmetic used for rigorous
  Mandelbrot computations; closest existing Lean artefact to what Phase 3 needs.
- **Schwartz's own later five-point work** (phase-transition paper / *The Optimal
  TBP*): reworked computations in exact integer arithmetic — potentially a better
  formalisation target for the computational core than 1001.3702 itself.
- **[HS] Hou–Shao** (sum-of-distances, `e = −1`) and **[DLT] Dragnev–Legg–Townsend**
  (log potential): the two previously known rigorous n=5 results, cited in §1.
