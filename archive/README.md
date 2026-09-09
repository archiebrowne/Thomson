# Earlier exploratory notes

The three `.lean.txt` files preserve the previous development, including the local changes
present when this formalization started. They are notes, not active Lean modules or proof
dependencies. No original file contents were discarded.

The old `Configuration` permitted coincident points while using the real-valued inverse.
Consequently its unrestricted Coulomb-minimality statements were false: a completely collapsed
configuration had energy zero. The active development instead requires injectivity in
`Thomson.Five.Admissible`.

The old tetrahedron admissions are not needed by the five-point proof. The new separation
argument uses only the sphere's diameter and the ten positive pair contributions.
