# Thomson.pdf: proof map and computation boundary

This note records the Coulomb (`e = 1`) argument in Richard Evan Schwartz,
*The 5-Electron Case of Thomson's Problem*, the 67-page `Thomson.pdf` in this
repository. It is a source map and implementation guide, not a claim that every
paper lemma has been formalised.

## Target and exact constants

The mathematical configuration consists of five **distinct** points of the unit
sphere in Euclidean three-space. Its energy is the sum of `1 / distance` over the
ten unordered pairs. Distinctness must be explicit: in Lean the real reciprocal
of zero is zero, so an unrestricted sum would reward collisions.

The triangular bipyramid has one pair at distance `2`, three pairs at distance
`sqrt 3`, and six pairs at distance `sqrt 2`. Its Coulomb energy is therefore

`M = 1/2 + 3/sqrt 3 + 6/sqrt 2 = 1/2 + sqrt 3 + 3*sqrt 2`.

Minimality says that `M` is at most the energy of every valid configuration.
The paper also proves uniqueness modulo orthogonal transformations and
permutations. Uniqueness is a stronger claim than the user's requested
minimal-energy theorem and needs additional equality arguments.

## The paper's dependencies

| Paper location | Claim or construction | Character |
| --- | --- | --- |
| §2.1, equations 3–7 | Stereographic projection and metric formulas | Exact algebra and geometry |
| §2.2 | Tetrahedral four-point lower bound; energy at one vertex | Ordinary inequalities; the four-point theorem is an input that needs proof or a trusted library theorem |
| §2.3, Lemmas 2.1–2.2 | Minimiser distances exceed `1/2`; at most one neighbour of a point is within distance `1` | Short exact numerical inequalities for Coulomb; the long exponent-variable argument is unnecessary |
| §2.4 | Relabel and rotate a closest pair to `z4 = infinity`, `z0` positive real; all candidates lie in `[0,4] × [-2,2]^6` | Geometric normalisation and the preceding bounds |
| §4.2, Lemma 4.2 | Five spherical points have a pair at distance at most `sqrt 2` | Geometric/linear-algebra theorem, not an interval calculation |
| §4.1–4.5 | Choose a preferred representative by reflections, permutations and inversion | Geometry, order arguments and coverage of boundaries |
| §3 | Spherical patch separation estimates | General geometric estimates |
| §5–8, Theorem 5.1 | Lower-bound energy on a box from its vertex energies with a quadratic error | General analytic theorem, not a finite numerical check |
| §2.5 and §2.6, Lemma 2.3 | All surviving minimisers are confined near the normalised TBP | The large finite computation, together with subdivision coverage and soundness |
| §9.1, Lemma 9.1 | TBP centre Hessian exceeds `(1/10) I` | A finite matrix calculation, after identifying the actual Hessian |
| §9, Lemmas 9.3–9.7 | Third-derivative estimates bound Hessian variation | General calculus plus explicit finite bounds |
| §2.6 endgame | Positive Hessian and zero gradient imply TBP minimises locally; confinement gives the global result | Ordinary analysis and logic |

One must either prove the noncomputational reductions in this table or replace
them with a different proved reduction. They should not be concealed in a theorem
named "computational confinement" whose statement starts with arbitrary
configurations.

The paper speaks of an energy minimiser before proving existence. A complete
formal argument can either establish existence, using blow-up near collisions and
compactness of the sphere, or avoid minimiser existence by proving a lower bound
for every putative configuration with energy below `M`.

## Stereographic coordinates and local neighbourhood

For `z = (x,y)`, write `A(z) = 1 + x² + y²`. The inverse stereographic map is

`S(z) = (2*x/A(z), 2*y/A(z), 1 - 2/A(z))`.

It satisfies

`dist(S(z), north)² = 4 / A(z)`

and

`dist(S(z), S(w))² = 4*((x-u)²+(y-v)²)/(A(z)*A(w))`.

Consequently the ten Coulomb pair terms have one of the two forms

`sqrt(F(z))`, where `F(z) = A(z)/4`,

or

`sqrt(G(z,w))`, where `G(z,w) = A(z)*A(w)/(4*((x-u)²+(y-v)²))`.

Using coordinate order `(x0,x1,y1,x2,y2,x3,y3)`, the paper's preferred centre is

`b = (1, -1/2, -sqrt 3/2, 0, 0, -1/2, sqrt 3/2)`.

Here `z0=1`, `z1=exp(-2*pi*i/3)`, `z2=0`, `z3=exp(2*pi*i/3)`, and `z4=infinity`.
No trigonometric functions are needed in a formalisation.

The local cube `Omega_s` has side length `s = 2^-11`, hence coordinate radius
`2^-12 = 1/4096`. The stronger computational confinement into `Omega_(s/4)` has
coordinate radius `2^-14 = 1/16384`. Mixing side lengths with radii changes the
Hessian bound by a factor of two.

There is a second TBP chart when an equatorial point is placed at infinity. In
the same convention it is

`(z0,z1,z2,z3) = (1, -i/sqrt 3, -1, i/sqrt 3)`.

Keeping both chart types can avoid part of the inversion argument, at the cost
of a second local calculation and a larger global search.

## Local Hessian proof and a shorter alternative

The paper proves the centre Hessian bound using an `LDLᵀ` decomposition. It
then bounds the Frobenius norm of the sum of the absolute third-derivative
matrices by `345`. Integrating each coordinate along a path from the centre to a
point of the local cube yields

`||H(q) - H(b)||_F < 345/4096 < 1/10`.

The centre lower bound `(1/10) I` and Cauchy–Schwarz then give positive
definiteness throughout the cube. The TBP gradient is zero; restricting energy
to each straight segment from the centre gives the local minimum.

For Coulomb only, a direct interval proof of positive `LDLᵀ` pivots on the local
cube may replace the paper's entire third-through-sixth derivative estimation.
This is a proposed computation, not an already verified numerical result.
It still requires proved analytic identities identifying the explicit matrix
with the second derivative of the energy.

Useful exact derivative formulas, with subscripts denoting coordinate partials:

`(sqrt U)_ij = U_ij/(2*sqrt U) - U_i*U_j/(4*U*sqrt U)`.

If `G=N/(4*D)`, then

`G_i = (N_i*D - N*D_i)/(4*D²)`

and

`G_ij = N_ij/(4*D) - (N_i*D_j + N_j*D_i + N*D_ij)/(4*D²)
        + N*D_i*D_j/(2*D³)`.

Every finite-pair term depends on only four coordinates and every north-pole
term on two; the normalisation fixes `y0=0`. Preserving that sparsity will make
both interval bounds and symbolic identities much smaller.

## Designing the outstanding finite calculations

All admitted calculations should be gathered in one file. Their hypotheses
should expose finite indices and explicit rational bounds on real variables;
their conclusions should involve `+`, `-`, `*`, `/`, natural powers and `sqrt`.
Such interfaces can be reduced to verified dyadic interval evaluation. The
currently checked-out `dyadic_interval` implementation directly supports
rational constants, addition, subtraction and multiplication. Positive
denominators must first be cleared, square roots enclosed by proved polynomial
inequalities, and natural powers expanded. `Thomson/Certificates.lean` supplies
the square-root and reciprocal-square-root enclosure lemmas for this purpose.

Prefer scalar bounds on explicit functions to black-box statements about
`fderiv`, eigenvalues, geometric normalisation or minimisers. For a local matrix
certificate, use finitely many principal minors or `LDLᵀ` pivots and a proved
linear-algebra lemma connecting those scalar signs to positive definiteness.
An inequality universally quantified over an arbitrary direction vector adds
seven unnecessary variables and loses the strict margin at the zero vector.

For global confinement, a finite subdivision certificate should distinguish
leaves that are covered by a local neighbourhood, excluded by a proved symmetry
rule, excluded by a separation/collision bound, or certified to have energy
strictly above `M`. Subdivision coverage and leaf soundness are mathematical
lemmas; the particular tree and its numerical leaf verifications are the finite
calculation. Closed boxes make coverage easier. Any overlapping boundary is
harmless, while deleting shared faces needs an explicit half-open convention.

Natural interval evaluation on a shrinking box converges away from collisions
and away from the exact equality configurations. It is therefore a logically
valid replacement for Theorem 5.1 when combined with a sufficiently strong
global certificate. Its practical cost is not established by the paper and
should not be described as already feasible. Taylor bounds or the paper's
quadratic estimator can be added later without changing the challenge theorem.

## Source corrections and cautions

The following errors or ambiguities occur in the supplied PDF. They should not
be copied into Lean statements.

- Equation 9 prints `E(1/2)` for the polar pair. It must be `E(2)`.
- Equation 31 prints the second-chart coordinates as `±i*sqrt 3/2`. They must
  be `±i/sqrt 3`, as follows immediately by applying inverse stereographic
  projection and checking the three equatorial mutual distances.
- On page 11, the claim that `|zj| < 3` follows from the stated `|x| >= 4` bound
  does not follow as written. The useful final bounds follow instead from the
  explicit separation statements and the distance-to-north formula.
- Property 1 of `Omega'` on page 26 has its distance comparison reversed.
  Since `(p0,p4)` is a closest pair, the intended statement is
  `dist(p0,p4) <= dist(pi,pj)` for all distinct indices.
- In the page 15 endgame, `E(Z2)>E(Z0)` needs the hypothesis `Z2 != Z0`.
  For minimality alone the non-strict inequality is sufficient.
- The general-exponent version of Corollary 9.4 does not follow from the
  preceding universal bound `463`: `463/4096 > 1/10`. The Coulomb bound `345`
  and the exponent-two bound `140` do give the required result.
- The quantities `c_k` in equation 166 must bound **absolute values** of the
  derivatives. For example the second derivative of `sqrt` is negative, but
  the paper subsequently uses `c2(1)=2`.
- Equation 172 requires numerator `(1+x1²+y1²)*(1+x2²+y2²)` and denominator
  `4*((x1-x2)²+(y1-y2)²)`.
- The sixth derivative in equation 186 has a denominator equal to the seventh
  power of squared planar distance, hence the fourteenth power of distance.
  If the norm has its usual meaning, the printed exponent seven is wrong.
  The corrected growth estimate is still sufficient:
  `4519440*(257/256)^24 < 5000000`.

The advertised final comparator statement should import only trusted Mathlib
modules, define validity, the Coulomb energy and the TBP, and state minimality.
All project lemmas and all outstanding computations belong below that interface.
