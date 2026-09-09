module

public import Thomson.GlobalCertificates.VertexTemplate
public import Thomson.FixedIntervalBounds

@[expose] public section


/-! The fixed arithmetic DAG interpreted over real numbers. Its interval soundness
is proved once for arbitrary certified range records and arbitrary enclosed inputs. -/

set_option Elab.async false

noncomputable section

open Thomson.Five.FixedIntervalChecker
open Thomson.Five.GlobalCertificates.VertexTemplate
namespace Thomson.Five.GlobalCertificates.VertexSemantics

abbrev Inputs := Fin 35 → ℝ

def inputRange (data : RangeData) : Fin 35 → Range :=
  ![data.block0.r0, data.block0.r1, data.block0.r2, data.block0.r3, data.block0.r4, data.block0.r5, data.block0.r6, data.block6.r7, data.block6.r8, data.block6.r15, data.block6.r16, data.block6.r23, data.block6.r24, data.block6.r31, data.block6.r32, data.block6.r39, data.block6.r40, data.block6.r47, data.block6.r48, data.block6.r55, data.block6.r56, data.block6.r63, data.block6.r64, data.block6.r71, data.block6.r72, data.block6.r79, data.block6.r80, data.block6.r87, data.block6.r88, data.block6.r95, data.block6.r96, data.block7.r3, data.block7.r4, data.block7.r11, data.block7.r12]

def InputBounds (data : RangeData) (input : Inputs) : Prop :=
  ∀ i, Contains K (inputRange data i) (input i)

theorem scale_pos : (0 : Int) < K := by decide

def value_0 (input : Inputs) : ℝ := input 0

theorem bound_0 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r0) (value_0 input) :=
  input_sound scale_pos (hinput 0) (step_0_checked data hcheck)

def value_1 (input : Inputs) : ℝ := input 1

theorem bound_1 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r1) (value_1 input) :=
  input_sound scale_pos (hinput 1) (step_1_checked data hcheck)

def value_2 (input : Inputs) : ℝ := input 2

theorem bound_2 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r2) (value_2 input) :=
  input_sound scale_pos (hinput 2) (step_2_checked data hcheck)

def value_3 (input : Inputs) : ℝ := input 3

theorem bound_3 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r3) (value_3 input) :=
  input_sound scale_pos (hinput 3) (step_3_checked data hcheck)

def value_4 (input : Inputs) : ℝ := input 4

theorem bound_4 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r4) (value_4 input) :=
  input_sound scale_pos (hinput 4) (step_4_checked data hcheck)

def value_5 (input : Inputs) : ℝ := input 5

theorem bound_5 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r5) (value_5 input) :=
  input_sound scale_pos (hinput 5) (step_5_checked data hcheck)

def value_6 (input : Inputs) : ℝ := input 6

theorem bound_6 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r6) (value_6 input) :=
  input_sound scale_pos (hinput 6) (step_6_checked data hcheck)

def value_7 (_input : Inputs) : ℝ := (((549755813888 : ℚ) / K : ℚ) : ℝ)

theorem bound_7 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (_hinput : InputBounds data input) :
    Contains K (data.block0.r7) (value_7 input) :=
  constant_sound scale_pos (step_7_checked data hcheck)

def value_8 (_input : Inputs) : ℝ := (((3298534883328 : ℚ) / K : ℚ) : ℝ)

theorem bound_8 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (_hinput : InputBounds data input) :
    Contains K (data.block0.r8) (value_8 input) :=
  constant_sound scale_pos (step_8_checked data hcheck)

def value_9 (_input : Inputs) : ℝ := (((2199023255552 : ℚ) / K : ℚ) : ℝ)

theorem bound_9 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (_hinput : InputBounds data input) :
    Contains K (data.block0.r9) (value_9 input) :=
  constant_sound scale_pos (step_9_checked data hcheck)

def value_10 (input : Inputs) : ℝ := Real.sqrt (value_9 input)

theorem bound_10 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r10) (value_10 input) :=
  sqrt_sound scale_pos (bound_9 data hcheck input hinput) (step_10_checked data hcheck)

def value_11 (input : Inputs) : ℝ := value_8 input * value_10 input

theorem bound_11 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r11) (value_11 input) :=
  mul_sound scale_pos (bound_8 data hcheck input hinput) (bound_10 data hcheck input hinput) (step_11_checked data hcheck)

def value_12 (input : Inputs) : ℝ := value_7 input + value_11 input

theorem bound_12 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r12) (value_12 input) :=
  add_sound scale_pos (bound_7 data hcheck input hinput) (bound_11 data hcheck input hinput) (step_12_checked data hcheck)

def value_13 (input : Inputs) : ℝ := Real.sqrt (value_8 input)

theorem bound_13 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r13) (value_13 input) :=
  sqrt_sound scale_pos (bound_8 data hcheck input hinput) (step_13_checked data hcheck)

def value_14 (input : Inputs) : ℝ := value_12 input + value_13 input

theorem bound_14 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r14) (value_14 input) :=
  add_sound scale_pos (bound_12 data hcheck input hinput) (bound_13 data hcheck input hinput) (step_14_checked data hcheck)

def value_15 (_input : Inputs) : ℝ := (((0 : ℚ) / K : ℚ) : ℝ)

theorem bound_15 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (_hinput : InputBounds data input) :
    Contains K (data.block0.r15) (value_15 input) :=
  constant_sound scale_pos (step_15_checked data hcheck)

def value_16 (_input : Inputs) : ℝ := (((1099511627776 : ℚ) / K : ℚ) : ℝ)

theorem bound_16 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (_hinput : InputBounds data input) :
    Contains K (data.block0.r16) (value_16 input) :=
  constant_sound scale_pos (step_16_checked data hcheck)

def value_17 (input : Inputs) : ℝ := (value_0 input) ^ 2

theorem bound_17 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r17) (value_17 input) :=
  square_sound scale_pos (bound_0 data hcheck input hinput) (step_17_checked data hcheck)

def value_18 (input : Inputs) : ℝ := (value_15 input) ^ 2

theorem bound_18 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r18) (value_18 input) :=
  square_sound scale_pos (bound_15 data hcheck input hinput) (step_18_checked data hcheck)

def value_19 (input : Inputs) : ℝ := value_17 input + value_18 input

theorem bound_19 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r19) (value_19 input) :=
  add_sound scale_pos (bound_17 data hcheck input hinput) (bound_18 data hcheck input hinput) (step_19_checked data hcheck)

def value_20 (input : Inputs) : ℝ := value_16 input + value_19 input

theorem bound_20 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r20) (value_20 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_19 data hcheck input hinput) (step_20_checked data hcheck)

def value_21 (input : Inputs) : ℝ := (value_1 input) ^ 2

theorem bound_21 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r21) (value_21 input) :=
  square_sound scale_pos (bound_1 data hcheck input hinput) (step_21_checked data hcheck)

def value_22 (input : Inputs) : ℝ := (value_2 input) ^ 2

theorem bound_22 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r22) (value_22 input) :=
  square_sound scale_pos (bound_2 data hcheck input hinput) (step_22_checked data hcheck)

def value_23 (input : Inputs) : ℝ := value_21 input + value_22 input

theorem bound_23 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r23) (value_23 input) :=
  add_sound scale_pos (bound_21 data hcheck input hinput) (bound_22 data hcheck input hinput) (step_23_checked data hcheck)

def value_24 (input : Inputs) : ℝ := value_16 input + value_23 input

theorem bound_24 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r24) (value_24 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_23 data hcheck input hinput) (step_24_checked data hcheck)

def value_25 (input : Inputs) : ℝ := (value_3 input) ^ 2

theorem bound_25 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r25) (value_25 input) :=
  square_sound scale_pos (bound_3 data hcheck input hinput) (step_25_checked data hcheck)

def value_26 (input : Inputs) : ℝ := (value_4 input) ^ 2

theorem bound_26 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r26) (value_26 input) :=
  square_sound scale_pos (bound_4 data hcheck input hinput) (step_26_checked data hcheck)

def value_27 (input : Inputs) : ℝ := value_25 input + value_26 input

theorem bound_27 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r27) (value_27 input) :=
  add_sound scale_pos (bound_25 data hcheck input hinput) (bound_26 data hcheck input hinput) (step_27_checked data hcheck)

def value_28 (input : Inputs) : ℝ := value_16 input + value_27 input

theorem bound_28 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r28) (value_28 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_27 data hcheck input hinput) (step_28_checked data hcheck)

def value_29 (input : Inputs) : ℝ := (value_5 input) ^ 2

theorem bound_29 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r29) (value_29 input) :=
  square_sound scale_pos (bound_5 data hcheck input hinput) (step_29_checked data hcheck)

def value_30 (input : Inputs) : ℝ := (value_6 input) ^ 2

theorem bound_30 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r30) (value_30 input) :=
  square_sound scale_pos (bound_6 data hcheck input hinput) (step_30_checked data hcheck)

def value_31 (input : Inputs) : ℝ := value_29 input + value_30 input

theorem bound_31 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r31) (value_31 input) :=
  add_sound scale_pos (bound_29 data hcheck input hinput) (bound_30 data hcheck input hinput) (step_31_checked data hcheck)

def value_32 (input : Inputs) : ℝ := value_16 input + value_31 input

theorem bound_32 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r32) (value_32 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_31 data hcheck input hinput) (step_32_checked data hcheck)

def value_33 (input : Inputs) : ℝ := -(value_0 input)

theorem bound_33 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r33) (value_33 input) :=
  neg_sound scale_pos (bound_0 data hcheck input hinput) (step_33_checked data hcheck)

def value_34 (input : Inputs) : ℝ := value_1 input + value_33 input

theorem bound_34 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r34) (value_34 input) :=
  add_sound scale_pos (bound_1 data hcheck input hinput) (bound_33 data hcheck input hinput) (step_34_checked data hcheck)

def value_35 (input : Inputs) : ℝ := -(value_15 input)

theorem bound_35 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r35) (value_35 input) :=
  neg_sound scale_pos (bound_15 data hcheck input hinput) (step_35_checked data hcheck)

def value_36 (input : Inputs) : ℝ := value_2 input + value_35 input

theorem bound_36 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r36) (value_36 input) :=
  add_sound scale_pos (bound_2 data hcheck input hinput) (bound_35 data hcheck input hinput) (step_36_checked data hcheck)

def value_37 (input : Inputs) : ℝ := (value_34 input) ^ 2

theorem bound_37 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r37) (value_37 input) :=
  square_sound scale_pos (bound_34 data hcheck input hinput) (step_37_checked data hcheck)

def value_38 (input : Inputs) : ℝ := (value_36 input) ^ 2

theorem bound_38 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r38) (value_38 input) :=
  square_sound scale_pos (bound_36 data hcheck input hinput) (step_38_checked data hcheck)

def value_39 (input : Inputs) : ℝ := value_37 input + value_38 input

theorem bound_39 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r39) (value_39 input) :=
  add_sound scale_pos (bound_37 data hcheck input hinput) (bound_38 data hcheck input hinput) (step_39_checked data hcheck)

def value_40 (_input : Inputs) : ℝ := (((274877906944 : ℚ) / K : ℚ) : ℝ)

theorem bound_40 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (_hinput : InputBounds data input) :
    Contains K (data.block0.r40) (value_40 input) :=
  constant_sound scale_pos (step_40_checked data hcheck)

def value_41 (input : Inputs) : ℝ := value_24 input * value_20 input

theorem bound_41 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r41) (value_41 input) :=
  mul_sound scale_pos (bound_24 data hcheck input hinput) (bound_20 data hcheck input hinput) (step_41_checked data hcheck)

def value_42 (input : Inputs) : ℝ := (value_39 input)⁻¹

theorem bound_42 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r42) (value_42 input) :=
  inv_sound scale_pos (bound_39 data hcheck input hinput) (step_42_checked data hcheck)

def value_43 (input : Inputs) : ℝ := value_41 input * value_42 input

theorem bound_43 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r43) (value_43 input) :=
  mul_sound scale_pos (bound_41 data hcheck input hinput) (bound_42 data hcheck input hinput) (step_43_checked data hcheck)

def value_44 (input : Inputs) : ℝ := value_40 input * value_43 input

theorem bound_44 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r44) (value_44 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_43 data hcheck input hinput) (step_44_checked data hcheck)

def value_45 (input : Inputs) : ℝ := Real.sqrt (value_44 input)

theorem bound_45 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r45) (value_45 input) :=
  sqrt_sound scale_pos (bound_44 data hcheck input hinput) (step_45_checked data hcheck)

def value_46 (input : Inputs) : ℝ := -(value_0 input)

theorem bound_46 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r46) (value_46 input) :=
  neg_sound scale_pos (bound_0 data hcheck input hinput) (step_46_checked data hcheck)

def value_47 (input : Inputs) : ℝ := value_3 input + value_46 input

theorem bound_47 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r47) (value_47 input) :=
  add_sound scale_pos (bound_3 data hcheck input hinput) (bound_46 data hcheck input hinput) (step_47_checked data hcheck)

def value_48 (input : Inputs) : ℝ := -(value_15 input)

theorem bound_48 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r48) (value_48 input) :=
  neg_sound scale_pos (bound_15 data hcheck input hinput) (step_48_checked data hcheck)

def value_49 (input : Inputs) : ℝ := value_4 input + value_48 input

theorem bound_49 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r49) (value_49 input) :=
  add_sound scale_pos (bound_4 data hcheck input hinput) (bound_48 data hcheck input hinput) (step_49_checked data hcheck)

def value_50 (input : Inputs) : ℝ := (value_47 input) ^ 2

theorem bound_50 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r50) (value_50 input) :=
  square_sound scale_pos (bound_47 data hcheck input hinput) (step_50_checked data hcheck)

def value_51 (input : Inputs) : ℝ := (value_49 input) ^ 2

theorem bound_51 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r51) (value_51 input) :=
  square_sound scale_pos (bound_49 data hcheck input hinput) (step_51_checked data hcheck)

def value_52 (input : Inputs) : ℝ := value_50 input + value_51 input

theorem bound_52 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r52) (value_52 input) :=
  add_sound scale_pos (bound_50 data hcheck input hinput) (bound_51 data hcheck input hinput) (step_52_checked data hcheck)

def value_53 (input : Inputs) : ℝ := value_28 input * value_20 input

theorem bound_53 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r53) (value_53 input) :=
  mul_sound scale_pos (bound_28 data hcheck input hinput) (bound_20 data hcheck input hinput) (step_53_checked data hcheck)

def value_54 (input : Inputs) : ℝ := (value_52 input)⁻¹

theorem bound_54 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r54) (value_54 input) :=
  inv_sound scale_pos (bound_52 data hcheck input hinput) (step_54_checked data hcheck)

def value_55 (input : Inputs) : ℝ := value_53 input * value_54 input

theorem bound_55 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r55) (value_55 input) :=
  mul_sound scale_pos (bound_53 data hcheck input hinput) (bound_54 data hcheck input hinput) (step_55_checked data hcheck)

def value_56 (input : Inputs) : ℝ := value_40 input * value_55 input

theorem bound_56 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r56) (value_56 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_55 data hcheck input hinput) (step_56_checked data hcheck)

def value_57 (input : Inputs) : ℝ := Real.sqrt (value_56 input)

theorem bound_57 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r57) (value_57 input) :=
  sqrt_sound scale_pos (bound_56 data hcheck input hinput) (step_57_checked data hcheck)

def value_58 (input : Inputs) : ℝ := -(value_1 input)

theorem bound_58 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r58) (value_58 input) :=
  neg_sound scale_pos (bound_1 data hcheck input hinput) (step_58_checked data hcheck)

def value_59 (input : Inputs) : ℝ := value_3 input + value_58 input

theorem bound_59 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r59) (value_59 input) :=
  add_sound scale_pos (bound_3 data hcheck input hinput) (bound_58 data hcheck input hinput) (step_59_checked data hcheck)

def value_60 (input : Inputs) : ℝ := -(value_2 input)

theorem bound_60 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r60) (value_60 input) :=
  neg_sound scale_pos (bound_2 data hcheck input hinput) (step_60_checked data hcheck)

def value_61 (input : Inputs) : ℝ := value_4 input + value_60 input

theorem bound_61 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r61) (value_61 input) :=
  add_sound scale_pos (bound_4 data hcheck input hinput) (bound_60 data hcheck input hinput) (step_61_checked data hcheck)

def value_62 (input : Inputs) : ℝ := (value_59 input) ^ 2

theorem bound_62 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r62) (value_62 input) :=
  square_sound scale_pos (bound_59 data hcheck input hinput) (step_62_checked data hcheck)

def value_63 (input : Inputs) : ℝ := (value_61 input) ^ 2

theorem bound_63 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r63) (value_63 input) :=
  square_sound scale_pos (bound_61 data hcheck input hinput) (step_63_checked data hcheck)

def value_64 (input : Inputs) : ℝ := value_62 input + value_63 input

theorem bound_64 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r64) (value_64 input) :=
  add_sound scale_pos (bound_62 data hcheck input hinput) (bound_63 data hcheck input hinput) (step_64_checked data hcheck)

def value_65 (input : Inputs) : ℝ := value_28 input * value_24 input

theorem bound_65 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r65) (value_65 input) :=
  mul_sound scale_pos (bound_28 data hcheck input hinput) (bound_24 data hcheck input hinput) (step_65_checked data hcheck)

def value_66 (input : Inputs) : ℝ := (value_64 input)⁻¹

theorem bound_66 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r66) (value_66 input) :=
  inv_sound scale_pos (bound_64 data hcheck input hinput) (step_66_checked data hcheck)

def value_67 (input : Inputs) : ℝ := value_65 input * value_66 input

theorem bound_67 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r67) (value_67 input) :=
  mul_sound scale_pos (bound_65 data hcheck input hinput) (bound_66 data hcheck input hinput) (step_67_checked data hcheck)

def value_68 (input : Inputs) : ℝ := value_40 input * value_67 input

theorem bound_68 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r68) (value_68 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_67 data hcheck input hinput) (step_68_checked data hcheck)

def value_69 (input : Inputs) : ℝ := Real.sqrt (value_68 input)

theorem bound_69 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r69) (value_69 input) :=
  sqrt_sound scale_pos (bound_68 data hcheck input hinput) (step_69_checked data hcheck)

def value_70 (input : Inputs) : ℝ := -(value_0 input)

theorem bound_70 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r70) (value_70 input) :=
  neg_sound scale_pos (bound_0 data hcheck input hinput) (step_70_checked data hcheck)

def value_71 (input : Inputs) : ℝ := value_5 input + value_70 input

theorem bound_71 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r71) (value_71 input) :=
  add_sound scale_pos (bound_5 data hcheck input hinput) (bound_70 data hcheck input hinput) (step_71_checked data hcheck)

def value_72 (input : Inputs) : ℝ := -(value_15 input)

theorem bound_72 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r72) (value_72 input) :=
  neg_sound scale_pos (bound_15 data hcheck input hinput) (step_72_checked data hcheck)

def value_73 (input : Inputs) : ℝ := value_6 input + value_72 input

theorem bound_73 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r73) (value_73 input) :=
  add_sound scale_pos (bound_6 data hcheck input hinput) (bound_72 data hcheck input hinput) (step_73_checked data hcheck)

def value_74 (input : Inputs) : ℝ := (value_71 input) ^ 2

theorem bound_74 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r74) (value_74 input) :=
  square_sound scale_pos (bound_71 data hcheck input hinput) (step_74_checked data hcheck)

def value_75 (input : Inputs) : ℝ := (value_73 input) ^ 2

theorem bound_75 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r75) (value_75 input) :=
  square_sound scale_pos (bound_73 data hcheck input hinput) (step_75_checked data hcheck)

def value_76 (input : Inputs) : ℝ := value_74 input + value_75 input

theorem bound_76 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r76) (value_76 input) :=
  add_sound scale_pos (bound_74 data hcheck input hinput) (bound_75 data hcheck input hinput) (step_76_checked data hcheck)

def value_77 (input : Inputs) : ℝ := value_32 input * value_20 input

theorem bound_77 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r77) (value_77 input) :=
  mul_sound scale_pos (bound_32 data hcheck input hinput) (bound_20 data hcheck input hinput) (step_77_checked data hcheck)

def value_78 (input : Inputs) : ℝ := (value_76 input)⁻¹

theorem bound_78 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r78) (value_78 input) :=
  inv_sound scale_pos (bound_76 data hcheck input hinput) (step_78_checked data hcheck)

def value_79 (input : Inputs) : ℝ := value_77 input * value_78 input

theorem bound_79 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r79) (value_79 input) :=
  mul_sound scale_pos (bound_77 data hcheck input hinput) (bound_78 data hcheck input hinput) (step_79_checked data hcheck)

def value_80 (input : Inputs) : ℝ := value_40 input * value_79 input

theorem bound_80 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r80) (value_80 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_79 data hcheck input hinput) (step_80_checked data hcheck)

def value_81 (input : Inputs) : ℝ := Real.sqrt (value_80 input)

theorem bound_81 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r81) (value_81 input) :=
  sqrt_sound scale_pos (bound_80 data hcheck input hinput) (step_81_checked data hcheck)

def value_82 (input : Inputs) : ℝ := -(value_1 input)

theorem bound_82 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r82) (value_82 input) :=
  neg_sound scale_pos (bound_1 data hcheck input hinput) (step_82_checked data hcheck)

def value_83 (input : Inputs) : ℝ := value_5 input + value_82 input

theorem bound_83 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r83) (value_83 input) :=
  add_sound scale_pos (bound_5 data hcheck input hinput) (bound_82 data hcheck input hinput) (step_83_checked data hcheck)

def value_84 (input : Inputs) : ℝ := -(value_2 input)

theorem bound_84 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r84) (value_84 input) :=
  neg_sound scale_pos (bound_2 data hcheck input hinput) (step_84_checked data hcheck)

def value_85 (input : Inputs) : ℝ := value_6 input + value_84 input

theorem bound_85 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r85) (value_85 input) :=
  add_sound scale_pos (bound_6 data hcheck input hinput) (bound_84 data hcheck input hinput) (step_85_checked data hcheck)

def value_86 (input : Inputs) : ℝ := (value_83 input) ^ 2

theorem bound_86 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r86) (value_86 input) :=
  square_sound scale_pos (bound_83 data hcheck input hinput) (step_86_checked data hcheck)

def value_87 (input : Inputs) : ℝ := (value_85 input) ^ 2

theorem bound_87 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r87) (value_87 input) :=
  square_sound scale_pos (bound_85 data hcheck input hinput) (step_87_checked data hcheck)

def value_88 (input : Inputs) : ℝ := value_86 input + value_87 input

theorem bound_88 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r88) (value_88 input) :=
  add_sound scale_pos (bound_86 data hcheck input hinput) (bound_87 data hcheck input hinput) (step_88_checked data hcheck)

def value_89 (input : Inputs) : ℝ := value_32 input * value_24 input

theorem bound_89 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r89) (value_89 input) :=
  mul_sound scale_pos (bound_32 data hcheck input hinput) (bound_24 data hcheck input hinput) (step_89_checked data hcheck)

def value_90 (input : Inputs) : ℝ := (value_88 input)⁻¹

theorem bound_90 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r90) (value_90 input) :=
  inv_sound scale_pos (bound_88 data hcheck input hinput) (step_90_checked data hcheck)

def value_91 (input : Inputs) : ℝ := value_89 input * value_90 input

theorem bound_91 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r91) (value_91 input) :=
  mul_sound scale_pos (bound_89 data hcheck input hinput) (bound_90 data hcheck input hinput) (step_91_checked data hcheck)

def value_92 (input : Inputs) : ℝ := value_40 input * value_91 input

theorem bound_92 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r92) (value_92 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_91 data hcheck input hinput) (step_92_checked data hcheck)

def value_93 (input : Inputs) : ℝ := Real.sqrt (value_92 input)

theorem bound_93 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r93) (value_93 input) :=
  sqrt_sound scale_pos (bound_92 data hcheck input hinput) (step_93_checked data hcheck)

def value_94 (input : Inputs) : ℝ := -(value_3 input)

theorem bound_94 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r94) (value_94 input) :=
  neg_sound scale_pos (bound_3 data hcheck input hinput) (step_94_checked data hcheck)

def value_95 (input : Inputs) : ℝ := value_5 input + value_94 input

theorem bound_95 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r95) (value_95 input) :=
  add_sound scale_pos (bound_5 data hcheck input hinput) (bound_94 data hcheck input hinput) (step_95_checked data hcheck)

def value_96 (input : Inputs) : ℝ := -(value_4 input)

theorem bound_96 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r96) (value_96 input) :=
  neg_sound scale_pos (bound_4 data hcheck input hinput) (step_96_checked data hcheck)

def value_97 (input : Inputs) : ℝ := value_6 input + value_96 input

theorem bound_97 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r97) (value_97 input) :=
  add_sound scale_pos (bound_6 data hcheck input hinput) (bound_96 data hcheck input hinput) (step_97_checked data hcheck)

def value_98 (input : Inputs) : ℝ := (value_95 input) ^ 2

theorem bound_98 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r98) (value_98 input) :=
  square_sound scale_pos (bound_95 data hcheck input hinput) (step_98_checked data hcheck)

def value_99 (input : Inputs) : ℝ := (value_97 input) ^ 2

theorem bound_99 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r99) (value_99 input) :=
  square_sound scale_pos (bound_97 data hcheck input hinput) (step_99_checked data hcheck)

def value_100 (input : Inputs) : ℝ := value_98 input + value_99 input

theorem bound_100 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r0) (value_100 input) :=
  add_sound scale_pos (bound_98 data hcheck input hinput) (bound_99 data hcheck input hinput) (step_100_checked data hcheck)

def value_101 (input : Inputs) : ℝ := value_32 input * value_28 input

theorem bound_101 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r1) (value_101 input) :=
  mul_sound scale_pos (bound_32 data hcheck input hinput) (bound_28 data hcheck input hinput) (step_101_checked data hcheck)

def value_102 (input : Inputs) : ℝ := (value_100 input)⁻¹

theorem bound_102 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r2) (value_102 input) :=
  inv_sound scale_pos (bound_100 data hcheck input hinput) (step_102_checked data hcheck)

def value_103 (input : Inputs) : ℝ := value_101 input * value_102 input

theorem bound_103 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r3) (value_103 input) :=
  mul_sound scale_pos (bound_101 data hcheck input hinput) (bound_102 data hcheck input hinput) (step_103_checked data hcheck)

def value_104 (input : Inputs) : ℝ := value_40 input * value_103 input

theorem bound_104 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r4) (value_104 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_103 data hcheck input hinput) (step_104_checked data hcheck)

def value_105 (input : Inputs) : ℝ := Real.sqrt (value_104 input)

theorem bound_105 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r5) (value_105 input) :=
  sqrt_sound scale_pos (bound_104 data hcheck input hinput) (step_105_checked data hcheck)

def value_106 (input : Inputs) : ℝ := (value_39 input)⁻¹

theorem bound_106 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r6) (value_106 input) :=
  inv_sound scale_pos (bound_39 data hcheck input hinput) (step_106_checked data hcheck)

def value_107 (input : Inputs) : ℝ := -(value_34 input)

theorem bound_107 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r7) (value_107 input) :=
  neg_sound scale_pos (bound_34 data hcheck input hinput) (step_107_checked data hcheck)

def value_108 (input : Inputs) : ℝ := -(value_36 input)

theorem bound_108 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r8) (value_108 input) :=
  neg_sound scale_pos (bound_36 data hcheck input hinput) (step_108_checked data hcheck)

def value_109 (input : Inputs) : ℝ := (value_24 input)⁻¹

theorem bound_109 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r9) (value_109 input) :=
  inv_sound scale_pos (bound_24 data hcheck input hinput) (step_109_checked data hcheck)

def value_110 (input : Inputs) : ℝ := (value_2 input) ^ 2

theorem bound_110 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r10) (value_110 input) :=
  square_sound scale_pos (bound_2 data hcheck input hinput) (step_110_checked data hcheck)

def value_111 (input : Inputs) : ℝ := value_16 input + value_110 input

theorem bound_111 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r11) (value_111 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_110 data hcheck input hinput) (step_111_checked data hcheck)

def value_112 (input : Inputs) : ℝ := (value_109 input) ^ 2

theorem bound_112 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r12) (value_112 input) :=
  square_sound scale_pos (bound_109 data hcheck input hinput) (step_112_checked data hcheck)

def value_113 (input : Inputs) : ℝ := value_111 input * value_112 input

theorem bound_113 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r13) (value_113 input) :=
  mul_sound scale_pos (bound_111 data hcheck input hinput) (bound_112 data hcheck input hinput) (step_113_checked data hcheck)

def value_114 (input : Inputs) : ℝ := (value_34 input) ^ 2

theorem bound_114 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r14) (value_114 input) :=
  square_sound scale_pos (bound_34 data hcheck input hinput) (step_114_checked data hcheck)

def value_115 (input : Inputs) : ℝ := value_9 input * value_114 input

theorem bound_115 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r15) (value_115 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_114 data hcheck input hinput) (step_115_checked data hcheck)

def value_116 (input : Inputs) : ℝ := (value_36 input) ^ 2

theorem bound_116 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r16) (value_116 input) :=
  square_sound scale_pos (bound_36 data hcheck input hinput) (step_116_checked data hcheck)

def value_117 (input : Inputs) : ℝ := -(value_116 input)

theorem bound_117 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r17) (value_117 input) :=
  neg_sound scale_pos (bound_116 data hcheck input hinput) (step_117_checked data hcheck)

def value_118 (input : Inputs) : ℝ := value_115 input + value_117 input

theorem bound_118 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r18) (value_118 input) :=
  add_sound scale_pos (bound_115 data hcheck input hinput) (bound_117 data hcheck input hinput) (step_118_checked data hcheck)

def value_119 (input : Inputs) : ℝ := (value_106 input) ^ 2

theorem bound_119 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r19) (value_119 input) :=
  square_sound scale_pos (bound_106 data hcheck input hinput) (step_119_checked data hcheck)

def value_120 (input : Inputs) : ℝ := value_118 input * value_119 input

theorem bound_120 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r20) (value_120 input) :=
  mul_sound scale_pos (bound_118 data hcheck input hinput) (bound_119 data hcheck input hinput) (step_120_checked data hcheck)

def value_121 (input : Inputs) : ℝ := value_1 input * value_34 input

theorem bound_121 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r21) (value_121 input) :=
  mul_sound scale_pos (bound_1 data hcheck input hinput) (bound_34 data hcheck input hinput) (step_121_checked data hcheck)

def value_122 (input : Inputs) : ℝ := value_109 input * value_106 input

theorem bound_122 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r22) (value_122 input) :=
  mul_sound scale_pos (bound_109 data hcheck input hinput) (bound_106 data hcheck input hinput) (step_122_checked data hcheck)

def value_123 (input : Inputs) : ℝ := value_121 input * value_122 input

theorem bound_123 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r23) (value_123 input) :=
  mul_sound scale_pos (bound_121 data hcheck input hinput) (bound_122 data hcheck input hinput) (step_123_checked data hcheck)

def value_124 (input : Inputs) : ℝ := value_9 input * value_123 input

theorem bound_124 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r24) (value_124 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_123 data hcheck input hinput) (step_124_checked data hcheck)

def value_125 (input : Inputs) : ℝ := value_113 input + value_120 input

theorem bound_125 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r25) (value_125 input) :=
  add_sound scale_pos (bound_113 data hcheck input hinput) (bound_120 data hcheck input hinput) (step_125_checked data hcheck)

def value_126 (input : Inputs) : ℝ := -(value_124 input)

theorem bound_126 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r26) (value_126 input) :=
  neg_sound scale_pos (bound_124 data hcheck input hinput) (step_126_checked data hcheck)

def value_127 (input : Inputs) : ℝ := value_125 input + value_126 input

theorem bound_127 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r27) (value_127 input) :=
  add_sound scale_pos (bound_125 data hcheck input hinput) (bound_126 data hcheck input hinput) (step_127_checked data hcheck)

def value_128 (input : Inputs) : ℝ := value_45 input * value_127 input

theorem bound_128 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r28) (value_128 input) :=
  mul_sound scale_pos (bound_45 data hcheck input hinput) (bound_127 data hcheck input hinput) (step_128_checked data hcheck)

def value_129 (input : Inputs) : ℝ := value_15 input + value_128 input

theorem bound_129 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r29) (value_129 input) :=
  add_sound scale_pos (bound_15 data hcheck input hinput) (bound_128 data hcheck input hinput) (step_129_checked data hcheck)

def value_130 (input : Inputs) : ℝ := (value_1 input) ^ 2

theorem bound_130 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r30) (value_130 input) :=
  square_sound scale_pos (bound_1 data hcheck input hinput) (step_130_checked data hcheck)

def value_131 (input : Inputs) : ℝ := value_16 input + value_130 input

theorem bound_131 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r31) (value_131 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_130 data hcheck input hinput) (step_131_checked data hcheck)

def value_132 (input : Inputs) : ℝ := (value_109 input) ^ 2

theorem bound_132 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r32) (value_132 input) :=
  square_sound scale_pos (bound_109 data hcheck input hinput) (step_132_checked data hcheck)

def value_133 (input : Inputs) : ℝ := value_131 input * value_132 input

theorem bound_133 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r33) (value_133 input) :=
  mul_sound scale_pos (bound_131 data hcheck input hinput) (bound_132 data hcheck input hinput) (step_133_checked data hcheck)

def value_134 (input : Inputs) : ℝ := (value_36 input) ^ 2

theorem bound_134 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r34) (value_134 input) :=
  square_sound scale_pos (bound_36 data hcheck input hinput) (step_134_checked data hcheck)

def value_135 (input : Inputs) : ℝ := value_9 input * value_134 input

theorem bound_135 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r35) (value_135 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_134 data hcheck input hinput) (step_135_checked data hcheck)

def value_136 (input : Inputs) : ℝ := (value_34 input) ^ 2

theorem bound_136 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r36) (value_136 input) :=
  square_sound scale_pos (bound_34 data hcheck input hinput) (step_136_checked data hcheck)

def value_137 (input : Inputs) : ℝ := -(value_136 input)

theorem bound_137 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r37) (value_137 input) :=
  neg_sound scale_pos (bound_136 data hcheck input hinput) (step_137_checked data hcheck)

def value_138 (input : Inputs) : ℝ := value_135 input + value_137 input

theorem bound_138 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r38) (value_138 input) :=
  add_sound scale_pos (bound_135 data hcheck input hinput) (bound_137 data hcheck input hinput) (step_138_checked data hcheck)

def value_139 (input : Inputs) : ℝ := (value_106 input) ^ 2

theorem bound_139 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r39) (value_139 input) :=
  square_sound scale_pos (bound_106 data hcheck input hinput) (step_139_checked data hcheck)

def value_140 (input : Inputs) : ℝ := value_138 input * value_139 input

theorem bound_140 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r40) (value_140 input) :=
  mul_sound scale_pos (bound_138 data hcheck input hinput) (bound_139 data hcheck input hinput) (step_140_checked data hcheck)

def value_141 (input : Inputs) : ℝ := value_2 input * value_36 input

theorem bound_141 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r41) (value_141 input) :=
  mul_sound scale_pos (bound_2 data hcheck input hinput) (bound_36 data hcheck input hinput) (step_141_checked data hcheck)

def value_142 (input : Inputs) : ℝ := value_109 input * value_106 input

theorem bound_142 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r42) (value_142 input) :=
  mul_sound scale_pos (bound_109 data hcheck input hinput) (bound_106 data hcheck input hinput) (step_142_checked data hcheck)

def value_143 (input : Inputs) : ℝ := value_141 input * value_142 input

theorem bound_143 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r43) (value_143 input) :=
  mul_sound scale_pos (bound_141 data hcheck input hinput) (bound_142 data hcheck input hinput) (step_143_checked data hcheck)

def value_144 (input : Inputs) : ℝ := value_9 input * value_143 input

theorem bound_144 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r44) (value_144 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_143 data hcheck input hinput) (step_144_checked data hcheck)

def value_145 (input : Inputs) : ℝ := value_133 input + value_140 input

theorem bound_145 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r45) (value_145 input) :=
  add_sound scale_pos (bound_133 data hcheck input hinput) (bound_140 data hcheck input hinput) (step_145_checked data hcheck)

def value_146 (input : Inputs) : ℝ := -(value_144 input)

theorem bound_146 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r46) (value_146 input) :=
  neg_sound scale_pos (bound_144 data hcheck input hinput) (step_146_checked data hcheck)

def value_147 (input : Inputs) : ℝ := value_145 input + value_146 input

theorem bound_147 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r47) (value_147 input) :=
  add_sound scale_pos (bound_145 data hcheck input hinput) (bound_146 data hcheck input hinput) (step_147_checked data hcheck)

def value_148 (input : Inputs) : ℝ := value_45 input * value_147 input

theorem bound_148 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r48) (value_148 input) :=
  mul_sound scale_pos (bound_45 data hcheck input hinput) (bound_147 data hcheck input hinput) (step_148_checked data hcheck)

def value_149 (input : Inputs) : ℝ := value_15 input + value_148 input

theorem bound_149 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r49) (value_149 input) :=
  add_sound scale_pos (bound_15 data hcheck input hinput) (bound_148 data hcheck input hinput) (step_149_checked data hcheck)

def value_150 (input : Inputs) : ℝ := (value_20 input)⁻¹

theorem bound_150 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r50) (value_150 input) :=
  inv_sound scale_pos (bound_20 data hcheck input hinput) (step_150_checked data hcheck)

def value_151 (input : Inputs) : ℝ := (value_15 input) ^ 2

theorem bound_151 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r51) (value_151 input) :=
  square_sound scale_pos (bound_15 data hcheck input hinput) (step_151_checked data hcheck)

def value_152 (input : Inputs) : ℝ := value_16 input + value_151 input

theorem bound_152 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r52) (value_152 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_151 data hcheck input hinput) (step_152_checked data hcheck)

def value_153 (input : Inputs) : ℝ := (value_150 input) ^ 2

theorem bound_153 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r53) (value_153 input) :=
  square_sound scale_pos (bound_150 data hcheck input hinput) (step_153_checked data hcheck)

def value_154 (input : Inputs) : ℝ := value_152 input * value_153 input

theorem bound_154 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r54) (value_154 input) :=
  mul_sound scale_pos (bound_152 data hcheck input hinput) (bound_153 data hcheck input hinput) (step_154_checked data hcheck)

def value_155 (input : Inputs) : ℝ := (value_107 input) ^ 2

theorem bound_155 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r55) (value_155 input) :=
  square_sound scale_pos (bound_107 data hcheck input hinput) (step_155_checked data hcheck)

def value_156 (input : Inputs) : ℝ := value_9 input * value_155 input

theorem bound_156 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r56) (value_156 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_155 data hcheck input hinput) (step_156_checked data hcheck)

def value_157 (input : Inputs) : ℝ := (value_108 input) ^ 2

theorem bound_157 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r57) (value_157 input) :=
  square_sound scale_pos (bound_108 data hcheck input hinput) (step_157_checked data hcheck)

def value_158 (input : Inputs) : ℝ := -(value_157 input)

theorem bound_158 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r58) (value_158 input) :=
  neg_sound scale_pos (bound_157 data hcheck input hinput) (step_158_checked data hcheck)

def value_159 (input : Inputs) : ℝ := value_156 input + value_158 input

theorem bound_159 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r59) (value_159 input) :=
  add_sound scale_pos (bound_156 data hcheck input hinput) (bound_158 data hcheck input hinput) (step_159_checked data hcheck)

def value_160 (input : Inputs) : ℝ := (value_106 input) ^ 2

theorem bound_160 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r60) (value_160 input) :=
  square_sound scale_pos (bound_106 data hcheck input hinput) (step_160_checked data hcheck)

def value_161 (input : Inputs) : ℝ := value_159 input * value_160 input

theorem bound_161 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r61) (value_161 input) :=
  mul_sound scale_pos (bound_159 data hcheck input hinput) (bound_160 data hcheck input hinput) (step_161_checked data hcheck)

def value_162 (input : Inputs) : ℝ := value_0 input * value_107 input

theorem bound_162 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r62) (value_162 input) :=
  mul_sound scale_pos (bound_0 data hcheck input hinput) (bound_107 data hcheck input hinput) (step_162_checked data hcheck)

def value_163 (input : Inputs) : ℝ := value_150 input * value_106 input

theorem bound_163 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r63) (value_163 input) :=
  mul_sound scale_pos (bound_150 data hcheck input hinput) (bound_106 data hcheck input hinput) (step_163_checked data hcheck)

def value_164 (input : Inputs) : ℝ := value_162 input * value_163 input

theorem bound_164 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r64) (value_164 input) :=
  mul_sound scale_pos (bound_162 data hcheck input hinput) (bound_163 data hcheck input hinput) (step_164_checked data hcheck)

def value_165 (input : Inputs) : ℝ := value_9 input * value_164 input

theorem bound_165 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r65) (value_165 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_164 data hcheck input hinput) (step_165_checked data hcheck)

def value_166 (input : Inputs) : ℝ := value_154 input + value_161 input

theorem bound_166 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r66) (value_166 input) :=
  add_sound scale_pos (bound_154 data hcheck input hinput) (bound_161 data hcheck input hinput) (step_166_checked data hcheck)

def value_167 (input : Inputs) : ℝ := -(value_165 input)

theorem bound_167 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r67) (value_167 input) :=
  neg_sound scale_pos (bound_165 data hcheck input hinput) (step_167_checked data hcheck)

def value_168 (input : Inputs) : ℝ := value_166 input + value_167 input

theorem bound_168 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r68) (value_168 input) :=
  add_sound scale_pos (bound_166 data hcheck input hinput) (bound_167 data hcheck input hinput) (step_168_checked data hcheck)

def value_169 (input : Inputs) : ℝ := value_45 input * value_168 input

theorem bound_169 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r69) (value_169 input) :=
  mul_sound scale_pos (bound_45 data hcheck input hinput) (bound_168 data hcheck input hinput) (step_169_checked data hcheck)

def value_170 (input : Inputs) : ℝ := value_15 input + value_169 input

theorem bound_170 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r70) (value_170 input) :=
  add_sound scale_pos (bound_15 data hcheck input hinput) (bound_169 data hcheck input hinput) (step_170_checked data hcheck)

def value_171 (input : Inputs) : ℝ := (value_52 input)⁻¹

theorem bound_171 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r71) (value_171 input) :=
  inv_sound scale_pos (bound_52 data hcheck input hinput) (step_171_checked data hcheck)

def value_172 (input : Inputs) : ℝ := -(value_47 input)

theorem bound_172 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r72) (value_172 input) :=
  neg_sound scale_pos (bound_47 data hcheck input hinput) (step_172_checked data hcheck)

def value_173 (input : Inputs) : ℝ := -(value_49 input)

theorem bound_173 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r73) (value_173 input) :=
  neg_sound scale_pos (bound_49 data hcheck input hinput) (step_173_checked data hcheck)

def value_174 (input : Inputs) : ℝ := (value_28 input)⁻¹

theorem bound_174 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r74) (value_174 input) :=
  inv_sound scale_pos (bound_28 data hcheck input hinput) (step_174_checked data hcheck)

def value_175 (input : Inputs) : ℝ := (value_4 input) ^ 2

theorem bound_175 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r75) (value_175 input) :=
  square_sound scale_pos (bound_4 data hcheck input hinput) (step_175_checked data hcheck)

def value_176 (input : Inputs) : ℝ := value_16 input + value_175 input

theorem bound_176 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r76) (value_176 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_175 data hcheck input hinput) (step_176_checked data hcheck)

def value_177 (input : Inputs) : ℝ := (value_174 input) ^ 2

theorem bound_177 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r77) (value_177 input) :=
  square_sound scale_pos (bound_174 data hcheck input hinput) (step_177_checked data hcheck)

def value_178 (input : Inputs) : ℝ := value_176 input * value_177 input

theorem bound_178 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r78) (value_178 input) :=
  mul_sound scale_pos (bound_176 data hcheck input hinput) (bound_177 data hcheck input hinput) (step_178_checked data hcheck)

def value_179 (input : Inputs) : ℝ := (value_47 input) ^ 2

theorem bound_179 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r79) (value_179 input) :=
  square_sound scale_pos (bound_47 data hcheck input hinput) (step_179_checked data hcheck)

def value_180 (input : Inputs) : ℝ := value_9 input * value_179 input

theorem bound_180 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r80) (value_180 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_179 data hcheck input hinput) (step_180_checked data hcheck)

def value_181 (input : Inputs) : ℝ := (value_49 input) ^ 2

theorem bound_181 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r81) (value_181 input) :=
  square_sound scale_pos (bound_49 data hcheck input hinput) (step_181_checked data hcheck)

def value_182 (input : Inputs) : ℝ := -(value_181 input)

theorem bound_182 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r82) (value_182 input) :=
  neg_sound scale_pos (bound_181 data hcheck input hinput) (step_182_checked data hcheck)

def value_183 (input : Inputs) : ℝ := value_180 input + value_182 input

theorem bound_183 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r83) (value_183 input) :=
  add_sound scale_pos (bound_180 data hcheck input hinput) (bound_182 data hcheck input hinput) (step_183_checked data hcheck)

def value_184 (input : Inputs) : ℝ := (value_171 input) ^ 2

theorem bound_184 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r84) (value_184 input) :=
  square_sound scale_pos (bound_171 data hcheck input hinput) (step_184_checked data hcheck)

def value_185 (input : Inputs) : ℝ := value_183 input * value_184 input

theorem bound_185 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r85) (value_185 input) :=
  mul_sound scale_pos (bound_183 data hcheck input hinput) (bound_184 data hcheck input hinput) (step_185_checked data hcheck)

def value_186 (input : Inputs) : ℝ := value_3 input * value_47 input

theorem bound_186 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r86) (value_186 input) :=
  mul_sound scale_pos (bound_3 data hcheck input hinput) (bound_47 data hcheck input hinput) (step_186_checked data hcheck)

def value_187 (input : Inputs) : ℝ := value_174 input * value_171 input

theorem bound_187 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r87) (value_187 input) :=
  mul_sound scale_pos (bound_174 data hcheck input hinput) (bound_171 data hcheck input hinput) (step_187_checked data hcheck)

def value_188 (input : Inputs) : ℝ := value_186 input * value_187 input

theorem bound_188 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r88) (value_188 input) :=
  mul_sound scale_pos (bound_186 data hcheck input hinput) (bound_187 data hcheck input hinput) (step_188_checked data hcheck)

def value_189 (input : Inputs) : ℝ := value_9 input * value_188 input

theorem bound_189 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r89) (value_189 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_188 data hcheck input hinput) (step_189_checked data hcheck)

def value_190 (input : Inputs) : ℝ := value_178 input + value_185 input

theorem bound_190 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r90) (value_190 input) :=
  add_sound scale_pos (bound_178 data hcheck input hinput) (bound_185 data hcheck input hinput) (step_190_checked data hcheck)

def value_191 (input : Inputs) : ℝ := -(value_189 input)

theorem bound_191 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r91) (value_191 input) :=
  neg_sound scale_pos (bound_189 data hcheck input hinput) (step_191_checked data hcheck)

def value_192 (input : Inputs) : ℝ := value_190 input + value_191 input

theorem bound_192 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r92) (value_192 input) :=
  add_sound scale_pos (bound_190 data hcheck input hinput) (bound_191 data hcheck input hinput) (step_192_checked data hcheck)

def value_193 (input : Inputs) : ℝ := value_57 input * value_192 input

theorem bound_193 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r93) (value_193 input) :=
  mul_sound scale_pos (bound_57 data hcheck input hinput) (bound_192 data hcheck input hinput) (step_193_checked data hcheck)

def value_194 (input : Inputs) : ℝ := value_15 input + value_193 input

theorem bound_194 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r94) (value_194 input) :=
  add_sound scale_pos (bound_15 data hcheck input hinput) (bound_193 data hcheck input hinput) (step_194_checked data hcheck)

def value_195 (input : Inputs) : ℝ := (value_3 input) ^ 2

theorem bound_195 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r95) (value_195 input) :=
  square_sound scale_pos (bound_3 data hcheck input hinput) (step_195_checked data hcheck)

def value_196 (input : Inputs) : ℝ := value_16 input + value_195 input

theorem bound_196 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r96) (value_196 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_195 data hcheck input hinput) (step_196_checked data hcheck)

def value_197 (input : Inputs) : ℝ := (value_174 input) ^ 2

theorem bound_197 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r97) (value_197 input) :=
  square_sound scale_pos (bound_174 data hcheck input hinput) (step_197_checked data hcheck)

def value_198 (input : Inputs) : ℝ := value_196 input * value_197 input

theorem bound_198 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r98) (value_198 input) :=
  mul_sound scale_pos (bound_196 data hcheck input hinput) (bound_197 data hcheck input hinput) (step_198_checked data hcheck)

def value_199 (input : Inputs) : ℝ := (value_49 input) ^ 2

theorem bound_199 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r99) (value_199 input) :=
  square_sound scale_pos (bound_49 data hcheck input hinput) (step_199_checked data hcheck)

def value_200 (input : Inputs) : ℝ := value_9 input * value_199 input

theorem bound_200 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r0) (value_200 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_199 data hcheck input hinput) (step_200_checked data hcheck)

def value_201 (input : Inputs) : ℝ := (value_47 input) ^ 2

theorem bound_201 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r1) (value_201 input) :=
  square_sound scale_pos (bound_47 data hcheck input hinput) (step_201_checked data hcheck)

def value_202 (input : Inputs) : ℝ := -(value_201 input)

theorem bound_202 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r2) (value_202 input) :=
  neg_sound scale_pos (bound_201 data hcheck input hinput) (step_202_checked data hcheck)

def value_203 (input : Inputs) : ℝ := value_200 input + value_202 input

theorem bound_203 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r3) (value_203 input) :=
  add_sound scale_pos (bound_200 data hcheck input hinput) (bound_202 data hcheck input hinput) (step_203_checked data hcheck)

def value_204 (input : Inputs) : ℝ := (value_171 input) ^ 2

theorem bound_204 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r4) (value_204 input) :=
  square_sound scale_pos (bound_171 data hcheck input hinput) (step_204_checked data hcheck)

def value_205 (input : Inputs) : ℝ := value_203 input * value_204 input

theorem bound_205 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r5) (value_205 input) :=
  mul_sound scale_pos (bound_203 data hcheck input hinput) (bound_204 data hcheck input hinput) (step_205_checked data hcheck)

def value_206 (input : Inputs) : ℝ := value_4 input * value_49 input

theorem bound_206 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r6) (value_206 input) :=
  mul_sound scale_pos (bound_4 data hcheck input hinput) (bound_49 data hcheck input hinput) (step_206_checked data hcheck)

def value_207 (input : Inputs) : ℝ := value_174 input * value_171 input

theorem bound_207 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r7) (value_207 input) :=
  mul_sound scale_pos (bound_174 data hcheck input hinput) (bound_171 data hcheck input hinput) (step_207_checked data hcheck)

def value_208 (input : Inputs) : ℝ := value_206 input * value_207 input

theorem bound_208 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r8) (value_208 input) :=
  mul_sound scale_pos (bound_206 data hcheck input hinput) (bound_207 data hcheck input hinput) (step_208_checked data hcheck)

def value_209 (input : Inputs) : ℝ := value_9 input * value_208 input

theorem bound_209 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r9) (value_209 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_208 data hcheck input hinput) (step_209_checked data hcheck)

def value_210 (input : Inputs) : ℝ := value_198 input + value_205 input

theorem bound_210 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r10) (value_210 input) :=
  add_sound scale_pos (bound_198 data hcheck input hinput) (bound_205 data hcheck input hinput) (step_210_checked data hcheck)

def value_211 (input : Inputs) : ℝ := -(value_209 input)

theorem bound_211 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r11) (value_211 input) :=
  neg_sound scale_pos (bound_209 data hcheck input hinput) (step_211_checked data hcheck)

def value_212 (input : Inputs) : ℝ := value_210 input + value_211 input

theorem bound_212 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r12) (value_212 input) :=
  add_sound scale_pos (bound_210 data hcheck input hinput) (bound_211 data hcheck input hinput) (step_212_checked data hcheck)

def value_213 (input : Inputs) : ℝ := value_57 input * value_212 input

theorem bound_213 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r13) (value_213 input) :=
  mul_sound scale_pos (bound_57 data hcheck input hinput) (bound_212 data hcheck input hinput) (step_213_checked data hcheck)

def value_214 (input : Inputs) : ℝ := value_15 input + value_213 input

theorem bound_214 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r14) (value_214 input) :=
  add_sound scale_pos (bound_15 data hcheck input hinput) (bound_213 data hcheck input hinput) (step_214_checked data hcheck)

def value_215 (input : Inputs) : ℝ := (value_20 input)⁻¹

theorem bound_215 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r15) (value_215 input) :=
  inv_sound scale_pos (bound_20 data hcheck input hinput) (step_215_checked data hcheck)

def value_216 (input : Inputs) : ℝ := (value_15 input) ^ 2

theorem bound_216 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r16) (value_216 input) :=
  square_sound scale_pos (bound_15 data hcheck input hinput) (step_216_checked data hcheck)

def value_217 (input : Inputs) : ℝ := value_16 input + value_216 input

theorem bound_217 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r17) (value_217 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_216 data hcheck input hinput) (step_217_checked data hcheck)

def value_218 (input : Inputs) : ℝ := (value_215 input) ^ 2

theorem bound_218 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r18) (value_218 input) :=
  square_sound scale_pos (bound_215 data hcheck input hinput) (step_218_checked data hcheck)

def value_219 (input : Inputs) : ℝ := value_217 input * value_218 input

theorem bound_219 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r19) (value_219 input) :=
  mul_sound scale_pos (bound_217 data hcheck input hinput) (bound_218 data hcheck input hinput) (step_219_checked data hcheck)

def value_220 (input : Inputs) : ℝ := (value_172 input) ^ 2

theorem bound_220 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r20) (value_220 input) :=
  square_sound scale_pos (bound_172 data hcheck input hinput) (step_220_checked data hcheck)

def value_221 (input : Inputs) : ℝ := value_9 input * value_220 input

theorem bound_221 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r21) (value_221 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_220 data hcheck input hinput) (step_221_checked data hcheck)

def value_222 (input : Inputs) : ℝ := (value_173 input) ^ 2

theorem bound_222 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r22) (value_222 input) :=
  square_sound scale_pos (bound_173 data hcheck input hinput) (step_222_checked data hcheck)

def value_223 (input : Inputs) : ℝ := -(value_222 input)

theorem bound_223 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r23) (value_223 input) :=
  neg_sound scale_pos (bound_222 data hcheck input hinput) (step_223_checked data hcheck)

def value_224 (input : Inputs) : ℝ := value_221 input + value_223 input

theorem bound_224 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r24) (value_224 input) :=
  add_sound scale_pos (bound_221 data hcheck input hinput) (bound_223 data hcheck input hinput) (step_224_checked data hcheck)

def value_225 (input : Inputs) : ℝ := (value_171 input) ^ 2

theorem bound_225 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r25) (value_225 input) :=
  square_sound scale_pos (bound_171 data hcheck input hinput) (step_225_checked data hcheck)

def value_226 (input : Inputs) : ℝ := value_224 input * value_225 input

theorem bound_226 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r26) (value_226 input) :=
  mul_sound scale_pos (bound_224 data hcheck input hinput) (bound_225 data hcheck input hinput) (step_226_checked data hcheck)

def value_227 (input : Inputs) : ℝ := value_0 input * value_172 input

theorem bound_227 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r27) (value_227 input) :=
  mul_sound scale_pos (bound_0 data hcheck input hinput) (bound_172 data hcheck input hinput) (step_227_checked data hcheck)

def value_228 (input : Inputs) : ℝ := value_215 input * value_171 input

theorem bound_228 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r28) (value_228 input) :=
  mul_sound scale_pos (bound_215 data hcheck input hinput) (bound_171 data hcheck input hinput) (step_228_checked data hcheck)

def value_229 (input : Inputs) : ℝ := value_227 input * value_228 input

theorem bound_229 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r29) (value_229 input) :=
  mul_sound scale_pos (bound_227 data hcheck input hinput) (bound_228 data hcheck input hinput) (step_229_checked data hcheck)

def value_230 (input : Inputs) : ℝ := value_9 input * value_229 input

theorem bound_230 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r30) (value_230 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_229 data hcheck input hinput) (step_230_checked data hcheck)

def value_231 (input : Inputs) : ℝ := value_219 input + value_226 input

theorem bound_231 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r31) (value_231 input) :=
  add_sound scale_pos (bound_219 data hcheck input hinput) (bound_226 data hcheck input hinput) (step_231_checked data hcheck)

def value_232 (input : Inputs) : ℝ := -(value_230 input)

theorem bound_232 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r32) (value_232 input) :=
  neg_sound scale_pos (bound_230 data hcheck input hinput) (step_232_checked data hcheck)

def value_233 (input : Inputs) : ℝ := value_231 input + value_232 input

theorem bound_233 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r33) (value_233 input) :=
  add_sound scale_pos (bound_231 data hcheck input hinput) (bound_232 data hcheck input hinput) (step_233_checked data hcheck)

def value_234 (input : Inputs) : ℝ := value_57 input * value_233 input

theorem bound_234 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r34) (value_234 input) :=
  mul_sound scale_pos (bound_57 data hcheck input hinput) (bound_233 data hcheck input hinput) (step_234_checked data hcheck)

def value_235 (input : Inputs) : ℝ := value_170 input + value_234 input

theorem bound_235 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r35) (value_235 input) :=
  add_sound scale_pos (bound_170 data hcheck input hinput) (bound_234 data hcheck input hinput) (step_235_checked data hcheck)

def value_236 (input : Inputs) : ℝ := (value_64 input)⁻¹

theorem bound_236 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r36) (value_236 input) :=
  inv_sound scale_pos (bound_64 data hcheck input hinput) (step_236_checked data hcheck)

def value_237 (input : Inputs) : ℝ := -(value_59 input)

theorem bound_237 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r37) (value_237 input) :=
  neg_sound scale_pos (bound_59 data hcheck input hinput) (step_237_checked data hcheck)

def value_238 (input : Inputs) : ℝ := -(value_61 input)

theorem bound_238 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r38) (value_238 input) :=
  neg_sound scale_pos (bound_61 data hcheck input hinput) (step_238_checked data hcheck)

def value_239 (input : Inputs) : ℝ := (value_28 input)⁻¹

theorem bound_239 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r39) (value_239 input) :=
  inv_sound scale_pos (bound_28 data hcheck input hinput) (step_239_checked data hcheck)

def value_240 (input : Inputs) : ℝ := (value_4 input) ^ 2

theorem bound_240 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r40) (value_240 input) :=
  square_sound scale_pos (bound_4 data hcheck input hinput) (step_240_checked data hcheck)

def value_241 (input : Inputs) : ℝ := value_16 input + value_240 input

theorem bound_241 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r41) (value_241 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_240 data hcheck input hinput) (step_241_checked data hcheck)

def value_242 (input : Inputs) : ℝ := (value_239 input) ^ 2

theorem bound_242 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r42) (value_242 input) :=
  square_sound scale_pos (bound_239 data hcheck input hinput) (step_242_checked data hcheck)

def value_243 (input : Inputs) : ℝ := value_241 input * value_242 input

theorem bound_243 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r43) (value_243 input) :=
  mul_sound scale_pos (bound_241 data hcheck input hinput) (bound_242 data hcheck input hinput) (step_243_checked data hcheck)

def value_244 (input : Inputs) : ℝ := (value_59 input) ^ 2

theorem bound_244 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r44) (value_244 input) :=
  square_sound scale_pos (bound_59 data hcheck input hinput) (step_244_checked data hcheck)

def value_245 (input : Inputs) : ℝ := value_9 input * value_244 input

theorem bound_245 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r45) (value_245 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_244 data hcheck input hinput) (step_245_checked data hcheck)

def value_246 (input : Inputs) : ℝ := (value_61 input) ^ 2

theorem bound_246 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r46) (value_246 input) :=
  square_sound scale_pos (bound_61 data hcheck input hinput) (step_246_checked data hcheck)

def value_247 (input : Inputs) : ℝ := -(value_246 input)

theorem bound_247 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r47) (value_247 input) :=
  neg_sound scale_pos (bound_246 data hcheck input hinput) (step_247_checked data hcheck)

def value_248 (input : Inputs) : ℝ := value_245 input + value_247 input

theorem bound_248 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r48) (value_248 input) :=
  add_sound scale_pos (bound_245 data hcheck input hinput) (bound_247 data hcheck input hinput) (step_248_checked data hcheck)

def value_249 (input : Inputs) : ℝ := (value_236 input) ^ 2

theorem bound_249 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r49) (value_249 input) :=
  square_sound scale_pos (bound_236 data hcheck input hinput) (step_249_checked data hcheck)

def value_250 (input : Inputs) : ℝ := value_248 input * value_249 input

theorem bound_250 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r50) (value_250 input) :=
  mul_sound scale_pos (bound_248 data hcheck input hinput) (bound_249 data hcheck input hinput) (step_250_checked data hcheck)

def value_251 (input : Inputs) : ℝ := value_3 input * value_59 input

theorem bound_251 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r51) (value_251 input) :=
  mul_sound scale_pos (bound_3 data hcheck input hinput) (bound_59 data hcheck input hinput) (step_251_checked data hcheck)

def value_252 (input : Inputs) : ℝ := value_239 input * value_236 input

theorem bound_252 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r52) (value_252 input) :=
  mul_sound scale_pos (bound_239 data hcheck input hinput) (bound_236 data hcheck input hinput) (step_252_checked data hcheck)

def value_253 (input : Inputs) : ℝ := value_251 input * value_252 input

theorem bound_253 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r53) (value_253 input) :=
  mul_sound scale_pos (bound_251 data hcheck input hinput) (bound_252 data hcheck input hinput) (step_253_checked data hcheck)

def value_254 (input : Inputs) : ℝ := value_9 input * value_253 input

theorem bound_254 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r54) (value_254 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_253 data hcheck input hinput) (step_254_checked data hcheck)

def value_255 (input : Inputs) : ℝ := value_243 input + value_250 input

theorem bound_255 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r55) (value_255 input) :=
  add_sound scale_pos (bound_243 data hcheck input hinput) (bound_250 data hcheck input hinput) (step_255_checked data hcheck)

def value_256 (input : Inputs) : ℝ := -(value_254 input)

theorem bound_256 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r56) (value_256 input) :=
  neg_sound scale_pos (bound_254 data hcheck input hinput) (step_256_checked data hcheck)

def value_257 (input : Inputs) : ℝ := value_255 input + value_256 input

theorem bound_257 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r57) (value_257 input) :=
  add_sound scale_pos (bound_255 data hcheck input hinput) (bound_256 data hcheck input hinput) (step_257_checked data hcheck)

def value_258 (input : Inputs) : ℝ := value_69 input * value_257 input

theorem bound_258 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r58) (value_258 input) :=
  mul_sound scale_pos (bound_69 data hcheck input hinput) (bound_257 data hcheck input hinput) (step_258_checked data hcheck)

def value_259 (input : Inputs) : ℝ := value_194 input + value_258 input

theorem bound_259 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r59) (value_259 input) :=
  add_sound scale_pos (bound_194 data hcheck input hinput) (bound_258 data hcheck input hinput) (step_259_checked data hcheck)

def value_260 (input : Inputs) : ℝ := (value_3 input) ^ 2

theorem bound_260 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r60) (value_260 input) :=
  square_sound scale_pos (bound_3 data hcheck input hinput) (step_260_checked data hcheck)

def value_261 (input : Inputs) : ℝ := value_16 input + value_260 input

theorem bound_261 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r61) (value_261 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_260 data hcheck input hinput) (step_261_checked data hcheck)

def value_262 (input : Inputs) : ℝ := (value_239 input) ^ 2

theorem bound_262 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r62) (value_262 input) :=
  square_sound scale_pos (bound_239 data hcheck input hinput) (step_262_checked data hcheck)

def value_263 (input : Inputs) : ℝ := value_261 input * value_262 input

theorem bound_263 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r63) (value_263 input) :=
  mul_sound scale_pos (bound_261 data hcheck input hinput) (bound_262 data hcheck input hinput) (step_263_checked data hcheck)

def value_264 (input : Inputs) : ℝ := (value_61 input) ^ 2

theorem bound_264 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r64) (value_264 input) :=
  square_sound scale_pos (bound_61 data hcheck input hinput) (step_264_checked data hcheck)

def value_265 (input : Inputs) : ℝ := value_9 input * value_264 input

theorem bound_265 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r65) (value_265 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_264 data hcheck input hinput) (step_265_checked data hcheck)

def value_266 (input : Inputs) : ℝ := (value_59 input) ^ 2

theorem bound_266 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r66) (value_266 input) :=
  square_sound scale_pos (bound_59 data hcheck input hinput) (step_266_checked data hcheck)

def value_267 (input : Inputs) : ℝ := -(value_266 input)

theorem bound_267 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r67) (value_267 input) :=
  neg_sound scale_pos (bound_266 data hcheck input hinput) (step_267_checked data hcheck)

def value_268 (input : Inputs) : ℝ := value_265 input + value_267 input

theorem bound_268 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r68) (value_268 input) :=
  add_sound scale_pos (bound_265 data hcheck input hinput) (bound_267 data hcheck input hinput) (step_268_checked data hcheck)

def value_269 (input : Inputs) : ℝ := (value_236 input) ^ 2

theorem bound_269 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r69) (value_269 input) :=
  square_sound scale_pos (bound_236 data hcheck input hinput) (step_269_checked data hcheck)

def value_270 (input : Inputs) : ℝ := value_268 input * value_269 input

theorem bound_270 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r70) (value_270 input) :=
  mul_sound scale_pos (bound_268 data hcheck input hinput) (bound_269 data hcheck input hinput) (step_270_checked data hcheck)

def value_271 (input : Inputs) : ℝ := value_4 input * value_61 input

theorem bound_271 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r71) (value_271 input) :=
  mul_sound scale_pos (bound_4 data hcheck input hinput) (bound_61 data hcheck input hinput) (step_271_checked data hcheck)

def value_272 (input : Inputs) : ℝ := value_239 input * value_236 input

theorem bound_272 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r72) (value_272 input) :=
  mul_sound scale_pos (bound_239 data hcheck input hinput) (bound_236 data hcheck input hinput) (step_272_checked data hcheck)

def value_273 (input : Inputs) : ℝ := value_271 input * value_272 input

theorem bound_273 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r73) (value_273 input) :=
  mul_sound scale_pos (bound_271 data hcheck input hinput) (bound_272 data hcheck input hinput) (step_273_checked data hcheck)

def value_274 (input : Inputs) : ℝ := value_9 input * value_273 input

theorem bound_274 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r74) (value_274 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_273 data hcheck input hinput) (step_274_checked data hcheck)

def value_275 (input : Inputs) : ℝ := value_263 input + value_270 input

theorem bound_275 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r75) (value_275 input) :=
  add_sound scale_pos (bound_263 data hcheck input hinput) (bound_270 data hcheck input hinput) (step_275_checked data hcheck)

def value_276 (input : Inputs) : ℝ := -(value_274 input)

theorem bound_276 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r76) (value_276 input) :=
  neg_sound scale_pos (bound_274 data hcheck input hinput) (step_276_checked data hcheck)

def value_277 (input : Inputs) : ℝ := value_275 input + value_276 input

theorem bound_277 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r77) (value_277 input) :=
  add_sound scale_pos (bound_275 data hcheck input hinput) (bound_276 data hcheck input hinput) (step_277_checked data hcheck)

def value_278 (input : Inputs) : ℝ := value_69 input * value_277 input

theorem bound_278 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r78) (value_278 input) :=
  mul_sound scale_pos (bound_69 data hcheck input hinput) (bound_277 data hcheck input hinput) (step_278_checked data hcheck)

def value_279 (input : Inputs) : ℝ := value_214 input + value_278 input

theorem bound_279 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r79) (value_279 input) :=
  add_sound scale_pos (bound_214 data hcheck input hinput) (bound_278 data hcheck input hinput) (step_279_checked data hcheck)

def value_280 (input : Inputs) : ℝ := (value_24 input)⁻¹

theorem bound_280 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r80) (value_280 input) :=
  inv_sound scale_pos (bound_24 data hcheck input hinput) (step_280_checked data hcheck)

def value_281 (input : Inputs) : ℝ := (value_2 input) ^ 2

theorem bound_281 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r81) (value_281 input) :=
  square_sound scale_pos (bound_2 data hcheck input hinput) (step_281_checked data hcheck)

def value_282 (input : Inputs) : ℝ := value_16 input + value_281 input

theorem bound_282 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r82) (value_282 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_281 data hcheck input hinput) (step_282_checked data hcheck)

def value_283 (input : Inputs) : ℝ := (value_280 input) ^ 2

theorem bound_283 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r83) (value_283 input) :=
  square_sound scale_pos (bound_280 data hcheck input hinput) (step_283_checked data hcheck)

def value_284 (input : Inputs) : ℝ := value_282 input * value_283 input

theorem bound_284 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r84) (value_284 input) :=
  mul_sound scale_pos (bound_282 data hcheck input hinput) (bound_283 data hcheck input hinput) (step_284_checked data hcheck)

def value_285 (input : Inputs) : ℝ := (value_237 input) ^ 2

theorem bound_285 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r85) (value_285 input) :=
  square_sound scale_pos (bound_237 data hcheck input hinput) (step_285_checked data hcheck)

def value_286 (input : Inputs) : ℝ := value_9 input * value_285 input

theorem bound_286 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r86) (value_286 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_285 data hcheck input hinput) (step_286_checked data hcheck)

def value_287 (input : Inputs) : ℝ := (value_238 input) ^ 2

theorem bound_287 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r87) (value_287 input) :=
  square_sound scale_pos (bound_238 data hcheck input hinput) (step_287_checked data hcheck)

def value_288 (input : Inputs) : ℝ := -(value_287 input)

theorem bound_288 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r88) (value_288 input) :=
  neg_sound scale_pos (bound_287 data hcheck input hinput) (step_288_checked data hcheck)

def value_289 (input : Inputs) : ℝ := value_286 input + value_288 input

theorem bound_289 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r89) (value_289 input) :=
  add_sound scale_pos (bound_286 data hcheck input hinput) (bound_288 data hcheck input hinput) (step_289_checked data hcheck)

def value_290 (input : Inputs) : ℝ := (value_236 input) ^ 2

theorem bound_290 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r90) (value_290 input) :=
  square_sound scale_pos (bound_236 data hcheck input hinput) (step_290_checked data hcheck)

def value_291 (input : Inputs) : ℝ := value_289 input * value_290 input

theorem bound_291 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r91) (value_291 input) :=
  mul_sound scale_pos (bound_289 data hcheck input hinput) (bound_290 data hcheck input hinput) (step_291_checked data hcheck)

def value_292 (input : Inputs) : ℝ := value_1 input * value_237 input

theorem bound_292 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r92) (value_292 input) :=
  mul_sound scale_pos (bound_1 data hcheck input hinput) (bound_237 data hcheck input hinput) (step_292_checked data hcheck)

def value_293 (input : Inputs) : ℝ := value_280 input * value_236 input

theorem bound_293 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r93) (value_293 input) :=
  mul_sound scale_pos (bound_280 data hcheck input hinput) (bound_236 data hcheck input hinput) (step_293_checked data hcheck)

def value_294 (input : Inputs) : ℝ := value_292 input * value_293 input

theorem bound_294 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r94) (value_294 input) :=
  mul_sound scale_pos (bound_292 data hcheck input hinput) (bound_293 data hcheck input hinput) (step_294_checked data hcheck)

def value_295 (input : Inputs) : ℝ := value_9 input * value_294 input

theorem bound_295 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r95) (value_295 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_294 data hcheck input hinput) (step_295_checked data hcheck)

def value_296 (input : Inputs) : ℝ := value_284 input + value_291 input

theorem bound_296 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r96) (value_296 input) :=
  add_sound scale_pos (bound_284 data hcheck input hinput) (bound_291 data hcheck input hinput) (step_296_checked data hcheck)

def value_297 (input : Inputs) : ℝ := -(value_295 input)

theorem bound_297 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r97) (value_297 input) :=
  neg_sound scale_pos (bound_295 data hcheck input hinput) (step_297_checked data hcheck)

def value_298 (input : Inputs) : ℝ := value_296 input + value_297 input

theorem bound_298 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r98) (value_298 input) :=
  add_sound scale_pos (bound_296 data hcheck input hinput) (bound_297 data hcheck input hinput) (step_298_checked data hcheck)

def value_299 (input : Inputs) : ℝ := value_69 input * value_298 input

theorem bound_299 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r99) (value_299 input) :=
  mul_sound scale_pos (bound_69 data hcheck input hinput) (bound_298 data hcheck input hinput) (step_299_checked data hcheck)

def value_300 (input : Inputs) : ℝ := value_129 input + value_299 input

theorem bound_300 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r0) (value_300 input) :=
  add_sound scale_pos (bound_129 data hcheck input hinput) (bound_299 data hcheck input hinput) (step_300_checked data hcheck)

def value_301 (input : Inputs) : ℝ := (value_1 input) ^ 2

theorem bound_301 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r1) (value_301 input) :=
  square_sound scale_pos (bound_1 data hcheck input hinput) (step_301_checked data hcheck)

def value_302 (input : Inputs) : ℝ := value_16 input + value_301 input

theorem bound_302 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r2) (value_302 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_301 data hcheck input hinput) (step_302_checked data hcheck)

def value_303 (input : Inputs) : ℝ := (value_280 input) ^ 2

theorem bound_303 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r3) (value_303 input) :=
  square_sound scale_pos (bound_280 data hcheck input hinput) (step_303_checked data hcheck)

def value_304 (input : Inputs) : ℝ := value_302 input * value_303 input

theorem bound_304 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r4) (value_304 input) :=
  mul_sound scale_pos (bound_302 data hcheck input hinput) (bound_303 data hcheck input hinput) (step_304_checked data hcheck)

def value_305 (input : Inputs) : ℝ := (value_238 input) ^ 2

theorem bound_305 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r5) (value_305 input) :=
  square_sound scale_pos (bound_238 data hcheck input hinput) (step_305_checked data hcheck)

def value_306 (input : Inputs) : ℝ := value_9 input * value_305 input

theorem bound_306 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r6) (value_306 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_305 data hcheck input hinput) (step_306_checked data hcheck)

def value_307 (input : Inputs) : ℝ := (value_237 input) ^ 2

theorem bound_307 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r7) (value_307 input) :=
  square_sound scale_pos (bound_237 data hcheck input hinput) (step_307_checked data hcheck)

def value_308 (input : Inputs) : ℝ := -(value_307 input)

theorem bound_308 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r8) (value_308 input) :=
  neg_sound scale_pos (bound_307 data hcheck input hinput) (step_308_checked data hcheck)

def value_309 (input : Inputs) : ℝ := value_306 input + value_308 input

theorem bound_309 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r9) (value_309 input) :=
  add_sound scale_pos (bound_306 data hcheck input hinput) (bound_308 data hcheck input hinput) (step_309_checked data hcheck)

def value_310 (input : Inputs) : ℝ := (value_236 input) ^ 2

theorem bound_310 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r10) (value_310 input) :=
  square_sound scale_pos (bound_236 data hcheck input hinput) (step_310_checked data hcheck)

def value_311 (input : Inputs) : ℝ := value_309 input * value_310 input

theorem bound_311 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r11) (value_311 input) :=
  mul_sound scale_pos (bound_309 data hcheck input hinput) (bound_310 data hcheck input hinput) (step_311_checked data hcheck)

def value_312 (input : Inputs) : ℝ := value_2 input * value_238 input

theorem bound_312 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r12) (value_312 input) :=
  mul_sound scale_pos (bound_2 data hcheck input hinput) (bound_238 data hcheck input hinput) (step_312_checked data hcheck)

def value_313 (input : Inputs) : ℝ := value_280 input * value_236 input

theorem bound_313 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r13) (value_313 input) :=
  mul_sound scale_pos (bound_280 data hcheck input hinput) (bound_236 data hcheck input hinput) (step_313_checked data hcheck)

def value_314 (input : Inputs) : ℝ := value_312 input * value_313 input

theorem bound_314 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r14) (value_314 input) :=
  mul_sound scale_pos (bound_312 data hcheck input hinput) (bound_313 data hcheck input hinput) (step_314_checked data hcheck)

def value_315 (input : Inputs) : ℝ := value_9 input * value_314 input

theorem bound_315 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r15) (value_315 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_314 data hcheck input hinput) (step_315_checked data hcheck)

def value_316 (input : Inputs) : ℝ := value_304 input + value_311 input

theorem bound_316 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r16) (value_316 input) :=
  add_sound scale_pos (bound_304 data hcheck input hinput) (bound_311 data hcheck input hinput) (step_316_checked data hcheck)

def value_317 (input : Inputs) : ℝ := -(value_315 input)

theorem bound_317 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r17) (value_317 input) :=
  neg_sound scale_pos (bound_315 data hcheck input hinput) (step_317_checked data hcheck)

def value_318 (input : Inputs) : ℝ := value_316 input + value_317 input

theorem bound_318 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r18) (value_318 input) :=
  add_sound scale_pos (bound_316 data hcheck input hinput) (bound_317 data hcheck input hinput) (step_318_checked data hcheck)

def value_319 (input : Inputs) : ℝ := value_69 input * value_318 input

theorem bound_319 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r19) (value_319 input) :=
  mul_sound scale_pos (bound_69 data hcheck input hinput) (bound_318 data hcheck input hinput) (step_319_checked data hcheck)

def value_320 (input : Inputs) : ℝ := value_149 input + value_319 input

theorem bound_320 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r20) (value_320 input) :=
  add_sound scale_pos (bound_149 data hcheck input hinput) (bound_319 data hcheck input hinput) (step_320_checked data hcheck)

def value_321 (input : Inputs) : ℝ := (value_76 input)⁻¹

theorem bound_321 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r21) (value_321 input) :=
  inv_sound scale_pos (bound_76 data hcheck input hinput) (step_321_checked data hcheck)

def value_322 (input : Inputs) : ℝ := -(value_71 input)

theorem bound_322 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r22) (value_322 input) :=
  neg_sound scale_pos (bound_71 data hcheck input hinput) (step_322_checked data hcheck)

def value_323 (input : Inputs) : ℝ := -(value_73 input)

theorem bound_323 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r23) (value_323 input) :=
  neg_sound scale_pos (bound_73 data hcheck input hinput) (step_323_checked data hcheck)

def value_324 (input : Inputs) : ℝ := (value_32 input)⁻¹

theorem bound_324 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r24) (value_324 input) :=
  inv_sound scale_pos (bound_32 data hcheck input hinput) (step_324_checked data hcheck)

def value_325 (input : Inputs) : ℝ := (value_6 input) ^ 2

theorem bound_325 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r25) (value_325 input) :=
  square_sound scale_pos (bound_6 data hcheck input hinput) (step_325_checked data hcheck)

def value_326 (input : Inputs) : ℝ := value_16 input + value_325 input

theorem bound_326 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r26) (value_326 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_325 data hcheck input hinput) (step_326_checked data hcheck)

def value_327 (input : Inputs) : ℝ := (value_324 input) ^ 2

theorem bound_327 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r27) (value_327 input) :=
  square_sound scale_pos (bound_324 data hcheck input hinput) (step_327_checked data hcheck)

def value_328 (input : Inputs) : ℝ := value_326 input * value_327 input

theorem bound_328 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r28) (value_328 input) :=
  mul_sound scale_pos (bound_326 data hcheck input hinput) (bound_327 data hcheck input hinput) (step_328_checked data hcheck)

def value_329 (input : Inputs) : ℝ := (value_71 input) ^ 2

theorem bound_329 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r29) (value_329 input) :=
  square_sound scale_pos (bound_71 data hcheck input hinput) (step_329_checked data hcheck)

def value_330 (input : Inputs) : ℝ := value_9 input * value_329 input

theorem bound_330 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r30) (value_330 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_329 data hcheck input hinput) (step_330_checked data hcheck)

def value_331 (input : Inputs) : ℝ := (value_73 input) ^ 2

theorem bound_331 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r31) (value_331 input) :=
  square_sound scale_pos (bound_73 data hcheck input hinput) (step_331_checked data hcheck)

def value_332 (input : Inputs) : ℝ := -(value_331 input)

theorem bound_332 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r32) (value_332 input) :=
  neg_sound scale_pos (bound_331 data hcheck input hinput) (step_332_checked data hcheck)

def value_333 (input : Inputs) : ℝ := value_330 input + value_332 input

theorem bound_333 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r33) (value_333 input) :=
  add_sound scale_pos (bound_330 data hcheck input hinput) (bound_332 data hcheck input hinput) (step_333_checked data hcheck)

def value_334 (input : Inputs) : ℝ := (value_321 input) ^ 2

theorem bound_334 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r34) (value_334 input) :=
  square_sound scale_pos (bound_321 data hcheck input hinput) (step_334_checked data hcheck)

def value_335 (input : Inputs) : ℝ := value_333 input * value_334 input

theorem bound_335 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r35) (value_335 input) :=
  mul_sound scale_pos (bound_333 data hcheck input hinput) (bound_334 data hcheck input hinput) (step_335_checked data hcheck)

def value_336 (input : Inputs) : ℝ := value_5 input * value_71 input

theorem bound_336 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r36) (value_336 input) :=
  mul_sound scale_pos (bound_5 data hcheck input hinput) (bound_71 data hcheck input hinput) (step_336_checked data hcheck)

def value_337 (input : Inputs) : ℝ := value_324 input * value_321 input

theorem bound_337 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r37) (value_337 input) :=
  mul_sound scale_pos (bound_324 data hcheck input hinput) (bound_321 data hcheck input hinput) (step_337_checked data hcheck)

def value_338 (input : Inputs) : ℝ := value_336 input * value_337 input

theorem bound_338 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r38) (value_338 input) :=
  mul_sound scale_pos (bound_336 data hcheck input hinput) (bound_337 data hcheck input hinput) (step_338_checked data hcheck)

def value_339 (input : Inputs) : ℝ := value_9 input * value_338 input

theorem bound_339 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r39) (value_339 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_338 data hcheck input hinput) (step_339_checked data hcheck)

def value_340 (input : Inputs) : ℝ := value_328 input + value_335 input

theorem bound_340 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r40) (value_340 input) :=
  add_sound scale_pos (bound_328 data hcheck input hinput) (bound_335 data hcheck input hinput) (step_340_checked data hcheck)

def value_341 (input : Inputs) : ℝ := -(value_339 input)

theorem bound_341 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r41) (value_341 input) :=
  neg_sound scale_pos (bound_339 data hcheck input hinput) (step_341_checked data hcheck)

def value_342 (input : Inputs) : ℝ := value_340 input + value_341 input

theorem bound_342 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r42) (value_342 input) :=
  add_sound scale_pos (bound_340 data hcheck input hinput) (bound_341 data hcheck input hinput) (step_342_checked data hcheck)

def value_343 (input : Inputs) : ℝ := value_81 input * value_342 input

theorem bound_343 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r43) (value_343 input) :=
  mul_sound scale_pos (bound_81 data hcheck input hinput) (bound_342 data hcheck input hinput) (step_343_checked data hcheck)

def value_344 (input : Inputs) : ℝ := value_15 input + value_343 input

theorem bound_344 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r44) (value_344 input) :=
  add_sound scale_pos (bound_15 data hcheck input hinput) (bound_343 data hcheck input hinput) (step_344_checked data hcheck)

def value_345 (input : Inputs) : ℝ := (value_5 input) ^ 2

theorem bound_345 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r45) (value_345 input) :=
  square_sound scale_pos (bound_5 data hcheck input hinput) (step_345_checked data hcheck)

def value_346 (input : Inputs) : ℝ := value_16 input + value_345 input

theorem bound_346 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r46) (value_346 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_345 data hcheck input hinput) (step_346_checked data hcheck)

def value_347 (input : Inputs) : ℝ := (value_324 input) ^ 2

theorem bound_347 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r47) (value_347 input) :=
  square_sound scale_pos (bound_324 data hcheck input hinput) (step_347_checked data hcheck)

def value_348 (input : Inputs) : ℝ := value_346 input * value_347 input

theorem bound_348 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r48) (value_348 input) :=
  mul_sound scale_pos (bound_346 data hcheck input hinput) (bound_347 data hcheck input hinput) (step_348_checked data hcheck)

def value_349 (input : Inputs) : ℝ := (value_73 input) ^ 2

theorem bound_349 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r49) (value_349 input) :=
  square_sound scale_pos (bound_73 data hcheck input hinput) (step_349_checked data hcheck)

def value_350 (input : Inputs) : ℝ := value_9 input * value_349 input

theorem bound_350 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r50) (value_350 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_349 data hcheck input hinput) (step_350_checked data hcheck)

def value_351 (input : Inputs) : ℝ := (value_71 input) ^ 2

theorem bound_351 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r51) (value_351 input) :=
  square_sound scale_pos (bound_71 data hcheck input hinput) (step_351_checked data hcheck)

def value_352 (input : Inputs) : ℝ := -(value_351 input)

theorem bound_352 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r52) (value_352 input) :=
  neg_sound scale_pos (bound_351 data hcheck input hinput) (step_352_checked data hcheck)

def value_353 (input : Inputs) : ℝ := value_350 input + value_352 input

theorem bound_353 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r53) (value_353 input) :=
  add_sound scale_pos (bound_350 data hcheck input hinput) (bound_352 data hcheck input hinput) (step_353_checked data hcheck)

def value_354 (input : Inputs) : ℝ := (value_321 input) ^ 2

theorem bound_354 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r54) (value_354 input) :=
  square_sound scale_pos (bound_321 data hcheck input hinput) (step_354_checked data hcheck)

def value_355 (input : Inputs) : ℝ := value_353 input * value_354 input

theorem bound_355 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r55) (value_355 input) :=
  mul_sound scale_pos (bound_353 data hcheck input hinput) (bound_354 data hcheck input hinput) (step_355_checked data hcheck)

def value_356 (input : Inputs) : ℝ := value_6 input * value_73 input

theorem bound_356 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r56) (value_356 input) :=
  mul_sound scale_pos (bound_6 data hcheck input hinput) (bound_73 data hcheck input hinput) (step_356_checked data hcheck)

def value_357 (input : Inputs) : ℝ := value_324 input * value_321 input

theorem bound_357 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r57) (value_357 input) :=
  mul_sound scale_pos (bound_324 data hcheck input hinput) (bound_321 data hcheck input hinput) (step_357_checked data hcheck)

def value_358 (input : Inputs) : ℝ := value_356 input * value_357 input

theorem bound_358 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r58) (value_358 input) :=
  mul_sound scale_pos (bound_356 data hcheck input hinput) (bound_357 data hcheck input hinput) (step_358_checked data hcheck)

def value_359 (input : Inputs) : ℝ := value_9 input * value_358 input

theorem bound_359 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r59) (value_359 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_358 data hcheck input hinput) (step_359_checked data hcheck)

def value_360 (input : Inputs) : ℝ := value_348 input + value_355 input

theorem bound_360 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r60) (value_360 input) :=
  add_sound scale_pos (bound_348 data hcheck input hinput) (bound_355 data hcheck input hinput) (step_360_checked data hcheck)

def value_361 (input : Inputs) : ℝ := -(value_359 input)

theorem bound_361 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r61) (value_361 input) :=
  neg_sound scale_pos (bound_359 data hcheck input hinput) (step_361_checked data hcheck)

def value_362 (input : Inputs) : ℝ := value_360 input + value_361 input

theorem bound_362 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r62) (value_362 input) :=
  add_sound scale_pos (bound_360 data hcheck input hinput) (bound_361 data hcheck input hinput) (step_362_checked data hcheck)

def value_363 (input : Inputs) : ℝ := value_81 input * value_362 input

theorem bound_363 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r63) (value_363 input) :=
  mul_sound scale_pos (bound_81 data hcheck input hinput) (bound_362 data hcheck input hinput) (step_363_checked data hcheck)

def value_364 (input : Inputs) : ℝ := value_15 input + value_363 input

theorem bound_364 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r64) (value_364 input) :=
  add_sound scale_pos (bound_15 data hcheck input hinput) (bound_363 data hcheck input hinput) (step_364_checked data hcheck)

def value_365 (input : Inputs) : ℝ := (value_20 input)⁻¹

theorem bound_365 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r65) (value_365 input) :=
  inv_sound scale_pos (bound_20 data hcheck input hinput) (step_365_checked data hcheck)

def value_366 (input : Inputs) : ℝ := (value_15 input) ^ 2

theorem bound_366 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r66) (value_366 input) :=
  square_sound scale_pos (bound_15 data hcheck input hinput) (step_366_checked data hcheck)

def value_367 (input : Inputs) : ℝ := value_16 input + value_366 input

theorem bound_367 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r67) (value_367 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_366 data hcheck input hinput) (step_367_checked data hcheck)

def value_368 (input : Inputs) : ℝ := (value_365 input) ^ 2

theorem bound_368 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r68) (value_368 input) :=
  square_sound scale_pos (bound_365 data hcheck input hinput) (step_368_checked data hcheck)

def value_369 (input : Inputs) : ℝ := value_367 input * value_368 input

theorem bound_369 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r69) (value_369 input) :=
  mul_sound scale_pos (bound_367 data hcheck input hinput) (bound_368 data hcheck input hinput) (step_369_checked data hcheck)

def value_370 (input : Inputs) : ℝ := (value_322 input) ^ 2

theorem bound_370 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r70) (value_370 input) :=
  square_sound scale_pos (bound_322 data hcheck input hinput) (step_370_checked data hcheck)

def value_371 (input : Inputs) : ℝ := value_9 input * value_370 input

theorem bound_371 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r71) (value_371 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_370 data hcheck input hinput) (step_371_checked data hcheck)

def value_372 (input : Inputs) : ℝ := (value_323 input) ^ 2

theorem bound_372 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r72) (value_372 input) :=
  square_sound scale_pos (bound_323 data hcheck input hinput) (step_372_checked data hcheck)

def value_373 (input : Inputs) : ℝ := -(value_372 input)

theorem bound_373 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r73) (value_373 input) :=
  neg_sound scale_pos (bound_372 data hcheck input hinput) (step_373_checked data hcheck)

def value_374 (input : Inputs) : ℝ := value_371 input + value_373 input

theorem bound_374 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r74) (value_374 input) :=
  add_sound scale_pos (bound_371 data hcheck input hinput) (bound_373 data hcheck input hinput) (step_374_checked data hcheck)

def value_375 (input : Inputs) : ℝ := (value_321 input) ^ 2

theorem bound_375 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r75) (value_375 input) :=
  square_sound scale_pos (bound_321 data hcheck input hinput) (step_375_checked data hcheck)

def value_376 (input : Inputs) : ℝ := value_374 input * value_375 input

theorem bound_376 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r76) (value_376 input) :=
  mul_sound scale_pos (bound_374 data hcheck input hinput) (bound_375 data hcheck input hinput) (step_376_checked data hcheck)

def value_377 (input : Inputs) : ℝ := value_0 input * value_322 input

theorem bound_377 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r77) (value_377 input) :=
  mul_sound scale_pos (bound_0 data hcheck input hinput) (bound_322 data hcheck input hinput) (step_377_checked data hcheck)

def value_378 (input : Inputs) : ℝ := value_365 input * value_321 input

theorem bound_378 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r78) (value_378 input) :=
  mul_sound scale_pos (bound_365 data hcheck input hinput) (bound_321 data hcheck input hinput) (step_378_checked data hcheck)

def value_379 (input : Inputs) : ℝ := value_377 input * value_378 input

theorem bound_379 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r79) (value_379 input) :=
  mul_sound scale_pos (bound_377 data hcheck input hinput) (bound_378 data hcheck input hinput) (step_379_checked data hcheck)

def value_380 (input : Inputs) : ℝ := value_9 input * value_379 input

theorem bound_380 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r80) (value_380 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_379 data hcheck input hinput) (step_380_checked data hcheck)

def value_381 (input : Inputs) : ℝ := value_369 input + value_376 input

theorem bound_381 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r81) (value_381 input) :=
  add_sound scale_pos (bound_369 data hcheck input hinput) (bound_376 data hcheck input hinput) (step_381_checked data hcheck)

def value_382 (input : Inputs) : ℝ := -(value_380 input)

theorem bound_382 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r82) (value_382 input) :=
  neg_sound scale_pos (bound_380 data hcheck input hinput) (step_382_checked data hcheck)

def value_383 (input : Inputs) : ℝ := value_381 input + value_382 input

theorem bound_383 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r83) (value_383 input) :=
  add_sound scale_pos (bound_381 data hcheck input hinput) (bound_382 data hcheck input hinput) (step_383_checked data hcheck)

def value_384 (input : Inputs) : ℝ := value_81 input * value_383 input

theorem bound_384 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r84) (value_384 input) :=
  mul_sound scale_pos (bound_81 data hcheck input hinput) (bound_383 data hcheck input hinput) (step_384_checked data hcheck)

def value_385 (input : Inputs) : ℝ := value_235 input + value_384 input

theorem bound_385 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r85) (value_385 input) :=
  add_sound scale_pos (bound_235 data hcheck input hinput) (bound_384 data hcheck input hinput) (step_385_checked data hcheck)

def value_386 (input : Inputs) : ℝ := (value_88 input)⁻¹

theorem bound_386 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r86) (value_386 input) :=
  inv_sound scale_pos (bound_88 data hcheck input hinput) (step_386_checked data hcheck)

def value_387 (input : Inputs) : ℝ := -(value_83 input)

theorem bound_387 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r87) (value_387 input) :=
  neg_sound scale_pos (bound_83 data hcheck input hinput) (step_387_checked data hcheck)

def value_388 (input : Inputs) : ℝ := -(value_85 input)

theorem bound_388 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r88) (value_388 input) :=
  neg_sound scale_pos (bound_85 data hcheck input hinput) (step_388_checked data hcheck)

def value_389 (input : Inputs) : ℝ := (value_32 input)⁻¹

theorem bound_389 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r89) (value_389 input) :=
  inv_sound scale_pos (bound_32 data hcheck input hinput) (step_389_checked data hcheck)

def value_390 (input : Inputs) : ℝ := (value_6 input) ^ 2

theorem bound_390 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r90) (value_390 input) :=
  square_sound scale_pos (bound_6 data hcheck input hinput) (step_390_checked data hcheck)

def value_391 (input : Inputs) : ℝ := value_16 input + value_390 input

theorem bound_391 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r91) (value_391 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_390 data hcheck input hinput) (step_391_checked data hcheck)

def value_392 (input : Inputs) : ℝ := (value_389 input) ^ 2

theorem bound_392 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r92) (value_392 input) :=
  square_sound scale_pos (bound_389 data hcheck input hinput) (step_392_checked data hcheck)

def value_393 (input : Inputs) : ℝ := value_391 input * value_392 input

theorem bound_393 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r93) (value_393 input) :=
  mul_sound scale_pos (bound_391 data hcheck input hinput) (bound_392 data hcheck input hinput) (step_393_checked data hcheck)

def value_394 (input : Inputs) : ℝ := (value_83 input) ^ 2

theorem bound_394 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r94) (value_394 input) :=
  square_sound scale_pos (bound_83 data hcheck input hinput) (step_394_checked data hcheck)

def value_395 (input : Inputs) : ℝ := value_9 input * value_394 input

theorem bound_395 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r95) (value_395 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_394 data hcheck input hinput) (step_395_checked data hcheck)

def value_396 (input : Inputs) : ℝ := (value_85 input) ^ 2

theorem bound_396 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r96) (value_396 input) :=
  square_sound scale_pos (bound_85 data hcheck input hinput) (step_396_checked data hcheck)

def value_397 (input : Inputs) : ℝ := -(value_396 input)

theorem bound_397 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r97) (value_397 input) :=
  neg_sound scale_pos (bound_396 data hcheck input hinput) (step_397_checked data hcheck)

def value_398 (input : Inputs) : ℝ := value_395 input + value_397 input

theorem bound_398 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r98) (value_398 input) :=
  add_sound scale_pos (bound_395 data hcheck input hinput) (bound_397 data hcheck input hinput) (step_398_checked data hcheck)

def value_399 (input : Inputs) : ℝ := (value_386 input) ^ 2

theorem bound_399 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block3.r99) (value_399 input) :=
  square_sound scale_pos (bound_386 data hcheck input hinput) (step_399_checked data hcheck)

def value_400 (input : Inputs) : ℝ := value_398 input * value_399 input

theorem bound_400 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r0) (value_400 input) :=
  mul_sound scale_pos (bound_398 data hcheck input hinput) (bound_399 data hcheck input hinput) (step_400_checked data hcheck)

def value_401 (input : Inputs) : ℝ := value_5 input * value_83 input

theorem bound_401 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r1) (value_401 input) :=
  mul_sound scale_pos (bound_5 data hcheck input hinput) (bound_83 data hcheck input hinput) (step_401_checked data hcheck)

def value_402 (input : Inputs) : ℝ := value_389 input * value_386 input

theorem bound_402 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r2) (value_402 input) :=
  mul_sound scale_pos (bound_389 data hcheck input hinput) (bound_386 data hcheck input hinput) (step_402_checked data hcheck)

def value_403 (input : Inputs) : ℝ := value_401 input * value_402 input

theorem bound_403 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r3) (value_403 input) :=
  mul_sound scale_pos (bound_401 data hcheck input hinput) (bound_402 data hcheck input hinput) (step_403_checked data hcheck)

def value_404 (input : Inputs) : ℝ := value_9 input * value_403 input

theorem bound_404 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r4) (value_404 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_403 data hcheck input hinput) (step_404_checked data hcheck)

def value_405 (input : Inputs) : ℝ := value_393 input + value_400 input

theorem bound_405 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r5) (value_405 input) :=
  add_sound scale_pos (bound_393 data hcheck input hinput) (bound_400 data hcheck input hinput) (step_405_checked data hcheck)

def value_406 (input : Inputs) : ℝ := -(value_404 input)

theorem bound_406 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r6) (value_406 input) :=
  neg_sound scale_pos (bound_404 data hcheck input hinput) (step_406_checked data hcheck)

def value_407 (input : Inputs) : ℝ := value_405 input + value_406 input

theorem bound_407 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r7) (value_407 input) :=
  add_sound scale_pos (bound_405 data hcheck input hinput) (bound_406 data hcheck input hinput) (step_407_checked data hcheck)

def value_408 (input : Inputs) : ℝ := value_93 input * value_407 input

theorem bound_408 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r8) (value_408 input) :=
  mul_sound scale_pos (bound_93 data hcheck input hinput) (bound_407 data hcheck input hinput) (step_408_checked data hcheck)

def value_409 (input : Inputs) : ℝ := value_344 input + value_408 input

theorem bound_409 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r9) (value_409 input) :=
  add_sound scale_pos (bound_344 data hcheck input hinput) (bound_408 data hcheck input hinput) (step_409_checked data hcheck)

def value_410 (input : Inputs) : ℝ := (value_5 input) ^ 2

theorem bound_410 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r10) (value_410 input) :=
  square_sound scale_pos (bound_5 data hcheck input hinput) (step_410_checked data hcheck)

def value_411 (input : Inputs) : ℝ := value_16 input + value_410 input

theorem bound_411 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r11) (value_411 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_410 data hcheck input hinput) (step_411_checked data hcheck)

def value_412 (input : Inputs) : ℝ := (value_389 input) ^ 2

theorem bound_412 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r12) (value_412 input) :=
  square_sound scale_pos (bound_389 data hcheck input hinput) (step_412_checked data hcheck)

def value_413 (input : Inputs) : ℝ := value_411 input * value_412 input

theorem bound_413 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r13) (value_413 input) :=
  mul_sound scale_pos (bound_411 data hcheck input hinput) (bound_412 data hcheck input hinput) (step_413_checked data hcheck)

def value_414 (input : Inputs) : ℝ := (value_85 input) ^ 2

theorem bound_414 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r14) (value_414 input) :=
  square_sound scale_pos (bound_85 data hcheck input hinput) (step_414_checked data hcheck)

def value_415 (input : Inputs) : ℝ := value_9 input * value_414 input

theorem bound_415 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r15) (value_415 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_414 data hcheck input hinput) (step_415_checked data hcheck)

def value_416 (input : Inputs) : ℝ := (value_83 input) ^ 2

theorem bound_416 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r16) (value_416 input) :=
  square_sound scale_pos (bound_83 data hcheck input hinput) (step_416_checked data hcheck)

def value_417 (input : Inputs) : ℝ := -(value_416 input)

theorem bound_417 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r17) (value_417 input) :=
  neg_sound scale_pos (bound_416 data hcheck input hinput) (step_417_checked data hcheck)

def value_418 (input : Inputs) : ℝ := value_415 input + value_417 input

theorem bound_418 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r18) (value_418 input) :=
  add_sound scale_pos (bound_415 data hcheck input hinput) (bound_417 data hcheck input hinput) (step_418_checked data hcheck)

def value_419 (input : Inputs) : ℝ := (value_386 input) ^ 2

theorem bound_419 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r19) (value_419 input) :=
  square_sound scale_pos (bound_386 data hcheck input hinput) (step_419_checked data hcheck)

def value_420 (input : Inputs) : ℝ := value_418 input * value_419 input

theorem bound_420 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r20) (value_420 input) :=
  mul_sound scale_pos (bound_418 data hcheck input hinput) (bound_419 data hcheck input hinput) (step_420_checked data hcheck)

def value_421 (input : Inputs) : ℝ := value_6 input * value_85 input

theorem bound_421 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r21) (value_421 input) :=
  mul_sound scale_pos (bound_6 data hcheck input hinput) (bound_85 data hcheck input hinput) (step_421_checked data hcheck)

def value_422 (input : Inputs) : ℝ := value_389 input * value_386 input

theorem bound_422 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r22) (value_422 input) :=
  mul_sound scale_pos (bound_389 data hcheck input hinput) (bound_386 data hcheck input hinput) (step_422_checked data hcheck)

def value_423 (input : Inputs) : ℝ := value_421 input * value_422 input

theorem bound_423 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r23) (value_423 input) :=
  mul_sound scale_pos (bound_421 data hcheck input hinput) (bound_422 data hcheck input hinput) (step_423_checked data hcheck)

def value_424 (input : Inputs) : ℝ := value_9 input * value_423 input

theorem bound_424 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r24) (value_424 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_423 data hcheck input hinput) (step_424_checked data hcheck)

def value_425 (input : Inputs) : ℝ := value_413 input + value_420 input

theorem bound_425 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r25) (value_425 input) :=
  add_sound scale_pos (bound_413 data hcheck input hinput) (bound_420 data hcheck input hinput) (step_425_checked data hcheck)

def value_426 (input : Inputs) : ℝ := -(value_424 input)

theorem bound_426 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r26) (value_426 input) :=
  neg_sound scale_pos (bound_424 data hcheck input hinput) (step_426_checked data hcheck)

def value_427 (input : Inputs) : ℝ := value_425 input + value_426 input

theorem bound_427 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r27) (value_427 input) :=
  add_sound scale_pos (bound_425 data hcheck input hinput) (bound_426 data hcheck input hinput) (step_427_checked data hcheck)

def value_428 (input : Inputs) : ℝ := value_93 input * value_427 input

theorem bound_428 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r28) (value_428 input) :=
  mul_sound scale_pos (bound_93 data hcheck input hinput) (bound_427 data hcheck input hinput) (step_428_checked data hcheck)

def value_429 (input : Inputs) : ℝ := value_364 input + value_428 input

theorem bound_429 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r29) (value_429 input) :=
  add_sound scale_pos (bound_364 data hcheck input hinput) (bound_428 data hcheck input hinput) (step_429_checked data hcheck)

def value_430 (input : Inputs) : ℝ := (value_24 input)⁻¹

theorem bound_430 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r30) (value_430 input) :=
  inv_sound scale_pos (bound_24 data hcheck input hinput) (step_430_checked data hcheck)

def value_431 (input : Inputs) : ℝ := (value_2 input) ^ 2

theorem bound_431 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r31) (value_431 input) :=
  square_sound scale_pos (bound_2 data hcheck input hinput) (step_431_checked data hcheck)

def value_432 (input : Inputs) : ℝ := value_16 input + value_431 input

theorem bound_432 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r32) (value_432 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_431 data hcheck input hinput) (step_432_checked data hcheck)

def value_433 (input : Inputs) : ℝ := (value_430 input) ^ 2

theorem bound_433 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r33) (value_433 input) :=
  square_sound scale_pos (bound_430 data hcheck input hinput) (step_433_checked data hcheck)

def value_434 (input : Inputs) : ℝ := value_432 input * value_433 input

theorem bound_434 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r34) (value_434 input) :=
  mul_sound scale_pos (bound_432 data hcheck input hinput) (bound_433 data hcheck input hinput) (step_434_checked data hcheck)

def value_435 (input : Inputs) : ℝ := (value_387 input) ^ 2

theorem bound_435 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r35) (value_435 input) :=
  square_sound scale_pos (bound_387 data hcheck input hinput) (step_435_checked data hcheck)

def value_436 (input : Inputs) : ℝ := value_9 input * value_435 input

theorem bound_436 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r36) (value_436 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_435 data hcheck input hinput) (step_436_checked data hcheck)

def value_437 (input : Inputs) : ℝ := (value_388 input) ^ 2

theorem bound_437 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r37) (value_437 input) :=
  square_sound scale_pos (bound_388 data hcheck input hinput) (step_437_checked data hcheck)

def value_438 (input : Inputs) : ℝ := -(value_437 input)

theorem bound_438 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r38) (value_438 input) :=
  neg_sound scale_pos (bound_437 data hcheck input hinput) (step_438_checked data hcheck)

def value_439 (input : Inputs) : ℝ := value_436 input + value_438 input

theorem bound_439 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r39) (value_439 input) :=
  add_sound scale_pos (bound_436 data hcheck input hinput) (bound_438 data hcheck input hinput) (step_439_checked data hcheck)

def value_440 (input : Inputs) : ℝ := (value_386 input) ^ 2

theorem bound_440 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r40) (value_440 input) :=
  square_sound scale_pos (bound_386 data hcheck input hinput) (step_440_checked data hcheck)

def value_441 (input : Inputs) : ℝ := value_439 input * value_440 input

theorem bound_441 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r41) (value_441 input) :=
  mul_sound scale_pos (bound_439 data hcheck input hinput) (bound_440 data hcheck input hinput) (step_441_checked data hcheck)

def value_442 (input : Inputs) : ℝ := value_1 input * value_387 input

theorem bound_442 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r42) (value_442 input) :=
  mul_sound scale_pos (bound_1 data hcheck input hinput) (bound_387 data hcheck input hinput) (step_442_checked data hcheck)

def value_443 (input : Inputs) : ℝ := value_430 input * value_386 input

theorem bound_443 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r43) (value_443 input) :=
  mul_sound scale_pos (bound_430 data hcheck input hinput) (bound_386 data hcheck input hinput) (step_443_checked data hcheck)

def value_444 (input : Inputs) : ℝ := value_442 input * value_443 input

theorem bound_444 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r44) (value_444 input) :=
  mul_sound scale_pos (bound_442 data hcheck input hinput) (bound_443 data hcheck input hinput) (step_444_checked data hcheck)

def value_445 (input : Inputs) : ℝ := value_9 input * value_444 input

theorem bound_445 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r45) (value_445 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_444 data hcheck input hinput) (step_445_checked data hcheck)

def value_446 (input : Inputs) : ℝ := value_434 input + value_441 input

theorem bound_446 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r46) (value_446 input) :=
  add_sound scale_pos (bound_434 data hcheck input hinput) (bound_441 data hcheck input hinput) (step_446_checked data hcheck)

def value_447 (input : Inputs) : ℝ := -(value_445 input)

theorem bound_447 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r47) (value_447 input) :=
  neg_sound scale_pos (bound_445 data hcheck input hinput) (step_447_checked data hcheck)

def value_448 (input : Inputs) : ℝ := value_446 input + value_447 input

theorem bound_448 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r48) (value_448 input) :=
  add_sound scale_pos (bound_446 data hcheck input hinput) (bound_447 data hcheck input hinput) (step_448_checked data hcheck)

def value_449 (input : Inputs) : ℝ := value_93 input * value_448 input

theorem bound_449 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r49) (value_449 input) :=
  mul_sound scale_pos (bound_93 data hcheck input hinput) (bound_448 data hcheck input hinput) (step_449_checked data hcheck)

def value_450 (input : Inputs) : ℝ := value_300 input + value_449 input

theorem bound_450 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r50) (value_450 input) :=
  add_sound scale_pos (bound_300 data hcheck input hinput) (bound_449 data hcheck input hinput) (step_450_checked data hcheck)

def value_451 (input : Inputs) : ℝ := (value_1 input) ^ 2

theorem bound_451 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r51) (value_451 input) :=
  square_sound scale_pos (bound_1 data hcheck input hinput) (step_451_checked data hcheck)

def value_452 (input : Inputs) : ℝ := value_16 input + value_451 input

theorem bound_452 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r52) (value_452 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_451 data hcheck input hinput) (step_452_checked data hcheck)

def value_453 (input : Inputs) : ℝ := (value_430 input) ^ 2

theorem bound_453 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r53) (value_453 input) :=
  square_sound scale_pos (bound_430 data hcheck input hinput) (step_453_checked data hcheck)

def value_454 (input : Inputs) : ℝ := value_452 input * value_453 input

theorem bound_454 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r54) (value_454 input) :=
  mul_sound scale_pos (bound_452 data hcheck input hinput) (bound_453 data hcheck input hinput) (step_454_checked data hcheck)

def value_455 (input : Inputs) : ℝ := (value_388 input) ^ 2

theorem bound_455 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r55) (value_455 input) :=
  square_sound scale_pos (bound_388 data hcheck input hinput) (step_455_checked data hcheck)

def value_456 (input : Inputs) : ℝ := value_9 input * value_455 input

theorem bound_456 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r56) (value_456 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_455 data hcheck input hinput) (step_456_checked data hcheck)

def value_457 (input : Inputs) : ℝ := (value_387 input) ^ 2

theorem bound_457 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r57) (value_457 input) :=
  square_sound scale_pos (bound_387 data hcheck input hinput) (step_457_checked data hcheck)

def value_458 (input : Inputs) : ℝ := -(value_457 input)

theorem bound_458 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r58) (value_458 input) :=
  neg_sound scale_pos (bound_457 data hcheck input hinput) (step_458_checked data hcheck)

def value_459 (input : Inputs) : ℝ := value_456 input + value_458 input

theorem bound_459 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r59) (value_459 input) :=
  add_sound scale_pos (bound_456 data hcheck input hinput) (bound_458 data hcheck input hinput) (step_459_checked data hcheck)

def value_460 (input : Inputs) : ℝ := (value_386 input) ^ 2

theorem bound_460 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r60) (value_460 input) :=
  square_sound scale_pos (bound_386 data hcheck input hinput) (step_460_checked data hcheck)

def value_461 (input : Inputs) : ℝ := value_459 input * value_460 input

theorem bound_461 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r61) (value_461 input) :=
  mul_sound scale_pos (bound_459 data hcheck input hinput) (bound_460 data hcheck input hinput) (step_461_checked data hcheck)

def value_462 (input : Inputs) : ℝ := value_2 input * value_388 input

theorem bound_462 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r62) (value_462 input) :=
  mul_sound scale_pos (bound_2 data hcheck input hinput) (bound_388 data hcheck input hinput) (step_462_checked data hcheck)

def value_463 (input : Inputs) : ℝ := value_430 input * value_386 input

theorem bound_463 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r63) (value_463 input) :=
  mul_sound scale_pos (bound_430 data hcheck input hinput) (bound_386 data hcheck input hinput) (step_463_checked data hcheck)

def value_464 (input : Inputs) : ℝ := value_462 input * value_463 input

theorem bound_464 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r64) (value_464 input) :=
  mul_sound scale_pos (bound_462 data hcheck input hinput) (bound_463 data hcheck input hinput) (step_464_checked data hcheck)

def value_465 (input : Inputs) : ℝ := value_9 input * value_464 input

theorem bound_465 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r65) (value_465 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_464 data hcheck input hinput) (step_465_checked data hcheck)

def value_466 (input : Inputs) : ℝ := value_454 input + value_461 input

theorem bound_466 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r66) (value_466 input) :=
  add_sound scale_pos (bound_454 data hcheck input hinput) (bound_461 data hcheck input hinput) (step_466_checked data hcheck)

def value_467 (input : Inputs) : ℝ := -(value_465 input)

theorem bound_467 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r67) (value_467 input) :=
  neg_sound scale_pos (bound_465 data hcheck input hinput) (step_467_checked data hcheck)

def value_468 (input : Inputs) : ℝ := value_466 input + value_467 input

theorem bound_468 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r68) (value_468 input) :=
  add_sound scale_pos (bound_466 data hcheck input hinput) (bound_467 data hcheck input hinput) (step_468_checked data hcheck)

def value_469 (input : Inputs) : ℝ := value_93 input * value_468 input

theorem bound_469 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r69) (value_469 input) :=
  mul_sound scale_pos (bound_93 data hcheck input hinput) (bound_468 data hcheck input hinput) (step_469_checked data hcheck)

def value_470 (input : Inputs) : ℝ := value_320 input + value_469 input

theorem bound_470 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r70) (value_470 input) :=
  add_sound scale_pos (bound_320 data hcheck input hinput) (bound_469 data hcheck input hinput) (step_470_checked data hcheck)

def value_471 (input : Inputs) : ℝ := (value_100 input)⁻¹

theorem bound_471 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r71) (value_471 input) :=
  inv_sound scale_pos (bound_100 data hcheck input hinput) (step_471_checked data hcheck)

def value_472 (input : Inputs) : ℝ := -(value_95 input)

theorem bound_472 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r72) (value_472 input) :=
  neg_sound scale_pos (bound_95 data hcheck input hinput) (step_472_checked data hcheck)

def value_473 (input : Inputs) : ℝ := -(value_97 input)

theorem bound_473 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r73) (value_473 input) :=
  neg_sound scale_pos (bound_97 data hcheck input hinput) (step_473_checked data hcheck)

def value_474 (input : Inputs) : ℝ := (value_32 input)⁻¹

theorem bound_474 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r74) (value_474 input) :=
  inv_sound scale_pos (bound_32 data hcheck input hinput) (step_474_checked data hcheck)

def value_475 (input : Inputs) : ℝ := (value_6 input) ^ 2

theorem bound_475 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r75) (value_475 input) :=
  square_sound scale_pos (bound_6 data hcheck input hinput) (step_475_checked data hcheck)

def value_476 (input : Inputs) : ℝ := value_16 input + value_475 input

theorem bound_476 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r76) (value_476 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_475 data hcheck input hinput) (step_476_checked data hcheck)

def value_477 (input : Inputs) : ℝ := (value_474 input) ^ 2

theorem bound_477 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r77) (value_477 input) :=
  square_sound scale_pos (bound_474 data hcheck input hinput) (step_477_checked data hcheck)

def value_478 (input : Inputs) : ℝ := value_476 input * value_477 input

theorem bound_478 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r78) (value_478 input) :=
  mul_sound scale_pos (bound_476 data hcheck input hinput) (bound_477 data hcheck input hinput) (step_478_checked data hcheck)

def value_479 (input : Inputs) : ℝ := (value_95 input) ^ 2

theorem bound_479 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r79) (value_479 input) :=
  square_sound scale_pos (bound_95 data hcheck input hinput) (step_479_checked data hcheck)

def value_480 (input : Inputs) : ℝ := value_9 input * value_479 input

theorem bound_480 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r80) (value_480 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_479 data hcheck input hinput) (step_480_checked data hcheck)

def value_481 (input : Inputs) : ℝ := (value_97 input) ^ 2

theorem bound_481 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r81) (value_481 input) :=
  square_sound scale_pos (bound_97 data hcheck input hinput) (step_481_checked data hcheck)

def value_482 (input : Inputs) : ℝ := -(value_481 input)

theorem bound_482 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r82) (value_482 input) :=
  neg_sound scale_pos (bound_481 data hcheck input hinput) (step_482_checked data hcheck)

def value_483 (input : Inputs) : ℝ := value_480 input + value_482 input

theorem bound_483 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r83) (value_483 input) :=
  add_sound scale_pos (bound_480 data hcheck input hinput) (bound_482 data hcheck input hinput) (step_483_checked data hcheck)

def value_484 (input : Inputs) : ℝ := (value_471 input) ^ 2

theorem bound_484 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r84) (value_484 input) :=
  square_sound scale_pos (bound_471 data hcheck input hinput) (step_484_checked data hcheck)

def value_485 (input : Inputs) : ℝ := value_483 input * value_484 input

theorem bound_485 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r85) (value_485 input) :=
  mul_sound scale_pos (bound_483 data hcheck input hinput) (bound_484 data hcheck input hinput) (step_485_checked data hcheck)

def value_486 (input : Inputs) : ℝ := value_5 input * value_95 input

theorem bound_486 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r86) (value_486 input) :=
  mul_sound scale_pos (bound_5 data hcheck input hinput) (bound_95 data hcheck input hinput) (step_486_checked data hcheck)

def value_487 (input : Inputs) : ℝ := value_474 input * value_471 input

theorem bound_487 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r87) (value_487 input) :=
  mul_sound scale_pos (bound_474 data hcheck input hinput) (bound_471 data hcheck input hinput) (step_487_checked data hcheck)

def value_488 (input : Inputs) : ℝ := value_486 input * value_487 input

theorem bound_488 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r88) (value_488 input) :=
  mul_sound scale_pos (bound_486 data hcheck input hinput) (bound_487 data hcheck input hinput) (step_488_checked data hcheck)

def value_489 (input : Inputs) : ℝ := value_9 input * value_488 input

theorem bound_489 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r89) (value_489 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_488 data hcheck input hinput) (step_489_checked data hcheck)

def value_490 (input : Inputs) : ℝ := value_478 input + value_485 input

theorem bound_490 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r90) (value_490 input) :=
  add_sound scale_pos (bound_478 data hcheck input hinput) (bound_485 data hcheck input hinput) (step_490_checked data hcheck)

def value_491 (input : Inputs) : ℝ := -(value_489 input)

theorem bound_491 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r91) (value_491 input) :=
  neg_sound scale_pos (bound_489 data hcheck input hinput) (step_491_checked data hcheck)

def value_492 (input : Inputs) : ℝ := value_490 input + value_491 input

theorem bound_492 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r92) (value_492 input) :=
  add_sound scale_pos (bound_490 data hcheck input hinput) (bound_491 data hcheck input hinput) (step_492_checked data hcheck)

def value_493 (input : Inputs) : ℝ := value_105 input * value_492 input

theorem bound_493 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r93) (value_493 input) :=
  mul_sound scale_pos (bound_105 data hcheck input hinput) (bound_492 data hcheck input hinput) (step_493_checked data hcheck)

def value_494 (input : Inputs) : ℝ := value_409 input + value_493 input

theorem bound_494 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r94) (value_494 input) :=
  add_sound scale_pos (bound_409 data hcheck input hinput) (bound_493 data hcheck input hinput) (step_494_checked data hcheck)

def value_495 (input : Inputs) : ℝ := (value_5 input) ^ 2

theorem bound_495 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r95) (value_495 input) :=
  square_sound scale_pos (bound_5 data hcheck input hinput) (step_495_checked data hcheck)

def value_496 (input : Inputs) : ℝ := value_16 input + value_495 input

theorem bound_496 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r96) (value_496 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_495 data hcheck input hinput) (step_496_checked data hcheck)

def value_497 (input : Inputs) : ℝ := (value_474 input) ^ 2

theorem bound_497 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r97) (value_497 input) :=
  square_sound scale_pos (bound_474 data hcheck input hinput) (step_497_checked data hcheck)

def value_498 (input : Inputs) : ℝ := value_496 input * value_497 input

theorem bound_498 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r98) (value_498 input) :=
  mul_sound scale_pos (bound_496 data hcheck input hinput) (bound_497 data hcheck input hinput) (step_498_checked data hcheck)

def value_499 (input : Inputs) : ℝ := (value_97 input) ^ 2

theorem bound_499 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block4.r99) (value_499 input) :=
  square_sound scale_pos (bound_97 data hcheck input hinput) (step_499_checked data hcheck)

def value_500 (input : Inputs) : ℝ := value_9 input * value_499 input

theorem bound_500 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r0) (value_500 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_499 data hcheck input hinput) (step_500_checked data hcheck)

def value_501 (input : Inputs) : ℝ := (value_95 input) ^ 2

theorem bound_501 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r1) (value_501 input) :=
  square_sound scale_pos (bound_95 data hcheck input hinput) (step_501_checked data hcheck)

def value_502 (input : Inputs) : ℝ := -(value_501 input)

theorem bound_502 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r2) (value_502 input) :=
  neg_sound scale_pos (bound_501 data hcheck input hinput) (step_502_checked data hcheck)

def value_503 (input : Inputs) : ℝ := value_500 input + value_502 input

theorem bound_503 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r3) (value_503 input) :=
  add_sound scale_pos (bound_500 data hcheck input hinput) (bound_502 data hcheck input hinput) (step_503_checked data hcheck)

def value_504 (input : Inputs) : ℝ := (value_471 input) ^ 2

theorem bound_504 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r4) (value_504 input) :=
  square_sound scale_pos (bound_471 data hcheck input hinput) (step_504_checked data hcheck)

def value_505 (input : Inputs) : ℝ := value_503 input * value_504 input

theorem bound_505 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r5) (value_505 input) :=
  mul_sound scale_pos (bound_503 data hcheck input hinput) (bound_504 data hcheck input hinput) (step_505_checked data hcheck)

def value_506 (input : Inputs) : ℝ := value_6 input * value_97 input

theorem bound_506 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r6) (value_506 input) :=
  mul_sound scale_pos (bound_6 data hcheck input hinput) (bound_97 data hcheck input hinput) (step_506_checked data hcheck)

def value_507 (input : Inputs) : ℝ := value_474 input * value_471 input

theorem bound_507 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r7) (value_507 input) :=
  mul_sound scale_pos (bound_474 data hcheck input hinput) (bound_471 data hcheck input hinput) (step_507_checked data hcheck)

def value_508 (input : Inputs) : ℝ := value_506 input * value_507 input

theorem bound_508 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r8) (value_508 input) :=
  mul_sound scale_pos (bound_506 data hcheck input hinput) (bound_507 data hcheck input hinput) (step_508_checked data hcheck)

def value_509 (input : Inputs) : ℝ := value_9 input * value_508 input

theorem bound_509 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r9) (value_509 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_508 data hcheck input hinput) (step_509_checked data hcheck)

def value_510 (input : Inputs) : ℝ := value_498 input + value_505 input

theorem bound_510 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r10) (value_510 input) :=
  add_sound scale_pos (bound_498 data hcheck input hinput) (bound_505 data hcheck input hinput) (step_510_checked data hcheck)

def value_511 (input : Inputs) : ℝ := -(value_509 input)

theorem bound_511 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r11) (value_511 input) :=
  neg_sound scale_pos (bound_509 data hcheck input hinput) (step_511_checked data hcheck)

def value_512 (input : Inputs) : ℝ := value_510 input + value_511 input

theorem bound_512 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r12) (value_512 input) :=
  add_sound scale_pos (bound_510 data hcheck input hinput) (bound_511 data hcheck input hinput) (step_512_checked data hcheck)

def value_513 (input : Inputs) : ℝ := value_105 input * value_512 input

theorem bound_513 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r13) (value_513 input) :=
  mul_sound scale_pos (bound_105 data hcheck input hinput) (bound_512 data hcheck input hinput) (step_513_checked data hcheck)

def value_514 (input : Inputs) : ℝ := value_429 input + value_513 input

theorem bound_514 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r14) (value_514 input) :=
  add_sound scale_pos (bound_429 data hcheck input hinput) (bound_513 data hcheck input hinput) (step_514_checked data hcheck)

def value_515 (input : Inputs) : ℝ := (value_28 input)⁻¹

theorem bound_515 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r15) (value_515 input) :=
  inv_sound scale_pos (bound_28 data hcheck input hinput) (step_515_checked data hcheck)

def value_516 (input : Inputs) : ℝ := (value_4 input) ^ 2

theorem bound_516 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r16) (value_516 input) :=
  square_sound scale_pos (bound_4 data hcheck input hinput) (step_516_checked data hcheck)

def value_517 (input : Inputs) : ℝ := value_16 input + value_516 input

theorem bound_517 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r17) (value_517 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_516 data hcheck input hinput) (step_517_checked data hcheck)

def value_518 (input : Inputs) : ℝ := (value_515 input) ^ 2

theorem bound_518 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r18) (value_518 input) :=
  square_sound scale_pos (bound_515 data hcheck input hinput) (step_518_checked data hcheck)

def value_519 (input : Inputs) : ℝ := value_517 input * value_518 input

theorem bound_519 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r19) (value_519 input) :=
  mul_sound scale_pos (bound_517 data hcheck input hinput) (bound_518 data hcheck input hinput) (step_519_checked data hcheck)

def value_520 (input : Inputs) : ℝ := (value_472 input) ^ 2

theorem bound_520 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r20) (value_520 input) :=
  square_sound scale_pos (bound_472 data hcheck input hinput) (step_520_checked data hcheck)

def value_521 (input : Inputs) : ℝ := value_9 input * value_520 input

theorem bound_521 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r21) (value_521 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_520 data hcheck input hinput) (step_521_checked data hcheck)

def value_522 (input : Inputs) : ℝ := (value_473 input) ^ 2

theorem bound_522 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r22) (value_522 input) :=
  square_sound scale_pos (bound_473 data hcheck input hinput) (step_522_checked data hcheck)

def value_523 (input : Inputs) : ℝ := -(value_522 input)

theorem bound_523 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r23) (value_523 input) :=
  neg_sound scale_pos (bound_522 data hcheck input hinput) (step_523_checked data hcheck)

def value_524 (input : Inputs) : ℝ := value_521 input + value_523 input

theorem bound_524 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r24) (value_524 input) :=
  add_sound scale_pos (bound_521 data hcheck input hinput) (bound_523 data hcheck input hinput) (step_524_checked data hcheck)

def value_525 (input : Inputs) : ℝ := (value_471 input) ^ 2

theorem bound_525 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r25) (value_525 input) :=
  square_sound scale_pos (bound_471 data hcheck input hinput) (step_525_checked data hcheck)

def value_526 (input : Inputs) : ℝ := value_524 input * value_525 input

theorem bound_526 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r26) (value_526 input) :=
  mul_sound scale_pos (bound_524 data hcheck input hinput) (bound_525 data hcheck input hinput) (step_526_checked data hcheck)

def value_527 (input : Inputs) : ℝ := value_3 input * value_472 input

theorem bound_527 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r27) (value_527 input) :=
  mul_sound scale_pos (bound_3 data hcheck input hinput) (bound_472 data hcheck input hinput) (step_527_checked data hcheck)

def value_528 (input : Inputs) : ℝ := value_515 input * value_471 input

theorem bound_528 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r28) (value_528 input) :=
  mul_sound scale_pos (bound_515 data hcheck input hinput) (bound_471 data hcheck input hinput) (step_528_checked data hcheck)

def value_529 (input : Inputs) : ℝ := value_527 input * value_528 input

theorem bound_529 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r29) (value_529 input) :=
  mul_sound scale_pos (bound_527 data hcheck input hinput) (bound_528 data hcheck input hinput) (step_529_checked data hcheck)

def value_530 (input : Inputs) : ℝ := value_9 input * value_529 input

theorem bound_530 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r30) (value_530 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_529 data hcheck input hinput) (step_530_checked data hcheck)

def value_531 (input : Inputs) : ℝ := value_519 input + value_526 input

theorem bound_531 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r31) (value_531 input) :=
  add_sound scale_pos (bound_519 data hcheck input hinput) (bound_526 data hcheck input hinput) (step_531_checked data hcheck)

def value_532 (input : Inputs) : ℝ := -(value_530 input)

theorem bound_532 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r32) (value_532 input) :=
  neg_sound scale_pos (bound_530 data hcheck input hinput) (step_532_checked data hcheck)

def value_533 (input : Inputs) : ℝ := value_531 input + value_532 input

theorem bound_533 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r33) (value_533 input) :=
  add_sound scale_pos (bound_531 data hcheck input hinput) (bound_532 data hcheck input hinput) (step_533_checked data hcheck)

def value_534 (input : Inputs) : ℝ := value_105 input * value_533 input

theorem bound_534 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r34) (value_534 input) :=
  mul_sound scale_pos (bound_105 data hcheck input hinput) (bound_533 data hcheck input hinput) (step_534_checked data hcheck)

def value_535 (input : Inputs) : ℝ := value_259 input + value_534 input

theorem bound_535 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r35) (value_535 input) :=
  add_sound scale_pos (bound_259 data hcheck input hinput) (bound_534 data hcheck input hinput) (step_535_checked data hcheck)

def value_536 (input : Inputs) : ℝ := (value_3 input) ^ 2

theorem bound_536 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r36) (value_536 input) :=
  square_sound scale_pos (bound_3 data hcheck input hinput) (step_536_checked data hcheck)

def value_537 (input : Inputs) : ℝ := value_16 input + value_536 input

theorem bound_537 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r37) (value_537 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_536 data hcheck input hinput) (step_537_checked data hcheck)

def value_538 (input : Inputs) : ℝ := (value_515 input) ^ 2

theorem bound_538 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r38) (value_538 input) :=
  square_sound scale_pos (bound_515 data hcheck input hinput) (step_538_checked data hcheck)

def value_539 (input : Inputs) : ℝ := value_537 input * value_538 input

theorem bound_539 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r39) (value_539 input) :=
  mul_sound scale_pos (bound_537 data hcheck input hinput) (bound_538 data hcheck input hinput) (step_539_checked data hcheck)

def value_540 (input : Inputs) : ℝ := (value_473 input) ^ 2

theorem bound_540 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r40) (value_540 input) :=
  square_sound scale_pos (bound_473 data hcheck input hinput) (step_540_checked data hcheck)

def value_541 (input : Inputs) : ℝ := value_9 input * value_540 input

theorem bound_541 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r41) (value_541 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_540 data hcheck input hinput) (step_541_checked data hcheck)

def value_542 (input : Inputs) : ℝ := (value_472 input) ^ 2

theorem bound_542 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r42) (value_542 input) :=
  square_sound scale_pos (bound_472 data hcheck input hinput) (step_542_checked data hcheck)

def value_543 (input : Inputs) : ℝ := -(value_542 input)

theorem bound_543 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r43) (value_543 input) :=
  neg_sound scale_pos (bound_542 data hcheck input hinput) (step_543_checked data hcheck)

def value_544 (input : Inputs) : ℝ := value_541 input + value_543 input

theorem bound_544 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r44) (value_544 input) :=
  add_sound scale_pos (bound_541 data hcheck input hinput) (bound_543 data hcheck input hinput) (step_544_checked data hcheck)

def value_545 (input : Inputs) : ℝ := (value_471 input) ^ 2

theorem bound_545 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r45) (value_545 input) :=
  square_sound scale_pos (bound_471 data hcheck input hinput) (step_545_checked data hcheck)

def value_546 (input : Inputs) : ℝ := value_544 input * value_545 input

theorem bound_546 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r46) (value_546 input) :=
  mul_sound scale_pos (bound_544 data hcheck input hinput) (bound_545 data hcheck input hinput) (step_546_checked data hcheck)

def value_547 (input : Inputs) : ℝ := value_4 input * value_473 input

theorem bound_547 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r47) (value_547 input) :=
  mul_sound scale_pos (bound_4 data hcheck input hinput) (bound_473 data hcheck input hinput) (step_547_checked data hcheck)

def value_548 (input : Inputs) : ℝ := value_515 input * value_471 input

theorem bound_548 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r48) (value_548 input) :=
  mul_sound scale_pos (bound_515 data hcheck input hinput) (bound_471 data hcheck input hinput) (step_548_checked data hcheck)

def value_549 (input : Inputs) : ℝ := value_547 input * value_548 input

theorem bound_549 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r49) (value_549 input) :=
  mul_sound scale_pos (bound_547 data hcheck input hinput) (bound_548 data hcheck input hinput) (step_549_checked data hcheck)

def value_550 (input : Inputs) : ℝ := value_9 input * value_549 input

theorem bound_550 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r50) (value_550 input) :=
  mul_sound scale_pos (bound_9 data hcheck input hinput) (bound_549 data hcheck input hinput) (step_550_checked data hcheck)

def value_551 (input : Inputs) : ℝ := value_539 input + value_546 input

theorem bound_551 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r51) (value_551 input) :=
  add_sound scale_pos (bound_539 data hcheck input hinput) (bound_546 data hcheck input hinput) (step_551_checked data hcheck)

def value_552 (input : Inputs) : ℝ := -(value_550 input)

theorem bound_552 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r52) (value_552 input) :=
  neg_sound scale_pos (bound_550 data hcheck input hinput) (step_552_checked data hcheck)

def value_553 (input : Inputs) : ℝ := value_551 input + value_552 input

theorem bound_553 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r53) (value_553 input) :=
  add_sound scale_pos (bound_551 data hcheck input hinput) (bound_552 data hcheck input hinput) (step_553_checked data hcheck)

def value_554 (input : Inputs) : ℝ := value_105 input * value_553 input

theorem bound_554 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r54) (value_554 input) :=
  mul_sound scale_pos (bound_105 data hcheck input hinput) (bound_553 data hcheck input hinput) (step_554_checked data hcheck)

def value_555 (input : Inputs) : ℝ := value_279 input + value_554 input

theorem bound_555 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r55) (value_555 input) :=
  add_sound scale_pos (bound_279 data hcheck input hinput) (bound_554 data hcheck input hinput) (step_555_checked data hcheck)

def value_556 (input : Inputs) : ℝ := Real.sqrt (value_20 input)

theorem bound_556 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r56) (value_556 input) :=
  sqrt_sound scale_pos (bound_20 data hcheck input hinput) (step_556_checked data hcheck)

def value_557 (input : Inputs) : ℝ := value_7 input * value_556 input

theorem bound_557 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r57) (value_557 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_556 data hcheck input hinput) (step_557_checked data hcheck)

def value_558 (input : Inputs) : ℝ := (value_20 input)⁻¹

theorem bound_558 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r58) (value_558 input) :=
  inv_sound scale_pos (bound_20 data hcheck input hinput) (step_558_checked data hcheck)

def value_559 (input : Inputs) : ℝ := (value_558 input) ^ 2

theorem bound_559 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r59) (value_559 input) :=
  square_sound scale_pos (bound_558 data hcheck input hinput) (step_559_checked data hcheck)

def value_560 (input : Inputs) : ℝ := (value_15 input) ^ 2

theorem bound_560 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r60) (value_560 input) :=
  square_sound scale_pos (bound_15 data hcheck input hinput) (step_560_checked data hcheck)

def value_561 (input : Inputs) : ℝ := value_16 input + value_560 input

theorem bound_561 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r61) (value_561 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_560 data hcheck input hinput) (step_561_checked data hcheck)

def value_562 (input : Inputs) : ℝ := value_561 input * value_559 input

theorem bound_562 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r62) (value_562 input) :=
  mul_sound scale_pos (bound_561 data hcheck input hinput) (bound_559 data hcheck input hinput) (step_562_checked data hcheck)

def value_563 (input : Inputs) : ℝ := value_557 input * value_562 input

theorem bound_563 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r63) (value_563 input) :=
  mul_sound scale_pos (bound_557 data hcheck input hinput) (bound_562 data hcheck input hinput) (step_563_checked data hcheck)

def value_564 (input : Inputs) : ℝ := value_385 input + value_563 input

theorem bound_564 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r64) (value_564 input) :=
  add_sound scale_pos (bound_385 data hcheck input hinput) (bound_563 data hcheck input hinput) (step_564_checked data hcheck)

def value_565 (input : Inputs) : ℝ := Real.sqrt (value_24 input)

theorem bound_565 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r65) (value_565 input) :=
  sqrt_sound scale_pos (bound_24 data hcheck input hinput) (step_565_checked data hcheck)

def value_566 (input : Inputs) : ℝ := value_7 input * value_565 input

theorem bound_566 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r66) (value_566 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_565 data hcheck input hinput) (step_566_checked data hcheck)

def value_567 (input : Inputs) : ℝ := (value_24 input)⁻¹

theorem bound_567 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r67) (value_567 input) :=
  inv_sound scale_pos (bound_24 data hcheck input hinput) (step_567_checked data hcheck)

def value_568 (input : Inputs) : ℝ := (value_567 input) ^ 2

theorem bound_568 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r68) (value_568 input) :=
  square_sound scale_pos (bound_567 data hcheck input hinput) (step_568_checked data hcheck)

def value_569 (input : Inputs) : ℝ := (value_2 input) ^ 2

theorem bound_569 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r69) (value_569 input) :=
  square_sound scale_pos (bound_2 data hcheck input hinput) (step_569_checked data hcheck)

def value_570 (input : Inputs) : ℝ := value_16 input + value_569 input

theorem bound_570 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r70) (value_570 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_569 data hcheck input hinput) (step_570_checked data hcheck)

def value_571 (input : Inputs) : ℝ := value_570 input * value_568 input

theorem bound_571 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r71) (value_571 input) :=
  mul_sound scale_pos (bound_570 data hcheck input hinput) (bound_568 data hcheck input hinput) (step_571_checked data hcheck)

def value_572 (input : Inputs) : ℝ := value_566 input * value_571 input

theorem bound_572 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r72) (value_572 input) :=
  mul_sound scale_pos (bound_566 data hcheck input hinput) (bound_571 data hcheck input hinput) (step_572_checked data hcheck)

def value_573 (input : Inputs) : ℝ := value_450 input + value_572 input

theorem bound_573 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r73) (value_573 input) :=
  add_sound scale_pos (bound_450 data hcheck input hinput) (bound_572 data hcheck input hinput) (step_573_checked data hcheck)

def value_574 (input : Inputs) : ℝ := (value_1 input) ^ 2

theorem bound_574 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r74) (value_574 input) :=
  square_sound scale_pos (bound_1 data hcheck input hinput) (step_574_checked data hcheck)

def value_575 (input : Inputs) : ℝ := value_16 input + value_574 input

theorem bound_575 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r75) (value_575 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_574 data hcheck input hinput) (step_575_checked data hcheck)

def value_576 (input : Inputs) : ℝ := value_575 input * value_568 input

theorem bound_576 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r76) (value_576 input) :=
  mul_sound scale_pos (bound_575 data hcheck input hinput) (bound_568 data hcheck input hinput) (step_576_checked data hcheck)

def value_577 (input : Inputs) : ℝ := value_566 input * value_576 input

theorem bound_577 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r77) (value_577 input) :=
  mul_sound scale_pos (bound_566 data hcheck input hinput) (bound_576 data hcheck input hinput) (step_577_checked data hcheck)

def value_578 (input : Inputs) : ℝ := value_470 input + value_577 input

theorem bound_578 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r78) (value_578 input) :=
  add_sound scale_pos (bound_470 data hcheck input hinput) (bound_577 data hcheck input hinput) (step_578_checked data hcheck)

def value_579 (input : Inputs) : ℝ := Real.sqrt (value_28 input)

theorem bound_579 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r79) (value_579 input) :=
  sqrt_sound scale_pos (bound_28 data hcheck input hinput) (step_579_checked data hcheck)

def value_580 (input : Inputs) : ℝ := value_7 input * value_579 input

theorem bound_580 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r80) (value_580 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_579 data hcheck input hinput) (step_580_checked data hcheck)

def value_581 (input : Inputs) : ℝ := (value_28 input)⁻¹

theorem bound_581 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r81) (value_581 input) :=
  inv_sound scale_pos (bound_28 data hcheck input hinput) (step_581_checked data hcheck)

def value_582 (input : Inputs) : ℝ := (value_581 input) ^ 2

theorem bound_582 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r82) (value_582 input) :=
  square_sound scale_pos (bound_581 data hcheck input hinput) (step_582_checked data hcheck)

def value_583 (input : Inputs) : ℝ := (value_4 input) ^ 2

theorem bound_583 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r83) (value_583 input) :=
  square_sound scale_pos (bound_4 data hcheck input hinput) (step_583_checked data hcheck)

def value_584 (input : Inputs) : ℝ := value_16 input + value_583 input

theorem bound_584 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r84) (value_584 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_583 data hcheck input hinput) (step_584_checked data hcheck)

def value_585 (input : Inputs) : ℝ := value_584 input * value_582 input

theorem bound_585 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r85) (value_585 input) :=
  mul_sound scale_pos (bound_584 data hcheck input hinput) (bound_582 data hcheck input hinput) (step_585_checked data hcheck)

def value_586 (input : Inputs) : ℝ := value_580 input * value_585 input

theorem bound_586 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r86) (value_586 input) :=
  mul_sound scale_pos (bound_580 data hcheck input hinput) (bound_585 data hcheck input hinput) (step_586_checked data hcheck)

def value_587 (input : Inputs) : ℝ := value_535 input + value_586 input

theorem bound_587 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r87) (value_587 input) :=
  add_sound scale_pos (bound_535 data hcheck input hinput) (bound_586 data hcheck input hinput) (step_587_checked data hcheck)

def value_588 (input : Inputs) : ℝ := (value_3 input) ^ 2

theorem bound_588 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r88) (value_588 input) :=
  square_sound scale_pos (bound_3 data hcheck input hinput) (step_588_checked data hcheck)

def value_589 (input : Inputs) : ℝ := value_16 input + value_588 input

theorem bound_589 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r89) (value_589 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_588 data hcheck input hinput) (step_589_checked data hcheck)

def value_590 (input : Inputs) : ℝ := value_589 input * value_582 input

theorem bound_590 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r90) (value_590 input) :=
  mul_sound scale_pos (bound_589 data hcheck input hinput) (bound_582 data hcheck input hinput) (step_590_checked data hcheck)

def value_591 (input : Inputs) : ℝ := value_580 input * value_590 input

theorem bound_591 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r91) (value_591 input) :=
  mul_sound scale_pos (bound_580 data hcheck input hinput) (bound_590 data hcheck input hinput) (step_591_checked data hcheck)

def value_592 (input : Inputs) : ℝ := value_555 input + value_591 input

theorem bound_592 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r92) (value_592 input) :=
  add_sound scale_pos (bound_555 data hcheck input hinput) (bound_591 data hcheck input hinput) (step_592_checked data hcheck)

def value_593 (input : Inputs) : ℝ := Real.sqrt (value_32 input)

theorem bound_593 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r93) (value_593 input) :=
  sqrt_sound scale_pos (bound_32 data hcheck input hinput) (step_593_checked data hcheck)

def value_594 (input : Inputs) : ℝ := value_7 input * value_593 input

theorem bound_594 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r94) (value_594 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_593 data hcheck input hinput) (step_594_checked data hcheck)

def value_595 (input : Inputs) : ℝ := (value_32 input)⁻¹

theorem bound_595 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r95) (value_595 input) :=
  inv_sound scale_pos (bound_32 data hcheck input hinput) (step_595_checked data hcheck)

def value_596 (input : Inputs) : ℝ := (value_595 input) ^ 2

theorem bound_596 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r96) (value_596 input) :=
  square_sound scale_pos (bound_595 data hcheck input hinput) (step_596_checked data hcheck)

def value_597 (input : Inputs) : ℝ := (value_6 input) ^ 2

theorem bound_597 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r97) (value_597 input) :=
  square_sound scale_pos (bound_6 data hcheck input hinput) (step_597_checked data hcheck)

def value_598 (input : Inputs) : ℝ := value_16 input + value_597 input

theorem bound_598 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r98) (value_598 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_597 data hcheck input hinput) (step_598_checked data hcheck)

def value_599 (input : Inputs) : ℝ := value_598 input * value_596 input

theorem bound_599 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block5.r99) (value_599 input) :=
  mul_sound scale_pos (bound_598 data hcheck input hinput) (bound_596 data hcheck input hinput) (step_599_checked data hcheck)

def value_600 (input : Inputs) : ℝ := value_594 input * value_599 input

theorem bound_600 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r0) (value_600 input) :=
  mul_sound scale_pos (bound_594 data hcheck input hinput) (bound_599 data hcheck input hinput) (step_600_checked data hcheck)

def value_601 (input : Inputs) : ℝ := value_494 input + value_600 input

theorem bound_601 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r1) (value_601 input) :=
  add_sound scale_pos (bound_494 data hcheck input hinput) (bound_600 data hcheck input hinput) (step_601_checked data hcheck)

def value_602 (input : Inputs) : ℝ := (value_5 input) ^ 2

theorem bound_602 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r2) (value_602 input) :=
  square_sound scale_pos (bound_5 data hcheck input hinput) (step_602_checked data hcheck)

def value_603 (input : Inputs) : ℝ := value_16 input + value_602 input

theorem bound_603 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r3) (value_603 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_602 data hcheck input hinput) (step_603_checked data hcheck)

def value_604 (input : Inputs) : ℝ := value_603 input * value_596 input

theorem bound_604 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r4) (value_604 input) :=
  mul_sound scale_pos (bound_603 data hcheck input hinput) (bound_596 data hcheck input hinput) (step_604_checked data hcheck)

def value_605 (input : Inputs) : ℝ := value_594 input * value_604 input

theorem bound_605 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r5) (value_605 input) :=
  mul_sound scale_pos (bound_594 data hcheck input hinput) (bound_604 data hcheck input hinput) (step_605_checked data hcheck)

def value_606 (input : Inputs) : ℝ := value_514 input + value_605 input

theorem bound_606 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r6) (value_606 input) :=
  add_sound scale_pos (bound_514 data hcheck input hinput) (bound_605 data hcheck input hinput) (step_606_checked data hcheck)

def value_607 (input : Inputs) : ℝ := input 7

theorem bound_607 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r7) (value_607 input) :=
  input_sound scale_pos (hinput 7) (step_607_checked data hcheck)

def value_608 (input : Inputs) : ℝ := input 8

theorem bound_608 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r8) (value_608 input) :=
  input_sound scale_pos (hinput 8) (step_608_checked data hcheck)

def value_609 (input : Inputs) : ℝ := (value_607 input) ^ 2

theorem bound_609 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r9) (value_609 input) :=
  square_sound scale_pos (bound_607 data hcheck input hinput) (step_609_checked data hcheck)

def value_610 (input : Inputs) : ℝ := (value_608 input) ^ 2

theorem bound_610 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r10) (value_610 input) :=
  square_sound scale_pos (bound_608 data hcheck input hinput) (step_610_checked data hcheck)

def value_611 (input : Inputs) : ℝ := value_609 input + value_610 input

theorem bound_611 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r11) (value_611 input) :=
  add_sound scale_pos (bound_609 data hcheck input hinput) (bound_610 data hcheck input hinput) (step_611_checked data hcheck)

def value_612 (input : Inputs) : ℝ := value_16 input + value_611 input

theorem bound_612 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r12) (value_612 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_611 data hcheck input hinput) (step_612_checked data hcheck)

def value_613 (input : Inputs) : ℝ := Real.sqrt (value_612 input)

theorem bound_613 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r13) (value_613 input) :=
  sqrt_sound scale_pos (bound_612 data hcheck input hinput) (step_613_checked data hcheck)

def value_614 (input : Inputs) : ℝ := value_7 input * value_613 input

theorem bound_614 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r14) (value_614 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_613 data hcheck input hinput) (step_614_checked data hcheck)

def value_615 (input : Inputs) : ℝ := input 9

theorem bound_615 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r15) (value_615 input) :=
  input_sound scale_pos (hinput 9) (step_615_checked data hcheck)

def value_616 (input : Inputs) : ℝ := input 10

theorem bound_616 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r16) (value_616 input) :=
  input_sound scale_pos (hinput 10) (step_616_checked data hcheck)

def value_617 (input : Inputs) : ℝ := (value_615 input) ^ 2

theorem bound_617 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r17) (value_617 input) :=
  square_sound scale_pos (bound_615 data hcheck input hinput) (step_617_checked data hcheck)

def value_618 (input : Inputs) : ℝ := (value_616 input) ^ 2

theorem bound_618 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r18) (value_618 input) :=
  square_sound scale_pos (bound_616 data hcheck input hinput) (step_618_checked data hcheck)

def value_619 (input : Inputs) : ℝ := value_617 input + value_618 input

theorem bound_619 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r19) (value_619 input) :=
  add_sound scale_pos (bound_617 data hcheck input hinput) (bound_618 data hcheck input hinput) (step_619_checked data hcheck)

def value_620 (input : Inputs) : ℝ := value_16 input + value_619 input

theorem bound_620 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r20) (value_620 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_619 data hcheck input hinput) (step_620_checked data hcheck)

def value_621 (input : Inputs) : ℝ := Real.sqrt (value_620 input)

theorem bound_621 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r21) (value_621 input) :=
  sqrt_sound scale_pos (bound_620 data hcheck input hinput) (step_621_checked data hcheck)

def value_622 (input : Inputs) : ℝ := value_7 input * value_621 input

theorem bound_622 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r22) (value_622 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_621 data hcheck input hinput) (step_622_checked data hcheck)

def value_623 (input : Inputs) : ℝ := input 11

theorem bound_623 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r23) (value_623 input) :=
  input_sound scale_pos (hinput 11) (step_623_checked data hcheck)

def value_624 (input : Inputs) : ℝ := input 12

theorem bound_624 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r24) (value_624 input) :=
  input_sound scale_pos (hinput 12) (step_624_checked data hcheck)

def value_625 (input : Inputs) : ℝ := (value_623 input) ^ 2

theorem bound_625 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r25) (value_625 input) :=
  square_sound scale_pos (bound_623 data hcheck input hinput) (step_625_checked data hcheck)

def value_626 (input : Inputs) : ℝ := (value_624 input) ^ 2

theorem bound_626 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r26) (value_626 input) :=
  square_sound scale_pos (bound_624 data hcheck input hinput) (step_626_checked data hcheck)

def value_627 (input : Inputs) : ℝ := value_625 input + value_626 input

theorem bound_627 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r27) (value_627 input) :=
  add_sound scale_pos (bound_625 data hcheck input hinput) (bound_626 data hcheck input hinput) (step_627_checked data hcheck)

def value_628 (input : Inputs) : ℝ := value_16 input + value_627 input

theorem bound_628 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r28) (value_628 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_627 data hcheck input hinput) (step_628_checked data hcheck)

def value_629 (input : Inputs) : ℝ := Real.sqrt (value_628 input)

theorem bound_629 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r29) (value_629 input) :=
  sqrt_sound scale_pos (bound_628 data hcheck input hinput) (step_629_checked data hcheck)

def value_630 (input : Inputs) : ℝ := value_7 input * value_629 input

theorem bound_630 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r30) (value_630 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_629 data hcheck input hinput) (step_630_checked data hcheck)

def value_631 (input : Inputs) : ℝ := input 13

theorem bound_631 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r31) (value_631 input) :=
  input_sound scale_pos (hinput 13) (step_631_checked data hcheck)

def value_632 (input : Inputs) : ℝ := input 14

theorem bound_632 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r32) (value_632 input) :=
  input_sound scale_pos (hinput 14) (step_632_checked data hcheck)

def value_633 (input : Inputs) : ℝ := (value_631 input) ^ 2

theorem bound_633 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r33) (value_633 input) :=
  square_sound scale_pos (bound_631 data hcheck input hinput) (step_633_checked data hcheck)

def value_634 (input : Inputs) : ℝ := (value_632 input) ^ 2

theorem bound_634 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r34) (value_634 input) :=
  square_sound scale_pos (bound_632 data hcheck input hinput) (step_634_checked data hcheck)

def value_635 (input : Inputs) : ℝ := value_633 input + value_634 input

theorem bound_635 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r35) (value_635 input) :=
  add_sound scale_pos (bound_633 data hcheck input hinput) (bound_634 data hcheck input hinput) (step_635_checked data hcheck)

def value_636 (input : Inputs) : ℝ := value_16 input + value_635 input

theorem bound_636 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r36) (value_636 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_635 data hcheck input hinput) (step_636_checked data hcheck)

def value_637 (input : Inputs) : ℝ := Real.sqrt (value_636 input)

theorem bound_637 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r37) (value_637 input) :=
  sqrt_sound scale_pos (bound_636 data hcheck input hinput) (step_637_checked data hcheck)

def value_638 (input : Inputs) : ℝ := value_7 input * value_637 input

theorem bound_638 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r38) (value_638 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_637 data hcheck input hinput) (step_638_checked data hcheck)

def value_639 (input : Inputs) : ℝ := input 15

theorem bound_639 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r39) (value_639 input) :=
  input_sound scale_pos (hinput 15) (step_639_checked data hcheck)

def value_640 (input : Inputs) : ℝ := input 16

theorem bound_640 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r40) (value_640 input) :=
  input_sound scale_pos (hinput 16) (step_640_checked data hcheck)

def value_641 (input : Inputs) : ℝ := (value_639 input) ^ 2

theorem bound_641 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r41) (value_641 input) :=
  square_sound scale_pos (bound_639 data hcheck input hinput) (step_641_checked data hcheck)

def value_642 (input : Inputs) : ℝ := (value_640 input) ^ 2

theorem bound_642 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r42) (value_642 input) :=
  square_sound scale_pos (bound_640 data hcheck input hinput) (step_642_checked data hcheck)

def value_643 (input : Inputs) : ℝ := value_641 input + value_642 input

theorem bound_643 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r43) (value_643 input) :=
  add_sound scale_pos (bound_641 data hcheck input hinput) (bound_642 data hcheck input hinput) (step_643_checked data hcheck)

def value_644 (input : Inputs) : ℝ := value_16 input + value_643 input

theorem bound_644 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r44) (value_644 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_643 data hcheck input hinput) (step_644_checked data hcheck)

def value_645 (input : Inputs) : ℝ := Real.sqrt (value_644 input)

theorem bound_645 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r45) (value_645 input) :=
  sqrt_sound scale_pos (bound_644 data hcheck input hinput) (step_645_checked data hcheck)

def value_646 (input : Inputs) : ℝ := value_7 input * value_645 input

theorem bound_646 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r46) (value_646 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_645 data hcheck input hinput) (step_646_checked data hcheck)

def value_647 (input : Inputs) : ℝ := input 17

theorem bound_647 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r47) (value_647 input) :=
  input_sound scale_pos (hinput 17) (step_647_checked data hcheck)

def value_648 (input : Inputs) : ℝ := input 18

theorem bound_648 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r48) (value_648 input) :=
  input_sound scale_pos (hinput 18) (step_648_checked data hcheck)

def value_649 (input : Inputs) : ℝ := (value_647 input) ^ 2

theorem bound_649 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r49) (value_649 input) :=
  square_sound scale_pos (bound_647 data hcheck input hinput) (step_649_checked data hcheck)

def value_650 (input : Inputs) : ℝ := (value_648 input) ^ 2

theorem bound_650 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r50) (value_650 input) :=
  square_sound scale_pos (bound_648 data hcheck input hinput) (step_650_checked data hcheck)

def value_651 (input : Inputs) : ℝ := value_649 input + value_650 input

theorem bound_651 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r51) (value_651 input) :=
  add_sound scale_pos (bound_649 data hcheck input hinput) (bound_650 data hcheck input hinput) (step_651_checked data hcheck)

def value_652 (input : Inputs) : ℝ := value_16 input + value_651 input

theorem bound_652 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r52) (value_652 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_651 data hcheck input hinput) (step_652_checked data hcheck)

def value_653 (input : Inputs) : ℝ := Real.sqrt (value_652 input)

theorem bound_653 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r53) (value_653 input) :=
  sqrt_sound scale_pos (bound_652 data hcheck input hinput) (step_653_checked data hcheck)

def value_654 (input : Inputs) : ℝ := value_7 input * value_653 input

theorem bound_654 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r54) (value_654 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_653 data hcheck input hinput) (step_654_checked data hcheck)

def value_655 (input : Inputs) : ℝ := input 19

theorem bound_655 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r55) (value_655 input) :=
  input_sound scale_pos (hinput 19) (step_655_checked data hcheck)

def value_656 (input : Inputs) : ℝ := input 20

theorem bound_656 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r56) (value_656 input) :=
  input_sound scale_pos (hinput 20) (step_656_checked data hcheck)

def value_657 (input : Inputs) : ℝ := (value_655 input) ^ 2

theorem bound_657 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r57) (value_657 input) :=
  square_sound scale_pos (bound_655 data hcheck input hinput) (step_657_checked data hcheck)

def value_658 (input : Inputs) : ℝ := (value_656 input) ^ 2

theorem bound_658 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r58) (value_658 input) :=
  square_sound scale_pos (bound_656 data hcheck input hinput) (step_658_checked data hcheck)

def value_659 (input : Inputs) : ℝ := value_657 input + value_658 input

theorem bound_659 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r59) (value_659 input) :=
  add_sound scale_pos (bound_657 data hcheck input hinput) (bound_658 data hcheck input hinput) (step_659_checked data hcheck)

def value_660 (input : Inputs) : ℝ := value_16 input + value_659 input

theorem bound_660 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r60) (value_660 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_659 data hcheck input hinput) (step_660_checked data hcheck)

def value_661 (input : Inputs) : ℝ := Real.sqrt (value_660 input)

theorem bound_661 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r61) (value_661 input) :=
  sqrt_sound scale_pos (bound_660 data hcheck input hinput) (step_661_checked data hcheck)

def value_662 (input : Inputs) : ℝ := value_7 input * value_661 input

theorem bound_662 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r62) (value_662 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_661 data hcheck input hinput) (step_662_checked data hcheck)

def value_663 (input : Inputs) : ℝ := input 21

theorem bound_663 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r63) (value_663 input) :=
  input_sound scale_pos (hinput 21) (step_663_checked data hcheck)

def value_664 (input : Inputs) : ℝ := input 22

theorem bound_664 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r64) (value_664 input) :=
  input_sound scale_pos (hinput 22) (step_664_checked data hcheck)

def value_665 (input : Inputs) : ℝ := (value_663 input) ^ 2

theorem bound_665 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r65) (value_665 input) :=
  square_sound scale_pos (bound_663 data hcheck input hinput) (step_665_checked data hcheck)

def value_666 (input : Inputs) : ℝ := (value_664 input) ^ 2

theorem bound_666 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r66) (value_666 input) :=
  square_sound scale_pos (bound_664 data hcheck input hinput) (step_666_checked data hcheck)

def value_667 (input : Inputs) : ℝ := value_665 input + value_666 input

theorem bound_667 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r67) (value_667 input) :=
  add_sound scale_pos (bound_665 data hcheck input hinput) (bound_666 data hcheck input hinput) (step_667_checked data hcheck)

def value_668 (input : Inputs) : ℝ := value_16 input + value_667 input

theorem bound_668 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r68) (value_668 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_667 data hcheck input hinput) (step_668_checked data hcheck)

def value_669 (input : Inputs) : ℝ := Real.sqrt (value_668 input)

theorem bound_669 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r69) (value_669 input) :=
  sqrt_sound scale_pos (bound_668 data hcheck input hinput) (step_669_checked data hcheck)

def value_670 (input : Inputs) : ℝ := value_7 input * value_669 input

theorem bound_670 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r70) (value_670 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_669 data hcheck input hinput) (step_670_checked data hcheck)

def value_671 (input : Inputs) : ℝ := input 23

theorem bound_671 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r71) (value_671 input) :=
  input_sound scale_pos (hinput 23) (step_671_checked data hcheck)

def value_672 (input : Inputs) : ℝ := input 24

theorem bound_672 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r72) (value_672 input) :=
  input_sound scale_pos (hinput 24) (step_672_checked data hcheck)

def value_673 (input : Inputs) : ℝ := (value_671 input) ^ 2

theorem bound_673 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r73) (value_673 input) :=
  square_sound scale_pos (bound_671 data hcheck input hinput) (step_673_checked data hcheck)

def value_674 (input : Inputs) : ℝ := (value_672 input) ^ 2

theorem bound_674 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r74) (value_674 input) :=
  square_sound scale_pos (bound_672 data hcheck input hinput) (step_674_checked data hcheck)

def value_675 (input : Inputs) : ℝ := value_673 input + value_674 input

theorem bound_675 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r75) (value_675 input) :=
  add_sound scale_pos (bound_673 data hcheck input hinput) (bound_674 data hcheck input hinput) (step_675_checked data hcheck)

def value_676 (input : Inputs) : ℝ := value_16 input + value_675 input

theorem bound_676 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r76) (value_676 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_675 data hcheck input hinput) (step_676_checked data hcheck)

def value_677 (input : Inputs) : ℝ := Real.sqrt (value_676 input)

theorem bound_677 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r77) (value_677 input) :=
  sqrt_sound scale_pos (bound_676 data hcheck input hinput) (step_677_checked data hcheck)

def value_678 (input : Inputs) : ℝ := value_7 input * value_677 input

theorem bound_678 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r78) (value_678 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_677 data hcheck input hinput) (step_678_checked data hcheck)

def value_679 (input : Inputs) : ℝ := input 25

theorem bound_679 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r79) (value_679 input) :=
  input_sound scale_pos (hinput 25) (step_679_checked data hcheck)

def value_680 (input : Inputs) : ℝ := input 26

theorem bound_680 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r80) (value_680 input) :=
  input_sound scale_pos (hinput 26) (step_680_checked data hcheck)

def value_681 (input : Inputs) : ℝ := (value_679 input) ^ 2

theorem bound_681 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r81) (value_681 input) :=
  square_sound scale_pos (bound_679 data hcheck input hinput) (step_681_checked data hcheck)

def value_682 (input : Inputs) : ℝ := (value_680 input) ^ 2

theorem bound_682 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r82) (value_682 input) :=
  square_sound scale_pos (bound_680 data hcheck input hinput) (step_682_checked data hcheck)

def value_683 (input : Inputs) : ℝ := value_681 input + value_682 input

theorem bound_683 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r83) (value_683 input) :=
  add_sound scale_pos (bound_681 data hcheck input hinput) (bound_682 data hcheck input hinput) (step_683_checked data hcheck)

def value_684 (input : Inputs) : ℝ := value_16 input + value_683 input

theorem bound_684 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r84) (value_684 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_683 data hcheck input hinput) (step_684_checked data hcheck)

def value_685 (input : Inputs) : ℝ := Real.sqrt (value_684 input)

theorem bound_685 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r85) (value_685 input) :=
  sqrt_sound scale_pos (bound_684 data hcheck input hinput) (step_685_checked data hcheck)

def value_686 (input : Inputs) : ℝ := value_7 input * value_685 input

theorem bound_686 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r86) (value_686 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_685 data hcheck input hinput) (step_686_checked data hcheck)

def value_687 (input : Inputs) : ℝ := input 27

theorem bound_687 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r87) (value_687 input) :=
  input_sound scale_pos (hinput 27) (step_687_checked data hcheck)

def value_688 (input : Inputs) : ℝ := input 28

theorem bound_688 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r88) (value_688 input) :=
  input_sound scale_pos (hinput 28) (step_688_checked data hcheck)

def value_689 (input : Inputs) : ℝ := (value_687 input) ^ 2

theorem bound_689 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r89) (value_689 input) :=
  square_sound scale_pos (bound_687 data hcheck input hinput) (step_689_checked data hcheck)

def value_690 (input : Inputs) : ℝ := (value_688 input) ^ 2

theorem bound_690 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r90) (value_690 input) :=
  square_sound scale_pos (bound_688 data hcheck input hinput) (step_690_checked data hcheck)

def value_691 (input : Inputs) : ℝ := value_689 input + value_690 input

theorem bound_691 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r91) (value_691 input) :=
  add_sound scale_pos (bound_689 data hcheck input hinput) (bound_690 data hcheck input hinput) (step_691_checked data hcheck)

def value_692 (input : Inputs) : ℝ := value_16 input + value_691 input

theorem bound_692 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r92) (value_692 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_691 data hcheck input hinput) (step_692_checked data hcheck)

def value_693 (input : Inputs) : ℝ := Real.sqrt (value_692 input)

theorem bound_693 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r93) (value_693 input) :=
  sqrt_sound scale_pos (bound_692 data hcheck input hinput) (step_693_checked data hcheck)

def value_694 (input : Inputs) : ℝ := value_7 input * value_693 input

theorem bound_694 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r94) (value_694 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_693 data hcheck input hinput) (step_694_checked data hcheck)

def value_695 (input : Inputs) : ℝ := input 29

theorem bound_695 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r95) (value_695 input) :=
  input_sound scale_pos (hinput 29) (step_695_checked data hcheck)

def value_696 (input : Inputs) : ℝ := input 30

theorem bound_696 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r96) (value_696 input) :=
  input_sound scale_pos (hinput 30) (step_696_checked data hcheck)

def value_697 (input : Inputs) : ℝ := (value_695 input) ^ 2

theorem bound_697 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r97) (value_697 input) :=
  square_sound scale_pos (bound_695 data hcheck input hinput) (step_697_checked data hcheck)

def value_698 (input : Inputs) : ℝ := (value_696 input) ^ 2

theorem bound_698 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r98) (value_698 input) :=
  square_sound scale_pos (bound_696 data hcheck input hinput) (step_698_checked data hcheck)

def value_699 (input : Inputs) : ℝ := value_697 input + value_698 input

theorem bound_699 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block6.r99) (value_699 input) :=
  add_sound scale_pos (bound_697 data hcheck input hinput) (bound_698 data hcheck input hinput) (step_699_checked data hcheck)

def value_700 (input : Inputs) : ℝ := value_16 input + value_699 input

theorem bound_700 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r0) (value_700 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_699 data hcheck input hinput) (step_700_checked data hcheck)

def value_701 (input : Inputs) : ℝ := Real.sqrt (value_700 input)

theorem bound_701 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r1) (value_701 input) :=
  sqrt_sound scale_pos (bound_700 data hcheck input hinput) (step_701_checked data hcheck)

def value_702 (input : Inputs) : ℝ := value_7 input * value_701 input

theorem bound_702 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r2) (value_702 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_701 data hcheck input hinput) (step_702_checked data hcheck)

def value_703 (input : Inputs) : ℝ := input 31

theorem bound_703 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r3) (value_703 input) :=
  input_sound scale_pos (hinput 31) (step_703_checked data hcheck)

def value_704 (input : Inputs) : ℝ := input 32

theorem bound_704 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r4) (value_704 input) :=
  input_sound scale_pos (hinput 32) (step_704_checked data hcheck)

def value_705 (input : Inputs) : ℝ := (value_703 input) ^ 2

theorem bound_705 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r5) (value_705 input) :=
  square_sound scale_pos (bound_703 data hcheck input hinput) (step_705_checked data hcheck)

def value_706 (input : Inputs) : ℝ := (value_704 input) ^ 2

theorem bound_706 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r6) (value_706 input) :=
  square_sound scale_pos (bound_704 data hcheck input hinput) (step_706_checked data hcheck)

def value_707 (input : Inputs) : ℝ := value_705 input + value_706 input

theorem bound_707 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r7) (value_707 input) :=
  add_sound scale_pos (bound_705 data hcheck input hinput) (bound_706 data hcheck input hinput) (step_707_checked data hcheck)

def value_708 (input : Inputs) : ℝ := value_16 input + value_707 input

theorem bound_708 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r8) (value_708 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_707 data hcheck input hinput) (step_708_checked data hcheck)

def value_709 (input : Inputs) : ℝ := Real.sqrt (value_708 input)

theorem bound_709 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r9) (value_709 input) :=
  sqrt_sound scale_pos (bound_708 data hcheck input hinput) (step_709_checked data hcheck)

def value_710 (input : Inputs) : ℝ := value_7 input * value_709 input

theorem bound_710 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r10) (value_710 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_709 data hcheck input hinput) (step_710_checked data hcheck)

def value_711 (input : Inputs) : ℝ := input 33

theorem bound_711 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r11) (value_711 input) :=
  input_sound scale_pos (hinput 33) (step_711_checked data hcheck)

def value_712 (input : Inputs) : ℝ := input 34

theorem bound_712 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r12) (value_712 input) :=
  input_sound scale_pos (hinput 34) (step_712_checked data hcheck)

def value_713 (input : Inputs) : ℝ := (value_711 input) ^ 2

theorem bound_713 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r13) (value_713 input) :=
  square_sound scale_pos (bound_711 data hcheck input hinput) (step_713_checked data hcheck)

def value_714 (input : Inputs) : ℝ := (value_712 input) ^ 2

theorem bound_714 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r14) (value_714 input) :=
  square_sound scale_pos (bound_712 data hcheck input hinput) (step_714_checked data hcheck)

def value_715 (input : Inputs) : ℝ := value_713 input + value_714 input

theorem bound_715 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r15) (value_715 input) :=
  add_sound scale_pos (bound_713 data hcheck input hinput) (bound_714 data hcheck input hinput) (step_715_checked data hcheck)

def value_716 (input : Inputs) : ℝ := value_16 input + value_715 input

theorem bound_716 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r16) (value_716 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_715 data hcheck input hinput) (step_716_checked data hcheck)

def value_717 (input : Inputs) : ℝ := Real.sqrt (value_716 input)

theorem bound_717 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r17) (value_717 input) :=
  sqrt_sound scale_pos (bound_716 data hcheck input hinput) (step_717_checked data hcheck)

def value_718 (input : Inputs) : ℝ := value_7 input * value_717 input

theorem bound_718 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r18) (value_718 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_717 data hcheck input hinput) (step_718_checked data hcheck)

def value_719 (input : Inputs) : ℝ := -(value_607 input)

theorem bound_719 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r19) (value_719 input) :=
  neg_sound scale_pos (bound_607 data hcheck input hinput) (step_719_checked data hcheck)

def value_720 (input : Inputs) : ℝ := value_623 input + value_719 input

theorem bound_720 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r20) (value_720 input) :=
  add_sound scale_pos (bound_623 data hcheck input hinput) (bound_719 data hcheck input hinput) (step_720_checked data hcheck)

def value_721 (input : Inputs) : ℝ := (value_720 input) ^ 2

theorem bound_721 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r21) (value_721 input) :=
  square_sound scale_pos (bound_720 data hcheck input hinput) (step_721_checked data hcheck)

def value_722 (input : Inputs) : ℝ := -(value_608 input)

theorem bound_722 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r22) (value_722 input) :=
  neg_sound scale_pos (bound_608 data hcheck input hinput) (step_722_checked data hcheck)

def value_723 (input : Inputs) : ℝ := value_624 input + value_722 input

theorem bound_723 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r23) (value_723 input) :=
  add_sound scale_pos (bound_624 data hcheck input hinput) (bound_722 data hcheck input hinput) (step_723_checked data hcheck)

def value_724 (input : Inputs) : ℝ := (value_723 input) ^ 2

theorem bound_724 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r24) (value_724 input) :=
  square_sound scale_pos (bound_723 data hcheck input hinput) (step_724_checked data hcheck)

def value_725 (input : Inputs) : ℝ := value_721 input + value_724 input

theorem bound_725 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r25) (value_725 input) :=
  add_sound scale_pos (bound_721 data hcheck input hinput) (bound_724 data hcheck input hinput) (step_725_checked data hcheck)

def value_726 (input : Inputs) : ℝ := value_628 input * value_612 input

theorem bound_726 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r26) (value_726 input) :=
  mul_sound scale_pos (bound_628 data hcheck input hinput) (bound_612 data hcheck input hinput) (step_726_checked data hcheck)

def value_727 (input : Inputs) : ℝ := (value_725 input)⁻¹

theorem bound_727 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r27) (value_727 input) :=
  inv_sound scale_pos (bound_725 data hcheck input hinput) (step_727_checked data hcheck)

def value_728 (input : Inputs) : ℝ := value_726 input * value_727 input

theorem bound_728 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r28) (value_728 input) :=
  mul_sound scale_pos (bound_726 data hcheck input hinput) (bound_727 data hcheck input hinput) (step_728_checked data hcheck)

def value_729 (input : Inputs) : ℝ := value_40 input * value_728 input

theorem bound_729 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r29) (value_729 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_728 data hcheck input hinput) (step_729_checked data hcheck)

def value_730 (input : Inputs) : ℝ := Real.sqrt (value_729 input)

theorem bound_730 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r30) (value_730 input) :=
  sqrt_sound scale_pos (bound_729 data hcheck input hinput) (step_730_checked data hcheck)

def value_731 (input : Inputs) : ℝ := -(value_615 input)

theorem bound_731 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r31) (value_731 input) :=
  neg_sound scale_pos (bound_615 data hcheck input hinput) (step_731_checked data hcheck)

def value_732 (input : Inputs) : ℝ := value_623 input + value_731 input

theorem bound_732 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r32) (value_732 input) :=
  add_sound scale_pos (bound_623 data hcheck input hinput) (bound_731 data hcheck input hinput) (step_732_checked data hcheck)

def value_733 (input : Inputs) : ℝ := (value_732 input) ^ 2

theorem bound_733 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r33) (value_733 input) :=
  square_sound scale_pos (bound_732 data hcheck input hinput) (step_733_checked data hcheck)

def value_734 (input : Inputs) : ℝ := -(value_616 input)

theorem bound_734 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r34) (value_734 input) :=
  neg_sound scale_pos (bound_616 data hcheck input hinput) (step_734_checked data hcheck)

def value_735 (input : Inputs) : ℝ := value_624 input + value_734 input

theorem bound_735 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r35) (value_735 input) :=
  add_sound scale_pos (bound_624 data hcheck input hinput) (bound_734 data hcheck input hinput) (step_735_checked data hcheck)

def value_736 (input : Inputs) : ℝ := (value_735 input) ^ 2

theorem bound_736 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r36) (value_736 input) :=
  square_sound scale_pos (bound_735 data hcheck input hinput) (step_736_checked data hcheck)

def value_737 (input : Inputs) : ℝ := value_733 input + value_736 input

theorem bound_737 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r37) (value_737 input) :=
  add_sound scale_pos (bound_733 data hcheck input hinput) (bound_736 data hcheck input hinput) (step_737_checked data hcheck)

def value_738 (input : Inputs) : ℝ := value_628 input * value_620 input

theorem bound_738 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r38) (value_738 input) :=
  mul_sound scale_pos (bound_628 data hcheck input hinput) (bound_620 data hcheck input hinput) (step_738_checked data hcheck)

def value_739 (input : Inputs) : ℝ := (value_737 input)⁻¹

theorem bound_739 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r39) (value_739 input) :=
  inv_sound scale_pos (bound_737 data hcheck input hinput) (step_739_checked data hcheck)

def value_740 (input : Inputs) : ℝ := value_738 input * value_739 input

theorem bound_740 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r40) (value_740 input) :=
  mul_sound scale_pos (bound_738 data hcheck input hinput) (bound_739 data hcheck input hinput) (step_740_checked data hcheck)

def value_741 (input : Inputs) : ℝ := value_40 input * value_740 input

theorem bound_741 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r41) (value_741 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_740 data hcheck input hinput) (step_741_checked data hcheck)

def value_742 (input : Inputs) : ℝ := Real.sqrt (value_741 input)

theorem bound_742 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r42) (value_742 input) :=
  sqrt_sound scale_pos (bound_741 data hcheck input hinput) (step_742_checked data hcheck)

def value_743 (input : Inputs) : ℝ := -(value_607 input)

theorem bound_743 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r43) (value_743 input) :=
  neg_sound scale_pos (bound_607 data hcheck input hinput) (step_743_checked data hcheck)

def value_744 (input : Inputs) : ℝ := value_631 input + value_743 input

theorem bound_744 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r44) (value_744 input) :=
  add_sound scale_pos (bound_631 data hcheck input hinput) (bound_743 data hcheck input hinput) (step_744_checked data hcheck)

def value_745 (input : Inputs) : ℝ := (value_744 input) ^ 2

theorem bound_745 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r45) (value_745 input) :=
  square_sound scale_pos (bound_744 data hcheck input hinput) (step_745_checked data hcheck)

def value_746 (input : Inputs) : ℝ := -(value_608 input)

theorem bound_746 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r46) (value_746 input) :=
  neg_sound scale_pos (bound_608 data hcheck input hinput) (step_746_checked data hcheck)

def value_747 (input : Inputs) : ℝ := value_632 input + value_746 input

theorem bound_747 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r47) (value_747 input) :=
  add_sound scale_pos (bound_632 data hcheck input hinput) (bound_746 data hcheck input hinput) (step_747_checked data hcheck)

def value_748 (input : Inputs) : ℝ := (value_747 input) ^ 2

theorem bound_748 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r48) (value_748 input) :=
  square_sound scale_pos (bound_747 data hcheck input hinput) (step_748_checked data hcheck)

def value_749 (input : Inputs) : ℝ := value_745 input + value_748 input

theorem bound_749 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r49) (value_749 input) :=
  add_sound scale_pos (bound_745 data hcheck input hinput) (bound_748 data hcheck input hinput) (step_749_checked data hcheck)

def value_750 (input : Inputs) : ℝ := value_636 input * value_612 input

theorem bound_750 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r50) (value_750 input) :=
  mul_sound scale_pos (bound_636 data hcheck input hinput) (bound_612 data hcheck input hinput) (step_750_checked data hcheck)

def value_751 (input : Inputs) : ℝ := (value_749 input)⁻¹

theorem bound_751 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r51) (value_751 input) :=
  inv_sound scale_pos (bound_749 data hcheck input hinput) (step_751_checked data hcheck)

def value_752 (input : Inputs) : ℝ := value_750 input * value_751 input

theorem bound_752 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r52) (value_752 input) :=
  mul_sound scale_pos (bound_750 data hcheck input hinput) (bound_751 data hcheck input hinput) (step_752_checked data hcheck)

def value_753 (input : Inputs) : ℝ := value_40 input * value_752 input

theorem bound_753 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r53) (value_753 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_752 data hcheck input hinput) (step_753_checked data hcheck)

def value_754 (input : Inputs) : ℝ := Real.sqrt (value_753 input)

theorem bound_754 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r54) (value_754 input) :=
  sqrt_sound scale_pos (bound_753 data hcheck input hinput) (step_754_checked data hcheck)

def value_755 (input : Inputs) : ℝ := -(value_615 input)

theorem bound_755 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r55) (value_755 input) :=
  neg_sound scale_pos (bound_615 data hcheck input hinput) (step_755_checked data hcheck)

def value_756 (input : Inputs) : ℝ := value_631 input + value_755 input

theorem bound_756 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r56) (value_756 input) :=
  add_sound scale_pos (bound_631 data hcheck input hinput) (bound_755 data hcheck input hinput) (step_756_checked data hcheck)

def value_757 (input : Inputs) : ℝ := (value_756 input) ^ 2

theorem bound_757 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r57) (value_757 input) :=
  square_sound scale_pos (bound_756 data hcheck input hinput) (step_757_checked data hcheck)

def value_758 (input : Inputs) : ℝ := -(value_616 input)

theorem bound_758 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r58) (value_758 input) :=
  neg_sound scale_pos (bound_616 data hcheck input hinput) (step_758_checked data hcheck)

def value_759 (input : Inputs) : ℝ := value_632 input + value_758 input

theorem bound_759 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r59) (value_759 input) :=
  add_sound scale_pos (bound_632 data hcheck input hinput) (bound_758 data hcheck input hinput) (step_759_checked data hcheck)

def value_760 (input : Inputs) : ℝ := (value_759 input) ^ 2

theorem bound_760 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r60) (value_760 input) :=
  square_sound scale_pos (bound_759 data hcheck input hinput) (step_760_checked data hcheck)

def value_761 (input : Inputs) : ℝ := value_757 input + value_760 input

theorem bound_761 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r61) (value_761 input) :=
  add_sound scale_pos (bound_757 data hcheck input hinput) (bound_760 data hcheck input hinput) (step_761_checked data hcheck)

def value_762 (input : Inputs) : ℝ := value_636 input * value_620 input

theorem bound_762 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r62) (value_762 input) :=
  mul_sound scale_pos (bound_636 data hcheck input hinput) (bound_620 data hcheck input hinput) (step_762_checked data hcheck)

def value_763 (input : Inputs) : ℝ := (value_761 input)⁻¹

theorem bound_763 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r63) (value_763 input) :=
  inv_sound scale_pos (bound_761 data hcheck input hinput) (step_763_checked data hcheck)

def value_764 (input : Inputs) : ℝ := value_762 input * value_763 input

theorem bound_764 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r64) (value_764 input) :=
  mul_sound scale_pos (bound_762 data hcheck input hinput) (bound_763 data hcheck input hinput) (step_764_checked data hcheck)

def value_765 (input : Inputs) : ℝ := value_40 input * value_764 input

theorem bound_765 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r65) (value_765 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_764 data hcheck input hinput) (step_765_checked data hcheck)

def value_766 (input : Inputs) : ℝ := Real.sqrt (value_765 input)

theorem bound_766 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r66) (value_766 input) :=
  sqrt_sound scale_pos (bound_765 data hcheck input hinput) (step_766_checked data hcheck)

def value_767 (input : Inputs) : ℝ := -(value_607 input)

theorem bound_767 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r67) (value_767 input) :=
  neg_sound scale_pos (bound_607 data hcheck input hinput) (step_767_checked data hcheck)

def value_768 (input : Inputs) : ℝ := value_639 input + value_767 input

theorem bound_768 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r68) (value_768 input) :=
  add_sound scale_pos (bound_639 data hcheck input hinput) (bound_767 data hcheck input hinput) (step_768_checked data hcheck)

def value_769 (input : Inputs) : ℝ := (value_768 input) ^ 2

theorem bound_769 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r69) (value_769 input) :=
  square_sound scale_pos (bound_768 data hcheck input hinput) (step_769_checked data hcheck)

def value_770 (input : Inputs) : ℝ := -(value_608 input)

theorem bound_770 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r70) (value_770 input) :=
  neg_sound scale_pos (bound_608 data hcheck input hinput) (step_770_checked data hcheck)

def value_771 (input : Inputs) : ℝ := value_640 input + value_770 input

theorem bound_771 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r71) (value_771 input) :=
  add_sound scale_pos (bound_640 data hcheck input hinput) (bound_770 data hcheck input hinput) (step_771_checked data hcheck)

def value_772 (input : Inputs) : ℝ := (value_771 input) ^ 2

theorem bound_772 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r72) (value_772 input) :=
  square_sound scale_pos (bound_771 data hcheck input hinput) (step_772_checked data hcheck)

def value_773 (input : Inputs) : ℝ := value_769 input + value_772 input

theorem bound_773 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r73) (value_773 input) :=
  add_sound scale_pos (bound_769 data hcheck input hinput) (bound_772 data hcheck input hinput) (step_773_checked data hcheck)

def value_774 (input : Inputs) : ℝ := value_644 input * value_612 input

theorem bound_774 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r74) (value_774 input) :=
  mul_sound scale_pos (bound_644 data hcheck input hinput) (bound_612 data hcheck input hinput) (step_774_checked data hcheck)

def value_775 (input : Inputs) : ℝ := (value_773 input)⁻¹

theorem bound_775 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r75) (value_775 input) :=
  inv_sound scale_pos (bound_773 data hcheck input hinput) (step_775_checked data hcheck)

def value_776 (input : Inputs) : ℝ := value_774 input * value_775 input

theorem bound_776 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r76) (value_776 input) :=
  mul_sound scale_pos (bound_774 data hcheck input hinput) (bound_775 data hcheck input hinput) (step_776_checked data hcheck)

def value_777 (input : Inputs) : ℝ := value_40 input * value_776 input

theorem bound_777 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r77) (value_777 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_776 data hcheck input hinput) (step_777_checked data hcheck)

def value_778 (input : Inputs) : ℝ := Real.sqrt (value_777 input)

theorem bound_778 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r78) (value_778 input) :=
  sqrt_sound scale_pos (bound_777 data hcheck input hinput) (step_778_checked data hcheck)

def value_779 (input : Inputs) : ℝ := -(value_615 input)

theorem bound_779 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r79) (value_779 input) :=
  neg_sound scale_pos (bound_615 data hcheck input hinput) (step_779_checked data hcheck)

def value_780 (input : Inputs) : ℝ := value_639 input + value_779 input

theorem bound_780 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r80) (value_780 input) :=
  add_sound scale_pos (bound_639 data hcheck input hinput) (bound_779 data hcheck input hinput) (step_780_checked data hcheck)

def value_781 (input : Inputs) : ℝ := (value_780 input) ^ 2

theorem bound_781 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r81) (value_781 input) :=
  square_sound scale_pos (bound_780 data hcheck input hinput) (step_781_checked data hcheck)

def value_782 (input : Inputs) : ℝ := -(value_616 input)

theorem bound_782 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r82) (value_782 input) :=
  neg_sound scale_pos (bound_616 data hcheck input hinput) (step_782_checked data hcheck)

def value_783 (input : Inputs) : ℝ := value_640 input + value_782 input

theorem bound_783 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r83) (value_783 input) :=
  add_sound scale_pos (bound_640 data hcheck input hinput) (bound_782 data hcheck input hinput) (step_783_checked data hcheck)

def value_784 (input : Inputs) : ℝ := (value_783 input) ^ 2

theorem bound_784 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r84) (value_784 input) :=
  square_sound scale_pos (bound_783 data hcheck input hinput) (step_784_checked data hcheck)

def value_785 (input : Inputs) : ℝ := value_781 input + value_784 input

theorem bound_785 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r85) (value_785 input) :=
  add_sound scale_pos (bound_781 data hcheck input hinput) (bound_784 data hcheck input hinput) (step_785_checked data hcheck)

def value_786 (input : Inputs) : ℝ := value_644 input * value_620 input

theorem bound_786 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r86) (value_786 input) :=
  mul_sound scale_pos (bound_644 data hcheck input hinput) (bound_620 data hcheck input hinput) (step_786_checked data hcheck)

def value_787 (input : Inputs) : ℝ := (value_785 input)⁻¹

theorem bound_787 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r87) (value_787 input) :=
  inv_sound scale_pos (bound_785 data hcheck input hinput) (step_787_checked data hcheck)

def value_788 (input : Inputs) : ℝ := value_786 input * value_787 input

theorem bound_788 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r88) (value_788 input) :=
  mul_sound scale_pos (bound_786 data hcheck input hinput) (bound_787 data hcheck input hinput) (step_788_checked data hcheck)

def value_789 (input : Inputs) : ℝ := value_40 input * value_788 input

theorem bound_789 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r89) (value_789 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_788 data hcheck input hinput) (step_789_checked data hcheck)

def value_790 (input : Inputs) : ℝ := Real.sqrt (value_789 input)

theorem bound_790 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r90) (value_790 input) :=
  sqrt_sound scale_pos (bound_789 data hcheck input hinput) (step_790_checked data hcheck)

def value_791 (input : Inputs) : ℝ := -(value_607 input)

theorem bound_791 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r91) (value_791 input) :=
  neg_sound scale_pos (bound_607 data hcheck input hinput) (step_791_checked data hcheck)

def value_792 (input : Inputs) : ℝ := value_647 input + value_791 input

theorem bound_792 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r92) (value_792 input) :=
  add_sound scale_pos (bound_647 data hcheck input hinput) (bound_791 data hcheck input hinput) (step_792_checked data hcheck)

def value_793 (input : Inputs) : ℝ := (value_792 input) ^ 2

theorem bound_793 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r93) (value_793 input) :=
  square_sound scale_pos (bound_792 data hcheck input hinput) (step_793_checked data hcheck)

def value_794 (input : Inputs) : ℝ := -(value_608 input)

theorem bound_794 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r94) (value_794 input) :=
  neg_sound scale_pos (bound_608 data hcheck input hinput) (step_794_checked data hcheck)

def value_795 (input : Inputs) : ℝ := value_648 input + value_794 input

theorem bound_795 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r95) (value_795 input) :=
  add_sound scale_pos (bound_648 data hcheck input hinput) (bound_794 data hcheck input hinput) (step_795_checked data hcheck)

def value_796 (input : Inputs) : ℝ := (value_795 input) ^ 2

theorem bound_796 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r96) (value_796 input) :=
  square_sound scale_pos (bound_795 data hcheck input hinput) (step_796_checked data hcheck)

def value_797 (input : Inputs) : ℝ := value_793 input + value_796 input

theorem bound_797 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r97) (value_797 input) :=
  add_sound scale_pos (bound_793 data hcheck input hinput) (bound_796 data hcheck input hinput) (step_797_checked data hcheck)

def value_798 (input : Inputs) : ℝ := value_652 input * value_612 input

theorem bound_798 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r98) (value_798 input) :=
  mul_sound scale_pos (bound_652 data hcheck input hinput) (bound_612 data hcheck input hinput) (step_798_checked data hcheck)

def value_799 (input : Inputs) : ℝ := (value_797 input)⁻¹

theorem bound_799 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block7.r99) (value_799 input) :=
  inv_sound scale_pos (bound_797 data hcheck input hinput) (step_799_checked data hcheck)

def value_800 (input : Inputs) : ℝ := value_798 input * value_799 input

theorem bound_800 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r0) (value_800 input) :=
  mul_sound scale_pos (bound_798 data hcheck input hinput) (bound_799 data hcheck input hinput) (step_800_checked data hcheck)

def value_801 (input : Inputs) : ℝ := value_40 input * value_800 input

theorem bound_801 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r1) (value_801 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_800 data hcheck input hinput) (step_801_checked data hcheck)

def value_802 (input : Inputs) : ℝ := Real.sqrt (value_801 input)

theorem bound_802 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r2) (value_802 input) :=
  sqrt_sound scale_pos (bound_801 data hcheck input hinput) (step_802_checked data hcheck)

def value_803 (input : Inputs) : ℝ := -(value_615 input)

theorem bound_803 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r3) (value_803 input) :=
  neg_sound scale_pos (bound_615 data hcheck input hinput) (step_803_checked data hcheck)

def value_804 (input : Inputs) : ℝ := value_647 input + value_803 input

theorem bound_804 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r4) (value_804 input) :=
  add_sound scale_pos (bound_647 data hcheck input hinput) (bound_803 data hcheck input hinput) (step_804_checked data hcheck)

def value_805 (input : Inputs) : ℝ := (value_804 input) ^ 2

theorem bound_805 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r5) (value_805 input) :=
  square_sound scale_pos (bound_804 data hcheck input hinput) (step_805_checked data hcheck)

def value_806 (input : Inputs) : ℝ := -(value_616 input)

theorem bound_806 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r6) (value_806 input) :=
  neg_sound scale_pos (bound_616 data hcheck input hinput) (step_806_checked data hcheck)

def value_807 (input : Inputs) : ℝ := value_648 input + value_806 input

theorem bound_807 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r7) (value_807 input) :=
  add_sound scale_pos (bound_648 data hcheck input hinput) (bound_806 data hcheck input hinput) (step_807_checked data hcheck)

def value_808 (input : Inputs) : ℝ := (value_807 input) ^ 2

theorem bound_808 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r8) (value_808 input) :=
  square_sound scale_pos (bound_807 data hcheck input hinput) (step_808_checked data hcheck)

def value_809 (input : Inputs) : ℝ := value_805 input + value_808 input

theorem bound_809 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r9) (value_809 input) :=
  add_sound scale_pos (bound_805 data hcheck input hinput) (bound_808 data hcheck input hinput) (step_809_checked data hcheck)

def value_810 (input : Inputs) : ℝ := value_652 input * value_620 input

theorem bound_810 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r10) (value_810 input) :=
  mul_sound scale_pos (bound_652 data hcheck input hinput) (bound_620 data hcheck input hinput) (step_810_checked data hcheck)

def value_811 (input : Inputs) : ℝ := (value_809 input)⁻¹

theorem bound_811 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r11) (value_811 input) :=
  inv_sound scale_pos (bound_809 data hcheck input hinput) (step_811_checked data hcheck)

def value_812 (input : Inputs) : ℝ := value_810 input * value_811 input

theorem bound_812 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r12) (value_812 input) :=
  mul_sound scale_pos (bound_810 data hcheck input hinput) (bound_811 data hcheck input hinput) (step_812_checked data hcheck)

def value_813 (input : Inputs) : ℝ := value_40 input * value_812 input

theorem bound_813 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r13) (value_813 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_812 data hcheck input hinput) (step_813_checked data hcheck)

def value_814 (input : Inputs) : ℝ := Real.sqrt (value_813 input)

theorem bound_814 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r14) (value_814 input) :=
  sqrt_sound scale_pos (bound_813 data hcheck input hinput) (step_814_checked data hcheck)

def value_815 (input : Inputs) : ℝ := -(value_607 input)

theorem bound_815 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r15) (value_815 input) :=
  neg_sound scale_pos (bound_607 data hcheck input hinput) (step_815_checked data hcheck)

def value_816 (input : Inputs) : ℝ := value_655 input + value_815 input

theorem bound_816 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r16) (value_816 input) :=
  add_sound scale_pos (bound_655 data hcheck input hinput) (bound_815 data hcheck input hinput) (step_816_checked data hcheck)

def value_817 (input : Inputs) : ℝ := (value_816 input) ^ 2

theorem bound_817 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r17) (value_817 input) :=
  square_sound scale_pos (bound_816 data hcheck input hinput) (step_817_checked data hcheck)

def value_818 (input : Inputs) : ℝ := -(value_608 input)

theorem bound_818 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r18) (value_818 input) :=
  neg_sound scale_pos (bound_608 data hcheck input hinput) (step_818_checked data hcheck)

def value_819 (input : Inputs) : ℝ := value_656 input + value_818 input

theorem bound_819 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r19) (value_819 input) :=
  add_sound scale_pos (bound_656 data hcheck input hinput) (bound_818 data hcheck input hinput) (step_819_checked data hcheck)

def value_820 (input : Inputs) : ℝ := (value_819 input) ^ 2

theorem bound_820 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r20) (value_820 input) :=
  square_sound scale_pos (bound_819 data hcheck input hinput) (step_820_checked data hcheck)

def value_821 (input : Inputs) : ℝ := value_817 input + value_820 input

theorem bound_821 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r21) (value_821 input) :=
  add_sound scale_pos (bound_817 data hcheck input hinput) (bound_820 data hcheck input hinput) (step_821_checked data hcheck)

def value_822 (input : Inputs) : ℝ := value_660 input * value_612 input

theorem bound_822 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r22) (value_822 input) :=
  mul_sound scale_pos (bound_660 data hcheck input hinput) (bound_612 data hcheck input hinput) (step_822_checked data hcheck)

def value_823 (input : Inputs) : ℝ := (value_821 input)⁻¹

theorem bound_823 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r23) (value_823 input) :=
  inv_sound scale_pos (bound_821 data hcheck input hinput) (step_823_checked data hcheck)

def value_824 (input : Inputs) : ℝ := value_822 input * value_823 input

theorem bound_824 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r24) (value_824 input) :=
  mul_sound scale_pos (bound_822 data hcheck input hinput) (bound_823 data hcheck input hinput) (step_824_checked data hcheck)

def value_825 (input : Inputs) : ℝ := value_40 input * value_824 input

theorem bound_825 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r25) (value_825 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_824 data hcheck input hinput) (step_825_checked data hcheck)

def value_826 (input : Inputs) : ℝ := Real.sqrt (value_825 input)

theorem bound_826 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r26) (value_826 input) :=
  sqrt_sound scale_pos (bound_825 data hcheck input hinput) (step_826_checked data hcheck)

def value_827 (input : Inputs) : ℝ := -(value_615 input)

theorem bound_827 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r27) (value_827 input) :=
  neg_sound scale_pos (bound_615 data hcheck input hinput) (step_827_checked data hcheck)

def value_828 (input : Inputs) : ℝ := value_655 input + value_827 input

theorem bound_828 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r28) (value_828 input) :=
  add_sound scale_pos (bound_655 data hcheck input hinput) (bound_827 data hcheck input hinput) (step_828_checked data hcheck)

def value_829 (input : Inputs) : ℝ := (value_828 input) ^ 2

theorem bound_829 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r29) (value_829 input) :=
  square_sound scale_pos (bound_828 data hcheck input hinput) (step_829_checked data hcheck)

def value_830 (input : Inputs) : ℝ := -(value_616 input)

theorem bound_830 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r30) (value_830 input) :=
  neg_sound scale_pos (bound_616 data hcheck input hinput) (step_830_checked data hcheck)

def value_831 (input : Inputs) : ℝ := value_656 input + value_830 input

theorem bound_831 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r31) (value_831 input) :=
  add_sound scale_pos (bound_656 data hcheck input hinput) (bound_830 data hcheck input hinput) (step_831_checked data hcheck)

def value_832 (input : Inputs) : ℝ := (value_831 input) ^ 2

theorem bound_832 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r32) (value_832 input) :=
  square_sound scale_pos (bound_831 data hcheck input hinput) (step_832_checked data hcheck)

def value_833 (input : Inputs) : ℝ := value_829 input + value_832 input

theorem bound_833 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r33) (value_833 input) :=
  add_sound scale_pos (bound_829 data hcheck input hinput) (bound_832 data hcheck input hinput) (step_833_checked data hcheck)

def value_834 (input : Inputs) : ℝ := value_660 input * value_620 input

theorem bound_834 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r34) (value_834 input) :=
  mul_sound scale_pos (bound_660 data hcheck input hinput) (bound_620 data hcheck input hinput) (step_834_checked data hcheck)

def value_835 (input : Inputs) : ℝ := (value_833 input)⁻¹

theorem bound_835 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r35) (value_835 input) :=
  inv_sound scale_pos (bound_833 data hcheck input hinput) (step_835_checked data hcheck)

def value_836 (input : Inputs) : ℝ := value_834 input * value_835 input

theorem bound_836 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r36) (value_836 input) :=
  mul_sound scale_pos (bound_834 data hcheck input hinput) (bound_835 data hcheck input hinput) (step_836_checked data hcheck)

def value_837 (input : Inputs) : ℝ := value_40 input * value_836 input

theorem bound_837 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r37) (value_837 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_836 data hcheck input hinput) (step_837_checked data hcheck)

def value_838 (input : Inputs) : ℝ := Real.sqrt (value_837 input)

theorem bound_838 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r38) (value_838 input) :=
  sqrt_sound scale_pos (bound_837 data hcheck input hinput) (step_838_checked data hcheck)

def value_839 (input : Inputs) : ℝ := -(value_607 input)

theorem bound_839 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r39) (value_839 input) :=
  neg_sound scale_pos (bound_607 data hcheck input hinput) (step_839_checked data hcheck)

def value_840 (input : Inputs) : ℝ := value_663 input + value_839 input

theorem bound_840 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r40) (value_840 input) :=
  add_sound scale_pos (bound_663 data hcheck input hinput) (bound_839 data hcheck input hinput) (step_840_checked data hcheck)

def value_841 (input : Inputs) : ℝ := (value_840 input) ^ 2

theorem bound_841 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r41) (value_841 input) :=
  square_sound scale_pos (bound_840 data hcheck input hinput) (step_841_checked data hcheck)

def value_842 (input : Inputs) : ℝ := -(value_608 input)

theorem bound_842 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r42) (value_842 input) :=
  neg_sound scale_pos (bound_608 data hcheck input hinput) (step_842_checked data hcheck)

def value_843 (input : Inputs) : ℝ := value_664 input + value_842 input

theorem bound_843 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r43) (value_843 input) :=
  add_sound scale_pos (bound_664 data hcheck input hinput) (bound_842 data hcheck input hinput) (step_843_checked data hcheck)

def value_844 (input : Inputs) : ℝ := (value_843 input) ^ 2

theorem bound_844 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r44) (value_844 input) :=
  square_sound scale_pos (bound_843 data hcheck input hinput) (step_844_checked data hcheck)

def value_845 (input : Inputs) : ℝ := value_841 input + value_844 input

theorem bound_845 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r45) (value_845 input) :=
  add_sound scale_pos (bound_841 data hcheck input hinput) (bound_844 data hcheck input hinput) (step_845_checked data hcheck)

def value_846 (input : Inputs) : ℝ := value_668 input * value_612 input

theorem bound_846 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r46) (value_846 input) :=
  mul_sound scale_pos (bound_668 data hcheck input hinput) (bound_612 data hcheck input hinput) (step_846_checked data hcheck)

def value_847 (input : Inputs) : ℝ := (value_845 input)⁻¹

theorem bound_847 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r47) (value_847 input) :=
  inv_sound scale_pos (bound_845 data hcheck input hinput) (step_847_checked data hcheck)

def value_848 (input : Inputs) : ℝ := value_846 input * value_847 input

theorem bound_848 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r48) (value_848 input) :=
  mul_sound scale_pos (bound_846 data hcheck input hinput) (bound_847 data hcheck input hinput) (step_848_checked data hcheck)

def value_849 (input : Inputs) : ℝ := value_40 input * value_848 input

theorem bound_849 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r49) (value_849 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_848 data hcheck input hinput) (step_849_checked data hcheck)

def value_850 (input : Inputs) : ℝ := Real.sqrt (value_849 input)

theorem bound_850 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r50) (value_850 input) :=
  sqrt_sound scale_pos (bound_849 data hcheck input hinput) (step_850_checked data hcheck)

def value_851 (input : Inputs) : ℝ := -(value_615 input)

theorem bound_851 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r51) (value_851 input) :=
  neg_sound scale_pos (bound_615 data hcheck input hinput) (step_851_checked data hcheck)

def value_852 (input : Inputs) : ℝ := value_663 input + value_851 input

theorem bound_852 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r52) (value_852 input) :=
  add_sound scale_pos (bound_663 data hcheck input hinput) (bound_851 data hcheck input hinput) (step_852_checked data hcheck)

def value_853 (input : Inputs) : ℝ := (value_852 input) ^ 2

theorem bound_853 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r53) (value_853 input) :=
  square_sound scale_pos (bound_852 data hcheck input hinput) (step_853_checked data hcheck)

def value_854 (input : Inputs) : ℝ := -(value_616 input)

theorem bound_854 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r54) (value_854 input) :=
  neg_sound scale_pos (bound_616 data hcheck input hinput) (step_854_checked data hcheck)

def value_855 (input : Inputs) : ℝ := value_664 input + value_854 input

theorem bound_855 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r55) (value_855 input) :=
  add_sound scale_pos (bound_664 data hcheck input hinput) (bound_854 data hcheck input hinput) (step_855_checked data hcheck)

def value_856 (input : Inputs) : ℝ := (value_855 input) ^ 2

theorem bound_856 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r56) (value_856 input) :=
  square_sound scale_pos (bound_855 data hcheck input hinput) (step_856_checked data hcheck)

def value_857 (input : Inputs) : ℝ := value_853 input + value_856 input

theorem bound_857 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r57) (value_857 input) :=
  add_sound scale_pos (bound_853 data hcheck input hinput) (bound_856 data hcheck input hinput) (step_857_checked data hcheck)

def value_858 (input : Inputs) : ℝ := value_668 input * value_620 input

theorem bound_858 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r58) (value_858 input) :=
  mul_sound scale_pos (bound_668 data hcheck input hinput) (bound_620 data hcheck input hinput) (step_858_checked data hcheck)

def value_859 (input : Inputs) : ℝ := (value_857 input)⁻¹

theorem bound_859 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r59) (value_859 input) :=
  inv_sound scale_pos (bound_857 data hcheck input hinput) (step_859_checked data hcheck)

def value_860 (input : Inputs) : ℝ := value_858 input * value_859 input

theorem bound_860 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r60) (value_860 input) :=
  mul_sound scale_pos (bound_858 data hcheck input hinput) (bound_859 data hcheck input hinput) (step_860_checked data hcheck)

def value_861 (input : Inputs) : ℝ := value_40 input * value_860 input

theorem bound_861 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r61) (value_861 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_860 data hcheck input hinput) (step_861_checked data hcheck)

def value_862 (input : Inputs) : ℝ := Real.sqrt (value_861 input)

theorem bound_862 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r62) (value_862 input) :=
  sqrt_sound scale_pos (bound_861 data hcheck input hinput) (step_862_checked data hcheck)

def value_863 (input : Inputs) : ℝ := -(value_607 input)

theorem bound_863 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r63) (value_863 input) :=
  neg_sound scale_pos (bound_607 data hcheck input hinput) (step_863_checked data hcheck)

def value_864 (input : Inputs) : ℝ := value_671 input + value_863 input

theorem bound_864 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r64) (value_864 input) :=
  add_sound scale_pos (bound_671 data hcheck input hinput) (bound_863 data hcheck input hinput) (step_864_checked data hcheck)

def value_865 (input : Inputs) : ℝ := (value_864 input) ^ 2

theorem bound_865 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r65) (value_865 input) :=
  square_sound scale_pos (bound_864 data hcheck input hinput) (step_865_checked data hcheck)

def value_866 (input : Inputs) : ℝ := -(value_608 input)

theorem bound_866 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r66) (value_866 input) :=
  neg_sound scale_pos (bound_608 data hcheck input hinput) (step_866_checked data hcheck)

def value_867 (input : Inputs) : ℝ := value_672 input + value_866 input

theorem bound_867 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r67) (value_867 input) :=
  add_sound scale_pos (bound_672 data hcheck input hinput) (bound_866 data hcheck input hinput) (step_867_checked data hcheck)

def value_868 (input : Inputs) : ℝ := (value_867 input) ^ 2

theorem bound_868 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r68) (value_868 input) :=
  square_sound scale_pos (bound_867 data hcheck input hinput) (step_868_checked data hcheck)

def value_869 (input : Inputs) : ℝ := value_865 input + value_868 input

theorem bound_869 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r69) (value_869 input) :=
  add_sound scale_pos (bound_865 data hcheck input hinput) (bound_868 data hcheck input hinput) (step_869_checked data hcheck)

def value_870 (input : Inputs) : ℝ := value_676 input * value_612 input

theorem bound_870 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r70) (value_870 input) :=
  mul_sound scale_pos (bound_676 data hcheck input hinput) (bound_612 data hcheck input hinput) (step_870_checked data hcheck)

def value_871 (input : Inputs) : ℝ := (value_869 input)⁻¹

theorem bound_871 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r71) (value_871 input) :=
  inv_sound scale_pos (bound_869 data hcheck input hinput) (step_871_checked data hcheck)

def value_872 (input : Inputs) : ℝ := value_870 input * value_871 input

theorem bound_872 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r72) (value_872 input) :=
  mul_sound scale_pos (bound_870 data hcheck input hinput) (bound_871 data hcheck input hinput) (step_872_checked data hcheck)

def value_873 (input : Inputs) : ℝ := value_40 input * value_872 input

theorem bound_873 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r73) (value_873 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_872 data hcheck input hinput) (step_873_checked data hcheck)

def value_874 (input : Inputs) : ℝ := Real.sqrt (value_873 input)

theorem bound_874 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r74) (value_874 input) :=
  sqrt_sound scale_pos (bound_873 data hcheck input hinput) (step_874_checked data hcheck)

def value_875 (input : Inputs) : ℝ := -(value_615 input)

theorem bound_875 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r75) (value_875 input) :=
  neg_sound scale_pos (bound_615 data hcheck input hinput) (step_875_checked data hcheck)

def value_876 (input : Inputs) : ℝ := value_671 input + value_875 input

theorem bound_876 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r76) (value_876 input) :=
  add_sound scale_pos (bound_671 data hcheck input hinput) (bound_875 data hcheck input hinput) (step_876_checked data hcheck)

def value_877 (input : Inputs) : ℝ := (value_876 input) ^ 2

theorem bound_877 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r77) (value_877 input) :=
  square_sound scale_pos (bound_876 data hcheck input hinput) (step_877_checked data hcheck)

def value_878 (input : Inputs) : ℝ := -(value_616 input)

theorem bound_878 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r78) (value_878 input) :=
  neg_sound scale_pos (bound_616 data hcheck input hinput) (step_878_checked data hcheck)

def value_879 (input : Inputs) : ℝ := value_672 input + value_878 input

theorem bound_879 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r79) (value_879 input) :=
  add_sound scale_pos (bound_672 data hcheck input hinput) (bound_878 data hcheck input hinput) (step_879_checked data hcheck)

def value_880 (input : Inputs) : ℝ := (value_879 input) ^ 2

theorem bound_880 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r80) (value_880 input) :=
  square_sound scale_pos (bound_879 data hcheck input hinput) (step_880_checked data hcheck)

def value_881 (input : Inputs) : ℝ := value_877 input + value_880 input

theorem bound_881 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r81) (value_881 input) :=
  add_sound scale_pos (bound_877 data hcheck input hinput) (bound_880 data hcheck input hinput) (step_881_checked data hcheck)

def value_882 (input : Inputs) : ℝ := value_676 input * value_620 input

theorem bound_882 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r82) (value_882 input) :=
  mul_sound scale_pos (bound_676 data hcheck input hinput) (bound_620 data hcheck input hinput) (step_882_checked data hcheck)

def value_883 (input : Inputs) : ℝ := (value_881 input)⁻¹

theorem bound_883 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r83) (value_883 input) :=
  inv_sound scale_pos (bound_881 data hcheck input hinput) (step_883_checked data hcheck)

def value_884 (input : Inputs) : ℝ := value_882 input * value_883 input

theorem bound_884 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r84) (value_884 input) :=
  mul_sound scale_pos (bound_882 data hcheck input hinput) (bound_883 data hcheck input hinput) (step_884_checked data hcheck)

def value_885 (input : Inputs) : ℝ := value_40 input * value_884 input

theorem bound_885 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r85) (value_885 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_884 data hcheck input hinput) (step_885_checked data hcheck)

def value_886 (input : Inputs) : ℝ := Real.sqrt (value_885 input)

theorem bound_886 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r86) (value_886 input) :=
  sqrt_sound scale_pos (bound_885 data hcheck input hinput) (step_886_checked data hcheck)

def value_887 (input : Inputs) : ℝ := -(value_607 input)

theorem bound_887 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r87) (value_887 input) :=
  neg_sound scale_pos (bound_607 data hcheck input hinput) (step_887_checked data hcheck)

def value_888 (input : Inputs) : ℝ := value_679 input + value_887 input

theorem bound_888 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r88) (value_888 input) :=
  add_sound scale_pos (bound_679 data hcheck input hinput) (bound_887 data hcheck input hinput) (step_888_checked data hcheck)

def value_889 (input : Inputs) : ℝ := (value_888 input) ^ 2

theorem bound_889 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r89) (value_889 input) :=
  square_sound scale_pos (bound_888 data hcheck input hinput) (step_889_checked data hcheck)

def value_890 (input : Inputs) : ℝ := -(value_608 input)

theorem bound_890 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r90) (value_890 input) :=
  neg_sound scale_pos (bound_608 data hcheck input hinput) (step_890_checked data hcheck)

def value_891 (input : Inputs) : ℝ := value_680 input + value_890 input

theorem bound_891 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r91) (value_891 input) :=
  add_sound scale_pos (bound_680 data hcheck input hinput) (bound_890 data hcheck input hinput) (step_891_checked data hcheck)

def value_892 (input : Inputs) : ℝ := (value_891 input) ^ 2

theorem bound_892 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r92) (value_892 input) :=
  square_sound scale_pos (bound_891 data hcheck input hinput) (step_892_checked data hcheck)

def value_893 (input : Inputs) : ℝ := value_889 input + value_892 input

theorem bound_893 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r93) (value_893 input) :=
  add_sound scale_pos (bound_889 data hcheck input hinput) (bound_892 data hcheck input hinput) (step_893_checked data hcheck)

def value_894 (input : Inputs) : ℝ := value_684 input * value_612 input

theorem bound_894 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r94) (value_894 input) :=
  mul_sound scale_pos (bound_684 data hcheck input hinput) (bound_612 data hcheck input hinput) (step_894_checked data hcheck)

def value_895 (input : Inputs) : ℝ := (value_893 input)⁻¹

theorem bound_895 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r95) (value_895 input) :=
  inv_sound scale_pos (bound_893 data hcheck input hinput) (step_895_checked data hcheck)

def value_896 (input : Inputs) : ℝ := value_894 input * value_895 input

theorem bound_896 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r96) (value_896 input) :=
  mul_sound scale_pos (bound_894 data hcheck input hinput) (bound_895 data hcheck input hinput) (step_896_checked data hcheck)

def value_897 (input : Inputs) : ℝ := value_40 input * value_896 input

theorem bound_897 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r97) (value_897 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_896 data hcheck input hinput) (step_897_checked data hcheck)

def value_898 (input : Inputs) : ℝ := Real.sqrt (value_897 input)

theorem bound_898 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r98) (value_898 input) :=
  sqrt_sound scale_pos (bound_897 data hcheck input hinput) (step_898_checked data hcheck)

def value_899 (input : Inputs) : ℝ := -(value_615 input)

theorem bound_899 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block8.r99) (value_899 input) :=
  neg_sound scale_pos (bound_615 data hcheck input hinput) (step_899_checked data hcheck)

def value_900 (input : Inputs) : ℝ := value_679 input + value_899 input

theorem bound_900 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r0) (value_900 input) :=
  add_sound scale_pos (bound_679 data hcheck input hinput) (bound_899 data hcheck input hinput) (step_900_checked data hcheck)

def value_901 (input : Inputs) : ℝ := (value_900 input) ^ 2

theorem bound_901 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r1) (value_901 input) :=
  square_sound scale_pos (bound_900 data hcheck input hinput) (step_901_checked data hcheck)

def value_902 (input : Inputs) : ℝ := -(value_616 input)

theorem bound_902 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r2) (value_902 input) :=
  neg_sound scale_pos (bound_616 data hcheck input hinput) (step_902_checked data hcheck)

def value_903 (input : Inputs) : ℝ := value_680 input + value_902 input

theorem bound_903 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r3) (value_903 input) :=
  add_sound scale_pos (bound_680 data hcheck input hinput) (bound_902 data hcheck input hinput) (step_903_checked data hcheck)

def value_904 (input : Inputs) : ℝ := (value_903 input) ^ 2

theorem bound_904 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r4) (value_904 input) :=
  square_sound scale_pos (bound_903 data hcheck input hinput) (step_904_checked data hcheck)

def value_905 (input : Inputs) : ℝ := value_901 input + value_904 input

theorem bound_905 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r5) (value_905 input) :=
  add_sound scale_pos (bound_901 data hcheck input hinput) (bound_904 data hcheck input hinput) (step_905_checked data hcheck)

def value_906 (input : Inputs) : ℝ := value_684 input * value_620 input

theorem bound_906 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r6) (value_906 input) :=
  mul_sound scale_pos (bound_684 data hcheck input hinput) (bound_620 data hcheck input hinput) (step_906_checked data hcheck)

def value_907 (input : Inputs) : ℝ := (value_905 input)⁻¹

theorem bound_907 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r7) (value_907 input) :=
  inv_sound scale_pos (bound_905 data hcheck input hinput) (step_907_checked data hcheck)

def value_908 (input : Inputs) : ℝ := value_906 input * value_907 input

theorem bound_908 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r8) (value_908 input) :=
  mul_sound scale_pos (bound_906 data hcheck input hinput) (bound_907 data hcheck input hinput) (step_908_checked data hcheck)

def value_909 (input : Inputs) : ℝ := value_40 input * value_908 input

theorem bound_909 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r9) (value_909 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_908 data hcheck input hinput) (step_909_checked data hcheck)

def value_910 (input : Inputs) : ℝ := Real.sqrt (value_909 input)

theorem bound_910 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r10) (value_910 input) :=
  sqrt_sound scale_pos (bound_909 data hcheck input hinput) (step_910_checked data hcheck)

def value_911 (input : Inputs) : ℝ := -(value_623 input)

theorem bound_911 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r11) (value_911 input) :=
  neg_sound scale_pos (bound_623 data hcheck input hinput) (step_911_checked data hcheck)

def value_912 (input : Inputs) : ℝ := value_655 input + value_911 input

theorem bound_912 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r12) (value_912 input) :=
  add_sound scale_pos (bound_655 data hcheck input hinput) (bound_911 data hcheck input hinput) (step_912_checked data hcheck)

def value_913 (input : Inputs) : ℝ := (value_912 input) ^ 2

theorem bound_913 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r13) (value_913 input) :=
  square_sound scale_pos (bound_912 data hcheck input hinput) (step_913_checked data hcheck)

def value_914 (input : Inputs) : ℝ := -(value_624 input)

theorem bound_914 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r14) (value_914 input) :=
  neg_sound scale_pos (bound_624 data hcheck input hinput) (step_914_checked data hcheck)

def value_915 (input : Inputs) : ℝ := value_656 input + value_914 input

theorem bound_915 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r15) (value_915 input) :=
  add_sound scale_pos (bound_656 data hcheck input hinput) (bound_914 data hcheck input hinput) (step_915_checked data hcheck)

def value_916 (input : Inputs) : ℝ := (value_915 input) ^ 2

theorem bound_916 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r16) (value_916 input) :=
  square_sound scale_pos (bound_915 data hcheck input hinput) (step_916_checked data hcheck)

def value_917 (input : Inputs) : ℝ := value_913 input + value_916 input

theorem bound_917 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r17) (value_917 input) :=
  add_sound scale_pos (bound_913 data hcheck input hinput) (bound_916 data hcheck input hinput) (step_917_checked data hcheck)

def value_918 (input : Inputs) : ℝ := value_660 input * value_628 input

theorem bound_918 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r18) (value_918 input) :=
  mul_sound scale_pos (bound_660 data hcheck input hinput) (bound_628 data hcheck input hinput) (step_918_checked data hcheck)

def value_919 (input : Inputs) : ℝ := (value_917 input)⁻¹

theorem bound_919 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r19) (value_919 input) :=
  inv_sound scale_pos (bound_917 data hcheck input hinput) (step_919_checked data hcheck)

def value_920 (input : Inputs) : ℝ := value_918 input * value_919 input

theorem bound_920 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r20) (value_920 input) :=
  mul_sound scale_pos (bound_918 data hcheck input hinput) (bound_919 data hcheck input hinput) (step_920_checked data hcheck)

def value_921 (input : Inputs) : ℝ := value_40 input * value_920 input

theorem bound_921 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r21) (value_921 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_920 data hcheck input hinput) (step_921_checked data hcheck)

def value_922 (input : Inputs) : ℝ := Real.sqrt (value_921 input)

theorem bound_922 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r22) (value_922 input) :=
  sqrt_sound scale_pos (bound_921 data hcheck input hinput) (step_922_checked data hcheck)

def value_923 (input : Inputs) : ℝ := -(value_631 input)

theorem bound_923 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r23) (value_923 input) :=
  neg_sound scale_pos (bound_631 data hcheck input hinput) (step_923_checked data hcheck)

def value_924 (input : Inputs) : ℝ := value_655 input + value_923 input

theorem bound_924 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r24) (value_924 input) :=
  add_sound scale_pos (bound_655 data hcheck input hinput) (bound_923 data hcheck input hinput) (step_924_checked data hcheck)

def value_925 (input : Inputs) : ℝ := (value_924 input) ^ 2

theorem bound_925 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r25) (value_925 input) :=
  square_sound scale_pos (bound_924 data hcheck input hinput) (step_925_checked data hcheck)

def value_926 (input : Inputs) : ℝ := -(value_632 input)

theorem bound_926 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r26) (value_926 input) :=
  neg_sound scale_pos (bound_632 data hcheck input hinput) (step_926_checked data hcheck)

def value_927 (input : Inputs) : ℝ := value_656 input + value_926 input

theorem bound_927 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r27) (value_927 input) :=
  add_sound scale_pos (bound_656 data hcheck input hinput) (bound_926 data hcheck input hinput) (step_927_checked data hcheck)

def value_928 (input : Inputs) : ℝ := (value_927 input) ^ 2

theorem bound_928 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r28) (value_928 input) :=
  square_sound scale_pos (bound_927 data hcheck input hinput) (step_928_checked data hcheck)

def value_929 (input : Inputs) : ℝ := value_925 input + value_928 input

theorem bound_929 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r29) (value_929 input) :=
  add_sound scale_pos (bound_925 data hcheck input hinput) (bound_928 data hcheck input hinput) (step_929_checked data hcheck)

def value_930 (input : Inputs) : ℝ := value_660 input * value_636 input

theorem bound_930 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r30) (value_930 input) :=
  mul_sound scale_pos (bound_660 data hcheck input hinput) (bound_636 data hcheck input hinput) (step_930_checked data hcheck)

def value_931 (input : Inputs) : ℝ := (value_929 input)⁻¹

theorem bound_931 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r31) (value_931 input) :=
  inv_sound scale_pos (bound_929 data hcheck input hinput) (step_931_checked data hcheck)

def value_932 (input : Inputs) : ℝ := value_930 input * value_931 input

theorem bound_932 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r32) (value_932 input) :=
  mul_sound scale_pos (bound_930 data hcheck input hinput) (bound_931 data hcheck input hinput) (step_932_checked data hcheck)

def value_933 (input : Inputs) : ℝ := value_40 input * value_932 input

theorem bound_933 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r33) (value_933 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_932 data hcheck input hinput) (step_933_checked data hcheck)

def value_934 (input : Inputs) : ℝ := Real.sqrt (value_933 input)

theorem bound_934 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r34) (value_934 input) :=
  sqrt_sound scale_pos (bound_933 data hcheck input hinput) (step_934_checked data hcheck)

def value_935 (input : Inputs) : ℝ := -(value_639 input)

theorem bound_935 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r35) (value_935 input) :=
  neg_sound scale_pos (bound_639 data hcheck input hinput) (step_935_checked data hcheck)

def value_936 (input : Inputs) : ℝ := value_655 input + value_935 input

theorem bound_936 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r36) (value_936 input) :=
  add_sound scale_pos (bound_655 data hcheck input hinput) (bound_935 data hcheck input hinput) (step_936_checked data hcheck)

def value_937 (input : Inputs) : ℝ := (value_936 input) ^ 2

theorem bound_937 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r37) (value_937 input) :=
  square_sound scale_pos (bound_936 data hcheck input hinput) (step_937_checked data hcheck)

def value_938 (input : Inputs) : ℝ := -(value_640 input)

theorem bound_938 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r38) (value_938 input) :=
  neg_sound scale_pos (bound_640 data hcheck input hinput) (step_938_checked data hcheck)

def value_939 (input : Inputs) : ℝ := value_656 input + value_938 input

theorem bound_939 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r39) (value_939 input) :=
  add_sound scale_pos (bound_656 data hcheck input hinput) (bound_938 data hcheck input hinput) (step_939_checked data hcheck)

def value_940 (input : Inputs) : ℝ := (value_939 input) ^ 2

theorem bound_940 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r40) (value_940 input) :=
  square_sound scale_pos (bound_939 data hcheck input hinput) (step_940_checked data hcheck)

def value_941 (input : Inputs) : ℝ := value_937 input + value_940 input

theorem bound_941 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r41) (value_941 input) :=
  add_sound scale_pos (bound_937 data hcheck input hinput) (bound_940 data hcheck input hinput) (step_941_checked data hcheck)

def value_942 (input : Inputs) : ℝ := value_660 input * value_644 input

theorem bound_942 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r42) (value_942 input) :=
  mul_sound scale_pos (bound_660 data hcheck input hinput) (bound_644 data hcheck input hinput) (step_942_checked data hcheck)

def value_943 (input : Inputs) : ℝ := (value_941 input)⁻¹

theorem bound_943 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r43) (value_943 input) :=
  inv_sound scale_pos (bound_941 data hcheck input hinput) (step_943_checked data hcheck)

def value_944 (input : Inputs) : ℝ := value_942 input * value_943 input

theorem bound_944 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r44) (value_944 input) :=
  mul_sound scale_pos (bound_942 data hcheck input hinput) (bound_943 data hcheck input hinput) (step_944_checked data hcheck)

def value_945 (input : Inputs) : ℝ := value_40 input * value_944 input

theorem bound_945 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r45) (value_945 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_944 data hcheck input hinput) (step_945_checked data hcheck)

def value_946 (input : Inputs) : ℝ := Real.sqrt (value_945 input)

theorem bound_946 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r46) (value_946 input) :=
  sqrt_sound scale_pos (bound_945 data hcheck input hinput) (step_946_checked data hcheck)

def value_947 (input : Inputs) : ℝ := -(value_647 input)

theorem bound_947 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r47) (value_947 input) :=
  neg_sound scale_pos (bound_647 data hcheck input hinput) (step_947_checked data hcheck)

def value_948 (input : Inputs) : ℝ := value_655 input + value_947 input

theorem bound_948 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r48) (value_948 input) :=
  add_sound scale_pos (bound_655 data hcheck input hinput) (bound_947 data hcheck input hinput) (step_948_checked data hcheck)

def value_949 (input : Inputs) : ℝ := (value_948 input) ^ 2

theorem bound_949 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r49) (value_949 input) :=
  square_sound scale_pos (bound_948 data hcheck input hinput) (step_949_checked data hcheck)

def value_950 (input : Inputs) : ℝ := -(value_648 input)

theorem bound_950 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r50) (value_950 input) :=
  neg_sound scale_pos (bound_648 data hcheck input hinput) (step_950_checked data hcheck)

def value_951 (input : Inputs) : ℝ := value_656 input + value_950 input

theorem bound_951 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r51) (value_951 input) :=
  add_sound scale_pos (bound_656 data hcheck input hinput) (bound_950 data hcheck input hinput) (step_951_checked data hcheck)

def value_952 (input : Inputs) : ℝ := (value_951 input) ^ 2

theorem bound_952 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r52) (value_952 input) :=
  square_sound scale_pos (bound_951 data hcheck input hinput) (step_952_checked data hcheck)

def value_953 (input : Inputs) : ℝ := value_949 input + value_952 input

theorem bound_953 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r53) (value_953 input) :=
  add_sound scale_pos (bound_949 data hcheck input hinput) (bound_952 data hcheck input hinput) (step_953_checked data hcheck)

def value_954 (input : Inputs) : ℝ := value_660 input * value_652 input

theorem bound_954 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r54) (value_954 input) :=
  mul_sound scale_pos (bound_660 data hcheck input hinput) (bound_652 data hcheck input hinput) (step_954_checked data hcheck)

def value_955 (input : Inputs) : ℝ := (value_953 input)⁻¹

theorem bound_955 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r55) (value_955 input) :=
  inv_sound scale_pos (bound_953 data hcheck input hinput) (step_955_checked data hcheck)

def value_956 (input : Inputs) : ℝ := value_954 input * value_955 input

theorem bound_956 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r56) (value_956 input) :=
  mul_sound scale_pos (bound_954 data hcheck input hinput) (bound_955 data hcheck input hinput) (step_956_checked data hcheck)

def value_957 (input : Inputs) : ℝ := value_40 input * value_956 input

theorem bound_957 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r57) (value_957 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_956 data hcheck input hinput) (step_957_checked data hcheck)

def value_958 (input : Inputs) : ℝ := Real.sqrt (value_957 input)

theorem bound_958 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r58) (value_958 input) :=
  sqrt_sound scale_pos (bound_957 data hcheck input hinput) (step_958_checked data hcheck)

def value_959 (input : Inputs) : ℝ := -(value_623 input)

theorem bound_959 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r59) (value_959 input) :=
  neg_sound scale_pos (bound_623 data hcheck input hinput) (step_959_checked data hcheck)

def value_960 (input : Inputs) : ℝ := value_663 input + value_959 input

theorem bound_960 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r60) (value_960 input) :=
  add_sound scale_pos (bound_663 data hcheck input hinput) (bound_959 data hcheck input hinput) (step_960_checked data hcheck)

def value_961 (input : Inputs) : ℝ := (value_960 input) ^ 2

theorem bound_961 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r61) (value_961 input) :=
  square_sound scale_pos (bound_960 data hcheck input hinput) (step_961_checked data hcheck)

def value_962 (input : Inputs) : ℝ := -(value_624 input)

theorem bound_962 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r62) (value_962 input) :=
  neg_sound scale_pos (bound_624 data hcheck input hinput) (step_962_checked data hcheck)

def value_963 (input : Inputs) : ℝ := value_664 input + value_962 input

theorem bound_963 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r63) (value_963 input) :=
  add_sound scale_pos (bound_664 data hcheck input hinput) (bound_962 data hcheck input hinput) (step_963_checked data hcheck)

def value_964 (input : Inputs) : ℝ := (value_963 input) ^ 2

theorem bound_964 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r64) (value_964 input) :=
  square_sound scale_pos (bound_963 data hcheck input hinput) (step_964_checked data hcheck)

def value_965 (input : Inputs) : ℝ := value_961 input + value_964 input

theorem bound_965 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r65) (value_965 input) :=
  add_sound scale_pos (bound_961 data hcheck input hinput) (bound_964 data hcheck input hinput) (step_965_checked data hcheck)

def value_966 (input : Inputs) : ℝ := value_668 input * value_628 input

theorem bound_966 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r66) (value_966 input) :=
  mul_sound scale_pos (bound_668 data hcheck input hinput) (bound_628 data hcheck input hinput) (step_966_checked data hcheck)

def value_967 (input : Inputs) : ℝ := (value_965 input)⁻¹

theorem bound_967 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r67) (value_967 input) :=
  inv_sound scale_pos (bound_965 data hcheck input hinput) (step_967_checked data hcheck)

def value_968 (input : Inputs) : ℝ := value_966 input * value_967 input

theorem bound_968 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r68) (value_968 input) :=
  mul_sound scale_pos (bound_966 data hcheck input hinput) (bound_967 data hcheck input hinput) (step_968_checked data hcheck)

def value_969 (input : Inputs) : ℝ := value_40 input * value_968 input

theorem bound_969 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r69) (value_969 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_968 data hcheck input hinput) (step_969_checked data hcheck)

def value_970 (input : Inputs) : ℝ := Real.sqrt (value_969 input)

theorem bound_970 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r70) (value_970 input) :=
  sqrt_sound scale_pos (bound_969 data hcheck input hinput) (step_970_checked data hcheck)

def value_971 (input : Inputs) : ℝ := -(value_631 input)

theorem bound_971 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r71) (value_971 input) :=
  neg_sound scale_pos (bound_631 data hcheck input hinput) (step_971_checked data hcheck)

def value_972 (input : Inputs) : ℝ := value_663 input + value_971 input

theorem bound_972 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r72) (value_972 input) :=
  add_sound scale_pos (bound_663 data hcheck input hinput) (bound_971 data hcheck input hinput) (step_972_checked data hcheck)

def value_973 (input : Inputs) : ℝ := (value_972 input) ^ 2

theorem bound_973 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r73) (value_973 input) :=
  square_sound scale_pos (bound_972 data hcheck input hinput) (step_973_checked data hcheck)

def value_974 (input : Inputs) : ℝ := -(value_632 input)

theorem bound_974 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r74) (value_974 input) :=
  neg_sound scale_pos (bound_632 data hcheck input hinput) (step_974_checked data hcheck)

def value_975 (input : Inputs) : ℝ := value_664 input + value_974 input

theorem bound_975 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r75) (value_975 input) :=
  add_sound scale_pos (bound_664 data hcheck input hinput) (bound_974 data hcheck input hinput) (step_975_checked data hcheck)

def value_976 (input : Inputs) : ℝ := (value_975 input) ^ 2

theorem bound_976 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r76) (value_976 input) :=
  square_sound scale_pos (bound_975 data hcheck input hinput) (step_976_checked data hcheck)

def value_977 (input : Inputs) : ℝ := value_973 input + value_976 input

theorem bound_977 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r77) (value_977 input) :=
  add_sound scale_pos (bound_973 data hcheck input hinput) (bound_976 data hcheck input hinput) (step_977_checked data hcheck)

def value_978 (input : Inputs) : ℝ := value_668 input * value_636 input

theorem bound_978 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r78) (value_978 input) :=
  mul_sound scale_pos (bound_668 data hcheck input hinput) (bound_636 data hcheck input hinput) (step_978_checked data hcheck)

def value_979 (input : Inputs) : ℝ := (value_977 input)⁻¹

theorem bound_979 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r79) (value_979 input) :=
  inv_sound scale_pos (bound_977 data hcheck input hinput) (step_979_checked data hcheck)

def value_980 (input : Inputs) : ℝ := value_978 input * value_979 input

theorem bound_980 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r80) (value_980 input) :=
  mul_sound scale_pos (bound_978 data hcheck input hinput) (bound_979 data hcheck input hinput) (step_980_checked data hcheck)

def value_981 (input : Inputs) : ℝ := value_40 input * value_980 input

theorem bound_981 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r81) (value_981 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_980 data hcheck input hinput) (step_981_checked data hcheck)

def value_982 (input : Inputs) : ℝ := Real.sqrt (value_981 input)

theorem bound_982 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r82) (value_982 input) :=
  sqrt_sound scale_pos (bound_981 data hcheck input hinput) (step_982_checked data hcheck)

def value_983 (input : Inputs) : ℝ := -(value_639 input)

theorem bound_983 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r83) (value_983 input) :=
  neg_sound scale_pos (bound_639 data hcheck input hinput) (step_983_checked data hcheck)

def value_984 (input : Inputs) : ℝ := value_663 input + value_983 input

theorem bound_984 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r84) (value_984 input) :=
  add_sound scale_pos (bound_663 data hcheck input hinput) (bound_983 data hcheck input hinput) (step_984_checked data hcheck)

def value_985 (input : Inputs) : ℝ := (value_984 input) ^ 2

theorem bound_985 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r85) (value_985 input) :=
  square_sound scale_pos (bound_984 data hcheck input hinput) (step_985_checked data hcheck)

def value_986 (input : Inputs) : ℝ := -(value_640 input)

theorem bound_986 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r86) (value_986 input) :=
  neg_sound scale_pos (bound_640 data hcheck input hinput) (step_986_checked data hcheck)

def value_987 (input : Inputs) : ℝ := value_664 input + value_986 input

theorem bound_987 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r87) (value_987 input) :=
  add_sound scale_pos (bound_664 data hcheck input hinput) (bound_986 data hcheck input hinput) (step_987_checked data hcheck)

def value_988 (input : Inputs) : ℝ := (value_987 input) ^ 2

theorem bound_988 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r88) (value_988 input) :=
  square_sound scale_pos (bound_987 data hcheck input hinput) (step_988_checked data hcheck)

def value_989 (input : Inputs) : ℝ := value_985 input + value_988 input

theorem bound_989 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r89) (value_989 input) :=
  add_sound scale_pos (bound_985 data hcheck input hinput) (bound_988 data hcheck input hinput) (step_989_checked data hcheck)

def value_990 (input : Inputs) : ℝ := value_668 input * value_644 input

theorem bound_990 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r90) (value_990 input) :=
  mul_sound scale_pos (bound_668 data hcheck input hinput) (bound_644 data hcheck input hinput) (step_990_checked data hcheck)

def value_991 (input : Inputs) : ℝ := (value_989 input)⁻¹

theorem bound_991 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r91) (value_991 input) :=
  inv_sound scale_pos (bound_989 data hcheck input hinput) (step_991_checked data hcheck)

def value_992 (input : Inputs) : ℝ := value_990 input * value_991 input

theorem bound_992 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r92) (value_992 input) :=
  mul_sound scale_pos (bound_990 data hcheck input hinput) (bound_991 data hcheck input hinput) (step_992_checked data hcheck)

def value_993 (input : Inputs) : ℝ := value_40 input * value_992 input

theorem bound_993 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r93) (value_993 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_992 data hcheck input hinput) (step_993_checked data hcheck)

def value_994 (input : Inputs) : ℝ := Real.sqrt (value_993 input)

theorem bound_994 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r94) (value_994 input) :=
  sqrt_sound scale_pos (bound_993 data hcheck input hinput) (step_994_checked data hcheck)

def value_995 (input : Inputs) : ℝ := -(value_647 input)

theorem bound_995 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r95) (value_995 input) :=
  neg_sound scale_pos (bound_647 data hcheck input hinput) (step_995_checked data hcheck)

def value_996 (input : Inputs) : ℝ := value_663 input + value_995 input

theorem bound_996 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r96) (value_996 input) :=
  add_sound scale_pos (bound_663 data hcheck input hinput) (bound_995 data hcheck input hinput) (step_996_checked data hcheck)

def value_997 (input : Inputs) : ℝ := (value_996 input) ^ 2

theorem bound_997 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r97) (value_997 input) :=
  square_sound scale_pos (bound_996 data hcheck input hinput) (step_997_checked data hcheck)

def value_998 (input : Inputs) : ℝ := -(value_648 input)

theorem bound_998 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r98) (value_998 input) :=
  neg_sound scale_pos (bound_648 data hcheck input hinput) (step_998_checked data hcheck)

def value_999 (input : Inputs) : ℝ := value_664 input + value_998 input

theorem bound_999 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block9.r99) (value_999 input) :=
  add_sound scale_pos (bound_664 data hcheck input hinput) (bound_998 data hcheck input hinput) (step_999_checked data hcheck)

def value_1000 (input : Inputs) : ℝ := (value_999 input) ^ 2

theorem bound_1000 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r0) (value_1000 input) :=
  square_sound scale_pos (bound_999 data hcheck input hinput) (step_1000_checked data hcheck)

def value_1001 (input : Inputs) : ℝ := value_997 input + value_1000 input

theorem bound_1001 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r1) (value_1001 input) :=
  add_sound scale_pos (bound_997 data hcheck input hinput) (bound_1000 data hcheck input hinput) (step_1001_checked data hcheck)

def value_1002 (input : Inputs) : ℝ := value_668 input * value_652 input

theorem bound_1002 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r2) (value_1002 input) :=
  mul_sound scale_pos (bound_668 data hcheck input hinput) (bound_652 data hcheck input hinput) (step_1002_checked data hcheck)

def value_1003 (input : Inputs) : ℝ := (value_1001 input)⁻¹

theorem bound_1003 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r3) (value_1003 input) :=
  inv_sound scale_pos (bound_1001 data hcheck input hinput) (step_1003_checked data hcheck)

def value_1004 (input : Inputs) : ℝ := value_1002 input * value_1003 input

theorem bound_1004 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r4) (value_1004 input) :=
  mul_sound scale_pos (bound_1002 data hcheck input hinput) (bound_1003 data hcheck input hinput) (step_1004_checked data hcheck)

def value_1005 (input : Inputs) : ℝ := value_40 input * value_1004 input

theorem bound_1005 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r5) (value_1005 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1004 data hcheck input hinput) (step_1005_checked data hcheck)

def value_1006 (input : Inputs) : ℝ := Real.sqrt (value_1005 input)

theorem bound_1006 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r6) (value_1006 input) :=
  sqrt_sound scale_pos (bound_1005 data hcheck input hinput) (step_1006_checked data hcheck)

def value_1007 (input : Inputs) : ℝ := -(value_623 input)

theorem bound_1007 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r7) (value_1007 input) :=
  neg_sound scale_pos (bound_623 data hcheck input hinput) (step_1007_checked data hcheck)

def value_1008 (input : Inputs) : ℝ := value_671 input + value_1007 input

theorem bound_1008 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r8) (value_1008 input) :=
  add_sound scale_pos (bound_671 data hcheck input hinput) (bound_1007 data hcheck input hinput) (step_1008_checked data hcheck)

def value_1009 (input : Inputs) : ℝ := (value_1008 input) ^ 2

theorem bound_1009 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r9) (value_1009 input) :=
  square_sound scale_pos (bound_1008 data hcheck input hinput) (step_1009_checked data hcheck)

def value_1010 (input : Inputs) : ℝ := -(value_624 input)

theorem bound_1010 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r10) (value_1010 input) :=
  neg_sound scale_pos (bound_624 data hcheck input hinput) (step_1010_checked data hcheck)

def value_1011 (input : Inputs) : ℝ := value_672 input + value_1010 input

theorem bound_1011 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r11) (value_1011 input) :=
  add_sound scale_pos (bound_672 data hcheck input hinput) (bound_1010 data hcheck input hinput) (step_1011_checked data hcheck)

def value_1012 (input : Inputs) : ℝ := (value_1011 input) ^ 2

theorem bound_1012 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r12) (value_1012 input) :=
  square_sound scale_pos (bound_1011 data hcheck input hinput) (step_1012_checked data hcheck)

def value_1013 (input : Inputs) : ℝ := value_1009 input + value_1012 input

theorem bound_1013 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r13) (value_1013 input) :=
  add_sound scale_pos (bound_1009 data hcheck input hinput) (bound_1012 data hcheck input hinput) (step_1013_checked data hcheck)

def value_1014 (input : Inputs) : ℝ := value_676 input * value_628 input

theorem bound_1014 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r14) (value_1014 input) :=
  mul_sound scale_pos (bound_676 data hcheck input hinput) (bound_628 data hcheck input hinput) (step_1014_checked data hcheck)

def value_1015 (input : Inputs) : ℝ := (value_1013 input)⁻¹

theorem bound_1015 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r15) (value_1015 input) :=
  inv_sound scale_pos (bound_1013 data hcheck input hinput) (step_1015_checked data hcheck)

def value_1016 (input : Inputs) : ℝ := value_1014 input * value_1015 input

theorem bound_1016 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r16) (value_1016 input) :=
  mul_sound scale_pos (bound_1014 data hcheck input hinput) (bound_1015 data hcheck input hinput) (step_1016_checked data hcheck)

def value_1017 (input : Inputs) : ℝ := value_40 input * value_1016 input

theorem bound_1017 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r17) (value_1017 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1016 data hcheck input hinput) (step_1017_checked data hcheck)

def value_1018 (input : Inputs) : ℝ := Real.sqrt (value_1017 input)

theorem bound_1018 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r18) (value_1018 input) :=
  sqrt_sound scale_pos (bound_1017 data hcheck input hinput) (step_1018_checked data hcheck)

def value_1019 (input : Inputs) : ℝ := -(value_631 input)

theorem bound_1019 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r19) (value_1019 input) :=
  neg_sound scale_pos (bound_631 data hcheck input hinput) (step_1019_checked data hcheck)

def value_1020 (input : Inputs) : ℝ := value_671 input + value_1019 input

theorem bound_1020 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r20) (value_1020 input) :=
  add_sound scale_pos (bound_671 data hcheck input hinput) (bound_1019 data hcheck input hinput) (step_1020_checked data hcheck)

def value_1021 (input : Inputs) : ℝ := (value_1020 input) ^ 2

theorem bound_1021 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r21) (value_1021 input) :=
  square_sound scale_pos (bound_1020 data hcheck input hinput) (step_1021_checked data hcheck)

def value_1022 (input : Inputs) : ℝ := -(value_632 input)

theorem bound_1022 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r22) (value_1022 input) :=
  neg_sound scale_pos (bound_632 data hcheck input hinput) (step_1022_checked data hcheck)

def value_1023 (input : Inputs) : ℝ := value_672 input + value_1022 input

theorem bound_1023 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r23) (value_1023 input) :=
  add_sound scale_pos (bound_672 data hcheck input hinput) (bound_1022 data hcheck input hinput) (step_1023_checked data hcheck)

def value_1024 (input : Inputs) : ℝ := (value_1023 input) ^ 2

theorem bound_1024 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r24) (value_1024 input) :=
  square_sound scale_pos (bound_1023 data hcheck input hinput) (step_1024_checked data hcheck)

def value_1025 (input : Inputs) : ℝ := value_1021 input + value_1024 input

theorem bound_1025 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r25) (value_1025 input) :=
  add_sound scale_pos (bound_1021 data hcheck input hinput) (bound_1024 data hcheck input hinput) (step_1025_checked data hcheck)

def value_1026 (input : Inputs) : ℝ := value_676 input * value_636 input

theorem bound_1026 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r26) (value_1026 input) :=
  mul_sound scale_pos (bound_676 data hcheck input hinput) (bound_636 data hcheck input hinput) (step_1026_checked data hcheck)

def value_1027 (input : Inputs) : ℝ := (value_1025 input)⁻¹

theorem bound_1027 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r27) (value_1027 input) :=
  inv_sound scale_pos (bound_1025 data hcheck input hinput) (step_1027_checked data hcheck)

def value_1028 (input : Inputs) : ℝ := value_1026 input * value_1027 input

theorem bound_1028 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r28) (value_1028 input) :=
  mul_sound scale_pos (bound_1026 data hcheck input hinput) (bound_1027 data hcheck input hinput) (step_1028_checked data hcheck)

def value_1029 (input : Inputs) : ℝ := value_40 input * value_1028 input

theorem bound_1029 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r29) (value_1029 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1028 data hcheck input hinput) (step_1029_checked data hcheck)

def value_1030 (input : Inputs) : ℝ := Real.sqrt (value_1029 input)

theorem bound_1030 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r30) (value_1030 input) :=
  sqrt_sound scale_pos (bound_1029 data hcheck input hinput) (step_1030_checked data hcheck)

def value_1031 (input : Inputs) : ℝ := -(value_639 input)

theorem bound_1031 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r31) (value_1031 input) :=
  neg_sound scale_pos (bound_639 data hcheck input hinput) (step_1031_checked data hcheck)

def value_1032 (input : Inputs) : ℝ := value_671 input + value_1031 input

theorem bound_1032 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r32) (value_1032 input) :=
  add_sound scale_pos (bound_671 data hcheck input hinput) (bound_1031 data hcheck input hinput) (step_1032_checked data hcheck)

def value_1033 (input : Inputs) : ℝ := (value_1032 input) ^ 2

theorem bound_1033 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r33) (value_1033 input) :=
  square_sound scale_pos (bound_1032 data hcheck input hinput) (step_1033_checked data hcheck)

def value_1034 (input : Inputs) : ℝ := -(value_640 input)

theorem bound_1034 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r34) (value_1034 input) :=
  neg_sound scale_pos (bound_640 data hcheck input hinput) (step_1034_checked data hcheck)

def value_1035 (input : Inputs) : ℝ := value_672 input + value_1034 input

theorem bound_1035 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r35) (value_1035 input) :=
  add_sound scale_pos (bound_672 data hcheck input hinput) (bound_1034 data hcheck input hinput) (step_1035_checked data hcheck)

def value_1036 (input : Inputs) : ℝ := (value_1035 input) ^ 2

theorem bound_1036 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r36) (value_1036 input) :=
  square_sound scale_pos (bound_1035 data hcheck input hinput) (step_1036_checked data hcheck)

def value_1037 (input : Inputs) : ℝ := value_1033 input + value_1036 input

theorem bound_1037 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r37) (value_1037 input) :=
  add_sound scale_pos (bound_1033 data hcheck input hinput) (bound_1036 data hcheck input hinput) (step_1037_checked data hcheck)

def value_1038 (input : Inputs) : ℝ := value_676 input * value_644 input

theorem bound_1038 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r38) (value_1038 input) :=
  mul_sound scale_pos (bound_676 data hcheck input hinput) (bound_644 data hcheck input hinput) (step_1038_checked data hcheck)

def value_1039 (input : Inputs) : ℝ := (value_1037 input)⁻¹

theorem bound_1039 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r39) (value_1039 input) :=
  inv_sound scale_pos (bound_1037 data hcheck input hinput) (step_1039_checked data hcheck)

def value_1040 (input : Inputs) : ℝ := value_1038 input * value_1039 input

theorem bound_1040 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r40) (value_1040 input) :=
  mul_sound scale_pos (bound_1038 data hcheck input hinput) (bound_1039 data hcheck input hinput) (step_1040_checked data hcheck)

def value_1041 (input : Inputs) : ℝ := value_40 input * value_1040 input

theorem bound_1041 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r41) (value_1041 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1040 data hcheck input hinput) (step_1041_checked data hcheck)

def value_1042 (input : Inputs) : ℝ := Real.sqrt (value_1041 input)

theorem bound_1042 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r42) (value_1042 input) :=
  sqrt_sound scale_pos (bound_1041 data hcheck input hinput) (step_1042_checked data hcheck)

def value_1043 (input : Inputs) : ℝ := -(value_647 input)

theorem bound_1043 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r43) (value_1043 input) :=
  neg_sound scale_pos (bound_647 data hcheck input hinput) (step_1043_checked data hcheck)

def value_1044 (input : Inputs) : ℝ := value_671 input + value_1043 input

theorem bound_1044 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r44) (value_1044 input) :=
  add_sound scale_pos (bound_671 data hcheck input hinput) (bound_1043 data hcheck input hinput) (step_1044_checked data hcheck)

def value_1045 (input : Inputs) : ℝ := (value_1044 input) ^ 2

theorem bound_1045 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r45) (value_1045 input) :=
  square_sound scale_pos (bound_1044 data hcheck input hinput) (step_1045_checked data hcheck)

def value_1046 (input : Inputs) : ℝ := -(value_648 input)

theorem bound_1046 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r46) (value_1046 input) :=
  neg_sound scale_pos (bound_648 data hcheck input hinput) (step_1046_checked data hcheck)

def value_1047 (input : Inputs) : ℝ := value_672 input + value_1046 input

theorem bound_1047 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r47) (value_1047 input) :=
  add_sound scale_pos (bound_672 data hcheck input hinput) (bound_1046 data hcheck input hinput) (step_1047_checked data hcheck)

def value_1048 (input : Inputs) : ℝ := (value_1047 input) ^ 2

theorem bound_1048 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r48) (value_1048 input) :=
  square_sound scale_pos (bound_1047 data hcheck input hinput) (step_1048_checked data hcheck)

def value_1049 (input : Inputs) : ℝ := value_1045 input + value_1048 input

theorem bound_1049 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r49) (value_1049 input) :=
  add_sound scale_pos (bound_1045 data hcheck input hinput) (bound_1048 data hcheck input hinput) (step_1049_checked data hcheck)

def value_1050 (input : Inputs) : ℝ := value_676 input * value_652 input

theorem bound_1050 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r50) (value_1050 input) :=
  mul_sound scale_pos (bound_676 data hcheck input hinput) (bound_652 data hcheck input hinput) (step_1050_checked data hcheck)

def value_1051 (input : Inputs) : ℝ := (value_1049 input)⁻¹

theorem bound_1051 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r51) (value_1051 input) :=
  inv_sound scale_pos (bound_1049 data hcheck input hinput) (step_1051_checked data hcheck)

def value_1052 (input : Inputs) : ℝ := value_1050 input * value_1051 input

theorem bound_1052 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r52) (value_1052 input) :=
  mul_sound scale_pos (bound_1050 data hcheck input hinput) (bound_1051 data hcheck input hinput) (step_1052_checked data hcheck)

def value_1053 (input : Inputs) : ℝ := value_40 input * value_1052 input

theorem bound_1053 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r53) (value_1053 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1052 data hcheck input hinput) (step_1053_checked data hcheck)

def value_1054 (input : Inputs) : ℝ := Real.sqrt (value_1053 input)

theorem bound_1054 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r54) (value_1054 input) :=
  sqrt_sound scale_pos (bound_1053 data hcheck input hinput) (step_1054_checked data hcheck)

def value_1055 (input : Inputs) : ℝ := -(value_623 input)

theorem bound_1055 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r55) (value_1055 input) :=
  neg_sound scale_pos (bound_623 data hcheck input hinput) (step_1055_checked data hcheck)

def value_1056 (input : Inputs) : ℝ := value_679 input + value_1055 input

theorem bound_1056 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r56) (value_1056 input) :=
  add_sound scale_pos (bound_679 data hcheck input hinput) (bound_1055 data hcheck input hinput) (step_1056_checked data hcheck)

def value_1057 (input : Inputs) : ℝ := (value_1056 input) ^ 2

theorem bound_1057 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r57) (value_1057 input) :=
  square_sound scale_pos (bound_1056 data hcheck input hinput) (step_1057_checked data hcheck)

def value_1058 (input : Inputs) : ℝ := -(value_624 input)

theorem bound_1058 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r58) (value_1058 input) :=
  neg_sound scale_pos (bound_624 data hcheck input hinput) (step_1058_checked data hcheck)

def value_1059 (input : Inputs) : ℝ := value_680 input + value_1058 input

theorem bound_1059 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r59) (value_1059 input) :=
  add_sound scale_pos (bound_680 data hcheck input hinput) (bound_1058 data hcheck input hinput) (step_1059_checked data hcheck)

def value_1060 (input : Inputs) : ℝ := (value_1059 input) ^ 2

theorem bound_1060 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r60) (value_1060 input) :=
  square_sound scale_pos (bound_1059 data hcheck input hinput) (step_1060_checked data hcheck)

def value_1061 (input : Inputs) : ℝ := value_1057 input + value_1060 input

theorem bound_1061 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r61) (value_1061 input) :=
  add_sound scale_pos (bound_1057 data hcheck input hinput) (bound_1060 data hcheck input hinput) (step_1061_checked data hcheck)

def value_1062 (input : Inputs) : ℝ := value_684 input * value_628 input

theorem bound_1062 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r62) (value_1062 input) :=
  mul_sound scale_pos (bound_684 data hcheck input hinput) (bound_628 data hcheck input hinput) (step_1062_checked data hcheck)

def value_1063 (input : Inputs) : ℝ := (value_1061 input)⁻¹

theorem bound_1063 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r63) (value_1063 input) :=
  inv_sound scale_pos (bound_1061 data hcheck input hinput) (step_1063_checked data hcheck)

def value_1064 (input : Inputs) : ℝ := value_1062 input * value_1063 input

theorem bound_1064 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r64) (value_1064 input) :=
  mul_sound scale_pos (bound_1062 data hcheck input hinput) (bound_1063 data hcheck input hinput) (step_1064_checked data hcheck)

def value_1065 (input : Inputs) : ℝ := value_40 input * value_1064 input

theorem bound_1065 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r65) (value_1065 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1064 data hcheck input hinput) (step_1065_checked data hcheck)

def value_1066 (input : Inputs) : ℝ := Real.sqrt (value_1065 input)

theorem bound_1066 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r66) (value_1066 input) :=
  sqrt_sound scale_pos (bound_1065 data hcheck input hinput) (step_1066_checked data hcheck)

def value_1067 (input : Inputs) : ℝ := -(value_631 input)

theorem bound_1067 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r67) (value_1067 input) :=
  neg_sound scale_pos (bound_631 data hcheck input hinput) (step_1067_checked data hcheck)

def value_1068 (input : Inputs) : ℝ := value_679 input + value_1067 input

theorem bound_1068 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r68) (value_1068 input) :=
  add_sound scale_pos (bound_679 data hcheck input hinput) (bound_1067 data hcheck input hinput) (step_1068_checked data hcheck)

def value_1069 (input : Inputs) : ℝ := (value_1068 input) ^ 2

theorem bound_1069 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r69) (value_1069 input) :=
  square_sound scale_pos (bound_1068 data hcheck input hinput) (step_1069_checked data hcheck)

def value_1070 (input : Inputs) : ℝ := -(value_632 input)

theorem bound_1070 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r70) (value_1070 input) :=
  neg_sound scale_pos (bound_632 data hcheck input hinput) (step_1070_checked data hcheck)

def value_1071 (input : Inputs) : ℝ := value_680 input + value_1070 input

theorem bound_1071 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r71) (value_1071 input) :=
  add_sound scale_pos (bound_680 data hcheck input hinput) (bound_1070 data hcheck input hinput) (step_1071_checked data hcheck)

def value_1072 (input : Inputs) : ℝ := (value_1071 input) ^ 2

theorem bound_1072 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r72) (value_1072 input) :=
  square_sound scale_pos (bound_1071 data hcheck input hinput) (step_1072_checked data hcheck)

def value_1073 (input : Inputs) : ℝ := value_1069 input + value_1072 input

theorem bound_1073 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r73) (value_1073 input) :=
  add_sound scale_pos (bound_1069 data hcheck input hinput) (bound_1072 data hcheck input hinput) (step_1073_checked data hcheck)

def value_1074 (input : Inputs) : ℝ := value_684 input * value_636 input

theorem bound_1074 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r74) (value_1074 input) :=
  mul_sound scale_pos (bound_684 data hcheck input hinput) (bound_636 data hcheck input hinput) (step_1074_checked data hcheck)

def value_1075 (input : Inputs) : ℝ := (value_1073 input)⁻¹

theorem bound_1075 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r75) (value_1075 input) :=
  inv_sound scale_pos (bound_1073 data hcheck input hinput) (step_1075_checked data hcheck)

def value_1076 (input : Inputs) : ℝ := value_1074 input * value_1075 input

theorem bound_1076 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r76) (value_1076 input) :=
  mul_sound scale_pos (bound_1074 data hcheck input hinput) (bound_1075 data hcheck input hinput) (step_1076_checked data hcheck)

def value_1077 (input : Inputs) : ℝ := value_40 input * value_1076 input

theorem bound_1077 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r77) (value_1077 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1076 data hcheck input hinput) (step_1077_checked data hcheck)

def value_1078 (input : Inputs) : ℝ := Real.sqrt (value_1077 input)

theorem bound_1078 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r78) (value_1078 input) :=
  sqrt_sound scale_pos (bound_1077 data hcheck input hinput) (step_1078_checked data hcheck)

def value_1079 (input : Inputs) : ℝ := -(value_639 input)

theorem bound_1079 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r79) (value_1079 input) :=
  neg_sound scale_pos (bound_639 data hcheck input hinput) (step_1079_checked data hcheck)

def value_1080 (input : Inputs) : ℝ := value_679 input + value_1079 input

theorem bound_1080 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r80) (value_1080 input) :=
  add_sound scale_pos (bound_679 data hcheck input hinput) (bound_1079 data hcheck input hinput) (step_1080_checked data hcheck)

def value_1081 (input : Inputs) : ℝ := (value_1080 input) ^ 2

theorem bound_1081 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r81) (value_1081 input) :=
  square_sound scale_pos (bound_1080 data hcheck input hinput) (step_1081_checked data hcheck)

def value_1082 (input : Inputs) : ℝ := -(value_640 input)

theorem bound_1082 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r82) (value_1082 input) :=
  neg_sound scale_pos (bound_640 data hcheck input hinput) (step_1082_checked data hcheck)

def value_1083 (input : Inputs) : ℝ := value_680 input + value_1082 input

theorem bound_1083 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r83) (value_1083 input) :=
  add_sound scale_pos (bound_680 data hcheck input hinput) (bound_1082 data hcheck input hinput) (step_1083_checked data hcheck)

def value_1084 (input : Inputs) : ℝ := (value_1083 input) ^ 2

theorem bound_1084 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r84) (value_1084 input) :=
  square_sound scale_pos (bound_1083 data hcheck input hinput) (step_1084_checked data hcheck)

def value_1085 (input : Inputs) : ℝ := value_1081 input + value_1084 input

theorem bound_1085 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r85) (value_1085 input) :=
  add_sound scale_pos (bound_1081 data hcheck input hinput) (bound_1084 data hcheck input hinput) (step_1085_checked data hcheck)

def value_1086 (input : Inputs) : ℝ := value_684 input * value_644 input

theorem bound_1086 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r86) (value_1086 input) :=
  mul_sound scale_pos (bound_684 data hcheck input hinput) (bound_644 data hcheck input hinput) (step_1086_checked data hcheck)

def value_1087 (input : Inputs) : ℝ := (value_1085 input)⁻¹

theorem bound_1087 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r87) (value_1087 input) :=
  inv_sound scale_pos (bound_1085 data hcheck input hinput) (step_1087_checked data hcheck)

def value_1088 (input : Inputs) : ℝ := value_1086 input * value_1087 input

theorem bound_1088 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r88) (value_1088 input) :=
  mul_sound scale_pos (bound_1086 data hcheck input hinput) (bound_1087 data hcheck input hinput) (step_1088_checked data hcheck)

def value_1089 (input : Inputs) : ℝ := value_40 input * value_1088 input

theorem bound_1089 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r89) (value_1089 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1088 data hcheck input hinput) (step_1089_checked data hcheck)

def value_1090 (input : Inputs) : ℝ := Real.sqrt (value_1089 input)

theorem bound_1090 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r90) (value_1090 input) :=
  sqrt_sound scale_pos (bound_1089 data hcheck input hinput) (step_1090_checked data hcheck)

def value_1091 (input : Inputs) : ℝ := -(value_647 input)

theorem bound_1091 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r91) (value_1091 input) :=
  neg_sound scale_pos (bound_647 data hcheck input hinput) (step_1091_checked data hcheck)

def value_1092 (input : Inputs) : ℝ := value_679 input + value_1091 input

theorem bound_1092 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r92) (value_1092 input) :=
  add_sound scale_pos (bound_679 data hcheck input hinput) (bound_1091 data hcheck input hinput) (step_1092_checked data hcheck)

def value_1093 (input : Inputs) : ℝ := (value_1092 input) ^ 2

theorem bound_1093 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r93) (value_1093 input) :=
  square_sound scale_pos (bound_1092 data hcheck input hinput) (step_1093_checked data hcheck)

def value_1094 (input : Inputs) : ℝ := -(value_648 input)

theorem bound_1094 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r94) (value_1094 input) :=
  neg_sound scale_pos (bound_648 data hcheck input hinput) (step_1094_checked data hcheck)

def value_1095 (input : Inputs) : ℝ := value_680 input + value_1094 input

theorem bound_1095 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r95) (value_1095 input) :=
  add_sound scale_pos (bound_680 data hcheck input hinput) (bound_1094 data hcheck input hinput) (step_1095_checked data hcheck)

def value_1096 (input : Inputs) : ℝ := (value_1095 input) ^ 2

theorem bound_1096 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r96) (value_1096 input) :=
  square_sound scale_pos (bound_1095 data hcheck input hinput) (step_1096_checked data hcheck)

def value_1097 (input : Inputs) : ℝ := value_1093 input + value_1096 input

theorem bound_1097 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r97) (value_1097 input) :=
  add_sound scale_pos (bound_1093 data hcheck input hinput) (bound_1096 data hcheck input hinput) (step_1097_checked data hcheck)

def value_1098 (input : Inputs) : ℝ := value_684 input * value_652 input

theorem bound_1098 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r98) (value_1098 input) :=
  mul_sound scale_pos (bound_684 data hcheck input hinput) (bound_652 data hcheck input hinput) (step_1098_checked data hcheck)

def value_1099 (input : Inputs) : ℝ := (value_1097 input)⁻¹

theorem bound_1099 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block10.r99) (value_1099 input) :=
  inv_sound scale_pos (bound_1097 data hcheck input hinput) (step_1099_checked data hcheck)

def value_1100 (input : Inputs) : ℝ := value_1098 input * value_1099 input

theorem bound_1100 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r0) (value_1100 input) :=
  mul_sound scale_pos (bound_1098 data hcheck input hinput) (bound_1099 data hcheck input hinput) (step_1100_checked data hcheck)

def value_1101 (input : Inputs) : ℝ := value_40 input * value_1100 input

theorem bound_1101 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r1) (value_1101 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1100 data hcheck input hinput) (step_1101_checked data hcheck)

def value_1102 (input : Inputs) : ℝ := Real.sqrt (value_1101 input)

theorem bound_1102 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r2) (value_1102 input) :=
  sqrt_sound scale_pos (bound_1101 data hcheck input hinput) (step_1102_checked data hcheck)

def value_1103 (input : Inputs) : ℝ := -(value_607 input)

theorem bound_1103 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r3) (value_1103 input) :=
  neg_sound scale_pos (bound_607 data hcheck input hinput) (step_1103_checked data hcheck)

def value_1104 (input : Inputs) : ℝ := value_687 input + value_1103 input

theorem bound_1104 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r4) (value_1104 input) :=
  add_sound scale_pos (bound_687 data hcheck input hinput) (bound_1103 data hcheck input hinput) (step_1104_checked data hcheck)

def value_1105 (input : Inputs) : ℝ := (value_1104 input) ^ 2

theorem bound_1105 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r5) (value_1105 input) :=
  square_sound scale_pos (bound_1104 data hcheck input hinput) (step_1105_checked data hcheck)

def value_1106 (input : Inputs) : ℝ := -(value_608 input)

theorem bound_1106 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r6) (value_1106 input) :=
  neg_sound scale_pos (bound_608 data hcheck input hinput) (step_1106_checked data hcheck)

def value_1107 (input : Inputs) : ℝ := value_688 input + value_1106 input

theorem bound_1107 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r7) (value_1107 input) :=
  add_sound scale_pos (bound_688 data hcheck input hinput) (bound_1106 data hcheck input hinput) (step_1107_checked data hcheck)

def value_1108 (input : Inputs) : ℝ := (value_1107 input) ^ 2

theorem bound_1108 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r8) (value_1108 input) :=
  square_sound scale_pos (bound_1107 data hcheck input hinput) (step_1108_checked data hcheck)

def value_1109 (input : Inputs) : ℝ := value_1105 input + value_1108 input

theorem bound_1109 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r9) (value_1109 input) :=
  add_sound scale_pos (bound_1105 data hcheck input hinput) (bound_1108 data hcheck input hinput) (step_1109_checked data hcheck)

def value_1110 (input : Inputs) : ℝ := value_692 input * value_612 input

theorem bound_1110 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r10) (value_1110 input) :=
  mul_sound scale_pos (bound_692 data hcheck input hinput) (bound_612 data hcheck input hinput) (step_1110_checked data hcheck)

def value_1111 (input : Inputs) : ℝ := (value_1109 input)⁻¹

theorem bound_1111 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r11) (value_1111 input) :=
  inv_sound scale_pos (bound_1109 data hcheck input hinput) (step_1111_checked data hcheck)

def value_1112 (input : Inputs) : ℝ := value_1110 input * value_1111 input

theorem bound_1112 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r12) (value_1112 input) :=
  mul_sound scale_pos (bound_1110 data hcheck input hinput) (bound_1111 data hcheck input hinput) (step_1112_checked data hcheck)

def value_1113 (input : Inputs) : ℝ := value_40 input * value_1112 input

theorem bound_1113 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r13) (value_1113 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1112 data hcheck input hinput) (step_1113_checked data hcheck)

def value_1114 (input : Inputs) : ℝ := Real.sqrt (value_1113 input)

theorem bound_1114 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r14) (value_1114 input) :=
  sqrt_sound scale_pos (bound_1113 data hcheck input hinput) (step_1114_checked data hcheck)

def value_1115 (input : Inputs) : ℝ := -(value_615 input)

theorem bound_1115 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r15) (value_1115 input) :=
  neg_sound scale_pos (bound_615 data hcheck input hinput) (step_1115_checked data hcheck)

def value_1116 (input : Inputs) : ℝ := value_687 input + value_1115 input

theorem bound_1116 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r16) (value_1116 input) :=
  add_sound scale_pos (bound_687 data hcheck input hinput) (bound_1115 data hcheck input hinput) (step_1116_checked data hcheck)

def value_1117 (input : Inputs) : ℝ := (value_1116 input) ^ 2

theorem bound_1117 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r17) (value_1117 input) :=
  square_sound scale_pos (bound_1116 data hcheck input hinput) (step_1117_checked data hcheck)

def value_1118 (input : Inputs) : ℝ := -(value_616 input)

theorem bound_1118 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r18) (value_1118 input) :=
  neg_sound scale_pos (bound_616 data hcheck input hinput) (step_1118_checked data hcheck)

def value_1119 (input : Inputs) : ℝ := value_688 input + value_1118 input

theorem bound_1119 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r19) (value_1119 input) :=
  add_sound scale_pos (bound_688 data hcheck input hinput) (bound_1118 data hcheck input hinput) (step_1119_checked data hcheck)

def value_1120 (input : Inputs) : ℝ := (value_1119 input) ^ 2

theorem bound_1120 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r20) (value_1120 input) :=
  square_sound scale_pos (bound_1119 data hcheck input hinput) (step_1120_checked data hcheck)

def value_1121 (input : Inputs) : ℝ := value_1117 input + value_1120 input

theorem bound_1121 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r21) (value_1121 input) :=
  add_sound scale_pos (bound_1117 data hcheck input hinput) (bound_1120 data hcheck input hinput) (step_1121_checked data hcheck)

def value_1122 (input : Inputs) : ℝ := value_692 input * value_620 input

theorem bound_1122 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r22) (value_1122 input) :=
  mul_sound scale_pos (bound_692 data hcheck input hinput) (bound_620 data hcheck input hinput) (step_1122_checked data hcheck)

def value_1123 (input : Inputs) : ℝ := (value_1121 input)⁻¹

theorem bound_1123 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r23) (value_1123 input) :=
  inv_sound scale_pos (bound_1121 data hcheck input hinput) (step_1123_checked data hcheck)

def value_1124 (input : Inputs) : ℝ := value_1122 input * value_1123 input

theorem bound_1124 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r24) (value_1124 input) :=
  mul_sound scale_pos (bound_1122 data hcheck input hinput) (bound_1123 data hcheck input hinput) (step_1124_checked data hcheck)

def value_1125 (input : Inputs) : ℝ := value_40 input * value_1124 input

theorem bound_1125 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r25) (value_1125 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1124 data hcheck input hinput) (step_1125_checked data hcheck)

def value_1126 (input : Inputs) : ℝ := Real.sqrt (value_1125 input)

theorem bound_1126 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r26) (value_1126 input) :=
  sqrt_sound scale_pos (bound_1125 data hcheck input hinput) (step_1126_checked data hcheck)

def value_1127 (input : Inputs) : ℝ := -(value_607 input)

theorem bound_1127 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r27) (value_1127 input) :=
  neg_sound scale_pos (bound_607 data hcheck input hinput) (step_1127_checked data hcheck)

def value_1128 (input : Inputs) : ℝ := value_695 input + value_1127 input

theorem bound_1128 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r28) (value_1128 input) :=
  add_sound scale_pos (bound_695 data hcheck input hinput) (bound_1127 data hcheck input hinput) (step_1128_checked data hcheck)

def value_1129 (input : Inputs) : ℝ := (value_1128 input) ^ 2

theorem bound_1129 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r29) (value_1129 input) :=
  square_sound scale_pos (bound_1128 data hcheck input hinput) (step_1129_checked data hcheck)

def value_1130 (input : Inputs) : ℝ := -(value_608 input)

theorem bound_1130 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r30) (value_1130 input) :=
  neg_sound scale_pos (bound_608 data hcheck input hinput) (step_1130_checked data hcheck)

def value_1131 (input : Inputs) : ℝ := value_696 input + value_1130 input

theorem bound_1131 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r31) (value_1131 input) :=
  add_sound scale_pos (bound_696 data hcheck input hinput) (bound_1130 data hcheck input hinput) (step_1131_checked data hcheck)

def value_1132 (input : Inputs) : ℝ := (value_1131 input) ^ 2

theorem bound_1132 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r32) (value_1132 input) :=
  square_sound scale_pos (bound_1131 data hcheck input hinput) (step_1132_checked data hcheck)

def value_1133 (input : Inputs) : ℝ := value_1129 input + value_1132 input

theorem bound_1133 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r33) (value_1133 input) :=
  add_sound scale_pos (bound_1129 data hcheck input hinput) (bound_1132 data hcheck input hinput) (step_1133_checked data hcheck)

def value_1134 (input : Inputs) : ℝ := value_700 input * value_612 input

theorem bound_1134 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r34) (value_1134 input) :=
  mul_sound scale_pos (bound_700 data hcheck input hinput) (bound_612 data hcheck input hinput) (step_1134_checked data hcheck)

def value_1135 (input : Inputs) : ℝ := (value_1133 input)⁻¹

theorem bound_1135 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r35) (value_1135 input) :=
  inv_sound scale_pos (bound_1133 data hcheck input hinput) (step_1135_checked data hcheck)

def value_1136 (input : Inputs) : ℝ := value_1134 input * value_1135 input

theorem bound_1136 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r36) (value_1136 input) :=
  mul_sound scale_pos (bound_1134 data hcheck input hinput) (bound_1135 data hcheck input hinput) (step_1136_checked data hcheck)

def value_1137 (input : Inputs) : ℝ := value_40 input * value_1136 input

theorem bound_1137 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r37) (value_1137 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1136 data hcheck input hinput) (step_1137_checked data hcheck)

def value_1138 (input : Inputs) : ℝ := Real.sqrt (value_1137 input)

theorem bound_1138 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r38) (value_1138 input) :=
  sqrt_sound scale_pos (bound_1137 data hcheck input hinput) (step_1138_checked data hcheck)

def value_1139 (input : Inputs) : ℝ := -(value_615 input)

theorem bound_1139 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r39) (value_1139 input) :=
  neg_sound scale_pos (bound_615 data hcheck input hinput) (step_1139_checked data hcheck)

def value_1140 (input : Inputs) : ℝ := value_695 input + value_1139 input

theorem bound_1140 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r40) (value_1140 input) :=
  add_sound scale_pos (bound_695 data hcheck input hinput) (bound_1139 data hcheck input hinput) (step_1140_checked data hcheck)

def value_1141 (input : Inputs) : ℝ := (value_1140 input) ^ 2

theorem bound_1141 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r41) (value_1141 input) :=
  square_sound scale_pos (bound_1140 data hcheck input hinput) (step_1141_checked data hcheck)

def value_1142 (input : Inputs) : ℝ := -(value_616 input)

theorem bound_1142 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r42) (value_1142 input) :=
  neg_sound scale_pos (bound_616 data hcheck input hinput) (step_1142_checked data hcheck)

def value_1143 (input : Inputs) : ℝ := value_696 input + value_1142 input

theorem bound_1143 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r43) (value_1143 input) :=
  add_sound scale_pos (bound_696 data hcheck input hinput) (bound_1142 data hcheck input hinput) (step_1143_checked data hcheck)

def value_1144 (input : Inputs) : ℝ := (value_1143 input) ^ 2

theorem bound_1144 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r44) (value_1144 input) :=
  square_sound scale_pos (bound_1143 data hcheck input hinput) (step_1144_checked data hcheck)

def value_1145 (input : Inputs) : ℝ := value_1141 input + value_1144 input

theorem bound_1145 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r45) (value_1145 input) :=
  add_sound scale_pos (bound_1141 data hcheck input hinput) (bound_1144 data hcheck input hinput) (step_1145_checked data hcheck)

def value_1146 (input : Inputs) : ℝ := value_700 input * value_620 input

theorem bound_1146 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r46) (value_1146 input) :=
  mul_sound scale_pos (bound_700 data hcheck input hinput) (bound_620 data hcheck input hinput) (step_1146_checked data hcheck)

def value_1147 (input : Inputs) : ℝ := (value_1145 input)⁻¹

theorem bound_1147 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r47) (value_1147 input) :=
  inv_sound scale_pos (bound_1145 data hcheck input hinput) (step_1147_checked data hcheck)

def value_1148 (input : Inputs) : ℝ := value_1146 input * value_1147 input

theorem bound_1148 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r48) (value_1148 input) :=
  mul_sound scale_pos (bound_1146 data hcheck input hinput) (bound_1147 data hcheck input hinput) (step_1148_checked data hcheck)

def value_1149 (input : Inputs) : ℝ := value_40 input * value_1148 input

theorem bound_1149 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r49) (value_1149 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1148 data hcheck input hinput) (step_1149_checked data hcheck)

def value_1150 (input : Inputs) : ℝ := Real.sqrt (value_1149 input)

theorem bound_1150 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r50) (value_1150 input) :=
  sqrt_sound scale_pos (bound_1149 data hcheck input hinput) (step_1150_checked data hcheck)

def value_1151 (input : Inputs) : ℝ := -(value_607 input)

theorem bound_1151 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r51) (value_1151 input) :=
  neg_sound scale_pos (bound_607 data hcheck input hinput) (step_1151_checked data hcheck)

def value_1152 (input : Inputs) : ℝ := value_703 input + value_1151 input

theorem bound_1152 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r52) (value_1152 input) :=
  add_sound scale_pos (bound_703 data hcheck input hinput) (bound_1151 data hcheck input hinput) (step_1152_checked data hcheck)

def value_1153 (input : Inputs) : ℝ := (value_1152 input) ^ 2

theorem bound_1153 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r53) (value_1153 input) :=
  square_sound scale_pos (bound_1152 data hcheck input hinput) (step_1153_checked data hcheck)

def value_1154 (input : Inputs) : ℝ := -(value_608 input)

theorem bound_1154 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r54) (value_1154 input) :=
  neg_sound scale_pos (bound_608 data hcheck input hinput) (step_1154_checked data hcheck)

def value_1155 (input : Inputs) : ℝ := value_704 input + value_1154 input

theorem bound_1155 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r55) (value_1155 input) :=
  add_sound scale_pos (bound_704 data hcheck input hinput) (bound_1154 data hcheck input hinput) (step_1155_checked data hcheck)

def value_1156 (input : Inputs) : ℝ := (value_1155 input) ^ 2

theorem bound_1156 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r56) (value_1156 input) :=
  square_sound scale_pos (bound_1155 data hcheck input hinput) (step_1156_checked data hcheck)

def value_1157 (input : Inputs) : ℝ := value_1153 input + value_1156 input

theorem bound_1157 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r57) (value_1157 input) :=
  add_sound scale_pos (bound_1153 data hcheck input hinput) (bound_1156 data hcheck input hinput) (step_1157_checked data hcheck)

def value_1158 (input : Inputs) : ℝ := value_708 input * value_612 input

theorem bound_1158 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r58) (value_1158 input) :=
  mul_sound scale_pos (bound_708 data hcheck input hinput) (bound_612 data hcheck input hinput) (step_1158_checked data hcheck)

def value_1159 (input : Inputs) : ℝ := (value_1157 input)⁻¹

theorem bound_1159 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r59) (value_1159 input) :=
  inv_sound scale_pos (bound_1157 data hcheck input hinput) (step_1159_checked data hcheck)

def value_1160 (input : Inputs) : ℝ := value_1158 input * value_1159 input

theorem bound_1160 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r60) (value_1160 input) :=
  mul_sound scale_pos (bound_1158 data hcheck input hinput) (bound_1159 data hcheck input hinput) (step_1160_checked data hcheck)

def value_1161 (input : Inputs) : ℝ := value_40 input * value_1160 input

theorem bound_1161 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r61) (value_1161 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1160 data hcheck input hinput) (step_1161_checked data hcheck)

def value_1162 (input : Inputs) : ℝ := Real.sqrt (value_1161 input)

theorem bound_1162 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r62) (value_1162 input) :=
  sqrt_sound scale_pos (bound_1161 data hcheck input hinput) (step_1162_checked data hcheck)

def value_1163 (input : Inputs) : ℝ := -(value_615 input)

theorem bound_1163 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r63) (value_1163 input) :=
  neg_sound scale_pos (bound_615 data hcheck input hinput) (step_1163_checked data hcheck)

def value_1164 (input : Inputs) : ℝ := value_703 input + value_1163 input

theorem bound_1164 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r64) (value_1164 input) :=
  add_sound scale_pos (bound_703 data hcheck input hinput) (bound_1163 data hcheck input hinput) (step_1164_checked data hcheck)

def value_1165 (input : Inputs) : ℝ := (value_1164 input) ^ 2

theorem bound_1165 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r65) (value_1165 input) :=
  square_sound scale_pos (bound_1164 data hcheck input hinput) (step_1165_checked data hcheck)

def value_1166 (input : Inputs) : ℝ := -(value_616 input)

theorem bound_1166 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r66) (value_1166 input) :=
  neg_sound scale_pos (bound_616 data hcheck input hinput) (step_1166_checked data hcheck)

def value_1167 (input : Inputs) : ℝ := value_704 input + value_1166 input

theorem bound_1167 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r67) (value_1167 input) :=
  add_sound scale_pos (bound_704 data hcheck input hinput) (bound_1166 data hcheck input hinput) (step_1167_checked data hcheck)

def value_1168 (input : Inputs) : ℝ := (value_1167 input) ^ 2

theorem bound_1168 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r68) (value_1168 input) :=
  square_sound scale_pos (bound_1167 data hcheck input hinput) (step_1168_checked data hcheck)

def value_1169 (input : Inputs) : ℝ := value_1165 input + value_1168 input

theorem bound_1169 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r69) (value_1169 input) :=
  add_sound scale_pos (bound_1165 data hcheck input hinput) (bound_1168 data hcheck input hinput) (step_1169_checked data hcheck)

def value_1170 (input : Inputs) : ℝ := value_708 input * value_620 input

theorem bound_1170 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r70) (value_1170 input) :=
  mul_sound scale_pos (bound_708 data hcheck input hinput) (bound_620 data hcheck input hinput) (step_1170_checked data hcheck)

def value_1171 (input : Inputs) : ℝ := (value_1169 input)⁻¹

theorem bound_1171 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r71) (value_1171 input) :=
  inv_sound scale_pos (bound_1169 data hcheck input hinput) (step_1171_checked data hcheck)

def value_1172 (input : Inputs) : ℝ := value_1170 input * value_1171 input

theorem bound_1172 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r72) (value_1172 input) :=
  mul_sound scale_pos (bound_1170 data hcheck input hinput) (bound_1171 data hcheck input hinput) (step_1172_checked data hcheck)

def value_1173 (input : Inputs) : ℝ := value_40 input * value_1172 input

theorem bound_1173 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r73) (value_1173 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1172 data hcheck input hinput) (step_1173_checked data hcheck)

def value_1174 (input : Inputs) : ℝ := Real.sqrt (value_1173 input)

theorem bound_1174 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r74) (value_1174 input) :=
  sqrt_sound scale_pos (bound_1173 data hcheck input hinput) (step_1174_checked data hcheck)

def value_1175 (input : Inputs) : ℝ := -(value_607 input)

theorem bound_1175 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r75) (value_1175 input) :=
  neg_sound scale_pos (bound_607 data hcheck input hinput) (step_1175_checked data hcheck)

def value_1176 (input : Inputs) : ℝ := value_711 input + value_1175 input

theorem bound_1176 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r76) (value_1176 input) :=
  add_sound scale_pos (bound_711 data hcheck input hinput) (bound_1175 data hcheck input hinput) (step_1176_checked data hcheck)

def value_1177 (input : Inputs) : ℝ := (value_1176 input) ^ 2

theorem bound_1177 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r77) (value_1177 input) :=
  square_sound scale_pos (bound_1176 data hcheck input hinput) (step_1177_checked data hcheck)

def value_1178 (input : Inputs) : ℝ := -(value_608 input)

theorem bound_1178 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r78) (value_1178 input) :=
  neg_sound scale_pos (bound_608 data hcheck input hinput) (step_1178_checked data hcheck)

def value_1179 (input : Inputs) : ℝ := value_712 input + value_1178 input

theorem bound_1179 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r79) (value_1179 input) :=
  add_sound scale_pos (bound_712 data hcheck input hinput) (bound_1178 data hcheck input hinput) (step_1179_checked data hcheck)

def value_1180 (input : Inputs) : ℝ := (value_1179 input) ^ 2

theorem bound_1180 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r80) (value_1180 input) :=
  square_sound scale_pos (bound_1179 data hcheck input hinput) (step_1180_checked data hcheck)

def value_1181 (input : Inputs) : ℝ := value_1177 input + value_1180 input

theorem bound_1181 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r81) (value_1181 input) :=
  add_sound scale_pos (bound_1177 data hcheck input hinput) (bound_1180 data hcheck input hinput) (step_1181_checked data hcheck)

def value_1182 (input : Inputs) : ℝ := value_716 input * value_612 input

theorem bound_1182 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r82) (value_1182 input) :=
  mul_sound scale_pos (bound_716 data hcheck input hinput) (bound_612 data hcheck input hinput) (step_1182_checked data hcheck)

def value_1183 (input : Inputs) : ℝ := (value_1181 input)⁻¹

theorem bound_1183 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r83) (value_1183 input) :=
  inv_sound scale_pos (bound_1181 data hcheck input hinput) (step_1183_checked data hcheck)

def value_1184 (input : Inputs) : ℝ := value_1182 input * value_1183 input

theorem bound_1184 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r84) (value_1184 input) :=
  mul_sound scale_pos (bound_1182 data hcheck input hinput) (bound_1183 data hcheck input hinput) (step_1184_checked data hcheck)

def value_1185 (input : Inputs) : ℝ := value_40 input * value_1184 input

theorem bound_1185 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r85) (value_1185 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1184 data hcheck input hinput) (step_1185_checked data hcheck)

def value_1186 (input : Inputs) : ℝ := Real.sqrt (value_1185 input)

theorem bound_1186 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r86) (value_1186 input) :=
  sqrt_sound scale_pos (bound_1185 data hcheck input hinput) (step_1186_checked data hcheck)

def value_1187 (input : Inputs) : ℝ := -(value_615 input)

theorem bound_1187 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r87) (value_1187 input) :=
  neg_sound scale_pos (bound_615 data hcheck input hinput) (step_1187_checked data hcheck)

def value_1188 (input : Inputs) : ℝ := value_711 input + value_1187 input

theorem bound_1188 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r88) (value_1188 input) :=
  add_sound scale_pos (bound_711 data hcheck input hinput) (bound_1187 data hcheck input hinput) (step_1188_checked data hcheck)

def value_1189 (input : Inputs) : ℝ := (value_1188 input) ^ 2

theorem bound_1189 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r89) (value_1189 input) :=
  square_sound scale_pos (bound_1188 data hcheck input hinput) (step_1189_checked data hcheck)

def value_1190 (input : Inputs) : ℝ := -(value_616 input)

theorem bound_1190 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r90) (value_1190 input) :=
  neg_sound scale_pos (bound_616 data hcheck input hinput) (step_1190_checked data hcheck)

def value_1191 (input : Inputs) : ℝ := value_712 input + value_1190 input

theorem bound_1191 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r91) (value_1191 input) :=
  add_sound scale_pos (bound_712 data hcheck input hinput) (bound_1190 data hcheck input hinput) (step_1191_checked data hcheck)

def value_1192 (input : Inputs) : ℝ := (value_1191 input) ^ 2

theorem bound_1192 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r92) (value_1192 input) :=
  square_sound scale_pos (bound_1191 data hcheck input hinput) (step_1192_checked data hcheck)

def value_1193 (input : Inputs) : ℝ := value_1189 input + value_1192 input

theorem bound_1193 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r93) (value_1193 input) :=
  add_sound scale_pos (bound_1189 data hcheck input hinput) (bound_1192 data hcheck input hinput) (step_1193_checked data hcheck)

def value_1194 (input : Inputs) : ℝ := value_716 input * value_620 input

theorem bound_1194 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r94) (value_1194 input) :=
  mul_sound scale_pos (bound_716 data hcheck input hinput) (bound_620 data hcheck input hinput) (step_1194_checked data hcheck)

def value_1195 (input : Inputs) : ℝ := (value_1193 input)⁻¹

theorem bound_1195 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r95) (value_1195 input) :=
  inv_sound scale_pos (bound_1193 data hcheck input hinput) (step_1195_checked data hcheck)

def value_1196 (input : Inputs) : ℝ := value_1194 input * value_1195 input

theorem bound_1196 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r96) (value_1196 input) :=
  mul_sound scale_pos (bound_1194 data hcheck input hinput) (bound_1195 data hcheck input hinput) (step_1196_checked data hcheck)

def value_1197 (input : Inputs) : ℝ := value_40 input * value_1196 input

theorem bound_1197 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r97) (value_1197 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1196 data hcheck input hinput) (step_1197_checked data hcheck)

def value_1198 (input : Inputs) : ℝ := Real.sqrt (value_1197 input)

theorem bound_1198 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r98) (value_1198 input) :=
  sqrt_sound scale_pos (bound_1197 data hcheck input hinput) (step_1198_checked data hcheck)

def value_1199 (input : Inputs) : ℝ := -(value_623 input)

theorem bound_1199 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block11.r99) (value_1199 input) :=
  neg_sound scale_pos (bound_623 data hcheck input hinput) (step_1199_checked data hcheck)

def value_1200 (input : Inputs) : ℝ := value_687 input + value_1199 input

theorem bound_1200 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r0) (value_1200 input) :=
  add_sound scale_pos (bound_687 data hcheck input hinput) (bound_1199 data hcheck input hinput) (step_1200_checked data hcheck)

def value_1201 (input : Inputs) : ℝ := (value_1200 input) ^ 2

theorem bound_1201 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r1) (value_1201 input) :=
  square_sound scale_pos (bound_1200 data hcheck input hinput) (step_1201_checked data hcheck)

def value_1202 (input : Inputs) : ℝ := -(value_624 input)

theorem bound_1202 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r2) (value_1202 input) :=
  neg_sound scale_pos (bound_624 data hcheck input hinput) (step_1202_checked data hcheck)

def value_1203 (input : Inputs) : ℝ := value_688 input + value_1202 input

theorem bound_1203 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r3) (value_1203 input) :=
  add_sound scale_pos (bound_688 data hcheck input hinput) (bound_1202 data hcheck input hinput) (step_1203_checked data hcheck)

def value_1204 (input : Inputs) : ℝ := (value_1203 input) ^ 2

theorem bound_1204 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r4) (value_1204 input) :=
  square_sound scale_pos (bound_1203 data hcheck input hinput) (step_1204_checked data hcheck)

def value_1205 (input : Inputs) : ℝ := value_1201 input + value_1204 input

theorem bound_1205 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r5) (value_1205 input) :=
  add_sound scale_pos (bound_1201 data hcheck input hinput) (bound_1204 data hcheck input hinput) (step_1205_checked data hcheck)

def value_1206 (input : Inputs) : ℝ := value_692 input * value_628 input

theorem bound_1206 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r6) (value_1206 input) :=
  mul_sound scale_pos (bound_692 data hcheck input hinput) (bound_628 data hcheck input hinput) (step_1206_checked data hcheck)

def value_1207 (input : Inputs) : ℝ := (value_1205 input)⁻¹

theorem bound_1207 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r7) (value_1207 input) :=
  inv_sound scale_pos (bound_1205 data hcheck input hinput) (step_1207_checked data hcheck)

def value_1208 (input : Inputs) : ℝ := value_1206 input * value_1207 input

theorem bound_1208 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r8) (value_1208 input) :=
  mul_sound scale_pos (bound_1206 data hcheck input hinput) (bound_1207 data hcheck input hinput) (step_1208_checked data hcheck)

def value_1209 (input : Inputs) : ℝ := value_40 input * value_1208 input

theorem bound_1209 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r9) (value_1209 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1208 data hcheck input hinput) (step_1209_checked data hcheck)

def value_1210 (input : Inputs) : ℝ := Real.sqrt (value_1209 input)

theorem bound_1210 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r10) (value_1210 input) :=
  sqrt_sound scale_pos (bound_1209 data hcheck input hinput) (step_1210_checked data hcheck)

def value_1211 (input : Inputs) : ℝ := -(value_631 input)

theorem bound_1211 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r11) (value_1211 input) :=
  neg_sound scale_pos (bound_631 data hcheck input hinput) (step_1211_checked data hcheck)

def value_1212 (input : Inputs) : ℝ := value_687 input + value_1211 input

theorem bound_1212 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r12) (value_1212 input) :=
  add_sound scale_pos (bound_687 data hcheck input hinput) (bound_1211 data hcheck input hinput) (step_1212_checked data hcheck)

def value_1213 (input : Inputs) : ℝ := (value_1212 input) ^ 2

theorem bound_1213 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r13) (value_1213 input) :=
  square_sound scale_pos (bound_1212 data hcheck input hinput) (step_1213_checked data hcheck)

def value_1214 (input : Inputs) : ℝ := -(value_632 input)

theorem bound_1214 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r14) (value_1214 input) :=
  neg_sound scale_pos (bound_632 data hcheck input hinput) (step_1214_checked data hcheck)

def value_1215 (input : Inputs) : ℝ := value_688 input + value_1214 input

theorem bound_1215 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r15) (value_1215 input) :=
  add_sound scale_pos (bound_688 data hcheck input hinput) (bound_1214 data hcheck input hinput) (step_1215_checked data hcheck)

def value_1216 (input : Inputs) : ℝ := (value_1215 input) ^ 2

theorem bound_1216 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r16) (value_1216 input) :=
  square_sound scale_pos (bound_1215 data hcheck input hinput) (step_1216_checked data hcheck)

def value_1217 (input : Inputs) : ℝ := value_1213 input + value_1216 input

theorem bound_1217 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r17) (value_1217 input) :=
  add_sound scale_pos (bound_1213 data hcheck input hinput) (bound_1216 data hcheck input hinput) (step_1217_checked data hcheck)

def value_1218 (input : Inputs) : ℝ := value_692 input * value_636 input

theorem bound_1218 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r18) (value_1218 input) :=
  mul_sound scale_pos (bound_692 data hcheck input hinput) (bound_636 data hcheck input hinput) (step_1218_checked data hcheck)

def value_1219 (input : Inputs) : ℝ := (value_1217 input)⁻¹

theorem bound_1219 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r19) (value_1219 input) :=
  inv_sound scale_pos (bound_1217 data hcheck input hinput) (step_1219_checked data hcheck)

def value_1220 (input : Inputs) : ℝ := value_1218 input * value_1219 input

theorem bound_1220 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r20) (value_1220 input) :=
  mul_sound scale_pos (bound_1218 data hcheck input hinput) (bound_1219 data hcheck input hinput) (step_1220_checked data hcheck)

def value_1221 (input : Inputs) : ℝ := value_40 input * value_1220 input

theorem bound_1221 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r21) (value_1221 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1220 data hcheck input hinput) (step_1221_checked data hcheck)

def value_1222 (input : Inputs) : ℝ := Real.sqrt (value_1221 input)

theorem bound_1222 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r22) (value_1222 input) :=
  sqrt_sound scale_pos (bound_1221 data hcheck input hinput) (step_1222_checked data hcheck)

def value_1223 (input : Inputs) : ℝ := -(value_639 input)

theorem bound_1223 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r23) (value_1223 input) :=
  neg_sound scale_pos (bound_639 data hcheck input hinput) (step_1223_checked data hcheck)

def value_1224 (input : Inputs) : ℝ := value_687 input + value_1223 input

theorem bound_1224 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r24) (value_1224 input) :=
  add_sound scale_pos (bound_687 data hcheck input hinput) (bound_1223 data hcheck input hinput) (step_1224_checked data hcheck)

def value_1225 (input : Inputs) : ℝ := (value_1224 input) ^ 2

theorem bound_1225 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r25) (value_1225 input) :=
  square_sound scale_pos (bound_1224 data hcheck input hinput) (step_1225_checked data hcheck)

def value_1226 (input : Inputs) : ℝ := -(value_640 input)

theorem bound_1226 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r26) (value_1226 input) :=
  neg_sound scale_pos (bound_640 data hcheck input hinput) (step_1226_checked data hcheck)

def value_1227 (input : Inputs) : ℝ := value_688 input + value_1226 input

theorem bound_1227 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r27) (value_1227 input) :=
  add_sound scale_pos (bound_688 data hcheck input hinput) (bound_1226 data hcheck input hinput) (step_1227_checked data hcheck)

def value_1228 (input : Inputs) : ℝ := (value_1227 input) ^ 2

theorem bound_1228 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r28) (value_1228 input) :=
  square_sound scale_pos (bound_1227 data hcheck input hinput) (step_1228_checked data hcheck)

def value_1229 (input : Inputs) : ℝ := value_1225 input + value_1228 input

theorem bound_1229 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r29) (value_1229 input) :=
  add_sound scale_pos (bound_1225 data hcheck input hinput) (bound_1228 data hcheck input hinput) (step_1229_checked data hcheck)

def value_1230 (input : Inputs) : ℝ := value_692 input * value_644 input

theorem bound_1230 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r30) (value_1230 input) :=
  mul_sound scale_pos (bound_692 data hcheck input hinput) (bound_644 data hcheck input hinput) (step_1230_checked data hcheck)

def value_1231 (input : Inputs) : ℝ := (value_1229 input)⁻¹

theorem bound_1231 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r31) (value_1231 input) :=
  inv_sound scale_pos (bound_1229 data hcheck input hinput) (step_1231_checked data hcheck)

def value_1232 (input : Inputs) : ℝ := value_1230 input * value_1231 input

theorem bound_1232 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r32) (value_1232 input) :=
  mul_sound scale_pos (bound_1230 data hcheck input hinput) (bound_1231 data hcheck input hinput) (step_1232_checked data hcheck)

def value_1233 (input : Inputs) : ℝ := value_40 input * value_1232 input

theorem bound_1233 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r33) (value_1233 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1232 data hcheck input hinput) (step_1233_checked data hcheck)

def value_1234 (input : Inputs) : ℝ := Real.sqrt (value_1233 input)

theorem bound_1234 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r34) (value_1234 input) :=
  sqrt_sound scale_pos (bound_1233 data hcheck input hinput) (step_1234_checked data hcheck)

def value_1235 (input : Inputs) : ℝ := -(value_647 input)

theorem bound_1235 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r35) (value_1235 input) :=
  neg_sound scale_pos (bound_647 data hcheck input hinput) (step_1235_checked data hcheck)

def value_1236 (input : Inputs) : ℝ := value_687 input + value_1235 input

theorem bound_1236 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r36) (value_1236 input) :=
  add_sound scale_pos (bound_687 data hcheck input hinput) (bound_1235 data hcheck input hinput) (step_1236_checked data hcheck)

def value_1237 (input : Inputs) : ℝ := (value_1236 input) ^ 2

theorem bound_1237 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r37) (value_1237 input) :=
  square_sound scale_pos (bound_1236 data hcheck input hinput) (step_1237_checked data hcheck)

def value_1238 (input : Inputs) : ℝ := -(value_648 input)

theorem bound_1238 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r38) (value_1238 input) :=
  neg_sound scale_pos (bound_648 data hcheck input hinput) (step_1238_checked data hcheck)

def value_1239 (input : Inputs) : ℝ := value_688 input + value_1238 input

theorem bound_1239 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r39) (value_1239 input) :=
  add_sound scale_pos (bound_688 data hcheck input hinput) (bound_1238 data hcheck input hinput) (step_1239_checked data hcheck)

def value_1240 (input : Inputs) : ℝ := (value_1239 input) ^ 2

theorem bound_1240 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r40) (value_1240 input) :=
  square_sound scale_pos (bound_1239 data hcheck input hinput) (step_1240_checked data hcheck)

def value_1241 (input : Inputs) : ℝ := value_1237 input + value_1240 input

theorem bound_1241 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r41) (value_1241 input) :=
  add_sound scale_pos (bound_1237 data hcheck input hinput) (bound_1240 data hcheck input hinput) (step_1241_checked data hcheck)

def value_1242 (input : Inputs) : ℝ := value_692 input * value_652 input

theorem bound_1242 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r42) (value_1242 input) :=
  mul_sound scale_pos (bound_692 data hcheck input hinput) (bound_652 data hcheck input hinput) (step_1242_checked data hcheck)

def value_1243 (input : Inputs) : ℝ := (value_1241 input)⁻¹

theorem bound_1243 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r43) (value_1243 input) :=
  inv_sound scale_pos (bound_1241 data hcheck input hinput) (step_1243_checked data hcheck)

def value_1244 (input : Inputs) : ℝ := value_1242 input * value_1243 input

theorem bound_1244 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r44) (value_1244 input) :=
  mul_sound scale_pos (bound_1242 data hcheck input hinput) (bound_1243 data hcheck input hinput) (step_1244_checked data hcheck)

def value_1245 (input : Inputs) : ℝ := value_40 input * value_1244 input

theorem bound_1245 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r45) (value_1245 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1244 data hcheck input hinput) (step_1245_checked data hcheck)

def value_1246 (input : Inputs) : ℝ := Real.sqrt (value_1245 input)

theorem bound_1246 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r46) (value_1246 input) :=
  sqrt_sound scale_pos (bound_1245 data hcheck input hinput) (step_1246_checked data hcheck)

def value_1247 (input : Inputs) : ℝ := -(value_623 input)

theorem bound_1247 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r47) (value_1247 input) :=
  neg_sound scale_pos (bound_623 data hcheck input hinput) (step_1247_checked data hcheck)

def value_1248 (input : Inputs) : ℝ := value_695 input + value_1247 input

theorem bound_1248 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r48) (value_1248 input) :=
  add_sound scale_pos (bound_695 data hcheck input hinput) (bound_1247 data hcheck input hinput) (step_1248_checked data hcheck)

def value_1249 (input : Inputs) : ℝ := (value_1248 input) ^ 2

theorem bound_1249 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r49) (value_1249 input) :=
  square_sound scale_pos (bound_1248 data hcheck input hinput) (step_1249_checked data hcheck)

def value_1250 (input : Inputs) : ℝ := -(value_624 input)

theorem bound_1250 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r50) (value_1250 input) :=
  neg_sound scale_pos (bound_624 data hcheck input hinput) (step_1250_checked data hcheck)

def value_1251 (input : Inputs) : ℝ := value_696 input + value_1250 input

theorem bound_1251 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r51) (value_1251 input) :=
  add_sound scale_pos (bound_696 data hcheck input hinput) (bound_1250 data hcheck input hinput) (step_1251_checked data hcheck)

def value_1252 (input : Inputs) : ℝ := (value_1251 input) ^ 2

theorem bound_1252 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r52) (value_1252 input) :=
  square_sound scale_pos (bound_1251 data hcheck input hinput) (step_1252_checked data hcheck)

def value_1253 (input : Inputs) : ℝ := value_1249 input + value_1252 input

theorem bound_1253 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r53) (value_1253 input) :=
  add_sound scale_pos (bound_1249 data hcheck input hinput) (bound_1252 data hcheck input hinput) (step_1253_checked data hcheck)

def value_1254 (input : Inputs) : ℝ := value_700 input * value_628 input

theorem bound_1254 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r54) (value_1254 input) :=
  mul_sound scale_pos (bound_700 data hcheck input hinput) (bound_628 data hcheck input hinput) (step_1254_checked data hcheck)

def value_1255 (input : Inputs) : ℝ := (value_1253 input)⁻¹

theorem bound_1255 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r55) (value_1255 input) :=
  inv_sound scale_pos (bound_1253 data hcheck input hinput) (step_1255_checked data hcheck)

def value_1256 (input : Inputs) : ℝ := value_1254 input * value_1255 input

theorem bound_1256 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r56) (value_1256 input) :=
  mul_sound scale_pos (bound_1254 data hcheck input hinput) (bound_1255 data hcheck input hinput) (step_1256_checked data hcheck)

def value_1257 (input : Inputs) : ℝ := value_40 input * value_1256 input

theorem bound_1257 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r57) (value_1257 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1256 data hcheck input hinput) (step_1257_checked data hcheck)

def value_1258 (input : Inputs) : ℝ := Real.sqrt (value_1257 input)

theorem bound_1258 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r58) (value_1258 input) :=
  sqrt_sound scale_pos (bound_1257 data hcheck input hinput) (step_1258_checked data hcheck)

def value_1259 (input : Inputs) : ℝ := -(value_631 input)

theorem bound_1259 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r59) (value_1259 input) :=
  neg_sound scale_pos (bound_631 data hcheck input hinput) (step_1259_checked data hcheck)

def value_1260 (input : Inputs) : ℝ := value_695 input + value_1259 input

theorem bound_1260 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r60) (value_1260 input) :=
  add_sound scale_pos (bound_695 data hcheck input hinput) (bound_1259 data hcheck input hinput) (step_1260_checked data hcheck)

def value_1261 (input : Inputs) : ℝ := (value_1260 input) ^ 2

theorem bound_1261 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r61) (value_1261 input) :=
  square_sound scale_pos (bound_1260 data hcheck input hinput) (step_1261_checked data hcheck)

def value_1262 (input : Inputs) : ℝ := -(value_632 input)

theorem bound_1262 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r62) (value_1262 input) :=
  neg_sound scale_pos (bound_632 data hcheck input hinput) (step_1262_checked data hcheck)

def value_1263 (input : Inputs) : ℝ := value_696 input + value_1262 input

theorem bound_1263 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r63) (value_1263 input) :=
  add_sound scale_pos (bound_696 data hcheck input hinput) (bound_1262 data hcheck input hinput) (step_1263_checked data hcheck)

def value_1264 (input : Inputs) : ℝ := (value_1263 input) ^ 2

theorem bound_1264 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r64) (value_1264 input) :=
  square_sound scale_pos (bound_1263 data hcheck input hinput) (step_1264_checked data hcheck)

def value_1265 (input : Inputs) : ℝ := value_1261 input + value_1264 input

theorem bound_1265 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r65) (value_1265 input) :=
  add_sound scale_pos (bound_1261 data hcheck input hinput) (bound_1264 data hcheck input hinput) (step_1265_checked data hcheck)

def value_1266 (input : Inputs) : ℝ := value_700 input * value_636 input

theorem bound_1266 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r66) (value_1266 input) :=
  mul_sound scale_pos (bound_700 data hcheck input hinput) (bound_636 data hcheck input hinput) (step_1266_checked data hcheck)

def value_1267 (input : Inputs) : ℝ := (value_1265 input)⁻¹

theorem bound_1267 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r67) (value_1267 input) :=
  inv_sound scale_pos (bound_1265 data hcheck input hinput) (step_1267_checked data hcheck)

def value_1268 (input : Inputs) : ℝ := value_1266 input * value_1267 input

theorem bound_1268 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r68) (value_1268 input) :=
  mul_sound scale_pos (bound_1266 data hcheck input hinput) (bound_1267 data hcheck input hinput) (step_1268_checked data hcheck)

def value_1269 (input : Inputs) : ℝ := value_40 input * value_1268 input

theorem bound_1269 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r69) (value_1269 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1268 data hcheck input hinput) (step_1269_checked data hcheck)

def value_1270 (input : Inputs) : ℝ := Real.sqrt (value_1269 input)

theorem bound_1270 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r70) (value_1270 input) :=
  sqrt_sound scale_pos (bound_1269 data hcheck input hinput) (step_1270_checked data hcheck)

def value_1271 (input : Inputs) : ℝ := -(value_639 input)

theorem bound_1271 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r71) (value_1271 input) :=
  neg_sound scale_pos (bound_639 data hcheck input hinput) (step_1271_checked data hcheck)

def value_1272 (input : Inputs) : ℝ := value_695 input + value_1271 input

theorem bound_1272 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r72) (value_1272 input) :=
  add_sound scale_pos (bound_695 data hcheck input hinput) (bound_1271 data hcheck input hinput) (step_1272_checked data hcheck)

def value_1273 (input : Inputs) : ℝ := (value_1272 input) ^ 2

theorem bound_1273 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r73) (value_1273 input) :=
  square_sound scale_pos (bound_1272 data hcheck input hinput) (step_1273_checked data hcheck)

def value_1274 (input : Inputs) : ℝ := -(value_640 input)

theorem bound_1274 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r74) (value_1274 input) :=
  neg_sound scale_pos (bound_640 data hcheck input hinput) (step_1274_checked data hcheck)

def value_1275 (input : Inputs) : ℝ := value_696 input + value_1274 input

theorem bound_1275 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r75) (value_1275 input) :=
  add_sound scale_pos (bound_696 data hcheck input hinput) (bound_1274 data hcheck input hinput) (step_1275_checked data hcheck)

def value_1276 (input : Inputs) : ℝ := (value_1275 input) ^ 2

theorem bound_1276 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r76) (value_1276 input) :=
  square_sound scale_pos (bound_1275 data hcheck input hinput) (step_1276_checked data hcheck)

def value_1277 (input : Inputs) : ℝ := value_1273 input + value_1276 input

theorem bound_1277 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r77) (value_1277 input) :=
  add_sound scale_pos (bound_1273 data hcheck input hinput) (bound_1276 data hcheck input hinput) (step_1277_checked data hcheck)

def value_1278 (input : Inputs) : ℝ := value_700 input * value_644 input

theorem bound_1278 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r78) (value_1278 input) :=
  mul_sound scale_pos (bound_700 data hcheck input hinput) (bound_644 data hcheck input hinput) (step_1278_checked data hcheck)

def value_1279 (input : Inputs) : ℝ := (value_1277 input)⁻¹

theorem bound_1279 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r79) (value_1279 input) :=
  inv_sound scale_pos (bound_1277 data hcheck input hinput) (step_1279_checked data hcheck)

def value_1280 (input : Inputs) : ℝ := value_1278 input * value_1279 input

theorem bound_1280 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r80) (value_1280 input) :=
  mul_sound scale_pos (bound_1278 data hcheck input hinput) (bound_1279 data hcheck input hinput) (step_1280_checked data hcheck)

def value_1281 (input : Inputs) : ℝ := value_40 input * value_1280 input

theorem bound_1281 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r81) (value_1281 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1280 data hcheck input hinput) (step_1281_checked data hcheck)

def value_1282 (input : Inputs) : ℝ := Real.sqrt (value_1281 input)

theorem bound_1282 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r82) (value_1282 input) :=
  sqrt_sound scale_pos (bound_1281 data hcheck input hinput) (step_1282_checked data hcheck)

def value_1283 (input : Inputs) : ℝ := -(value_647 input)

theorem bound_1283 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r83) (value_1283 input) :=
  neg_sound scale_pos (bound_647 data hcheck input hinput) (step_1283_checked data hcheck)

def value_1284 (input : Inputs) : ℝ := value_695 input + value_1283 input

theorem bound_1284 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r84) (value_1284 input) :=
  add_sound scale_pos (bound_695 data hcheck input hinput) (bound_1283 data hcheck input hinput) (step_1284_checked data hcheck)

def value_1285 (input : Inputs) : ℝ := (value_1284 input) ^ 2

theorem bound_1285 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r85) (value_1285 input) :=
  square_sound scale_pos (bound_1284 data hcheck input hinput) (step_1285_checked data hcheck)

def value_1286 (input : Inputs) : ℝ := -(value_648 input)

theorem bound_1286 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r86) (value_1286 input) :=
  neg_sound scale_pos (bound_648 data hcheck input hinput) (step_1286_checked data hcheck)

def value_1287 (input : Inputs) : ℝ := value_696 input + value_1286 input

theorem bound_1287 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r87) (value_1287 input) :=
  add_sound scale_pos (bound_696 data hcheck input hinput) (bound_1286 data hcheck input hinput) (step_1287_checked data hcheck)

def value_1288 (input : Inputs) : ℝ := (value_1287 input) ^ 2

theorem bound_1288 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r88) (value_1288 input) :=
  square_sound scale_pos (bound_1287 data hcheck input hinput) (step_1288_checked data hcheck)

def value_1289 (input : Inputs) : ℝ := value_1285 input + value_1288 input

theorem bound_1289 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r89) (value_1289 input) :=
  add_sound scale_pos (bound_1285 data hcheck input hinput) (bound_1288 data hcheck input hinput) (step_1289_checked data hcheck)

def value_1290 (input : Inputs) : ℝ := value_700 input * value_652 input

theorem bound_1290 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r90) (value_1290 input) :=
  mul_sound scale_pos (bound_700 data hcheck input hinput) (bound_652 data hcheck input hinput) (step_1290_checked data hcheck)

def value_1291 (input : Inputs) : ℝ := (value_1289 input)⁻¹

theorem bound_1291 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r91) (value_1291 input) :=
  inv_sound scale_pos (bound_1289 data hcheck input hinput) (step_1291_checked data hcheck)

def value_1292 (input : Inputs) : ℝ := value_1290 input * value_1291 input

theorem bound_1292 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r92) (value_1292 input) :=
  mul_sound scale_pos (bound_1290 data hcheck input hinput) (bound_1291 data hcheck input hinput) (step_1292_checked data hcheck)

def value_1293 (input : Inputs) : ℝ := value_40 input * value_1292 input

theorem bound_1293 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r93) (value_1293 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1292 data hcheck input hinput) (step_1293_checked data hcheck)

def value_1294 (input : Inputs) : ℝ := Real.sqrt (value_1293 input)

theorem bound_1294 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r94) (value_1294 input) :=
  sqrt_sound scale_pos (bound_1293 data hcheck input hinput) (step_1294_checked data hcheck)

def value_1295 (input : Inputs) : ℝ := -(value_623 input)

theorem bound_1295 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r95) (value_1295 input) :=
  neg_sound scale_pos (bound_623 data hcheck input hinput) (step_1295_checked data hcheck)

def value_1296 (input : Inputs) : ℝ := value_703 input + value_1295 input

theorem bound_1296 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r96) (value_1296 input) :=
  add_sound scale_pos (bound_703 data hcheck input hinput) (bound_1295 data hcheck input hinput) (step_1296_checked data hcheck)

def value_1297 (input : Inputs) : ℝ := (value_1296 input) ^ 2

theorem bound_1297 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r97) (value_1297 input) :=
  square_sound scale_pos (bound_1296 data hcheck input hinput) (step_1297_checked data hcheck)

def value_1298 (input : Inputs) : ℝ := -(value_624 input)

theorem bound_1298 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r98) (value_1298 input) :=
  neg_sound scale_pos (bound_624 data hcheck input hinput) (step_1298_checked data hcheck)

def value_1299 (input : Inputs) : ℝ := value_704 input + value_1298 input

theorem bound_1299 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block12.r99) (value_1299 input) :=
  add_sound scale_pos (bound_704 data hcheck input hinput) (bound_1298 data hcheck input hinput) (step_1299_checked data hcheck)

def value_1300 (input : Inputs) : ℝ := (value_1299 input) ^ 2

theorem bound_1300 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r0) (value_1300 input) :=
  square_sound scale_pos (bound_1299 data hcheck input hinput) (step_1300_checked data hcheck)

def value_1301 (input : Inputs) : ℝ := value_1297 input + value_1300 input

theorem bound_1301 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r1) (value_1301 input) :=
  add_sound scale_pos (bound_1297 data hcheck input hinput) (bound_1300 data hcheck input hinput) (step_1301_checked data hcheck)

def value_1302 (input : Inputs) : ℝ := value_708 input * value_628 input

theorem bound_1302 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r2) (value_1302 input) :=
  mul_sound scale_pos (bound_708 data hcheck input hinput) (bound_628 data hcheck input hinput) (step_1302_checked data hcheck)

def value_1303 (input : Inputs) : ℝ := (value_1301 input)⁻¹

theorem bound_1303 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r3) (value_1303 input) :=
  inv_sound scale_pos (bound_1301 data hcheck input hinput) (step_1303_checked data hcheck)

def value_1304 (input : Inputs) : ℝ := value_1302 input * value_1303 input

theorem bound_1304 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r4) (value_1304 input) :=
  mul_sound scale_pos (bound_1302 data hcheck input hinput) (bound_1303 data hcheck input hinput) (step_1304_checked data hcheck)

def value_1305 (input : Inputs) : ℝ := value_40 input * value_1304 input

theorem bound_1305 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r5) (value_1305 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1304 data hcheck input hinput) (step_1305_checked data hcheck)

def value_1306 (input : Inputs) : ℝ := Real.sqrt (value_1305 input)

theorem bound_1306 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r6) (value_1306 input) :=
  sqrt_sound scale_pos (bound_1305 data hcheck input hinput) (step_1306_checked data hcheck)

def value_1307 (input : Inputs) : ℝ := -(value_631 input)

theorem bound_1307 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r7) (value_1307 input) :=
  neg_sound scale_pos (bound_631 data hcheck input hinput) (step_1307_checked data hcheck)

def value_1308 (input : Inputs) : ℝ := value_703 input + value_1307 input

theorem bound_1308 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r8) (value_1308 input) :=
  add_sound scale_pos (bound_703 data hcheck input hinput) (bound_1307 data hcheck input hinput) (step_1308_checked data hcheck)

def value_1309 (input : Inputs) : ℝ := (value_1308 input) ^ 2

theorem bound_1309 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r9) (value_1309 input) :=
  square_sound scale_pos (bound_1308 data hcheck input hinput) (step_1309_checked data hcheck)

def value_1310 (input : Inputs) : ℝ := -(value_632 input)

theorem bound_1310 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r10) (value_1310 input) :=
  neg_sound scale_pos (bound_632 data hcheck input hinput) (step_1310_checked data hcheck)

def value_1311 (input : Inputs) : ℝ := value_704 input + value_1310 input

theorem bound_1311 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r11) (value_1311 input) :=
  add_sound scale_pos (bound_704 data hcheck input hinput) (bound_1310 data hcheck input hinput) (step_1311_checked data hcheck)

def value_1312 (input : Inputs) : ℝ := (value_1311 input) ^ 2

theorem bound_1312 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r12) (value_1312 input) :=
  square_sound scale_pos (bound_1311 data hcheck input hinput) (step_1312_checked data hcheck)

def value_1313 (input : Inputs) : ℝ := value_1309 input + value_1312 input

theorem bound_1313 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r13) (value_1313 input) :=
  add_sound scale_pos (bound_1309 data hcheck input hinput) (bound_1312 data hcheck input hinput) (step_1313_checked data hcheck)

def value_1314 (input : Inputs) : ℝ := value_708 input * value_636 input

theorem bound_1314 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r14) (value_1314 input) :=
  mul_sound scale_pos (bound_708 data hcheck input hinput) (bound_636 data hcheck input hinput) (step_1314_checked data hcheck)

def value_1315 (input : Inputs) : ℝ := (value_1313 input)⁻¹

theorem bound_1315 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r15) (value_1315 input) :=
  inv_sound scale_pos (bound_1313 data hcheck input hinput) (step_1315_checked data hcheck)

def value_1316 (input : Inputs) : ℝ := value_1314 input * value_1315 input

theorem bound_1316 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r16) (value_1316 input) :=
  mul_sound scale_pos (bound_1314 data hcheck input hinput) (bound_1315 data hcheck input hinput) (step_1316_checked data hcheck)

def value_1317 (input : Inputs) : ℝ := value_40 input * value_1316 input

theorem bound_1317 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r17) (value_1317 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1316 data hcheck input hinput) (step_1317_checked data hcheck)

def value_1318 (input : Inputs) : ℝ := Real.sqrt (value_1317 input)

theorem bound_1318 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r18) (value_1318 input) :=
  sqrt_sound scale_pos (bound_1317 data hcheck input hinput) (step_1318_checked data hcheck)

def value_1319 (input : Inputs) : ℝ := -(value_639 input)

theorem bound_1319 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r19) (value_1319 input) :=
  neg_sound scale_pos (bound_639 data hcheck input hinput) (step_1319_checked data hcheck)

def value_1320 (input : Inputs) : ℝ := value_703 input + value_1319 input

theorem bound_1320 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r20) (value_1320 input) :=
  add_sound scale_pos (bound_703 data hcheck input hinput) (bound_1319 data hcheck input hinput) (step_1320_checked data hcheck)

def value_1321 (input : Inputs) : ℝ := (value_1320 input) ^ 2

theorem bound_1321 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r21) (value_1321 input) :=
  square_sound scale_pos (bound_1320 data hcheck input hinput) (step_1321_checked data hcheck)

def value_1322 (input : Inputs) : ℝ := -(value_640 input)

theorem bound_1322 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r22) (value_1322 input) :=
  neg_sound scale_pos (bound_640 data hcheck input hinput) (step_1322_checked data hcheck)

def value_1323 (input : Inputs) : ℝ := value_704 input + value_1322 input

theorem bound_1323 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r23) (value_1323 input) :=
  add_sound scale_pos (bound_704 data hcheck input hinput) (bound_1322 data hcheck input hinput) (step_1323_checked data hcheck)

def value_1324 (input : Inputs) : ℝ := (value_1323 input) ^ 2

theorem bound_1324 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r24) (value_1324 input) :=
  square_sound scale_pos (bound_1323 data hcheck input hinput) (step_1324_checked data hcheck)

def value_1325 (input : Inputs) : ℝ := value_1321 input + value_1324 input

theorem bound_1325 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r25) (value_1325 input) :=
  add_sound scale_pos (bound_1321 data hcheck input hinput) (bound_1324 data hcheck input hinput) (step_1325_checked data hcheck)

def value_1326 (input : Inputs) : ℝ := value_708 input * value_644 input

theorem bound_1326 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r26) (value_1326 input) :=
  mul_sound scale_pos (bound_708 data hcheck input hinput) (bound_644 data hcheck input hinput) (step_1326_checked data hcheck)

def value_1327 (input : Inputs) : ℝ := (value_1325 input)⁻¹

theorem bound_1327 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r27) (value_1327 input) :=
  inv_sound scale_pos (bound_1325 data hcheck input hinput) (step_1327_checked data hcheck)

def value_1328 (input : Inputs) : ℝ := value_1326 input * value_1327 input

theorem bound_1328 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r28) (value_1328 input) :=
  mul_sound scale_pos (bound_1326 data hcheck input hinput) (bound_1327 data hcheck input hinput) (step_1328_checked data hcheck)

def value_1329 (input : Inputs) : ℝ := value_40 input * value_1328 input

theorem bound_1329 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r29) (value_1329 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1328 data hcheck input hinput) (step_1329_checked data hcheck)

def value_1330 (input : Inputs) : ℝ := Real.sqrt (value_1329 input)

theorem bound_1330 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r30) (value_1330 input) :=
  sqrt_sound scale_pos (bound_1329 data hcheck input hinput) (step_1330_checked data hcheck)

def value_1331 (input : Inputs) : ℝ := -(value_647 input)

theorem bound_1331 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r31) (value_1331 input) :=
  neg_sound scale_pos (bound_647 data hcheck input hinput) (step_1331_checked data hcheck)

def value_1332 (input : Inputs) : ℝ := value_703 input + value_1331 input

theorem bound_1332 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r32) (value_1332 input) :=
  add_sound scale_pos (bound_703 data hcheck input hinput) (bound_1331 data hcheck input hinput) (step_1332_checked data hcheck)

def value_1333 (input : Inputs) : ℝ := (value_1332 input) ^ 2

theorem bound_1333 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r33) (value_1333 input) :=
  square_sound scale_pos (bound_1332 data hcheck input hinput) (step_1333_checked data hcheck)

def value_1334 (input : Inputs) : ℝ := -(value_648 input)

theorem bound_1334 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r34) (value_1334 input) :=
  neg_sound scale_pos (bound_648 data hcheck input hinput) (step_1334_checked data hcheck)

def value_1335 (input : Inputs) : ℝ := value_704 input + value_1334 input

theorem bound_1335 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r35) (value_1335 input) :=
  add_sound scale_pos (bound_704 data hcheck input hinput) (bound_1334 data hcheck input hinput) (step_1335_checked data hcheck)

def value_1336 (input : Inputs) : ℝ := (value_1335 input) ^ 2

theorem bound_1336 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r36) (value_1336 input) :=
  square_sound scale_pos (bound_1335 data hcheck input hinput) (step_1336_checked data hcheck)

def value_1337 (input : Inputs) : ℝ := value_1333 input + value_1336 input

theorem bound_1337 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r37) (value_1337 input) :=
  add_sound scale_pos (bound_1333 data hcheck input hinput) (bound_1336 data hcheck input hinput) (step_1337_checked data hcheck)

def value_1338 (input : Inputs) : ℝ := value_708 input * value_652 input

theorem bound_1338 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r38) (value_1338 input) :=
  mul_sound scale_pos (bound_708 data hcheck input hinput) (bound_652 data hcheck input hinput) (step_1338_checked data hcheck)

def value_1339 (input : Inputs) : ℝ := (value_1337 input)⁻¹

theorem bound_1339 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r39) (value_1339 input) :=
  inv_sound scale_pos (bound_1337 data hcheck input hinput) (step_1339_checked data hcheck)

def value_1340 (input : Inputs) : ℝ := value_1338 input * value_1339 input

theorem bound_1340 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r40) (value_1340 input) :=
  mul_sound scale_pos (bound_1338 data hcheck input hinput) (bound_1339 data hcheck input hinput) (step_1340_checked data hcheck)

def value_1341 (input : Inputs) : ℝ := value_40 input * value_1340 input

theorem bound_1341 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r41) (value_1341 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1340 data hcheck input hinput) (step_1341_checked data hcheck)

def value_1342 (input : Inputs) : ℝ := Real.sqrt (value_1341 input)

theorem bound_1342 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r42) (value_1342 input) :=
  sqrt_sound scale_pos (bound_1341 data hcheck input hinput) (step_1342_checked data hcheck)

def value_1343 (input : Inputs) : ℝ := -(value_623 input)

theorem bound_1343 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r43) (value_1343 input) :=
  neg_sound scale_pos (bound_623 data hcheck input hinput) (step_1343_checked data hcheck)

def value_1344 (input : Inputs) : ℝ := value_711 input + value_1343 input

theorem bound_1344 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r44) (value_1344 input) :=
  add_sound scale_pos (bound_711 data hcheck input hinput) (bound_1343 data hcheck input hinput) (step_1344_checked data hcheck)

def value_1345 (input : Inputs) : ℝ := (value_1344 input) ^ 2

theorem bound_1345 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r45) (value_1345 input) :=
  square_sound scale_pos (bound_1344 data hcheck input hinput) (step_1345_checked data hcheck)

def value_1346 (input : Inputs) : ℝ := -(value_624 input)

theorem bound_1346 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r46) (value_1346 input) :=
  neg_sound scale_pos (bound_624 data hcheck input hinput) (step_1346_checked data hcheck)

def value_1347 (input : Inputs) : ℝ := value_712 input + value_1346 input

theorem bound_1347 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r47) (value_1347 input) :=
  add_sound scale_pos (bound_712 data hcheck input hinput) (bound_1346 data hcheck input hinput) (step_1347_checked data hcheck)

def value_1348 (input : Inputs) : ℝ := (value_1347 input) ^ 2

theorem bound_1348 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r48) (value_1348 input) :=
  square_sound scale_pos (bound_1347 data hcheck input hinput) (step_1348_checked data hcheck)

def value_1349 (input : Inputs) : ℝ := value_1345 input + value_1348 input

theorem bound_1349 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r49) (value_1349 input) :=
  add_sound scale_pos (bound_1345 data hcheck input hinput) (bound_1348 data hcheck input hinput) (step_1349_checked data hcheck)

def value_1350 (input : Inputs) : ℝ := value_716 input * value_628 input

theorem bound_1350 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r50) (value_1350 input) :=
  mul_sound scale_pos (bound_716 data hcheck input hinput) (bound_628 data hcheck input hinput) (step_1350_checked data hcheck)

def value_1351 (input : Inputs) : ℝ := (value_1349 input)⁻¹

theorem bound_1351 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r51) (value_1351 input) :=
  inv_sound scale_pos (bound_1349 data hcheck input hinput) (step_1351_checked data hcheck)

def value_1352 (input : Inputs) : ℝ := value_1350 input * value_1351 input

theorem bound_1352 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r52) (value_1352 input) :=
  mul_sound scale_pos (bound_1350 data hcheck input hinput) (bound_1351 data hcheck input hinput) (step_1352_checked data hcheck)

def value_1353 (input : Inputs) : ℝ := value_40 input * value_1352 input

theorem bound_1353 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r53) (value_1353 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1352 data hcheck input hinput) (step_1353_checked data hcheck)

def value_1354 (input : Inputs) : ℝ := Real.sqrt (value_1353 input)

theorem bound_1354 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r54) (value_1354 input) :=
  sqrt_sound scale_pos (bound_1353 data hcheck input hinput) (step_1354_checked data hcheck)

def value_1355 (input : Inputs) : ℝ := -(value_631 input)

theorem bound_1355 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r55) (value_1355 input) :=
  neg_sound scale_pos (bound_631 data hcheck input hinput) (step_1355_checked data hcheck)

def value_1356 (input : Inputs) : ℝ := value_711 input + value_1355 input

theorem bound_1356 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r56) (value_1356 input) :=
  add_sound scale_pos (bound_711 data hcheck input hinput) (bound_1355 data hcheck input hinput) (step_1356_checked data hcheck)

def value_1357 (input : Inputs) : ℝ := (value_1356 input) ^ 2

theorem bound_1357 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r57) (value_1357 input) :=
  square_sound scale_pos (bound_1356 data hcheck input hinput) (step_1357_checked data hcheck)

def value_1358 (input : Inputs) : ℝ := -(value_632 input)

theorem bound_1358 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r58) (value_1358 input) :=
  neg_sound scale_pos (bound_632 data hcheck input hinput) (step_1358_checked data hcheck)

def value_1359 (input : Inputs) : ℝ := value_712 input + value_1358 input

theorem bound_1359 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r59) (value_1359 input) :=
  add_sound scale_pos (bound_712 data hcheck input hinput) (bound_1358 data hcheck input hinput) (step_1359_checked data hcheck)

def value_1360 (input : Inputs) : ℝ := (value_1359 input) ^ 2

theorem bound_1360 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r60) (value_1360 input) :=
  square_sound scale_pos (bound_1359 data hcheck input hinput) (step_1360_checked data hcheck)

def value_1361 (input : Inputs) : ℝ := value_1357 input + value_1360 input

theorem bound_1361 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r61) (value_1361 input) :=
  add_sound scale_pos (bound_1357 data hcheck input hinput) (bound_1360 data hcheck input hinput) (step_1361_checked data hcheck)

def value_1362 (input : Inputs) : ℝ := value_716 input * value_636 input

theorem bound_1362 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r62) (value_1362 input) :=
  mul_sound scale_pos (bound_716 data hcheck input hinput) (bound_636 data hcheck input hinput) (step_1362_checked data hcheck)

def value_1363 (input : Inputs) : ℝ := (value_1361 input)⁻¹

theorem bound_1363 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r63) (value_1363 input) :=
  inv_sound scale_pos (bound_1361 data hcheck input hinput) (step_1363_checked data hcheck)

def value_1364 (input : Inputs) : ℝ := value_1362 input * value_1363 input

theorem bound_1364 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r64) (value_1364 input) :=
  mul_sound scale_pos (bound_1362 data hcheck input hinput) (bound_1363 data hcheck input hinput) (step_1364_checked data hcheck)

def value_1365 (input : Inputs) : ℝ := value_40 input * value_1364 input

theorem bound_1365 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r65) (value_1365 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1364 data hcheck input hinput) (step_1365_checked data hcheck)

def value_1366 (input : Inputs) : ℝ := Real.sqrt (value_1365 input)

theorem bound_1366 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r66) (value_1366 input) :=
  sqrt_sound scale_pos (bound_1365 data hcheck input hinput) (step_1366_checked data hcheck)

def value_1367 (input : Inputs) : ℝ := -(value_639 input)

theorem bound_1367 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r67) (value_1367 input) :=
  neg_sound scale_pos (bound_639 data hcheck input hinput) (step_1367_checked data hcheck)

def value_1368 (input : Inputs) : ℝ := value_711 input + value_1367 input

theorem bound_1368 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r68) (value_1368 input) :=
  add_sound scale_pos (bound_711 data hcheck input hinput) (bound_1367 data hcheck input hinput) (step_1368_checked data hcheck)

def value_1369 (input : Inputs) : ℝ := (value_1368 input) ^ 2

theorem bound_1369 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r69) (value_1369 input) :=
  square_sound scale_pos (bound_1368 data hcheck input hinput) (step_1369_checked data hcheck)

def value_1370 (input : Inputs) : ℝ := -(value_640 input)

theorem bound_1370 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r70) (value_1370 input) :=
  neg_sound scale_pos (bound_640 data hcheck input hinput) (step_1370_checked data hcheck)

def value_1371 (input : Inputs) : ℝ := value_712 input + value_1370 input

theorem bound_1371 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r71) (value_1371 input) :=
  add_sound scale_pos (bound_712 data hcheck input hinput) (bound_1370 data hcheck input hinput) (step_1371_checked data hcheck)

def value_1372 (input : Inputs) : ℝ := (value_1371 input) ^ 2

theorem bound_1372 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r72) (value_1372 input) :=
  square_sound scale_pos (bound_1371 data hcheck input hinput) (step_1372_checked data hcheck)

def value_1373 (input : Inputs) : ℝ := value_1369 input + value_1372 input

theorem bound_1373 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r73) (value_1373 input) :=
  add_sound scale_pos (bound_1369 data hcheck input hinput) (bound_1372 data hcheck input hinput) (step_1373_checked data hcheck)

def value_1374 (input : Inputs) : ℝ := value_716 input * value_644 input

theorem bound_1374 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r74) (value_1374 input) :=
  mul_sound scale_pos (bound_716 data hcheck input hinput) (bound_644 data hcheck input hinput) (step_1374_checked data hcheck)

def value_1375 (input : Inputs) : ℝ := (value_1373 input)⁻¹

theorem bound_1375 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r75) (value_1375 input) :=
  inv_sound scale_pos (bound_1373 data hcheck input hinput) (step_1375_checked data hcheck)

def value_1376 (input : Inputs) : ℝ := value_1374 input * value_1375 input

theorem bound_1376 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r76) (value_1376 input) :=
  mul_sound scale_pos (bound_1374 data hcheck input hinput) (bound_1375 data hcheck input hinput) (step_1376_checked data hcheck)

def value_1377 (input : Inputs) : ℝ := value_40 input * value_1376 input

theorem bound_1377 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r77) (value_1377 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1376 data hcheck input hinput) (step_1377_checked data hcheck)

def value_1378 (input : Inputs) : ℝ := Real.sqrt (value_1377 input)

theorem bound_1378 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r78) (value_1378 input) :=
  sqrt_sound scale_pos (bound_1377 data hcheck input hinput) (step_1378_checked data hcheck)

def value_1379 (input : Inputs) : ℝ := -(value_647 input)

theorem bound_1379 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r79) (value_1379 input) :=
  neg_sound scale_pos (bound_647 data hcheck input hinput) (step_1379_checked data hcheck)

def value_1380 (input : Inputs) : ℝ := value_711 input + value_1379 input

theorem bound_1380 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r80) (value_1380 input) :=
  add_sound scale_pos (bound_711 data hcheck input hinput) (bound_1379 data hcheck input hinput) (step_1380_checked data hcheck)

def value_1381 (input : Inputs) : ℝ := (value_1380 input) ^ 2

theorem bound_1381 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r81) (value_1381 input) :=
  square_sound scale_pos (bound_1380 data hcheck input hinput) (step_1381_checked data hcheck)

def value_1382 (input : Inputs) : ℝ := -(value_648 input)

theorem bound_1382 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r82) (value_1382 input) :=
  neg_sound scale_pos (bound_648 data hcheck input hinput) (step_1382_checked data hcheck)

def value_1383 (input : Inputs) : ℝ := value_712 input + value_1382 input

theorem bound_1383 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r83) (value_1383 input) :=
  add_sound scale_pos (bound_712 data hcheck input hinput) (bound_1382 data hcheck input hinput) (step_1383_checked data hcheck)

def value_1384 (input : Inputs) : ℝ := (value_1383 input) ^ 2

theorem bound_1384 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r84) (value_1384 input) :=
  square_sound scale_pos (bound_1383 data hcheck input hinput) (step_1384_checked data hcheck)

def value_1385 (input : Inputs) : ℝ := value_1381 input + value_1384 input

theorem bound_1385 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r85) (value_1385 input) :=
  add_sound scale_pos (bound_1381 data hcheck input hinput) (bound_1384 data hcheck input hinput) (step_1385_checked data hcheck)

def value_1386 (input : Inputs) : ℝ := value_716 input * value_652 input

theorem bound_1386 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r86) (value_1386 input) :=
  mul_sound scale_pos (bound_716 data hcheck input hinput) (bound_652 data hcheck input hinput) (step_1386_checked data hcheck)

def value_1387 (input : Inputs) : ℝ := (value_1385 input)⁻¹

theorem bound_1387 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r87) (value_1387 input) :=
  inv_sound scale_pos (bound_1385 data hcheck input hinput) (step_1387_checked data hcheck)

def value_1388 (input : Inputs) : ℝ := value_1386 input * value_1387 input

theorem bound_1388 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r88) (value_1388 input) :=
  mul_sound scale_pos (bound_1386 data hcheck input hinput) (bound_1387 data hcheck input hinput) (step_1388_checked data hcheck)

def value_1389 (input : Inputs) : ℝ := value_40 input * value_1388 input

theorem bound_1389 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r89) (value_1389 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1388 data hcheck input hinput) (step_1389_checked data hcheck)

def value_1390 (input : Inputs) : ℝ := Real.sqrt (value_1389 input)

theorem bound_1390 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r90) (value_1390 input) :=
  sqrt_sound scale_pos (bound_1389 data hcheck input hinput) (step_1390_checked data hcheck)

def value_1391 (input : Inputs) : ℝ := -(value_655 input)

theorem bound_1391 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r91) (value_1391 input) :=
  neg_sound scale_pos (bound_655 data hcheck input hinput) (step_1391_checked data hcheck)

def value_1392 (input : Inputs) : ℝ := value_687 input + value_1391 input

theorem bound_1392 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r92) (value_1392 input) :=
  add_sound scale_pos (bound_687 data hcheck input hinput) (bound_1391 data hcheck input hinput) (step_1392_checked data hcheck)

def value_1393 (input : Inputs) : ℝ := (value_1392 input) ^ 2

theorem bound_1393 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r93) (value_1393 input) :=
  square_sound scale_pos (bound_1392 data hcheck input hinput) (step_1393_checked data hcheck)

def value_1394 (input : Inputs) : ℝ := -(value_656 input)

theorem bound_1394 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r94) (value_1394 input) :=
  neg_sound scale_pos (bound_656 data hcheck input hinput) (step_1394_checked data hcheck)

def value_1395 (input : Inputs) : ℝ := value_688 input + value_1394 input

theorem bound_1395 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r95) (value_1395 input) :=
  add_sound scale_pos (bound_688 data hcheck input hinput) (bound_1394 data hcheck input hinput) (step_1395_checked data hcheck)

def value_1396 (input : Inputs) : ℝ := (value_1395 input) ^ 2

theorem bound_1396 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r96) (value_1396 input) :=
  square_sound scale_pos (bound_1395 data hcheck input hinput) (step_1396_checked data hcheck)

def value_1397 (input : Inputs) : ℝ := value_1393 input + value_1396 input

theorem bound_1397 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r97) (value_1397 input) :=
  add_sound scale_pos (bound_1393 data hcheck input hinput) (bound_1396 data hcheck input hinput) (step_1397_checked data hcheck)

def value_1398 (input : Inputs) : ℝ := value_692 input * value_660 input

theorem bound_1398 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r98) (value_1398 input) :=
  mul_sound scale_pos (bound_692 data hcheck input hinput) (bound_660 data hcheck input hinput) (step_1398_checked data hcheck)

def value_1399 (input : Inputs) : ℝ := (value_1397 input)⁻¹

theorem bound_1399 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block13.r99) (value_1399 input) :=
  inv_sound scale_pos (bound_1397 data hcheck input hinput) (step_1399_checked data hcheck)

def value_1400 (input : Inputs) : ℝ := value_1398 input * value_1399 input

theorem bound_1400 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r0) (value_1400 input) :=
  mul_sound scale_pos (bound_1398 data hcheck input hinput) (bound_1399 data hcheck input hinput) (step_1400_checked data hcheck)

def value_1401 (input : Inputs) : ℝ := value_40 input * value_1400 input

theorem bound_1401 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r1) (value_1401 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1400 data hcheck input hinput) (step_1401_checked data hcheck)

def value_1402 (input : Inputs) : ℝ := Real.sqrt (value_1401 input)

theorem bound_1402 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r2) (value_1402 input) :=
  sqrt_sound scale_pos (bound_1401 data hcheck input hinput) (step_1402_checked data hcheck)

def value_1403 (input : Inputs) : ℝ := -(value_663 input)

theorem bound_1403 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r3) (value_1403 input) :=
  neg_sound scale_pos (bound_663 data hcheck input hinput) (step_1403_checked data hcheck)

def value_1404 (input : Inputs) : ℝ := value_687 input + value_1403 input

theorem bound_1404 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r4) (value_1404 input) :=
  add_sound scale_pos (bound_687 data hcheck input hinput) (bound_1403 data hcheck input hinput) (step_1404_checked data hcheck)

def value_1405 (input : Inputs) : ℝ := (value_1404 input) ^ 2

theorem bound_1405 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r5) (value_1405 input) :=
  square_sound scale_pos (bound_1404 data hcheck input hinput) (step_1405_checked data hcheck)

def value_1406 (input : Inputs) : ℝ := -(value_664 input)

theorem bound_1406 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r6) (value_1406 input) :=
  neg_sound scale_pos (bound_664 data hcheck input hinput) (step_1406_checked data hcheck)

def value_1407 (input : Inputs) : ℝ := value_688 input + value_1406 input

theorem bound_1407 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r7) (value_1407 input) :=
  add_sound scale_pos (bound_688 data hcheck input hinput) (bound_1406 data hcheck input hinput) (step_1407_checked data hcheck)

def value_1408 (input : Inputs) : ℝ := (value_1407 input) ^ 2

theorem bound_1408 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r8) (value_1408 input) :=
  square_sound scale_pos (bound_1407 data hcheck input hinput) (step_1408_checked data hcheck)

def value_1409 (input : Inputs) : ℝ := value_1405 input + value_1408 input

theorem bound_1409 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r9) (value_1409 input) :=
  add_sound scale_pos (bound_1405 data hcheck input hinput) (bound_1408 data hcheck input hinput) (step_1409_checked data hcheck)

def value_1410 (input : Inputs) : ℝ := value_692 input * value_668 input

theorem bound_1410 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r10) (value_1410 input) :=
  mul_sound scale_pos (bound_692 data hcheck input hinput) (bound_668 data hcheck input hinput) (step_1410_checked data hcheck)

def value_1411 (input : Inputs) : ℝ := (value_1409 input)⁻¹

theorem bound_1411 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r11) (value_1411 input) :=
  inv_sound scale_pos (bound_1409 data hcheck input hinput) (step_1411_checked data hcheck)

def value_1412 (input : Inputs) : ℝ := value_1410 input * value_1411 input

theorem bound_1412 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r12) (value_1412 input) :=
  mul_sound scale_pos (bound_1410 data hcheck input hinput) (bound_1411 data hcheck input hinput) (step_1412_checked data hcheck)

def value_1413 (input : Inputs) : ℝ := value_40 input * value_1412 input

theorem bound_1413 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r13) (value_1413 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1412 data hcheck input hinput) (step_1413_checked data hcheck)

def value_1414 (input : Inputs) : ℝ := Real.sqrt (value_1413 input)

theorem bound_1414 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r14) (value_1414 input) :=
  sqrt_sound scale_pos (bound_1413 data hcheck input hinput) (step_1414_checked data hcheck)

def value_1415 (input : Inputs) : ℝ := -(value_671 input)

theorem bound_1415 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r15) (value_1415 input) :=
  neg_sound scale_pos (bound_671 data hcheck input hinput) (step_1415_checked data hcheck)

def value_1416 (input : Inputs) : ℝ := value_687 input + value_1415 input

theorem bound_1416 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r16) (value_1416 input) :=
  add_sound scale_pos (bound_687 data hcheck input hinput) (bound_1415 data hcheck input hinput) (step_1416_checked data hcheck)

def value_1417 (input : Inputs) : ℝ := (value_1416 input) ^ 2

theorem bound_1417 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r17) (value_1417 input) :=
  square_sound scale_pos (bound_1416 data hcheck input hinput) (step_1417_checked data hcheck)

def value_1418 (input : Inputs) : ℝ := -(value_672 input)

theorem bound_1418 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r18) (value_1418 input) :=
  neg_sound scale_pos (bound_672 data hcheck input hinput) (step_1418_checked data hcheck)

def value_1419 (input : Inputs) : ℝ := value_688 input + value_1418 input

theorem bound_1419 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r19) (value_1419 input) :=
  add_sound scale_pos (bound_688 data hcheck input hinput) (bound_1418 data hcheck input hinput) (step_1419_checked data hcheck)

def value_1420 (input : Inputs) : ℝ := (value_1419 input) ^ 2

theorem bound_1420 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r20) (value_1420 input) :=
  square_sound scale_pos (bound_1419 data hcheck input hinput) (step_1420_checked data hcheck)

def value_1421 (input : Inputs) : ℝ := value_1417 input + value_1420 input

theorem bound_1421 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r21) (value_1421 input) :=
  add_sound scale_pos (bound_1417 data hcheck input hinput) (bound_1420 data hcheck input hinput) (step_1421_checked data hcheck)

def value_1422 (input : Inputs) : ℝ := value_692 input * value_676 input

theorem bound_1422 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r22) (value_1422 input) :=
  mul_sound scale_pos (bound_692 data hcheck input hinput) (bound_676 data hcheck input hinput) (step_1422_checked data hcheck)

def value_1423 (input : Inputs) : ℝ := (value_1421 input)⁻¹

theorem bound_1423 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r23) (value_1423 input) :=
  inv_sound scale_pos (bound_1421 data hcheck input hinput) (step_1423_checked data hcheck)

def value_1424 (input : Inputs) : ℝ := value_1422 input * value_1423 input

theorem bound_1424 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r24) (value_1424 input) :=
  mul_sound scale_pos (bound_1422 data hcheck input hinput) (bound_1423 data hcheck input hinput) (step_1424_checked data hcheck)

def value_1425 (input : Inputs) : ℝ := value_40 input * value_1424 input

theorem bound_1425 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r25) (value_1425 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1424 data hcheck input hinput) (step_1425_checked data hcheck)

def value_1426 (input : Inputs) : ℝ := Real.sqrt (value_1425 input)

theorem bound_1426 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r26) (value_1426 input) :=
  sqrt_sound scale_pos (bound_1425 data hcheck input hinput) (step_1426_checked data hcheck)

def value_1427 (input : Inputs) : ℝ := -(value_679 input)

theorem bound_1427 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r27) (value_1427 input) :=
  neg_sound scale_pos (bound_679 data hcheck input hinput) (step_1427_checked data hcheck)

def value_1428 (input : Inputs) : ℝ := value_687 input + value_1427 input

theorem bound_1428 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r28) (value_1428 input) :=
  add_sound scale_pos (bound_687 data hcheck input hinput) (bound_1427 data hcheck input hinput) (step_1428_checked data hcheck)

def value_1429 (input : Inputs) : ℝ := (value_1428 input) ^ 2

theorem bound_1429 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r29) (value_1429 input) :=
  square_sound scale_pos (bound_1428 data hcheck input hinput) (step_1429_checked data hcheck)

def value_1430 (input : Inputs) : ℝ := -(value_680 input)

theorem bound_1430 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r30) (value_1430 input) :=
  neg_sound scale_pos (bound_680 data hcheck input hinput) (step_1430_checked data hcheck)

def value_1431 (input : Inputs) : ℝ := value_688 input + value_1430 input

theorem bound_1431 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r31) (value_1431 input) :=
  add_sound scale_pos (bound_688 data hcheck input hinput) (bound_1430 data hcheck input hinput) (step_1431_checked data hcheck)

def value_1432 (input : Inputs) : ℝ := (value_1431 input) ^ 2

theorem bound_1432 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r32) (value_1432 input) :=
  square_sound scale_pos (bound_1431 data hcheck input hinput) (step_1432_checked data hcheck)

def value_1433 (input : Inputs) : ℝ := value_1429 input + value_1432 input

theorem bound_1433 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r33) (value_1433 input) :=
  add_sound scale_pos (bound_1429 data hcheck input hinput) (bound_1432 data hcheck input hinput) (step_1433_checked data hcheck)

def value_1434 (input : Inputs) : ℝ := value_692 input * value_684 input

theorem bound_1434 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r34) (value_1434 input) :=
  mul_sound scale_pos (bound_692 data hcheck input hinput) (bound_684 data hcheck input hinput) (step_1434_checked data hcheck)

def value_1435 (input : Inputs) : ℝ := (value_1433 input)⁻¹

theorem bound_1435 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r35) (value_1435 input) :=
  inv_sound scale_pos (bound_1433 data hcheck input hinput) (step_1435_checked data hcheck)

def value_1436 (input : Inputs) : ℝ := value_1434 input * value_1435 input

theorem bound_1436 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r36) (value_1436 input) :=
  mul_sound scale_pos (bound_1434 data hcheck input hinput) (bound_1435 data hcheck input hinput) (step_1436_checked data hcheck)

def value_1437 (input : Inputs) : ℝ := value_40 input * value_1436 input

theorem bound_1437 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r37) (value_1437 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1436 data hcheck input hinput) (step_1437_checked data hcheck)

def value_1438 (input : Inputs) : ℝ := Real.sqrt (value_1437 input)

theorem bound_1438 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r38) (value_1438 input) :=
  sqrt_sound scale_pos (bound_1437 data hcheck input hinput) (step_1438_checked data hcheck)

def value_1439 (input : Inputs) : ℝ := -(value_655 input)

theorem bound_1439 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r39) (value_1439 input) :=
  neg_sound scale_pos (bound_655 data hcheck input hinput) (step_1439_checked data hcheck)

def value_1440 (input : Inputs) : ℝ := value_695 input + value_1439 input

theorem bound_1440 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r40) (value_1440 input) :=
  add_sound scale_pos (bound_695 data hcheck input hinput) (bound_1439 data hcheck input hinput) (step_1440_checked data hcheck)

def value_1441 (input : Inputs) : ℝ := (value_1440 input) ^ 2

theorem bound_1441 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r41) (value_1441 input) :=
  square_sound scale_pos (bound_1440 data hcheck input hinput) (step_1441_checked data hcheck)

def value_1442 (input : Inputs) : ℝ := -(value_656 input)

theorem bound_1442 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r42) (value_1442 input) :=
  neg_sound scale_pos (bound_656 data hcheck input hinput) (step_1442_checked data hcheck)

def value_1443 (input : Inputs) : ℝ := value_696 input + value_1442 input

theorem bound_1443 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r43) (value_1443 input) :=
  add_sound scale_pos (bound_696 data hcheck input hinput) (bound_1442 data hcheck input hinput) (step_1443_checked data hcheck)

def value_1444 (input : Inputs) : ℝ := (value_1443 input) ^ 2

theorem bound_1444 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r44) (value_1444 input) :=
  square_sound scale_pos (bound_1443 data hcheck input hinput) (step_1444_checked data hcheck)

def value_1445 (input : Inputs) : ℝ := value_1441 input + value_1444 input

theorem bound_1445 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r45) (value_1445 input) :=
  add_sound scale_pos (bound_1441 data hcheck input hinput) (bound_1444 data hcheck input hinput) (step_1445_checked data hcheck)

def value_1446 (input : Inputs) : ℝ := value_700 input * value_660 input

theorem bound_1446 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r46) (value_1446 input) :=
  mul_sound scale_pos (bound_700 data hcheck input hinput) (bound_660 data hcheck input hinput) (step_1446_checked data hcheck)

def value_1447 (input : Inputs) : ℝ := (value_1445 input)⁻¹

theorem bound_1447 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r47) (value_1447 input) :=
  inv_sound scale_pos (bound_1445 data hcheck input hinput) (step_1447_checked data hcheck)

def value_1448 (input : Inputs) : ℝ := value_1446 input * value_1447 input

theorem bound_1448 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r48) (value_1448 input) :=
  mul_sound scale_pos (bound_1446 data hcheck input hinput) (bound_1447 data hcheck input hinput) (step_1448_checked data hcheck)

def value_1449 (input : Inputs) : ℝ := value_40 input * value_1448 input

theorem bound_1449 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r49) (value_1449 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1448 data hcheck input hinput) (step_1449_checked data hcheck)

def value_1450 (input : Inputs) : ℝ := Real.sqrt (value_1449 input)

theorem bound_1450 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r50) (value_1450 input) :=
  sqrt_sound scale_pos (bound_1449 data hcheck input hinput) (step_1450_checked data hcheck)

def value_1451 (input : Inputs) : ℝ := -(value_663 input)

theorem bound_1451 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r51) (value_1451 input) :=
  neg_sound scale_pos (bound_663 data hcheck input hinput) (step_1451_checked data hcheck)

def value_1452 (input : Inputs) : ℝ := value_695 input + value_1451 input

theorem bound_1452 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r52) (value_1452 input) :=
  add_sound scale_pos (bound_695 data hcheck input hinput) (bound_1451 data hcheck input hinput) (step_1452_checked data hcheck)

def value_1453 (input : Inputs) : ℝ := (value_1452 input) ^ 2

theorem bound_1453 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r53) (value_1453 input) :=
  square_sound scale_pos (bound_1452 data hcheck input hinput) (step_1453_checked data hcheck)

def value_1454 (input : Inputs) : ℝ := -(value_664 input)

theorem bound_1454 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r54) (value_1454 input) :=
  neg_sound scale_pos (bound_664 data hcheck input hinput) (step_1454_checked data hcheck)

def value_1455 (input : Inputs) : ℝ := value_696 input + value_1454 input

theorem bound_1455 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r55) (value_1455 input) :=
  add_sound scale_pos (bound_696 data hcheck input hinput) (bound_1454 data hcheck input hinput) (step_1455_checked data hcheck)

def value_1456 (input : Inputs) : ℝ := (value_1455 input) ^ 2

theorem bound_1456 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r56) (value_1456 input) :=
  square_sound scale_pos (bound_1455 data hcheck input hinput) (step_1456_checked data hcheck)

def value_1457 (input : Inputs) : ℝ := value_1453 input + value_1456 input

theorem bound_1457 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r57) (value_1457 input) :=
  add_sound scale_pos (bound_1453 data hcheck input hinput) (bound_1456 data hcheck input hinput) (step_1457_checked data hcheck)

def value_1458 (input : Inputs) : ℝ := value_700 input * value_668 input

theorem bound_1458 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r58) (value_1458 input) :=
  mul_sound scale_pos (bound_700 data hcheck input hinput) (bound_668 data hcheck input hinput) (step_1458_checked data hcheck)

def value_1459 (input : Inputs) : ℝ := (value_1457 input)⁻¹

theorem bound_1459 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r59) (value_1459 input) :=
  inv_sound scale_pos (bound_1457 data hcheck input hinput) (step_1459_checked data hcheck)

def value_1460 (input : Inputs) : ℝ := value_1458 input * value_1459 input

theorem bound_1460 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r60) (value_1460 input) :=
  mul_sound scale_pos (bound_1458 data hcheck input hinput) (bound_1459 data hcheck input hinput) (step_1460_checked data hcheck)

def value_1461 (input : Inputs) : ℝ := value_40 input * value_1460 input

theorem bound_1461 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r61) (value_1461 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1460 data hcheck input hinput) (step_1461_checked data hcheck)

def value_1462 (input : Inputs) : ℝ := Real.sqrt (value_1461 input)

theorem bound_1462 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r62) (value_1462 input) :=
  sqrt_sound scale_pos (bound_1461 data hcheck input hinput) (step_1462_checked data hcheck)

def value_1463 (input : Inputs) : ℝ := -(value_671 input)

theorem bound_1463 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r63) (value_1463 input) :=
  neg_sound scale_pos (bound_671 data hcheck input hinput) (step_1463_checked data hcheck)

def value_1464 (input : Inputs) : ℝ := value_695 input + value_1463 input

theorem bound_1464 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r64) (value_1464 input) :=
  add_sound scale_pos (bound_695 data hcheck input hinput) (bound_1463 data hcheck input hinput) (step_1464_checked data hcheck)

def value_1465 (input : Inputs) : ℝ := (value_1464 input) ^ 2

theorem bound_1465 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r65) (value_1465 input) :=
  square_sound scale_pos (bound_1464 data hcheck input hinput) (step_1465_checked data hcheck)

def value_1466 (input : Inputs) : ℝ := -(value_672 input)

theorem bound_1466 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r66) (value_1466 input) :=
  neg_sound scale_pos (bound_672 data hcheck input hinput) (step_1466_checked data hcheck)

def value_1467 (input : Inputs) : ℝ := value_696 input + value_1466 input

theorem bound_1467 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r67) (value_1467 input) :=
  add_sound scale_pos (bound_696 data hcheck input hinput) (bound_1466 data hcheck input hinput) (step_1467_checked data hcheck)

def value_1468 (input : Inputs) : ℝ := (value_1467 input) ^ 2

theorem bound_1468 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r68) (value_1468 input) :=
  square_sound scale_pos (bound_1467 data hcheck input hinput) (step_1468_checked data hcheck)

def value_1469 (input : Inputs) : ℝ := value_1465 input + value_1468 input

theorem bound_1469 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r69) (value_1469 input) :=
  add_sound scale_pos (bound_1465 data hcheck input hinput) (bound_1468 data hcheck input hinput) (step_1469_checked data hcheck)

def value_1470 (input : Inputs) : ℝ := value_700 input * value_676 input

theorem bound_1470 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r70) (value_1470 input) :=
  mul_sound scale_pos (bound_700 data hcheck input hinput) (bound_676 data hcheck input hinput) (step_1470_checked data hcheck)

def value_1471 (input : Inputs) : ℝ := (value_1469 input)⁻¹

theorem bound_1471 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r71) (value_1471 input) :=
  inv_sound scale_pos (bound_1469 data hcheck input hinput) (step_1471_checked data hcheck)

def value_1472 (input : Inputs) : ℝ := value_1470 input * value_1471 input

theorem bound_1472 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r72) (value_1472 input) :=
  mul_sound scale_pos (bound_1470 data hcheck input hinput) (bound_1471 data hcheck input hinput) (step_1472_checked data hcheck)

def value_1473 (input : Inputs) : ℝ := value_40 input * value_1472 input

theorem bound_1473 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r73) (value_1473 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1472 data hcheck input hinput) (step_1473_checked data hcheck)

def value_1474 (input : Inputs) : ℝ := Real.sqrt (value_1473 input)

theorem bound_1474 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r74) (value_1474 input) :=
  sqrt_sound scale_pos (bound_1473 data hcheck input hinput) (step_1474_checked data hcheck)

def value_1475 (input : Inputs) : ℝ := -(value_679 input)

theorem bound_1475 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r75) (value_1475 input) :=
  neg_sound scale_pos (bound_679 data hcheck input hinput) (step_1475_checked data hcheck)

def value_1476 (input : Inputs) : ℝ := value_695 input + value_1475 input

theorem bound_1476 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r76) (value_1476 input) :=
  add_sound scale_pos (bound_695 data hcheck input hinput) (bound_1475 data hcheck input hinput) (step_1476_checked data hcheck)

def value_1477 (input : Inputs) : ℝ := (value_1476 input) ^ 2

theorem bound_1477 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r77) (value_1477 input) :=
  square_sound scale_pos (bound_1476 data hcheck input hinput) (step_1477_checked data hcheck)

def value_1478 (input : Inputs) : ℝ := -(value_680 input)

theorem bound_1478 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r78) (value_1478 input) :=
  neg_sound scale_pos (bound_680 data hcheck input hinput) (step_1478_checked data hcheck)

def value_1479 (input : Inputs) : ℝ := value_696 input + value_1478 input

theorem bound_1479 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r79) (value_1479 input) :=
  add_sound scale_pos (bound_696 data hcheck input hinput) (bound_1478 data hcheck input hinput) (step_1479_checked data hcheck)

def value_1480 (input : Inputs) : ℝ := (value_1479 input) ^ 2

theorem bound_1480 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r80) (value_1480 input) :=
  square_sound scale_pos (bound_1479 data hcheck input hinput) (step_1480_checked data hcheck)

def value_1481 (input : Inputs) : ℝ := value_1477 input + value_1480 input

theorem bound_1481 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r81) (value_1481 input) :=
  add_sound scale_pos (bound_1477 data hcheck input hinput) (bound_1480 data hcheck input hinput) (step_1481_checked data hcheck)

def value_1482 (input : Inputs) : ℝ := value_700 input * value_684 input

theorem bound_1482 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r82) (value_1482 input) :=
  mul_sound scale_pos (bound_700 data hcheck input hinput) (bound_684 data hcheck input hinput) (step_1482_checked data hcheck)

def value_1483 (input : Inputs) : ℝ := (value_1481 input)⁻¹

theorem bound_1483 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r83) (value_1483 input) :=
  inv_sound scale_pos (bound_1481 data hcheck input hinput) (step_1483_checked data hcheck)

def value_1484 (input : Inputs) : ℝ := value_1482 input * value_1483 input

theorem bound_1484 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r84) (value_1484 input) :=
  mul_sound scale_pos (bound_1482 data hcheck input hinput) (bound_1483 data hcheck input hinput) (step_1484_checked data hcheck)

def value_1485 (input : Inputs) : ℝ := value_40 input * value_1484 input

theorem bound_1485 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r85) (value_1485 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1484 data hcheck input hinput) (step_1485_checked data hcheck)

def value_1486 (input : Inputs) : ℝ := Real.sqrt (value_1485 input)

theorem bound_1486 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r86) (value_1486 input) :=
  sqrt_sound scale_pos (bound_1485 data hcheck input hinput) (step_1486_checked data hcheck)

def value_1487 (input : Inputs) : ℝ := -(value_655 input)

theorem bound_1487 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r87) (value_1487 input) :=
  neg_sound scale_pos (bound_655 data hcheck input hinput) (step_1487_checked data hcheck)

def value_1488 (input : Inputs) : ℝ := value_703 input + value_1487 input

theorem bound_1488 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r88) (value_1488 input) :=
  add_sound scale_pos (bound_703 data hcheck input hinput) (bound_1487 data hcheck input hinput) (step_1488_checked data hcheck)

def value_1489 (input : Inputs) : ℝ := (value_1488 input) ^ 2

theorem bound_1489 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r89) (value_1489 input) :=
  square_sound scale_pos (bound_1488 data hcheck input hinput) (step_1489_checked data hcheck)

def value_1490 (input : Inputs) : ℝ := -(value_656 input)

theorem bound_1490 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r90) (value_1490 input) :=
  neg_sound scale_pos (bound_656 data hcheck input hinput) (step_1490_checked data hcheck)

def value_1491 (input : Inputs) : ℝ := value_704 input + value_1490 input

theorem bound_1491 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r91) (value_1491 input) :=
  add_sound scale_pos (bound_704 data hcheck input hinput) (bound_1490 data hcheck input hinput) (step_1491_checked data hcheck)

def value_1492 (input : Inputs) : ℝ := (value_1491 input) ^ 2

theorem bound_1492 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r92) (value_1492 input) :=
  square_sound scale_pos (bound_1491 data hcheck input hinput) (step_1492_checked data hcheck)

def value_1493 (input : Inputs) : ℝ := value_1489 input + value_1492 input

theorem bound_1493 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r93) (value_1493 input) :=
  add_sound scale_pos (bound_1489 data hcheck input hinput) (bound_1492 data hcheck input hinput) (step_1493_checked data hcheck)

def value_1494 (input : Inputs) : ℝ := value_708 input * value_660 input

theorem bound_1494 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r94) (value_1494 input) :=
  mul_sound scale_pos (bound_708 data hcheck input hinput) (bound_660 data hcheck input hinput) (step_1494_checked data hcheck)

def value_1495 (input : Inputs) : ℝ := (value_1493 input)⁻¹

theorem bound_1495 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r95) (value_1495 input) :=
  inv_sound scale_pos (bound_1493 data hcheck input hinput) (step_1495_checked data hcheck)

def value_1496 (input : Inputs) : ℝ := value_1494 input * value_1495 input

theorem bound_1496 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r96) (value_1496 input) :=
  mul_sound scale_pos (bound_1494 data hcheck input hinput) (bound_1495 data hcheck input hinput) (step_1496_checked data hcheck)

def value_1497 (input : Inputs) : ℝ := value_40 input * value_1496 input

theorem bound_1497 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r97) (value_1497 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1496 data hcheck input hinput) (step_1497_checked data hcheck)

def value_1498 (input : Inputs) : ℝ := Real.sqrt (value_1497 input)

theorem bound_1498 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r98) (value_1498 input) :=
  sqrt_sound scale_pos (bound_1497 data hcheck input hinput) (step_1498_checked data hcheck)

def value_1499 (input : Inputs) : ℝ := -(value_663 input)

theorem bound_1499 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block14.r99) (value_1499 input) :=
  neg_sound scale_pos (bound_663 data hcheck input hinput) (step_1499_checked data hcheck)

def value_1500 (input : Inputs) : ℝ := value_703 input + value_1499 input

theorem bound_1500 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r0) (value_1500 input) :=
  add_sound scale_pos (bound_703 data hcheck input hinput) (bound_1499 data hcheck input hinput) (step_1500_checked data hcheck)

def value_1501 (input : Inputs) : ℝ := (value_1500 input) ^ 2

theorem bound_1501 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r1) (value_1501 input) :=
  square_sound scale_pos (bound_1500 data hcheck input hinput) (step_1501_checked data hcheck)

def value_1502 (input : Inputs) : ℝ := -(value_664 input)

theorem bound_1502 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r2) (value_1502 input) :=
  neg_sound scale_pos (bound_664 data hcheck input hinput) (step_1502_checked data hcheck)

def value_1503 (input : Inputs) : ℝ := value_704 input + value_1502 input

theorem bound_1503 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r3) (value_1503 input) :=
  add_sound scale_pos (bound_704 data hcheck input hinput) (bound_1502 data hcheck input hinput) (step_1503_checked data hcheck)

def value_1504 (input : Inputs) : ℝ := (value_1503 input) ^ 2

theorem bound_1504 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r4) (value_1504 input) :=
  square_sound scale_pos (bound_1503 data hcheck input hinput) (step_1504_checked data hcheck)

def value_1505 (input : Inputs) : ℝ := value_1501 input + value_1504 input

theorem bound_1505 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r5) (value_1505 input) :=
  add_sound scale_pos (bound_1501 data hcheck input hinput) (bound_1504 data hcheck input hinput) (step_1505_checked data hcheck)

def value_1506 (input : Inputs) : ℝ := value_708 input * value_668 input

theorem bound_1506 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r6) (value_1506 input) :=
  mul_sound scale_pos (bound_708 data hcheck input hinput) (bound_668 data hcheck input hinput) (step_1506_checked data hcheck)

def value_1507 (input : Inputs) : ℝ := (value_1505 input)⁻¹

theorem bound_1507 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r7) (value_1507 input) :=
  inv_sound scale_pos (bound_1505 data hcheck input hinput) (step_1507_checked data hcheck)

def value_1508 (input : Inputs) : ℝ := value_1506 input * value_1507 input

theorem bound_1508 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r8) (value_1508 input) :=
  mul_sound scale_pos (bound_1506 data hcheck input hinput) (bound_1507 data hcheck input hinput) (step_1508_checked data hcheck)

def value_1509 (input : Inputs) : ℝ := value_40 input * value_1508 input

theorem bound_1509 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r9) (value_1509 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1508 data hcheck input hinput) (step_1509_checked data hcheck)

def value_1510 (input : Inputs) : ℝ := Real.sqrt (value_1509 input)

theorem bound_1510 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r10) (value_1510 input) :=
  sqrt_sound scale_pos (bound_1509 data hcheck input hinput) (step_1510_checked data hcheck)

def value_1511 (input : Inputs) : ℝ := -(value_671 input)

theorem bound_1511 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r11) (value_1511 input) :=
  neg_sound scale_pos (bound_671 data hcheck input hinput) (step_1511_checked data hcheck)

def value_1512 (input : Inputs) : ℝ := value_703 input + value_1511 input

theorem bound_1512 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r12) (value_1512 input) :=
  add_sound scale_pos (bound_703 data hcheck input hinput) (bound_1511 data hcheck input hinput) (step_1512_checked data hcheck)

def value_1513 (input : Inputs) : ℝ := (value_1512 input) ^ 2

theorem bound_1513 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r13) (value_1513 input) :=
  square_sound scale_pos (bound_1512 data hcheck input hinput) (step_1513_checked data hcheck)

def value_1514 (input : Inputs) : ℝ := -(value_672 input)

theorem bound_1514 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r14) (value_1514 input) :=
  neg_sound scale_pos (bound_672 data hcheck input hinput) (step_1514_checked data hcheck)

def value_1515 (input : Inputs) : ℝ := value_704 input + value_1514 input

theorem bound_1515 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r15) (value_1515 input) :=
  add_sound scale_pos (bound_704 data hcheck input hinput) (bound_1514 data hcheck input hinput) (step_1515_checked data hcheck)

def value_1516 (input : Inputs) : ℝ := (value_1515 input) ^ 2

theorem bound_1516 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r16) (value_1516 input) :=
  square_sound scale_pos (bound_1515 data hcheck input hinput) (step_1516_checked data hcheck)

def value_1517 (input : Inputs) : ℝ := value_1513 input + value_1516 input

theorem bound_1517 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r17) (value_1517 input) :=
  add_sound scale_pos (bound_1513 data hcheck input hinput) (bound_1516 data hcheck input hinput) (step_1517_checked data hcheck)

def value_1518 (input : Inputs) : ℝ := value_708 input * value_676 input

theorem bound_1518 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r18) (value_1518 input) :=
  mul_sound scale_pos (bound_708 data hcheck input hinput) (bound_676 data hcheck input hinput) (step_1518_checked data hcheck)

def value_1519 (input : Inputs) : ℝ := (value_1517 input)⁻¹

theorem bound_1519 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r19) (value_1519 input) :=
  inv_sound scale_pos (bound_1517 data hcheck input hinput) (step_1519_checked data hcheck)

def value_1520 (input : Inputs) : ℝ := value_1518 input * value_1519 input

theorem bound_1520 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r20) (value_1520 input) :=
  mul_sound scale_pos (bound_1518 data hcheck input hinput) (bound_1519 data hcheck input hinput) (step_1520_checked data hcheck)

def value_1521 (input : Inputs) : ℝ := value_40 input * value_1520 input

theorem bound_1521 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r21) (value_1521 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1520 data hcheck input hinput) (step_1521_checked data hcheck)

def value_1522 (input : Inputs) : ℝ := Real.sqrt (value_1521 input)

theorem bound_1522 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r22) (value_1522 input) :=
  sqrt_sound scale_pos (bound_1521 data hcheck input hinput) (step_1522_checked data hcheck)

def value_1523 (input : Inputs) : ℝ := -(value_679 input)

theorem bound_1523 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r23) (value_1523 input) :=
  neg_sound scale_pos (bound_679 data hcheck input hinput) (step_1523_checked data hcheck)

def value_1524 (input : Inputs) : ℝ := value_703 input + value_1523 input

theorem bound_1524 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r24) (value_1524 input) :=
  add_sound scale_pos (bound_703 data hcheck input hinput) (bound_1523 data hcheck input hinput) (step_1524_checked data hcheck)

def value_1525 (input : Inputs) : ℝ := (value_1524 input) ^ 2

theorem bound_1525 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r25) (value_1525 input) :=
  square_sound scale_pos (bound_1524 data hcheck input hinput) (step_1525_checked data hcheck)

def value_1526 (input : Inputs) : ℝ := -(value_680 input)

theorem bound_1526 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r26) (value_1526 input) :=
  neg_sound scale_pos (bound_680 data hcheck input hinput) (step_1526_checked data hcheck)

def value_1527 (input : Inputs) : ℝ := value_704 input + value_1526 input

theorem bound_1527 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r27) (value_1527 input) :=
  add_sound scale_pos (bound_704 data hcheck input hinput) (bound_1526 data hcheck input hinput) (step_1527_checked data hcheck)

def value_1528 (input : Inputs) : ℝ := (value_1527 input) ^ 2

theorem bound_1528 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r28) (value_1528 input) :=
  square_sound scale_pos (bound_1527 data hcheck input hinput) (step_1528_checked data hcheck)

def value_1529 (input : Inputs) : ℝ := value_1525 input + value_1528 input

theorem bound_1529 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r29) (value_1529 input) :=
  add_sound scale_pos (bound_1525 data hcheck input hinput) (bound_1528 data hcheck input hinput) (step_1529_checked data hcheck)

def value_1530 (input : Inputs) : ℝ := value_708 input * value_684 input

theorem bound_1530 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r30) (value_1530 input) :=
  mul_sound scale_pos (bound_708 data hcheck input hinput) (bound_684 data hcheck input hinput) (step_1530_checked data hcheck)

def value_1531 (input : Inputs) : ℝ := (value_1529 input)⁻¹

theorem bound_1531 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r31) (value_1531 input) :=
  inv_sound scale_pos (bound_1529 data hcheck input hinput) (step_1531_checked data hcheck)

def value_1532 (input : Inputs) : ℝ := value_1530 input * value_1531 input

theorem bound_1532 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r32) (value_1532 input) :=
  mul_sound scale_pos (bound_1530 data hcheck input hinput) (bound_1531 data hcheck input hinput) (step_1532_checked data hcheck)

def value_1533 (input : Inputs) : ℝ := value_40 input * value_1532 input

theorem bound_1533 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r33) (value_1533 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1532 data hcheck input hinput) (step_1533_checked data hcheck)

def value_1534 (input : Inputs) : ℝ := Real.sqrt (value_1533 input)

theorem bound_1534 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r34) (value_1534 input) :=
  sqrt_sound scale_pos (bound_1533 data hcheck input hinput) (step_1534_checked data hcheck)

def value_1535 (input : Inputs) : ℝ := -(value_655 input)

theorem bound_1535 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r35) (value_1535 input) :=
  neg_sound scale_pos (bound_655 data hcheck input hinput) (step_1535_checked data hcheck)

def value_1536 (input : Inputs) : ℝ := value_711 input + value_1535 input

theorem bound_1536 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r36) (value_1536 input) :=
  add_sound scale_pos (bound_711 data hcheck input hinput) (bound_1535 data hcheck input hinput) (step_1536_checked data hcheck)

def value_1537 (input : Inputs) : ℝ := (value_1536 input) ^ 2

theorem bound_1537 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r37) (value_1537 input) :=
  square_sound scale_pos (bound_1536 data hcheck input hinput) (step_1537_checked data hcheck)

def value_1538 (input : Inputs) : ℝ := -(value_656 input)

theorem bound_1538 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r38) (value_1538 input) :=
  neg_sound scale_pos (bound_656 data hcheck input hinput) (step_1538_checked data hcheck)

def value_1539 (input : Inputs) : ℝ := value_712 input + value_1538 input

theorem bound_1539 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r39) (value_1539 input) :=
  add_sound scale_pos (bound_712 data hcheck input hinput) (bound_1538 data hcheck input hinput) (step_1539_checked data hcheck)

def value_1540 (input : Inputs) : ℝ := (value_1539 input) ^ 2

theorem bound_1540 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r40) (value_1540 input) :=
  square_sound scale_pos (bound_1539 data hcheck input hinput) (step_1540_checked data hcheck)

def value_1541 (input : Inputs) : ℝ := value_1537 input + value_1540 input

theorem bound_1541 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r41) (value_1541 input) :=
  add_sound scale_pos (bound_1537 data hcheck input hinput) (bound_1540 data hcheck input hinput) (step_1541_checked data hcheck)

def value_1542 (input : Inputs) : ℝ := value_716 input * value_660 input

theorem bound_1542 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r42) (value_1542 input) :=
  mul_sound scale_pos (bound_716 data hcheck input hinput) (bound_660 data hcheck input hinput) (step_1542_checked data hcheck)

def value_1543 (input : Inputs) : ℝ := (value_1541 input)⁻¹

theorem bound_1543 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r43) (value_1543 input) :=
  inv_sound scale_pos (bound_1541 data hcheck input hinput) (step_1543_checked data hcheck)

def value_1544 (input : Inputs) : ℝ := value_1542 input * value_1543 input

theorem bound_1544 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r44) (value_1544 input) :=
  mul_sound scale_pos (bound_1542 data hcheck input hinput) (bound_1543 data hcheck input hinput) (step_1544_checked data hcheck)

def value_1545 (input : Inputs) : ℝ := value_40 input * value_1544 input

theorem bound_1545 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r45) (value_1545 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1544 data hcheck input hinput) (step_1545_checked data hcheck)

def value_1546 (input : Inputs) : ℝ := Real.sqrt (value_1545 input)

theorem bound_1546 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r46) (value_1546 input) :=
  sqrt_sound scale_pos (bound_1545 data hcheck input hinput) (step_1546_checked data hcheck)

def value_1547 (input : Inputs) : ℝ := -(value_663 input)

theorem bound_1547 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r47) (value_1547 input) :=
  neg_sound scale_pos (bound_663 data hcheck input hinput) (step_1547_checked data hcheck)

def value_1548 (input : Inputs) : ℝ := value_711 input + value_1547 input

theorem bound_1548 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r48) (value_1548 input) :=
  add_sound scale_pos (bound_711 data hcheck input hinput) (bound_1547 data hcheck input hinput) (step_1548_checked data hcheck)

def value_1549 (input : Inputs) : ℝ := (value_1548 input) ^ 2

theorem bound_1549 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r49) (value_1549 input) :=
  square_sound scale_pos (bound_1548 data hcheck input hinput) (step_1549_checked data hcheck)

def value_1550 (input : Inputs) : ℝ := -(value_664 input)

theorem bound_1550 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r50) (value_1550 input) :=
  neg_sound scale_pos (bound_664 data hcheck input hinput) (step_1550_checked data hcheck)

def value_1551 (input : Inputs) : ℝ := value_712 input + value_1550 input

theorem bound_1551 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r51) (value_1551 input) :=
  add_sound scale_pos (bound_712 data hcheck input hinput) (bound_1550 data hcheck input hinput) (step_1551_checked data hcheck)

def value_1552 (input : Inputs) : ℝ := (value_1551 input) ^ 2

theorem bound_1552 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r52) (value_1552 input) :=
  square_sound scale_pos (bound_1551 data hcheck input hinput) (step_1552_checked data hcheck)

def value_1553 (input : Inputs) : ℝ := value_1549 input + value_1552 input

theorem bound_1553 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r53) (value_1553 input) :=
  add_sound scale_pos (bound_1549 data hcheck input hinput) (bound_1552 data hcheck input hinput) (step_1553_checked data hcheck)

def value_1554 (input : Inputs) : ℝ := value_716 input * value_668 input

theorem bound_1554 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r54) (value_1554 input) :=
  mul_sound scale_pos (bound_716 data hcheck input hinput) (bound_668 data hcheck input hinput) (step_1554_checked data hcheck)

def value_1555 (input : Inputs) : ℝ := (value_1553 input)⁻¹

theorem bound_1555 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r55) (value_1555 input) :=
  inv_sound scale_pos (bound_1553 data hcheck input hinput) (step_1555_checked data hcheck)

def value_1556 (input : Inputs) : ℝ := value_1554 input * value_1555 input

theorem bound_1556 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r56) (value_1556 input) :=
  mul_sound scale_pos (bound_1554 data hcheck input hinput) (bound_1555 data hcheck input hinput) (step_1556_checked data hcheck)

def value_1557 (input : Inputs) : ℝ := value_40 input * value_1556 input

theorem bound_1557 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r57) (value_1557 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1556 data hcheck input hinput) (step_1557_checked data hcheck)

def value_1558 (input : Inputs) : ℝ := Real.sqrt (value_1557 input)

theorem bound_1558 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r58) (value_1558 input) :=
  sqrt_sound scale_pos (bound_1557 data hcheck input hinput) (step_1558_checked data hcheck)

def value_1559 (input : Inputs) : ℝ := -(value_671 input)

theorem bound_1559 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r59) (value_1559 input) :=
  neg_sound scale_pos (bound_671 data hcheck input hinput) (step_1559_checked data hcheck)

def value_1560 (input : Inputs) : ℝ := value_711 input + value_1559 input

theorem bound_1560 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r60) (value_1560 input) :=
  add_sound scale_pos (bound_711 data hcheck input hinput) (bound_1559 data hcheck input hinput) (step_1560_checked data hcheck)

def value_1561 (input : Inputs) : ℝ := (value_1560 input) ^ 2

theorem bound_1561 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r61) (value_1561 input) :=
  square_sound scale_pos (bound_1560 data hcheck input hinput) (step_1561_checked data hcheck)

def value_1562 (input : Inputs) : ℝ := -(value_672 input)

theorem bound_1562 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r62) (value_1562 input) :=
  neg_sound scale_pos (bound_672 data hcheck input hinput) (step_1562_checked data hcheck)

def value_1563 (input : Inputs) : ℝ := value_712 input + value_1562 input

theorem bound_1563 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r63) (value_1563 input) :=
  add_sound scale_pos (bound_712 data hcheck input hinput) (bound_1562 data hcheck input hinput) (step_1563_checked data hcheck)

def value_1564 (input : Inputs) : ℝ := (value_1563 input) ^ 2

theorem bound_1564 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r64) (value_1564 input) :=
  square_sound scale_pos (bound_1563 data hcheck input hinput) (step_1564_checked data hcheck)

def value_1565 (input : Inputs) : ℝ := value_1561 input + value_1564 input

theorem bound_1565 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r65) (value_1565 input) :=
  add_sound scale_pos (bound_1561 data hcheck input hinput) (bound_1564 data hcheck input hinput) (step_1565_checked data hcheck)

def value_1566 (input : Inputs) : ℝ := value_716 input * value_676 input

theorem bound_1566 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r66) (value_1566 input) :=
  mul_sound scale_pos (bound_716 data hcheck input hinput) (bound_676 data hcheck input hinput) (step_1566_checked data hcheck)

def value_1567 (input : Inputs) : ℝ := (value_1565 input)⁻¹

theorem bound_1567 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r67) (value_1567 input) :=
  inv_sound scale_pos (bound_1565 data hcheck input hinput) (step_1567_checked data hcheck)

def value_1568 (input : Inputs) : ℝ := value_1566 input * value_1567 input

theorem bound_1568 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r68) (value_1568 input) :=
  mul_sound scale_pos (bound_1566 data hcheck input hinput) (bound_1567 data hcheck input hinput) (step_1568_checked data hcheck)

def value_1569 (input : Inputs) : ℝ := value_40 input * value_1568 input

theorem bound_1569 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r69) (value_1569 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1568 data hcheck input hinput) (step_1569_checked data hcheck)

def value_1570 (input : Inputs) : ℝ := Real.sqrt (value_1569 input)

theorem bound_1570 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r70) (value_1570 input) :=
  sqrt_sound scale_pos (bound_1569 data hcheck input hinput) (step_1570_checked data hcheck)

def value_1571 (input : Inputs) : ℝ := -(value_679 input)

theorem bound_1571 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r71) (value_1571 input) :=
  neg_sound scale_pos (bound_679 data hcheck input hinput) (step_1571_checked data hcheck)

def value_1572 (input : Inputs) : ℝ := value_711 input + value_1571 input

theorem bound_1572 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r72) (value_1572 input) :=
  add_sound scale_pos (bound_711 data hcheck input hinput) (bound_1571 data hcheck input hinput) (step_1572_checked data hcheck)

def value_1573 (input : Inputs) : ℝ := (value_1572 input) ^ 2

theorem bound_1573 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r73) (value_1573 input) :=
  square_sound scale_pos (bound_1572 data hcheck input hinput) (step_1573_checked data hcheck)

def value_1574 (input : Inputs) : ℝ := -(value_680 input)

theorem bound_1574 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r74) (value_1574 input) :=
  neg_sound scale_pos (bound_680 data hcheck input hinput) (step_1574_checked data hcheck)

def value_1575 (input : Inputs) : ℝ := value_712 input + value_1574 input

theorem bound_1575 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r75) (value_1575 input) :=
  add_sound scale_pos (bound_712 data hcheck input hinput) (bound_1574 data hcheck input hinput) (step_1575_checked data hcheck)

def value_1576 (input : Inputs) : ℝ := (value_1575 input) ^ 2

theorem bound_1576 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r76) (value_1576 input) :=
  square_sound scale_pos (bound_1575 data hcheck input hinput) (step_1576_checked data hcheck)

def value_1577 (input : Inputs) : ℝ := value_1573 input + value_1576 input

theorem bound_1577 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r77) (value_1577 input) :=
  add_sound scale_pos (bound_1573 data hcheck input hinput) (bound_1576 data hcheck input hinput) (step_1577_checked data hcheck)

def value_1578 (input : Inputs) : ℝ := value_716 input * value_684 input

theorem bound_1578 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r78) (value_1578 input) :=
  mul_sound scale_pos (bound_716 data hcheck input hinput) (bound_684 data hcheck input hinput) (step_1578_checked data hcheck)

def value_1579 (input : Inputs) : ℝ := (value_1577 input)⁻¹

theorem bound_1579 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r79) (value_1579 input) :=
  inv_sound scale_pos (bound_1577 data hcheck input hinput) (step_1579_checked data hcheck)

def value_1580 (input : Inputs) : ℝ := value_1578 input * value_1579 input

theorem bound_1580 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r80) (value_1580 input) :=
  mul_sound scale_pos (bound_1578 data hcheck input hinput) (bound_1579 data hcheck input hinput) (step_1580_checked data hcheck)

def value_1581 (input : Inputs) : ℝ := value_40 input * value_1580 input

theorem bound_1581 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r81) (value_1581 input) :=
  mul_sound scale_pos (bound_40 data hcheck input hinput) (bound_1580 data hcheck input hinput) (step_1581_checked data hcheck)

def value_1582 (input : Inputs) : ℝ := Real.sqrt (value_1581 input)

theorem bound_1582 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block15.r82) (value_1582 input) :=
  sqrt_sound scale_pos (bound_1581 data hcheck input hinput) (step_1582_checked data hcheck)

def diagonalValue (input : Inputs) : Fin 7 → ℝ :=
  ![value_564 input, value_573 input, value_578 input, value_587 input, value_592 input, value_601 input, value_606 input]

def diagonalRange (data : RangeData) : Fin 7 → Range :=
  ![data.block5.r64, data.block5.r73, data.block5.r78, data.block5.r87, data.block5.r92, data.block6.r1, data.block6.r6]

theorem diagonal_bounds (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) (i : Fin 7) :
    Contains K (diagonalRange data i) (diagonalValue input i) := by
  fin_cases i
  · exact (bound_564 data hcheck input hinput)
  · exact (bound_573 data hcheck input hinput)
  · exact (bound_578 data hcheck input hinput)
  · exact (bound_587 data hcheck input hinput)
  · exact (bound_592 data hcheck input hinput)
  · exact (bound_601 data hcheck input hinput)
  · exact (bound_606 data hcheck input hinput)

end Thomson.Five.GlobalCertificates.VertexSemantics
