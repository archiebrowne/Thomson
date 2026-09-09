module

public import Thomson.GlobalCertificates.PairSemantics
public import Thomson.GlobalCertificates.VertexInputs

@[expose] public section


/-! Every auxiliary input is explicitly bound to its specified certified endpoint. -/

set_option Elab.async false

noncomputable section

open Thomson.Five.FixedIntervalChecker
open Thomson.Five.GlobalCertificates.PairTemplate
open Thomson.Five.GlobalCertificates.PairSemantics

namespace Thomson.Five.GlobalCertificates.PairInputs

def values (data : RangeData) (q : Chart) : Inputs :=
  ![
    q 0,
    q 1,
    q 2,
    q 3,
    q 4,
    q 5,
    q 6,
    (((auxiliary_0 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_1 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_2 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_3 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_4 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_5 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_6 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_7 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_8 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_9 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_10 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_11 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_12 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_13 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_14 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_15 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_16 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_17 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_18 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_19 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_20 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_21 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_22 data : ℚ) / K : ℚ) : ℝ),
    (((auxiliary_23 data : ℚ) / K : ℚ) : ℝ)]

private theorem scaled_le {a b : Int} (h : a ≤ b) :
    (a : ℚ) / K ≤ (b : ℚ) / K := by
  exact div_le_div_of_nonneg_right (by exact_mod_cast h)
    (by exact_mod_cast scale_pos.le)

private theorem enclose {r : Range} {l u : Int} {x : ℝ}
    (hl : r.lo ≤ l) (hu : u ≤ r.hi)
    (hx : Interval.Within ((l : ℚ) / K) ((u : ℚ) / K) x) :
    Contains K r x := Interval.weaken hx (scaled_le hl) (scaled_le hu)

theorem input_bound_0 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 0) (values data q 0) := by
  have hc := inputCheck_0_checked B data j hf
  simp only [inputCheck_0, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r0 (q 0)
  exact enclose hc.1 hc.2 (hq 0)

theorem input_bound_1 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 1) (values data q 1) := by
  have hc := inputCheck_1_checked B data j hf
  simp only [inputCheck_1, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r1 (q 1)
  exact enclose hc.1 hc.2 (hq 1)

theorem input_bound_2 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 2) (values data q 2) := by
  have hc := inputCheck_2_checked B data j hf
  simp only [inputCheck_2, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r2 (q 2)
  exact enclose hc.1 hc.2 (hq 2)

theorem input_bound_3 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 3) (values data q 3) := by
  have hc := inputCheck_3_checked B data j hf
  simp only [inputCheck_3, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r3 (q 3)
  exact enclose hc.1 hc.2 (hq 3)

theorem input_bound_4 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 4) (values data q 4) := by
  have hc := inputCheck_4_checked B data j hf
  simp only [inputCheck_4, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r4 (q 4)
  exact enclose hc.1 hc.2 (hq 4)

theorem input_bound_5 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 5) (values data q 5) := by
  have hc := inputCheck_5_checked B data j hf
  simp only [inputCheck_5, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r5 (q 5)
  exact enclose hc.1 hc.2 (hq 5)

theorem input_bound_6 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 6) (values data q 6) := by
  have hc := inputCheck_6_checked B data j hf
  simp only [inputCheck_6, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r6 (q 6)
  exact enclose hc.1 hc.2 (hq 6)

theorem input_bound_7 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 7) (values data q 7) := by
  have hc := inputCheck_7_checked B data j hf
  simp only [inputCheck_7, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r40 (((auxiliary_0 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_8 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 8) (values data q 8) := by
  have hc := inputCheck_8_checked B data j hf
  simp only [inputCheck_8, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r41 (((auxiliary_1 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_9 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 9) (values data q 9) := by
  have hc := inputCheck_9_checked B data j hf
  simp only [inputCheck_9, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r42 (((auxiliary_2 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_10 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 10) (values data q 10) := by
  have hc := inputCheck_10_checked B data j hf
  simp only [inputCheck_10, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r63 (((auxiliary_3 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_11 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 11) (values data q 11) := by
  have hc := inputCheck_11_checked B data j hf
  simp only [inputCheck_11, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r72 (((auxiliary_4 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_12 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 12) (values data q 12) := by
  have hc := inputCheck_12_checked B data j hf
  simp only [inputCheck_12, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r73 (((auxiliary_5 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_13 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 13) (values data q 13) := by
  have hc := inputCheck_13_checked B data j hf
  simp only [inputCheck_13, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r74 (((auxiliary_6 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_14 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 14) (values data q 14) := by
  have hc := inputCheck_14_checked B data j hf
  simp only [inputCheck_14, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r94 (((auxiliary_7 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_15 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 15) (values data q 15) := by
  have hc := inputCheck_15_checked B data j hf
  simp only [inputCheck_15, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block1.r3 (((auxiliary_8 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_16 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 16) (values data q 16) := by
  have hc := inputCheck_16_checked B data j hf
  simp only [inputCheck_16, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block1.r4 (((auxiliary_9 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_17 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 17) (values data q 17) := by
  have hc := inputCheck_17_checked B data j hf
  simp only [inputCheck_17, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block1.r5 (((auxiliary_10 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_18 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 18) (values data q 18) := by
  have hc := inputCheck_18_checked B data j hf
  simp only [inputCheck_18, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block1.r25 (((auxiliary_11 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_19 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 19) (values data q 19) := by
  have hc := inputCheck_19_checked B data j hf
  simp only [inputCheck_19, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block1.r34 (((auxiliary_12 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_20 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 20) (values data q 20) := by
  have hc := inputCheck_20_checked B data j hf
  simp only [inputCheck_20, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block1.r35 (((auxiliary_13 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_21 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 21) (values data q 21) := by
  have hc := inputCheck_21_checked B data j hf
  simp only [inputCheck_21, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block1.r36 (((auxiliary_14 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_22 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 22) (values data q 22) := by
  have hc := inputCheck_22_checked B data j hf
  simp only [inputCheck_22, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block1.r56 (((auxiliary_15 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_23 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 23) (values data q 23) := by
  have hc := inputCheck_23_checked B data j hf
  simp only [inputCheck_23, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block1.r65 (((auxiliary_16 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_24 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 24) (values data q 24) := by
  have hc := inputCheck_24_checked B data j hf
  simp only [inputCheck_24, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block1.r66 (((auxiliary_17 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_25 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 25) (values data q 25) := by
  have hc := inputCheck_25_checked B data j hf
  simp only [inputCheck_25, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block1.r67 (((auxiliary_18 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_26 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 26) (values data q 26) := by
  have hc := inputCheck_26_checked B data j hf
  simp only [inputCheck_26, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block1.r87 (((auxiliary_19 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_27 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 27) (values data q 27) := by
  have hc := inputCheck_27_checked B data j hf
  simp only [inputCheck_27, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block1.r96 (((auxiliary_20 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_28 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 28) (values data q 28) := by
  have hc := inputCheck_28_checked B data j hf
  simp only [inputCheck_28, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block1.r97 (((auxiliary_21 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_29 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 29) (values data q 29) := by
  have hc := inputCheck_29_checked B data j hf
  simp only [inputCheck_29, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block1.r98 (((auxiliary_22 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem input_bound_30 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 30) (values data q 30) := by
  have hc := inputCheck_30_checked B data j hf
  simp only [inputCheck_30, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block2.r18 (((auxiliary_23 data : ℚ) / K : ℚ) : ℝ)
  exact enclose hc.1 hc.2 (Interval.rat _)

theorem inputBounds (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    InputBounds data (values data q) := by
  intro i
  fin_cases i
  · exact input_bound_0 B data j hf q hq
  · exact input_bound_1 B data j hf q hq
  · exact input_bound_2 B data j hf q hq
  · exact input_bound_3 B data j hf q hq
  · exact input_bound_4 B data j hf q hq
  · exact input_bound_5 B data j hf q hq
  · exact input_bound_6 B data j hf q hq
  · exact input_bound_7 B data j hf q hq
  · exact input_bound_8 B data j hf q hq
  · exact input_bound_9 B data j hf q hq
  · exact input_bound_10 B data j hf q hq
  · exact input_bound_11 B data j hf q hq
  · exact input_bound_12 B data j hf q hq
  · exact input_bound_13 B data j hf q hq
  · exact input_bound_14 B data j hf q hq
  · exact input_bound_15 B data j hf q hq
  · exact input_bound_16 B data j hf q hq
  · exact input_bound_17 B data j hf q hq
  · exact input_bound_18 B data j hf q hq
  · exact input_bound_19 B data j hf q hq
  · exact input_bound_20 B data j hf q hq
  · exact input_bound_21 B data j hf q hq
  · exact input_bound_22 B data j hf q hq
  · exact input_bound_23 B data j hf q hq
  · exact input_bound_24 B data j hf q hq
  · exact input_bound_25 B data j hf q hq
  · exact input_bound_26 B data j hf q hq
  · exact input_bound_27 B data j hf q hq
  · exact input_bound_28 B data j hf q hq
  · exact input_bound_29 B data j hf q hq
  · exact input_bound_30 B data j hf q hq

end Thomson.Five.GlobalCertificates.PairInputs
