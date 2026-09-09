module

public import Thomson.Formalization

@[expose] public section


/-!
# Comparator solution

The definitions and target agree with `challenge.lean`. The challenge itself is not imported:
its placeholder cannot be used to discharge this theorem. The only admitted proof dependency
is `Computational.global_cover` in `Thomson/Computational.lean`.
-/

namespace Thomson.Five

/-- The triangular bipyramid minimizes Coulomb energy among five distinct unit-sphere points. -/
theorem tbp_minimizes (p : Configuration) (hp : Admissible p) :
    coulombEnergy tbp ≤ coulombEnergy p :=
  tbp_is_minimal p hp

end Thomson.Five
