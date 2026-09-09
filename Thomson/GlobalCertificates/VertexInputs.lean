module

public import Thomson.GlobalCertificates.VertexFinal
public import Thomson.GlobalCertificates.VertexHessianLink
public import Thomson.GlobalCoverSupport

@[expose] public section


/-! Real inputs supplied to the certified vertex arithmetic DAG.
The variable inputs range over the box; the corner inputs are its exact rational endpoints. -/

set_option Elab.async false

noncomputable section

open Thomson.Certificates
open Thomson.Five.FixedIntervalChecker
open Thomson.Five.GlobalCertificates.VertexTemplate
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates.VertexSemantics

namespace Thomson.Five.GlobalCertificates.VertexFinal

def BoxData.lowerVector (B : BoxData) : Fin 7 → Int :=
  ![B.lo0, B.lo1, B.lo2, B.lo3, B.lo4, B.lo5, B.lo6]

def BoxData.upperVector (B : BoxData) : Fin 7 → Int :=
  ![B.hi0, B.hi1, B.hi2, B.hi3, B.hi4, B.hi5, B.hi6]

def BoxData.toBox (B : BoxData) : Box 7 where
  lower i := (B.lowerVector i : ℚ) / K
  upper i := (B.upperVector i : ℚ) / K

def ErrorData.toVector (errors : ErrorData) : Fin 7 → Int :=
  ![errors.e0, errors.e1, errors.e2, errors.e3, errors.e4, errors.e5, errors.e6]

end Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.VertexInputs

def values (B : BoxData) (q : Chart) : Inputs :=
  ![
    q 0,
    q 1,
    q 2,
    q 3,
    q 4,
    q 5,
    q 6,
    (((B.lo0 : ℚ) / K : ℚ) : ℝ),
    (((0 : ℚ) / K : ℚ) : ℝ),
    (((B.hi0 : ℚ) / K : ℚ) : ℝ),
    (((0 : ℚ) / K : ℚ) : ℝ),
    (((B.lo1 : ℚ) / K : ℚ) : ℝ),
    (((B.lo2 : ℚ) / K : ℚ) : ℝ),
    (((B.hi1 : ℚ) / K : ℚ) : ℝ),
    (((B.lo2 : ℚ) / K : ℚ) : ℝ),
    (((B.lo1 : ℚ) / K : ℚ) : ℝ),
    (((B.hi2 : ℚ) / K : ℚ) : ℝ),
    (((B.hi1 : ℚ) / K : ℚ) : ℝ),
    (((B.hi2 : ℚ) / K : ℚ) : ℝ),
    (((B.lo3 : ℚ) / K : ℚ) : ℝ),
    (((B.lo4 : ℚ) / K : ℚ) : ℝ),
    (((B.hi3 : ℚ) / K : ℚ) : ℝ),
    (((B.lo4 : ℚ) / K : ℚ) : ℝ),
    (((B.lo3 : ℚ) / K : ℚ) : ℝ),
    (((B.hi4 : ℚ) / K : ℚ) : ℝ),
    (((B.hi3 : ℚ) / K : ℚ) : ℝ),
    (((B.hi4 : ℚ) / K : ℚ) : ℝ),
    (((B.lo5 : ℚ) / K : ℚ) : ℝ),
    (((B.lo6 : ℚ) / K : ℚ) : ℝ),
    (((B.hi5 : ℚ) / K : ℚ) : ℝ),
    (((B.lo6 : ℚ) / K : ℚ) : ℝ),
    (((B.lo5 : ℚ) / K : ℚ) : ℝ),
    (((B.hi6 : ℚ) / K : ℚ) : ℝ),
    (((B.hi5 : ℚ) / K : ℚ) : ℝ),
    (((B.hi6 : ℚ) / K : ℚ) : ℝ)]

theorem baseChart_values (B : BoxData) (q : Chart) : baseChart (values B q) = q := by
  funext i
  fin_cases i <;> rfl

private theorem scaled_le {a b : Int} (h : a ≤ b) :
    (a : ℚ) / K ≤ (b : ℚ) / K := by
  have hK : (0 : ℚ) < K := by exact_mod_cast scale_pos
  exact div_le_div_of_nonneg_right (by exact_mod_cast h) hK.le

private theorem enclose {r : Range} {l u : Int} {x : ℝ}
    (hl : r.lo ≤ l) (hu : u ≤ r.hi)
    (hx : Interval.Within ((l : ℚ) / K) ((u : ℚ) / K) x) :
    Contains K r x :=
  Interval.weaken hx (scaled_le hl) (scaled_le hu)

theorem input_bound_0 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (hq : B.toBox.Contains q) :
    Contains K (inputRange data 0) (values B q 0) := by
  have hc := inputCheck_0_checked B data E errors h
  simp only [inputCheck_0, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block0.r0) (q 0)
  exact enclose hc.1 hc.2 (hq 0)

theorem input_bound_1 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (hq : B.toBox.Contains q) :
    Contains K (inputRange data 1) (values B q 1) := by
  have hc := inputCheck_1_checked B data E errors h
  simp only [inputCheck_1, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block0.r1) (q 1)
  exact enclose hc.1 hc.2 (hq 1)

theorem input_bound_2 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (hq : B.toBox.Contains q) :
    Contains K (inputRange data 2) (values B q 2) := by
  have hc := inputCheck_2_checked B data E errors h
  simp only [inputCheck_2, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block0.r2) (q 2)
  exact enclose hc.1 hc.2 (hq 2)

theorem input_bound_3 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (hq : B.toBox.Contains q) :
    Contains K (inputRange data 3) (values B q 3) := by
  have hc := inputCheck_3_checked B data E errors h
  simp only [inputCheck_3, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block0.r3) (q 3)
  exact enclose hc.1 hc.2 (hq 3)

theorem input_bound_4 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (hq : B.toBox.Contains q) :
    Contains K (inputRange data 4) (values B q 4) := by
  have hc := inputCheck_4_checked B data E errors h
  simp only [inputCheck_4, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block0.r4) (q 4)
  exact enclose hc.1 hc.2 (hq 4)

theorem input_bound_5 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (hq : B.toBox.Contains q) :
    Contains K (inputRange data 5) (values B q 5) := by
  have hc := inputCheck_5_checked B data E errors h
  simp only [inputCheck_5, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block0.r5) (q 5)
  exact enclose hc.1 hc.2 (hq 5)

theorem input_bound_6 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (hq : B.toBox.Contains q) :
    Contains K (inputRange data 6) (values B q 6) := by
  have hc := inputCheck_6_checked B data E errors h
  simp only [inputCheck_6, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block0.r6) (q 6)
  exact enclose hc.1 hc.2 (hq 6)

theorem input_bound_7 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 7) (values B q 7) := by
  have hc := inputCheck_7_checked B data E errors h
  simp only [inputCheck_7, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r7) ((((B.lo0 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.lo0 : ℚ) / K))

theorem input_bound_8 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 8) (values B q 8) := by
  have hc := inputCheck_8_checked B data E errors h
  simp only [inputCheck_8, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r8) ((((0 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((0 : ℚ) / K))

theorem input_bound_9 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 9) (values B q 9) := by
  have hc := inputCheck_9_checked B data E errors h
  simp only [inputCheck_9, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r15) ((((B.hi0 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.hi0 : ℚ) / K))

theorem input_bound_10 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 10) (values B q 10) := by
  have hc := inputCheck_10_checked B data E errors h
  simp only [inputCheck_10, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r16) ((((0 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((0 : ℚ) / K))

theorem input_bound_11 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 11) (values B q 11) := by
  have hc := inputCheck_11_checked B data E errors h
  simp only [inputCheck_11, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r23) ((((B.lo1 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.lo1 : ℚ) / K))

theorem input_bound_12 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 12) (values B q 12) := by
  have hc := inputCheck_12_checked B data E errors h
  simp only [inputCheck_12, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r24) ((((B.lo2 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.lo2 : ℚ) / K))

theorem input_bound_13 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 13) (values B q 13) := by
  have hc := inputCheck_13_checked B data E errors h
  simp only [inputCheck_13, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r31) ((((B.hi1 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.hi1 : ℚ) / K))

theorem input_bound_14 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 14) (values B q 14) := by
  have hc := inputCheck_14_checked B data E errors h
  simp only [inputCheck_14, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r32) ((((B.lo2 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.lo2 : ℚ) / K))

theorem input_bound_15 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 15) (values B q 15) := by
  have hc := inputCheck_15_checked B data E errors h
  simp only [inputCheck_15, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r39) ((((B.lo1 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.lo1 : ℚ) / K))

theorem input_bound_16 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 16) (values B q 16) := by
  have hc := inputCheck_16_checked B data E errors h
  simp only [inputCheck_16, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r40) ((((B.hi2 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.hi2 : ℚ) / K))

theorem input_bound_17 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 17) (values B q 17) := by
  have hc := inputCheck_17_checked B data E errors h
  simp only [inputCheck_17, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r47) ((((B.hi1 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.hi1 : ℚ) / K))

theorem input_bound_18 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 18) (values B q 18) := by
  have hc := inputCheck_18_checked B data E errors h
  simp only [inputCheck_18, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r48) ((((B.hi2 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.hi2 : ℚ) / K))

theorem input_bound_19 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 19) (values B q 19) := by
  have hc := inputCheck_19_checked B data E errors h
  simp only [inputCheck_19, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r55) ((((B.lo3 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.lo3 : ℚ) / K))

theorem input_bound_20 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 20) (values B q 20) := by
  have hc := inputCheck_20_checked B data E errors h
  simp only [inputCheck_20, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r56) ((((B.lo4 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.lo4 : ℚ) / K))

theorem input_bound_21 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 21) (values B q 21) := by
  have hc := inputCheck_21_checked B data E errors h
  simp only [inputCheck_21, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r63) ((((B.hi3 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.hi3 : ℚ) / K))

theorem input_bound_22 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 22) (values B q 22) := by
  have hc := inputCheck_22_checked B data E errors h
  simp only [inputCheck_22, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r64) ((((B.lo4 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.lo4 : ℚ) / K))

theorem input_bound_23 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 23) (values B q 23) := by
  have hc := inputCheck_23_checked B data E errors h
  simp only [inputCheck_23, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r71) ((((B.lo3 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.lo3 : ℚ) / K))

theorem input_bound_24 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 24) (values B q 24) := by
  have hc := inputCheck_24_checked B data E errors h
  simp only [inputCheck_24, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r72) ((((B.hi4 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.hi4 : ℚ) / K))

theorem input_bound_25 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 25) (values B q 25) := by
  have hc := inputCheck_25_checked B data E errors h
  simp only [inputCheck_25, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r79) ((((B.hi3 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.hi3 : ℚ) / K))

theorem input_bound_26 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 26) (values B q 26) := by
  have hc := inputCheck_26_checked B data E errors h
  simp only [inputCheck_26, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r80) ((((B.hi4 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.hi4 : ℚ) / K))

theorem input_bound_27 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 27) (values B q 27) := by
  have hc := inputCheck_27_checked B data E errors h
  simp only [inputCheck_27, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r87) ((((B.lo5 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.lo5 : ℚ) / K))

theorem input_bound_28 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 28) (values B q 28) := by
  have hc := inputCheck_28_checked B data E errors h
  simp only [inputCheck_28, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r88) ((((B.lo6 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.lo6 : ℚ) / K))

theorem input_bound_29 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 29) (values B q 29) := by
  have hc := inputCheck_29_checked B data E errors h
  simp only [inputCheck_29, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r95) ((((B.hi5 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.hi5 : ℚ) / K))

theorem input_bound_30 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 30) (values B q 30) := by
  have hc := inputCheck_30_checked B data E errors h
  simp only [inputCheck_30, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block6.r96) ((((B.lo6 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.lo6 : ℚ) / K))

theorem input_bound_31 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 31) (values B q 31) := by
  have hc := inputCheck_31_checked B data E errors h
  simp only [inputCheck_31, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block7.r3) ((((B.lo5 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.lo5 : ℚ) / K))

theorem input_bound_32 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 32) (values B q 32) := by
  have hc := inputCheck_32_checked B data E errors h
  simp only [inputCheck_32, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block7.r4) ((((B.hi6 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.hi6 : ℚ) / K))

theorem input_bound_33 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 33) (values B q 33) := by
  have hc := inputCheck_33_checked B data E errors h
  simp only [inputCheck_33, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block7.r11) ((((B.hi5 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.hi5 : ℚ) / K))

theorem input_bound_34 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (_hq : B.toBox.Contains q) :
    Contains K (inputRange data 34) (values B q 34) := by
  have hc := inputCheck_34_checked B data E errors h
  simp only [inputCheck_34, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K (data.block7.r12) ((((B.hi6 : ℚ) / K : ℚ) : ℝ))
  exact enclose hc.1 hc.2 (Interval.rat ((B.hi6 : ℚ) / K))

theorem inputBounds (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (hq : B.toBox.Contains q) : InputBounds data (values B q) := by
  intro i
  fin_cases i
  · exact input_bound_0 B data E errors h q hq
  · exact input_bound_1 B data E errors h q hq
  · exact input_bound_2 B data E errors h q hq
  · exact input_bound_3 B data E errors h q hq
  · exact input_bound_4 B data E errors h q hq
  · exact input_bound_5 B data E errors h q hq
  · exact input_bound_6 B data E errors h q hq
  · exact input_bound_7 B data E errors h q hq
  · exact input_bound_8 B data E errors h q hq
  · exact input_bound_9 B data E errors h q hq
  · exact input_bound_10 B data E errors h q hq
  · exact input_bound_11 B data E errors h q hq
  · exact input_bound_12 B data E errors h q hq
  · exact input_bound_13 B data E errors h q hq
  · exact input_bound_14 B data E errors h q hq
  · exact input_bound_15 B data E errors h q hq
  · exact input_bound_16 B data E errors h q hq
  · exact input_bound_17 B data E errors h q hq
  · exact input_bound_18 B data E errors h q hq
  · exact input_bound_19 B data E errors h q hq
  · exact input_bound_20 B data E errors h q hq
  · exact input_bound_21 B data E errors h q hq
  · exact input_bound_22 B data E errors h q hq
  · exact input_bound_23 B data E errors h q hq
  · exact input_bound_24 B data E errors h q hq
  · exact input_bound_25 B data E errors h q hq
  · exact input_bound_26 B data E errors h q hq
  · exact input_bound_27 B data E errors h q hq
  · exact input_bound_28 B data E errors h q hq
  · exact input_bound_29 B data E errors h q hq
  · exact input_bound_30 B data E errors h q hq
  · exact input_bound_31 B data E errors h q hq
  · exact input_bound_32 B data E errors h q hq
  · exact input_bound_33 B data E errors h q hq
  · exact input_bound_34 B data E errors h q hq

theorem box_ordered (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) : B.toBox.Ordered := by
  intro i
  fin_cases i
  · have hc := boxCheck_0_checked B data E errors h
    simp only [boxCheck_0, Int.ble'_eq_true] at hc
    exact scaled_le hc
  · have hc := boxCheck_1_checked B data E errors h
    simp only [boxCheck_1, Int.ble'_eq_true] at hc
    exact scaled_le hc
  · have hc := boxCheck_2_checked B data E errors h
    simp only [boxCheck_2, Int.ble'_eq_true] at hc
    exact scaled_le hc
  · have hc := boxCheck_3_checked B data E errors h
    simp only [boxCheck_3, Int.ble'_eq_true] at hc
    exact scaled_le hc
  · have hc := boxCheck_4_checked B data E errors h
    simp only [boxCheck_4, Int.ble'_eq_true] at hc
    exact scaled_le hc
  · have hc := boxCheck_5_checked B data E errors h
    simp only [boxCheck_5, Int.ble'_eq_true] at hc
    exact scaled_le hc
  · have hc := boxCheck_6_checked B data E errors h
    simp only [boxCheck_6, Int.ble'_eq_true] at hc
    exact scaled_le hc

end Thomson.Five.GlobalCertificates.VertexInputs
