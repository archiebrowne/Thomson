module

public import Thomson.HessianCertificates.Polar120.Pivots1
public import Thomson.MatrixBounds

@[expose] public section


/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar120
open Jet

def A2 (q : Chart) : Matrix (Fin 5) (Fin 5) ℝ := schur (A1 q)

theorem inv1 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((381914271905 / 1099511627776)) ((102318959547 / 274877906944)) ((A1 q 0 0)⁻¹) := by
  exact Interval.inv (m1_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m2_00 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((499581764517 / 137438953472)) ((4100184447867 / 1099511627776)) (A2 q 0 0) := by
  have hp : Interval.Within ((-787963783 / 1099511627776)) ((787963783 / 1099511627776)) (A1 q 1 0 * A1 q 0 1) :=
    Interval.mul (m1_10 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-146653537 / 549755813888)) ((146653537 / 549755813888)) (A1 q 1 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((499581764517 / 137438953472)) ((4100184447867 / 1099511627776)) (A1 q 1 1 - (A1 q 1 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_11 q hq) hd (by norm_num) (by norm_num)

theorem m2_01 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((206582447977 / 274877906944)) ((214243406809 / 274877906944)) (A2 q 0 1) := by
  have hp : Interval.Within ((-5841819963 / 1099511627776)) ((5841819963 / 1099511627776)) (A1 q 1 0 * A1 q 0 2) :=
    Interval.mul (m1_10 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-1087262609 / 549755813888)) ((1087262609 / 549755813888)) (A1 q 1 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((206582447977 / 274877906944)) ((214243406809 / 274877906944)) (A1 q 1 2 - (A1 q 1 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_12 q hq) hd (by norm_num) (by norm_num)

theorem m2_02 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-356504945117 / 549755813888)) ((-647604825989 / 1099511627776)) (A2 q 0 2) := by
  have hp : Interval.Within ((-6818822435 / 274877906944)) ((6818822435 / 274877906944)) (A1 q 1 0 * A1 q 0 3) :=
    Interval.mul (m1_10 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-10152795831 / 1099511627776)) ((10152795831 / 1099511627776)) (A1 q 1 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-356504945117 / 549755813888)) ((-647604825989 / 1099511627776)) (A1 q 1 3 - (A1 q 1 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_13 q hq) hd (by norm_num) (by norm_num)

theorem m2_03 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-214243406809 / 274877906944)) ((-206582447977 / 274877906944)) (A2 q 0 3) := by
  have hp : Interval.Within ((-5841819963 / 1099511627776)) ((5841819963 / 1099511627776)) (A1 q 1 0 * A1 q 0 4) :=
    Interval.mul (m1_10 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-1087262609 / 549755813888)) ((1087262609 / 549755813888)) (A1 q 1 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-214243406809 / 274877906944)) ((-206582447977 / 274877906944)) (A1 q 1 4 - (A1 q 1 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_14 q hq) hd (by norm_num) (by norm_num)

theorem m2_04 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-356504945117 / 549755813888)) ((-647604825989 / 1099511627776)) (A2 q 0 4) := by
  have hp : Interval.Within ((-6818822435 / 274877906944)) ((6818822435 / 274877906944)) (A1 q 1 0 * A1 q 0 5) :=
    Interval.mul (m1_10 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-10152795831 / 1099511627776)) ((10152795831 / 1099511627776)) (A1 q 1 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-356504945117 / 549755813888)) ((-647604825989 / 1099511627776)) (A1 q 1 5 - (A1 q 1 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_15 q hq) hd (by norm_num) (by norm_num)

theorem m2_10 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((206582447977 / 274877906944)) ((214243406809 / 274877906944)) (A2 q 1 0) := by
  have hp : Interval.Within ((-5841819963 / 1099511627776)) ((5841819963 / 1099511627776)) (A1 q 2 0 * A1 q 0 1) :=
    Interval.mul (m1_20 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-1087262609 / 549755813888)) ((1087262609 / 549755813888)) (A1 q 2 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((206582447977 / 274877906944)) ((214243406809 / 274877906944)) (A1 q 2 1 - (A1 q 2 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_21 q hq) hd (by norm_num) (by norm_num)

theorem m2_11 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((701151194277 / 1099511627776)) ((737979405949 / 1099511627776)) (A2 q 1 1) := by
  have hp : Interval.Within ((3906421037 / 137438953472)) ((10827547285 / 274877906944)) (A1 q 2 0 * A1 q 0 2) :=
    Interval.mul (m1_20 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((10855131739 / 1099511627776)) ((4030383471 / 274877906944)) (A1 q 2 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((701151194277 / 1099511627776)) ((737979405949 / 1099511627776)) (A1 q 2 2 - (A1 q 2 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_22 q hq) hd (by norm_num) (by norm_num)

theorem m2_12 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-446142161057 / 1099511627776)) ((-393150807409 / 1099511627776)) (A2 q 1 2) := by
  have hp : Interval.Within ((164397788617 / 1099511627776)) ((6319188439 / 34359738368)) (A1 q 2 0 * A1 q 0 3) :=
    Interval.mul (m1_20 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((57103408601 / 1099511627776)) ((75270978997 / 1099511627776)) (A1 q 2 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-446142161057 / 1099511627776)) ((-393150807409 / 1099511627776)) (A1 q 2 3 - (A1 q 2 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_23 q hq) hd (by norm_num) (by norm_num)

theorem m2_13 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((112616096263 / 549755813888)) ((117020740145 / 549755813888)) (A2 q 1 3) := by
  have hp : Interval.Within ((3906421037 / 137438953472)) ((10827547285 / 274877906944)) (A1 q 2 0 * A1 q 0 4) :=
    Interval.mul (m1_20 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((10855131739 / 1099511627776)) ((4030383471 / 274877906944)) (A1 q 2 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((112616096263 / 549755813888)) ((117020740145 / 549755813888)) (A1 q 2 4 - (A1 q 2 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_24 q hq) hd (by norm_num) (by norm_num)

theorem m2_14 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((17774003789 / 1099511627776)) ((40584787593 / 1099511627776)) (A2 q 1 4) := by
  have hp : Interval.Within ((-6319188439 / 34359738368)) ((-164397788617 / 1099511627776)) (A1 q 2 0 * A1 q 0 5) :=
    Interval.mul (m1_20 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-75270978997 / 1099511627776)) ((-57103408601 / 1099511627776)) (A1 q 2 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((17774003789 / 1099511627776)) ((40584787593 / 1099511627776)) (A1 q 2 5 - (A1 q 2 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_25 q hq) hd (by norm_num) (by norm_num)

theorem m2_20 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-356504945117 / 549755813888)) ((-647604825989 / 1099511627776)) (A2 q 2 0) := by
  have hp : Interval.Within ((-6818822435 / 274877906944)) ((6818822435 / 274877906944)) (A1 q 3 0 * A1 q 0 1) :=
    Interval.mul (m1_30 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-10152795831 / 1099511627776)) ((10152795831 / 1099511627776)) (A1 q 3 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-356504945117 / 549755813888)) ((-647604825989 / 1099511627776)) (A1 q 3 1 - (A1 q 3 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_31 q hq) hd (by norm_num) (by norm_num)

theorem m2_21 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-446142161057 / 1099511627776)) ((-393150807409 / 1099511627776)) (A2 q 2 1) := by
  have hp : Interval.Within ((164397788617 / 1099511627776)) ((6319188439 / 34359738368)) (A1 q 3 0 * A1 q 0 2) :=
    Interval.mul (m1_30 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((57103408601 / 1099511627776)) ((75270978997 / 1099511627776)) (A1 q 3 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-446142161057 / 1099511627776)) ((-393150807409 / 1099511627776)) (A1 q 3 2 - (A1 q 3 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_32 q hq) hd (by norm_num) (by norm_num)

theorem m2_22 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((379478327331 / 549755813888)) ((871661480005 / 1099511627776)) (A2 q 2 2) := by
  have hp : Interval.Within ((864814386553 / 1099511627776)) ((944131502545 / 1099511627776)) (A1 q 3 0 * A1 q 0 3) :=
    Interval.mul (m1_30 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((75098104565 / 274877906944)) ((351438040583 / 1099511627776)) (A1 q 3 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((379478327331 / 549755813888)) ((871661480005 / 1099511627776)) (A1 q 3 3 - (A1 q 3 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_33 q hq) hd (by norm_num) (by norm_num)

theorem m2_23 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-40584787593 / 1099511627776)) ((-17774003789 / 1099511627776)) (A2 q 2 3) := by
  have hp : Interval.Within ((164397788617 / 1099511627776)) ((6319188439 / 34359738368)) (A1 q 3 0 * A1 q 0 4) :=
    Interval.mul (m1_30 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((57103408601 / 1099511627776)) ((75270978997 / 1099511627776)) (A1 q 3 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-40584787593 / 1099511627776)) ((-17774003789 / 1099511627776)) (A1 q 3 4 - (A1 q 3 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_34 q hq) hd (by norm_num) (by norm_num)

theorem m2_24 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((23527503109 / 274877906944)) ((156875102489 / 1099511627776)) (A2 q 2 4) := by
  have hp : Interval.Within ((-944131502545 / 1099511627776)) ((-864814386553 / 1099511627776)) (A1 q 3 0 * A1 q 0 5) :=
    Interval.mul (m1_30 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-351438040583 / 1099511627776)) ((-75098104565 / 274877906944)) (A1 q 3 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((23527503109 / 274877906944)) ((156875102489 / 1099511627776)) (A1 q 3 5 - (A1 q 3 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_35 q hq) hd (by norm_num) (by norm_num)

theorem m2_30 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-214243406809 / 274877906944)) ((-206582447977 / 274877906944)) (A2 q 3 0) := by
  have hp : Interval.Within ((-5841819963 / 1099511627776)) ((5841819963 / 1099511627776)) (A1 q 4 0 * A1 q 0 1) :=
    Interval.mul (m1_40 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-1087262609 / 549755813888)) ((1087262609 / 549755813888)) (A1 q 4 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-214243406809 / 274877906944)) ((-206582447977 / 274877906944)) (A1 q 4 1 - (A1 q 4 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_41 q hq) hd (by norm_num) (by norm_num)

theorem m2_31 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((112616096263 / 549755813888)) ((117020740145 / 549755813888)) (A2 q 3 1) := by
  have hp : Interval.Within ((3906421037 / 137438953472)) ((10827547285 / 274877906944)) (A1 q 4 0 * A1 q 0 2) :=
    Interval.mul (m1_40 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((10855131739 / 1099511627776)) ((4030383471 / 274877906944)) (A1 q 4 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((112616096263 / 549755813888)) ((117020740145 / 549755813888)) (A1 q 4 2 - (A1 q 4 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_42 q hq) hd (by norm_num) (by norm_num)

theorem m2_32 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-40584787593 / 1099511627776)) ((-17774003789 / 1099511627776)) (A2 q 3 2) := by
  have hp : Interval.Within ((164397788617 / 1099511627776)) ((6319188439 / 34359738368)) (A1 q 4 0 * A1 q 0 3) :=
    Interval.mul (m1_40 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((57103408601 / 1099511627776)) ((75270978997 / 1099511627776)) (A1 q 4 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-40584787593 / 1099511627776)) ((-17774003789 / 1099511627776)) (A1 q 4 3 - (A1 q 4 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_43 q hq) hd (by norm_num) (by norm_num)

theorem m2_33 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((701151194277 / 1099511627776)) ((737979405949 / 1099511627776)) (A2 q 3 3) := by
  have hp : Interval.Within ((3906421037 / 137438953472)) ((10827547285 / 274877906944)) (A1 q 4 0 * A1 q 0 4) :=
    Interval.mul (m1_40 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((10855131739 / 1099511627776)) ((4030383471 / 274877906944)) (A1 q 4 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((701151194277 / 1099511627776)) ((737979405949 / 1099511627776)) (A1 q 4 4 - (A1 q 4 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_44 q hq) hd (by norm_num) (by norm_num)

theorem m2_34 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((393150807409 / 1099511627776)) ((446142161057 / 1099511627776)) (A2 q 3 4) := by
  have hp : Interval.Within ((-6319188439 / 34359738368)) ((-164397788617 / 1099511627776)) (A1 q 4 0 * A1 q 0 5) :=
    Interval.mul (m1_40 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-75270978997 / 1099511627776)) ((-57103408601 / 1099511627776)) (A1 q 4 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((393150807409 / 1099511627776)) ((446142161057 / 1099511627776)) (A1 q 4 5 - (A1 q 4 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_45 q hq) hd (by norm_num) (by norm_num)

theorem m2_40 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-356504945117 / 549755813888)) ((-647604825989 / 1099511627776)) (A2 q 4 0) := by
  have hp : Interval.Within ((-6818822435 / 274877906944)) ((6818822435 / 274877906944)) (A1 q 5 0 * A1 q 0 1) :=
    Interval.mul (m1_50 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-10152795831 / 1099511627776)) ((10152795831 / 1099511627776)) (A1 q 5 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-356504945117 / 549755813888)) ((-647604825989 / 1099511627776)) (A1 q 5 1 - (A1 q 5 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_51 q hq) hd (by norm_num) (by norm_num)

theorem m2_41 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((17774003789 / 1099511627776)) ((40584787593 / 1099511627776)) (A2 q 4 1) := by
  have hp : Interval.Within ((-6319188439 / 34359738368)) ((-164397788617 / 1099511627776)) (A1 q 5 0 * A1 q 0 2) :=
    Interval.mul (m1_50 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-75270978997 / 1099511627776)) ((-57103408601 / 1099511627776)) (A1 q 5 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((17774003789 / 1099511627776)) ((40584787593 / 1099511627776)) (A1 q 5 2 - (A1 q 5 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_52 q hq) hd (by norm_num) (by norm_num)

theorem m2_42 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((23527503109 / 274877906944)) ((156875102489 / 1099511627776)) (A2 q 4 2) := by
  have hp : Interval.Within ((-944131502545 / 1099511627776)) ((-864814386553 / 1099511627776)) (A1 q 5 0 * A1 q 0 3) :=
    Interval.mul (m1_50 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-351438040583 / 1099511627776)) ((-75098104565 / 274877906944)) (A1 q 5 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((23527503109 / 274877906944)) ((156875102489 / 1099511627776)) (A1 q 5 3 - (A1 q 5 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_53 q hq) hd (by norm_num) (by norm_num)

theorem m2_43 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((393150807409 / 1099511627776)) ((446142161057 / 1099511627776)) (A2 q 4 3) := by
  have hp : Interval.Within ((-6319188439 / 34359738368)) ((-164397788617 / 1099511627776)) (A1 q 5 0 * A1 q 0 4) :=
    Interval.mul (m1_50 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-75270978997 / 1099511627776)) ((-57103408601 / 1099511627776)) (A1 q 5 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((393150807409 / 1099511627776)) ((446142161057 / 1099511627776)) (A1 q 5 4 - (A1 q 5 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_54 q hq) hd (by norm_num) (by norm_num)

theorem m2_44 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((379478327331 / 549755813888)) ((871661480005 / 1099511627776)) (A2 q 4 4) := by
  have hp : Interval.Within ((864814386553 / 1099511627776)) ((944131502545 / 1099511627776)) (A1 q 5 0 * A1 q 0 5) :=
    Interval.mul (m1_50 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((75098104565 / 274877906944)) ((351438040583 / 1099511627776)) (A1 q 5 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((379478327331 / 549755813888)) ((871661480005 / 1099511627776)) (A1 q 5 5 - (A1 q 5 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_55 q hq) hd (by norm_num) (by norm_num)

theorem pivot2 (q : Chart) (hq : Bounds_false_120 q) : 0 < A2 q 0 0 :=
  Interval.pos (m2_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Polar120
