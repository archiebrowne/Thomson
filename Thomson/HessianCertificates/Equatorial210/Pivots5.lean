module

public import Thomson.HessianCertificates.Equatorial210.Pivots4
public import Thomson.MatrixBounds

@[expose] public section


/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial210
open Jet

def A5 (q : Chart) : Matrix (Fin 2) (Fin 2) ℝ := schur (A4 q)

theorem inv4 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((1663749040313 / 1099511627776)) ((479047634689 / 274877906944)) ((A4 q 0 0)⁻¹) := by
  exact Interval.inv (m4_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m5_00 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((1422942567439 / 1099511627776)) ((2091622521279 / 1099511627776)) (A5 q 0 0) := by
  have hp : Interval.Within ((113738540607 / 274877906944)) ((632116791353 / 1099511627776)) (A4 q 1 0 * A4 q 0 1) :=
    Interval.mul (m4_10 q hq) (m4_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((172105854091 / 274877906944)) ((550815555007 / 549755813888)) (A4 q 1 0 * A4 q 0 1 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((1422942567439 / 1099511627776)) ((2091622521279 / 1099511627776)) (A4 q 1 1 - (A4 q 1 0 * A4 q 0 1) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_11 q hq) hd (by norm_num) (by norm_num)

theorem m5_01 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-321778786111 / 549755813888)) ((-162805219795 / 1099511627776)) (A5 q 0 1) := by
  have hp : Interval.Within ((46296354237 / 274877906944)) ((38908446329 / 137438953472)) (A4 q 1 0 * A4 q 0 2) :=
    Interval.mul (m4_10 q hq) (m4_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((280217190927 / 1099511627776)) ((542466272115 / 1099511627776)) (A4 q 1 0 * A4 q 0 2 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-321778786111 / 549755813888)) ((-162805219795 / 1099511627776)) (A4 q 1 2 - (A4 q 1 0 * A4 q 0 2) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_12 q hq) hd (by norm_num) (by norm_num)

theorem m5_10 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-321778786111 / 549755813888)) ((-162805219795 / 1099511627776)) (A5 q 1 0) := by
  have hp : Interval.Within ((46296354237 / 274877906944)) ((38908446329 / 137438953472)) (A4 q 2 0 * A4 q 0 1) :=
    Interval.mul (m4_20 q hq) (m4_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((280217190927 / 1099511627776)) ((542466272115 / 1099511627776)) (A4 q 2 0 * A4 q 0 1 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-321778786111 / 549755813888)) ((-162805219795 / 1099511627776)) (A4 q 2 1 - (A4 q 2 0 * A4 q 0 1) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_21 q hq) hd (by norm_num) (by norm_num)

theorem m5_11 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((5031368707 / 17179869184)) ((710421286827 / 1099511627776)) (A5 q 1 1) := by
  have hp : Interval.Within ((75378228143 / 1099511627776)) ((76637341273 / 549755813888)) (A4 q 2 0 * A4 q 0 2) :=
    Interval.mul (m4_20 q hq) (m4_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((57030072063 / 549755813888)) ((267121773983 / 1099511627776)) (A4 q 2 0 * A4 q 0 2 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((5031368707 / 17179869184)) ((710421286827 / 1099511627776)) (A4 q 2 2 - (A4 q 2 0 * A4 q 0 2) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_22 q hq) hd (by norm_num) (by norm_num)

theorem pivot5 (q : Chart) (hq : Bounds_true_210 q) : 0 < A5 q 0 0 :=
  Interval.pos (m5_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial210
