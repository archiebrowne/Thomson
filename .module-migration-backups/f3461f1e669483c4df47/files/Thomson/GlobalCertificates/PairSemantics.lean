import Thomson.GlobalCertificates.PairTemplate
import Thomson.FixedIntervalBounds

/-! The fixed arithmetic DAG interpreted over real numbers. Its interval soundness
is proved once for arbitrary certified range records and arbitrary enclosed inputs. -/

set_option Elab.async false

noncomputable section

open Thomson.Five.FixedIntervalChecker
open Thomson.Five.GlobalCertificates.PairTemplate
namespace Thomson.Five.GlobalCertificates.PairSemantics

abbrev Inputs := Fin 31 → ℝ

def inputRange (data : RangeData) : Fin 31 → Range :=
  ![data.block0.r0, data.block0.r1, data.block0.r2, data.block0.r3, data.block0.r4, data.block0.r5, data.block0.r6, data.block0.r40, data.block0.r41, data.block0.r42, data.block0.r63, data.block0.r72, data.block0.r73, data.block0.r74, data.block0.r94, data.block1.r3, data.block1.r4, data.block1.r5, data.block1.r25, data.block1.r34, data.block1.r35, data.block1.r36, data.block1.r56, data.block1.r65, data.block1.r66, data.block1.r67, data.block1.r87, data.block1.r96, data.block1.r97, data.block1.r98, data.block2.r18]

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

def value_35 (input : Inputs) : ℝ := (value_34 input) ^ 2

theorem bound_35 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r35) (value_35 input) :=
  square_sound scale_pos (bound_34 data hcheck input hinput) (step_35_checked data hcheck)

def value_36 (input : Inputs) : ℝ := -(value_15 input)

theorem bound_36 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r36) (value_36 input) :=
  neg_sound scale_pos (bound_15 data hcheck input hinput) (step_36_checked data hcheck)

def value_37 (input : Inputs) : ℝ := value_2 input + value_36 input

theorem bound_37 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r37) (value_37 input) :=
  add_sound scale_pos (bound_2 data hcheck input hinput) (bound_36 data hcheck input hinput) (step_37_checked data hcheck)

def value_38 (input : Inputs) : ℝ := (value_37 input) ^ 2

theorem bound_38 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r38) (value_38 input) :=
  square_sound scale_pos (bound_37 data hcheck input hinput) (step_38_checked data hcheck)

def value_39 (input : Inputs) : ℝ := value_35 input + value_38 input

theorem bound_39 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r39) (value_39 input) :=
  add_sound scale_pos (bound_35 data hcheck input hinput) (bound_38 data hcheck input hinput) (step_39_checked data hcheck)

def value_40 (input : Inputs) : ℝ := input 7

theorem bound_40 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r40) (value_40 input) :=
  input_sound scale_pos (hinput 7) (step_40_checked data hcheck)

def value_41 (input : Inputs) : ℝ := input 8

theorem bound_41 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r41) (value_41 input) :=
  input_sound scale_pos (hinput 8) (step_41_checked data hcheck)

def value_42 (input : Inputs) : ℝ := input 9

theorem bound_42 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r42) (value_42 input) :=
  input_sound scale_pos (hinput 9) (step_42_checked data hcheck)

def value_43 (_input : Inputs) : ℝ := (((274877906944 : ℚ) / K : ℚ) : ℝ)

theorem bound_43 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (_hinput : InputBounds data input) :
    Contains K (data.block0.r43) (value_43 input) :=
  constant_sound scale_pos (step_43_checked data hcheck)

def value_44 (input : Inputs) : ℝ := value_41 input * value_42 input

theorem bound_44 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r44) (value_44 input) :=
  mul_sound scale_pos (bound_41 data hcheck input hinput) (bound_42 data hcheck input hinput) (step_44_checked data hcheck)

def value_45 (input : Inputs) : ℝ := (value_40 input)⁻¹

theorem bound_45 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r45) (value_45 input) :=
  inv_sound scale_pos (bound_40 data hcheck input hinput) (step_45_checked data hcheck)

def value_46 (input : Inputs) : ℝ := value_44 input * value_45 input

theorem bound_46 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r46) (value_46 input) :=
  mul_sound scale_pos (bound_44 data hcheck input hinput) (bound_45 data hcheck input hinput) (step_46_checked data hcheck)

def value_47 (input : Inputs) : ℝ := value_43 input * value_46 input

theorem bound_47 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r47) (value_47 input) :=
  mul_sound scale_pos (bound_43 data hcheck input hinput) (bound_46 data hcheck input hinput) (step_47_checked data hcheck)

def value_48 (input : Inputs) : ℝ := value_1 input * value_0 input

theorem bound_48 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r48) (value_48 input) :=
  mul_sound scale_pos (bound_1 data hcheck input hinput) (bound_0 data hcheck input hinput) (step_48_checked data hcheck)

def value_49 (input : Inputs) : ℝ := value_2 input * value_15 input

theorem bound_49 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r49) (value_49 input) :=
  mul_sound scale_pos (bound_2 data hcheck input hinput) (bound_15 data hcheck input hinput) (step_49_checked data hcheck)

def value_50 (input : Inputs) : ℝ := value_48 input + value_49 input

theorem bound_50 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r50) (value_50 input) :=
  add_sound scale_pos (bound_48 data hcheck input hinput) (bound_49 data hcheck input hinput) (step_50_checked data hcheck)

def value_51 (input : Inputs) : ℝ := value_16 input + value_50 input

theorem bound_51 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r51) (value_51 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_50 data hcheck input hinput) (step_51_checked data hcheck)

def value_52 (input : Inputs) : ℝ := value_1 input * value_15 input

theorem bound_52 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r52) (value_52 input) :=
  mul_sound scale_pos (bound_1 data hcheck input hinput) (bound_15 data hcheck input hinput) (step_52_checked data hcheck)

def value_53 (input : Inputs) : ℝ := value_2 input * value_0 input

theorem bound_53 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r53) (value_53 input) :=
  mul_sound scale_pos (bound_2 data hcheck input hinput) (bound_0 data hcheck input hinput) (step_53_checked data hcheck)

def value_54 (input : Inputs) : ℝ := -(value_53 input)

theorem bound_54 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r54) (value_54 input) :=
  neg_sound scale_pos (bound_53 data hcheck input hinput) (step_54_checked data hcheck)

def value_55 (input : Inputs) : ℝ := value_52 input + value_54 input

theorem bound_55 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r55) (value_55 input) :=
  add_sound scale_pos (bound_52 data hcheck input hinput) (bound_54 data hcheck input hinput) (step_55_checked data hcheck)

def value_56 (input : Inputs) : ℝ := (value_51 input) ^ 2

theorem bound_56 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r56) (value_56 input) :=
  square_sound scale_pos (bound_51 data hcheck input hinput) (step_56_checked data hcheck)

def value_57 (input : Inputs) : ℝ := (value_55 input) ^ 2

theorem bound_57 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r57) (value_57 input) :=
  square_sound scale_pos (bound_55 data hcheck input hinput) (step_57_checked data hcheck)

def value_58 (input : Inputs) : ℝ := value_56 input + value_57 input

theorem bound_58 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r58) (value_58 input) :=
  add_sound scale_pos (bound_56 data hcheck input hinput) (bound_57 data hcheck input hinput) (step_58_checked data hcheck)

def value_59 (input : Inputs) : ℝ := (value_40 input)⁻¹

theorem bound_59 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r59) (value_59 input) :=
  inv_sound scale_pos (bound_40 data hcheck input hinput) (step_59_checked data hcheck)

def value_60 (input : Inputs) : ℝ := value_58 input * value_59 input

theorem bound_60 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r60) (value_60 input) :=
  mul_sound scale_pos (bound_58 data hcheck input hinput) (bound_59 data hcheck input hinput) (step_60_checked data hcheck)

def value_61 (input : Inputs) : ℝ := value_43 input * value_60 input

theorem bound_61 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r61) (value_61 input) :=
  mul_sound scale_pos (bound_43 data hcheck input hinput) (bound_60 data hcheck input hinput) (step_61_checked data hcheck)

def value_62 (input : Inputs) : ℝ := value_43 input + value_61 input

theorem bound_62 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r62) (value_62 input) :=
  add_sound scale_pos (bound_43 data hcheck input hinput) (bound_61 data hcheck input hinput) (step_62_checked data hcheck)

def value_63 (input : Inputs) : ℝ := input 10

theorem bound_63 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r63) (value_63 input) :=
  input_sound scale_pos (hinput 10) (step_63_checked data hcheck)

def value_64 (input : Inputs) : ℝ := Real.sqrt (value_63 input)

theorem bound_64 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r64) (value_64 input) :=
  sqrt_sound scale_pos (bound_63 data hcheck input hinput) (step_64_checked data hcheck)

def value_65 (input : Inputs) : ℝ := -(value_0 input)

theorem bound_65 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r65) (value_65 input) :=
  neg_sound scale_pos (bound_0 data hcheck input hinput) (step_65_checked data hcheck)

def value_66 (input : Inputs) : ℝ := value_3 input + value_65 input

theorem bound_66 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r66) (value_66 input) :=
  add_sound scale_pos (bound_3 data hcheck input hinput) (bound_65 data hcheck input hinput) (step_66_checked data hcheck)

def value_67 (input : Inputs) : ℝ := (value_66 input) ^ 2

theorem bound_67 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r67) (value_67 input) :=
  square_sound scale_pos (bound_66 data hcheck input hinput) (step_67_checked data hcheck)

def value_68 (input : Inputs) : ℝ := -(value_15 input)

theorem bound_68 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r68) (value_68 input) :=
  neg_sound scale_pos (bound_15 data hcheck input hinput) (step_68_checked data hcheck)

def value_69 (input : Inputs) : ℝ := value_4 input + value_68 input

theorem bound_69 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r69) (value_69 input) :=
  add_sound scale_pos (bound_4 data hcheck input hinput) (bound_68 data hcheck input hinput) (step_69_checked data hcheck)

def value_70 (input : Inputs) : ℝ := (value_69 input) ^ 2

theorem bound_70 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r70) (value_70 input) :=
  square_sound scale_pos (bound_69 data hcheck input hinput) (step_70_checked data hcheck)

def value_71 (input : Inputs) : ℝ := value_67 input + value_70 input

theorem bound_71 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r71) (value_71 input) :=
  add_sound scale_pos (bound_67 data hcheck input hinput) (bound_70 data hcheck input hinput) (step_71_checked data hcheck)

def value_72 (input : Inputs) : ℝ := input 11

theorem bound_72 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r72) (value_72 input) :=
  input_sound scale_pos (hinput 11) (step_72_checked data hcheck)

def value_73 (input : Inputs) : ℝ := input 12

theorem bound_73 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r73) (value_73 input) :=
  input_sound scale_pos (hinput 12) (step_73_checked data hcheck)

def value_74 (input : Inputs) : ℝ := input 13

theorem bound_74 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r74) (value_74 input) :=
  input_sound scale_pos (hinput 13) (step_74_checked data hcheck)

def value_75 (input : Inputs) : ℝ := value_73 input * value_74 input

theorem bound_75 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r75) (value_75 input) :=
  mul_sound scale_pos (bound_73 data hcheck input hinput) (bound_74 data hcheck input hinput) (step_75_checked data hcheck)

def value_76 (input : Inputs) : ℝ := (value_72 input)⁻¹

theorem bound_76 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r76) (value_76 input) :=
  inv_sound scale_pos (bound_72 data hcheck input hinput) (step_76_checked data hcheck)

def value_77 (input : Inputs) : ℝ := value_75 input * value_76 input

theorem bound_77 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r77) (value_77 input) :=
  mul_sound scale_pos (bound_75 data hcheck input hinput) (bound_76 data hcheck input hinput) (step_77_checked data hcheck)

def value_78 (input : Inputs) : ℝ := value_43 input * value_77 input

theorem bound_78 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r78) (value_78 input) :=
  mul_sound scale_pos (bound_43 data hcheck input hinput) (bound_77 data hcheck input hinput) (step_78_checked data hcheck)

def value_79 (input : Inputs) : ℝ := value_3 input * value_0 input

theorem bound_79 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r79) (value_79 input) :=
  mul_sound scale_pos (bound_3 data hcheck input hinput) (bound_0 data hcheck input hinput) (step_79_checked data hcheck)

def value_80 (input : Inputs) : ℝ := value_4 input * value_15 input

theorem bound_80 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r80) (value_80 input) :=
  mul_sound scale_pos (bound_4 data hcheck input hinput) (bound_15 data hcheck input hinput) (step_80_checked data hcheck)

def value_81 (input : Inputs) : ℝ := value_79 input + value_80 input

theorem bound_81 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r81) (value_81 input) :=
  add_sound scale_pos (bound_79 data hcheck input hinput) (bound_80 data hcheck input hinput) (step_81_checked data hcheck)

def value_82 (input : Inputs) : ℝ := value_16 input + value_81 input

theorem bound_82 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r82) (value_82 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_81 data hcheck input hinput) (step_82_checked data hcheck)

def value_83 (input : Inputs) : ℝ := value_3 input * value_15 input

theorem bound_83 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r83) (value_83 input) :=
  mul_sound scale_pos (bound_3 data hcheck input hinput) (bound_15 data hcheck input hinput) (step_83_checked data hcheck)

def value_84 (input : Inputs) : ℝ := value_4 input * value_0 input

theorem bound_84 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r84) (value_84 input) :=
  mul_sound scale_pos (bound_4 data hcheck input hinput) (bound_0 data hcheck input hinput) (step_84_checked data hcheck)

def value_85 (input : Inputs) : ℝ := -(value_84 input)

theorem bound_85 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r85) (value_85 input) :=
  neg_sound scale_pos (bound_84 data hcheck input hinput) (step_85_checked data hcheck)

def value_86 (input : Inputs) : ℝ := value_83 input + value_85 input

theorem bound_86 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r86) (value_86 input) :=
  add_sound scale_pos (bound_83 data hcheck input hinput) (bound_85 data hcheck input hinput) (step_86_checked data hcheck)

def value_87 (input : Inputs) : ℝ := (value_82 input) ^ 2

theorem bound_87 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r87) (value_87 input) :=
  square_sound scale_pos (bound_82 data hcheck input hinput) (step_87_checked data hcheck)

def value_88 (input : Inputs) : ℝ := (value_86 input) ^ 2

theorem bound_88 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r88) (value_88 input) :=
  square_sound scale_pos (bound_86 data hcheck input hinput) (step_88_checked data hcheck)

def value_89 (input : Inputs) : ℝ := value_87 input + value_88 input

theorem bound_89 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r89) (value_89 input) :=
  add_sound scale_pos (bound_87 data hcheck input hinput) (bound_88 data hcheck input hinput) (step_89_checked data hcheck)

def value_90 (input : Inputs) : ℝ := (value_72 input)⁻¹

theorem bound_90 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r90) (value_90 input) :=
  inv_sound scale_pos (bound_72 data hcheck input hinput) (step_90_checked data hcheck)

def value_91 (input : Inputs) : ℝ := value_89 input * value_90 input

theorem bound_91 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r91) (value_91 input) :=
  mul_sound scale_pos (bound_89 data hcheck input hinput) (bound_90 data hcheck input hinput) (step_91_checked data hcheck)

def value_92 (input : Inputs) : ℝ := value_43 input * value_91 input

theorem bound_92 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r92) (value_92 input) :=
  mul_sound scale_pos (bound_43 data hcheck input hinput) (bound_91 data hcheck input hinput) (step_92_checked data hcheck)

def value_93 (input : Inputs) : ℝ := value_43 input + value_92 input

theorem bound_93 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r93) (value_93 input) :=
  add_sound scale_pos (bound_43 data hcheck input hinput) (bound_92 data hcheck input hinput) (step_93_checked data hcheck)

def value_94 (input : Inputs) : ℝ := input 14

theorem bound_94 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r94) (value_94 input) :=
  input_sound scale_pos (hinput 14) (step_94_checked data hcheck)

def value_95 (input : Inputs) : ℝ := Real.sqrt (value_94 input)

theorem bound_95 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r95) (value_95 input) :=
  sqrt_sound scale_pos (bound_94 data hcheck input hinput) (step_95_checked data hcheck)

def value_96 (input : Inputs) : ℝ := -(value_1 input)

theorem bound_96 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r96) (value_96 input) :=
  neg_sound scale_pos (bound_1 data hcheck input hinput) (step_96_checked data hcheck)

def value_97 (input : Inputs) : ℝ := value_3 input + value_96 input

theorem bound_97 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r97) (value_97 input) :=
  add_sound scale_pos (bound_3 data hcheck input hinput) (bound_96 data hcheck input hinput) (step_97_checked data hcheck)

def value_98 (input : Inputs) : ℝ := (value_97 input) ^ 2

theorem bound_98 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r98) (value_98 input) :=
  square_sound scale_pos (bound_97 data hcheck input hinput) (step_98_checked data hcheck)

def value_99 (input : Inputs) : ℝ := -(value_2 input)

theorem bound_99 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block0.r99) (value_99 input) :=
  neg_sound scale_pos (bound_2 data hcheck input hinput) (step_99_checked data hcheck)

def value_100 (input : Inputs) : ℝ := value_4 input + value_99 input

theorem bound_100 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r0) (value_100 input) :=
  add_sound scale_pos (bound_4 data hcheck input hinput) (bound_99 data hcheck input hinput) (step_100_checked data hcheck)

def value_101 (input : Inputs) : ℝ := (value_100 input) ^ 2

theorem bound_101 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r1) (value_101 input) :=
  square_sound scale_pos (bound_100 data hcheck input hinput) (step_101_checked data hcheck)

def value_102 (input : Inputs) : ℝ := value_98 input + value_101 input

theorem bound_102 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r2) (value_102 input) :=
  add_sound scale_pos (bound_98 data hcheck input hinput) (bound_101 data hcheck input hinput) (step_102_checked data hcheck)

def value_103 (input : Inputs) : ℝ := input 15

theorem bound_103 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r3) (value_103 input) :=
  input_sound scale_pos (hinput 15) (step_103_checked data hcheck)

def value_104 (input : Inputs) : ℝ := input 16

theorem bound_104 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r4) (value_104 input) :=
  input_sound scale_pos (hinput 16) (step_104_checked data hcheck)

def value_105 (input : Inputs) : ℝ := input 17

theorem bound_105 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r5) (value_105 input) :=
  input_sound scale_pos (hinput 17) (step_105_checked data hcheck)

def value_106 (input : Inputs) : ℝ := value_104 input * value_105 input

theorem bound_106 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r6) (value_106 input) :=
  mul_sound scale_pos (bound_104 data hcheck input hinput) (bound_105 data hcheck input hinput) (step_106_checked data hcheck)

def value_107 (input : Inputs) : ℝ := (value_103 input)⁻¹

theorem bound_107 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r7) (value_107 input) :=
  inv_sound scale_pos (bound_103 data hcheck input hinput) (step_107_checked data hcheck)

def value_108 (input : Inputs) : ℝ := value_106 input * value_107 input

theorem bound_108 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r8) (value_108 input) :=
  mul_sound scale_pos (bound_106 data hcheck input hinput) (bound_107 data hcheck input hinput) (step_108_checked data hcheck)

def value_109 (input : Inputs) : ℝ := value_43 input * value_108 input

theorem bound_109 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r9) (value_109 input) :=
  mul_sound scale_pos (bound_43 data hcheck input hinput) (bound_108 data hcheck input hinput) (step_109_checked data hcheck)

def value_110 (input : Inputs) : ℝ := value_3 input * value_1 input

theorem bound_110 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r10) (value_110 input) :=
  mul_sound scale_pos (bound_3 data hcheck input hinput) (bound_1 data hcheck input hinput) (step_110_checked data hcheck)

def value_111 (input : Inputs) : ℝ := value_4 input * value_2 input

theorem bound_111 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r11) (value_111 input) :=
  mul_sound scale_pos (bound_4 data hcheck input hinput) (bound_2 data hcheck input hinput) (step_111_checked data hcheck)

def value_112 (input : Inputs) : ℝ := value_110 input + value_111 input

theorem bound_112 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r12) (value_112 input) :=
  add_sound scale_pos (bound_110 data hcheck input hinput) (bound_111 data hcheck input hinput) (step_112_checked data hcheck)

def value_113 (input : Inputs) : ℝ := value_16 input + value_112 input

theorem bound_113 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r13) (value_113 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_112 data hcheck input hinput) (step_113_checked data hcheck)

def value_114 (input : Inputs) : ℝ := value_3 input * value_2 input

theorem bound_114 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r14) (value_114 input) :=
  mul_sound scale_pos (bound_3 data hcheck input hinput) (bound_2 data hcheck input hinput) (step_114_checked data hcheck)

def value_115 (input : Inputs) : ℝ := value_4 input * value_1 input

theorem bound_115 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r15) (value_115 input) :=
  mul_sound scale_pos (bound_4 data hcheck input hinput) (bound_1 data hcheck input hinput) (step_115_checked data hcheck)

def value_116 (input : Inputs) : ℝ := -(value_115 input)

theorem bound_116 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r16) (value_116 input) :=
  neg_sound scale_pos (bound_115 data hcheck input hinput) (step_116_checked data hcheck)

def value_117 (input : Inputs) : ℝ := value_114 input + value_116 input

theorem bound_117 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r17) (value_117 input) :=
  add_sound scale_pos (bound_114 data hcheck input hinput) (bound_116 data hcheck input hinput) (step_117_checked data hcheck)

def value_118 (input : Inputs) : ℝ := (value_113 input) ^ 2

theorem bound_118 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r18) (value_118 input) :=
  square_sound scale_pos (bound_113 data hcheck input hinput) (step_118_checked data hcheck)

def value_119 (input : Inputs) : ℝ := (value_117 input) ^ 2

theorem bound_119 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r19) (value_119 input) :=
  square_sound scale_pos (bound_117 data hcheck input hinput) (step_119_checked data hcheck)

def value_120 (input : Inputs) : ℝ := value_118 input + value_119 input

theorem bound_120 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r20) (value_120 input) :=
  add_sound scale_pos (bound_118 data hcheck input hinput) (bound_119 data hcheck input hinput) (step_120_checked data hcheck)

def value_121 (input : Inputs) : ℝ := (value_103 input)⁻¹

theorem bound_121 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r21) (value_121 input) :=
  inv_sound scale_pos (bound_103 data hcheck input hinput) (step_121_checked data hcheck)

def value_122 (input : Inputs) : ℝ := value_120 input * value_121 input

theorem bound_122 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r22) (value_122 input) :=
  mul_sound scale_pos (bound_120 data hcheck input hinput) (bound_121 data hcheck input hinput) (step_122_checked data hcheck)

def value_123 (input : Inputs) : ℝ := value_43 input * value_122 input

theorem bound_123 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r23) (value_123 input) :=
  mul_sound scale_pos (bound_43 data hcheck input hinput) (bound_122 data hcheck input hinput) (step_123_checked data hcheck)

def value_124 (input : Inputs) : ℝ := value_43 input + value_123 input

theorem bound_124 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r24) (value_124 input) :=
  add_sound scale_pos (bound_43 data hcheck input hinput) (bound_123 data hcheck input hinput) (step_124_checked data hcheck)

def value_125 (input : Inputs) : ℝ := input 18

theorem bound_125 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r25) (value_125 input) :=
  input_sound scale_pos (hinput 18) (step_125_checked data hcheck)

def value_126 (input : Inputs) : ℝ := Real.sqrt (value_125 input)

theorem bound_126 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r26) (value_126 input) :=
  sqrt_sound scale_pos (bound_125 data hcheck input hinput) (step_126_checked data hcheck)

def value_127 (input : Inputs) : ℝ := -(value_0 input)

theorem bound_127 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r27) (value_127 input) :=
  neg_sound scale_pos (bound_0 data hcheck input hinput) (step_127_checked data hcheck)

def value_128 (input : Inputs) : ℝ := value_5 input + value_127 input

theorem bound_128 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r28) (value_128 input) :=
  add_sound scale_pos (bound_5 data hcheck input hinput) (bound_127 data hcheck input hinput) (step_128_checked data hcheck)

def value_129 (input : Inputs) : ℝ := (value_128 input) ^ 2

theorem bound_129 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r29) (value_129 input) :=
  square_sound scale_pos (bound_128 data hcheck input hinput) (step_129_checked data hcheck)

def value_130 (input : Inputs) : ℝ := -(value_15 input)

theorem bound_130 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r30) (value_130 input) :=
  neg_sound scale_pos (bound_15 data hcheck input hinput) (step_130_checked data hcheck)

def value_131 (input : Inputs) : ℝ := value_6 input + value_130 input

theorem bound_131 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r31) (value_131 input) :=
  add_sound scale_pos (bound_6 data hcheck input hinput) (bound_130 data hcheck input hinput) (step_131_checked data hcheck)

def value_132 (input : Inputs) : ℝ := (value_131 input) ^ 2

theorem bound_132 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r32) (value_132 input) :=
  square_sound scale_pos (bound_131 data hcheck input hinput) (step_132_checked data hcheck)

def value_133 (input : Inputs) : ℝ := value_129 input + value_132 input

theorem bound_133 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r33) (value_133 input) :=
  add_sound scale_pos (bound_129 data hcheck input hinput) (bound_132 data hcheck input hinput) (step_133_checked data hcheck)

def value_134 (input : Inputs) : ℝ := input 19

theorem bound_134 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r34) (value_134 input) :=
  input_sound scale_pos (hinput 19) (step_134_checked data hcheck)

def value_135 (input : Inputs) : ℝ := input 20

theorem bound_135 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r35) (value_135 input) :=
  input_sound scale_pos (hinput 20) (step_135_checked data hcheck)

def value_136 (input : Inputs) : ℝ := input 21

theorem bound_136 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r36) (value_136 input) :=
  input_sound scale_pos (hinput 21) (step_136_checked data hcheck)

def value_137 (input : Inputs) : ℝ := value_135 input * value_136 input

theorem bound_137 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r37) (value_137 input) :=
  mul_sound scale_pos (bound_135 data hcheck input hinput) (bound_136 data hcheck input hinput) (step_137_checked data hcheck)

def value_138 (input : Inputs) : ℝ := (value_134 input)⁻¹

theorem bound_138 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r38) (value_138 input) :=
  inv_sound scale_pos (bound_134 data hcheck input hinput) (step_138_checked data hcheck)

def value_139 (input : Inputs) : ℝ := value_137 input * value_138 input

theorem bound_139 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r39) (value_139 input) :=
  mul_sound scale_pos (bound_137 data hcheck input hinput) (bound_138 data hcheck input hinput) (step_139_checked data hcheck)

def value_140 (input : Inputs) : ℝ := value_43 input * value_139 input

theorem bound_140 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r40) (value_140 input) :=
  mul_sound scale_pos (bound_43 data hcheck input hinput) (bound_139 data hcheck input hinput) (step_140_checked data hcheck)

def value_141 (input : Inputs) : ℝ := value_5 input * value_0 input

theorem bound_141 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r41) (value_141 input) :=
  mul_sound scale_pos (bound_5 data hcheck input hinput) (bound_0 data hcheck input hinput) (step_141_checked data hcheck)

def value_142 (input : Inputs) : ℝ := value_6 input * value_15 input

theorem bound_142 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r42) (value_142 input) :=
  mul_sound scale_pos (bound_6 data hcheck input hinput) (bound_15 data hcheck input hinput) (step_142_checked data hcheck)

def value_143 (input : Inputs) : ℝ := value_141 input + value_142 input

theorem bound_143 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r43) (value_143 input) :=
  add_sound scale_pos (bound_141 data hcheck input hinput) (bound_142 data hcheck input hinput) (step_143_checked data hcheck)

def value_144 (input : Inputs) : ℝ := value_16 input + value_143 input

theorem bound_144 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r44) (value_144 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_143 data hcheck input hinput) (step_144_checked data hcheck)

def value_145 (input : Inputs) : ℝ := value_5 input * value_15 input

theorem bound_145 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r45) (value_145 input) :=
  mul_sound scale_pos (bound_5 data hcheck input hinput) (bound_15 data hcheck input hinput) (step_145_checked data hcheck)

def value_146 (input : Inputs) : ℝ := value_6 input * value_0 input

theorem bound_146 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r46) (value_146 input) :=
  mul_sound scale_pos (bound_6 data hcheck input hinput) (bound_0 data hcheck input hinput) (step_146_checked data hcheck)

def value_147 (input : Inputs) : ℝ := -(value_146 input)

theorem bound_147 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r47) (value_147 input) :=
  neg_sound scale_pos (bound_146 data hcheck input hinput) (step_147_checked data hcheck)

def value_148 (input : Inputs) : ℝ := value_145 input + value_147 input

theorem bound_148 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r48) (value_148 input) :=
  add_sound scale_pos (bound_145 data hcheck input hinput) (bound_147 data hcheck input hinput) (step_148_checked data hcheck)

def value_149 (input : Inputs) : ℝ := (value_144 input) ^ 2

theorem bound_149 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r49) (value_149 input) :=
  square_sound scale_pos (bound_144 data hcheck input hinput) (step_149_checked data hcheck)

def value_150 (input : Inputs) : ℝ := (value_148 input) ^ 2

theorem bound_150 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r50) (value_150 input) :=
  square_sound scale_pos (bound_148 data hcheck input hinput) (step_150_checked data hcheck)

def value_151 (input : Inputs) : ℝ := value_149 input + value_150 input

theorem bound_151 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r51) (value_151 input) :=
  add_sound scale_pos (bound_149 data hcheck input hinput) (bound_150 data hcheck input hinput) (step_151_checked data hcheck)

def value_152 (input : Inputs) : ℝ := (value_134 input)⁻¹

theorem bound_152 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r52) (value_152 input) :=
  inv_sound scale_pos (bound_134 data hcheck input hinput) (step_152_checked data hcheck)

def value_153 (input : Inputs) : ℝ := value_151 input * value_152 input

theorem bound_153 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r53) (value_153 input) :=
  mul_sound scale_pos (bound_151 data hcheck input hinput) (bound_152 data hcheck input hinput) (step_153_checked data hcheck)

def value_154 (input : Inputs) : ℝ := value_43 input * value_153 input

theorem bound_154 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r54) (value_154 input) :=
  mul_sound scale_pos (bound_43 data hcheck input hinput) (bound_153 data hcheck input hinput) (step_154_checked data hcheck)

def value_155 (input : Inputs) : ℝ := value_43 input + value_154 input

theorem bound_155 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r55) (value_155 input) :=
  add_sound scale_pos (bound_43 data hcheck input hinput) (bound_154 data hcheck input hinput) (step_155_checked data hcheck)

def value_156 (input : Inputs) : ℝ := input 22

theorem bound_156 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r56) (value_156 input) :=
  input_sound scale_pos (hinput 22) (step_156_checked data hcheck)

def value_157 (input : Inputs) : ℝ := Real.sqrt (value_156 input)

theorem bound_157 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r57) (value_157 input) :=
  sqrt_sound scale_pos (bound_156 data hcheck input hinput) (step_157_checked data hcheck)

def value_158 (input : Inputs) : ℝ := -(value_1 input)

theorem bound_158 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r58) (value_158 input) :=
  neg_sound scale_pos (bound_1 data hcheck input hinput) (step_158_checked data hcheck)

def value_159 (input : Inputs) : ℝ := value_5 input + value_158 input

theorem bound_159 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r59) (value_159 input) :=
  add_sound scale_pos (bound_5 data hcheck input hinput) (bound_158 data hcheck input hinput) (step_159_checked data hcheck)

def value_160 (input : Inputs) : ℝ := (value_159 input) ^ 2

theorem bound_160 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r60) (value_160 input) :=
  square_sound scale_pos (bound_159 data hcheck input hinput) (step_160_checked data hcheck)

def value_161 (input : Inputs) : ℝ := -(value_2 input)

theorem bound_161 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r61) (value_161 input) :=
  neg_sound scale_pos (bound_2 data hcheck input hinput) (step_161_checked data hcheck)

def value_162 (input : Inputs) : ℝ := value_6 input + value_161 input

theorem bound_162 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r62) (value_162 input) :=
  add_sound scale_pos (bound_6 data hcheck input hinput) (bound_161 data hcheck input hinput) (step_162_checked data hcheck)

def value_163 (input : Inputs) : ℝ := (value_162 input) ^ 2

theorem bound_163 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r63) (value_163 input) :=
  square_sound scale_pos (bound_162 data hcheck input hinput) (step_163_checked data hcheck)

def value_164 (input : Inputs) : ℝ := value_160 input + value_163 input

theorem bound_164 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r64) (value_164 input) :=
  add_sound scale_pos (bound_160 data hcheck input hinput) (bound_163 data hcheck input hinput) (step_164_checked data hcheck)

def value_165 (input : Inputs) : ℝ := input 23

theorem bound_165 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r65) (value_165 input) :=
  input_sound scale_pos (hinput 23) (step_165_checked data hcheck)

def value_166 (input : Inputs) : ℝ := input 24

theorem bound_166 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r66) (value_166 input) :=
  input_sound scale_pos (hinput 24) (step_166_checked data hcheck)

def value_167 (input : Inputs) : ℝ := input 25

theorem bound_167 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r67) (value_167 input) :=
  input_sound scale_pos (hinput 25) (step_167_checked data hcheck)

def value_168 (input : Inputs) : ℝ := value_166 input * value_167 input

theorem bound_168 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r68) (value_168 input) :=
  mul_sound scale_pos (bound_166 data hcheck input hinput) (bound_167 data hcheck input hinput) (step_168_checked data hcheck)

def value_169 (input : Inputs) : ℝ := (value_165 input)⁻¹

theorem bound_169 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r69) (value_169 input) :=
  inv_sound scale_pos (bound_165 data hcheck input hinput) (step_169_checked data hcheck)

def value_170 (input : Inputs) : ℝ := value_168 input * value_169 input

theorem bound_170 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r70) (value_170 input) :=
  mul_sound scale_pos (bound_168 data hcheck input hinput) (bound_169 data hcheck input hinput) (step_170_checked data hcheck)

def value_171 (input : Inputs) : ℝ := value_43 input * value_170 input

theorem bound_171 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r71) (value_171 input) :=
  mul_sound scale_pos (bound_43 data hcheck input hinput) (bound_170 data hcheck input hinput) (step_171_checked data hcheck)

def value_172 (input : Inputs) : ℝ := value_5 input * value_1 input

theorem bound_172 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r72) (value_172 input) :=
  mul_sound scale_pos (bound_5 data hcheck input hinput) (bound_1 data hcheck input hinput) (step_172_checked data hcheck)

def value_173 (input : Inputs) : ℝ := value_6 input * value_2 input

theorem bound_173 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r73) (value_173 input) :=
  mul_sound scale_pos (bound_6 data hcheck input hinput) (bound_2 data hcheck input hinput) (step_173_checked data hcheck)

def value_174 (input : Inputs) : ℝ := value_172 input + value_173 input

theorem bound_174 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r74) (value_174 input) :=
  add_sound scale_pos (bound_172 data hcheck input hinput) (bound_173 data hcheck input hinput) (step_174_checked data hcheck)

def value_175 (input : Inputs) : ℝ := value_16 input + value_174 input

theorem bound_175 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r75) (value_175 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_174 data hcheck input hinput) (step_175_checked data hcheck)

def value_176 (input : Inputs) : ℝ := value_5 input * value_2 input

theorem bound_176 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r76) (value_176 input) :=
  mul_sound scale_pos (bound_5 data hcheck input hinput) (bound_2 data hcheck input hinput) (step_176_checked data hcheck)

def value_177 (input : Inputs) : ℝ := value_6 input * value_1 input

theorem bound_177 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r77) (value_177 input) :=
  mul_sound scale_pos (bound_6 data hcheck input hinput) (bound_1 data hcheck input hinput) (step_177_checked data hcheck)

def value_178 (input : Inputs) : ℝ := -(value_177 input)

theorem bound_178 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r78) (value_178 input) :=
  neg_sound scale_pos (bound_177 data hcheck input hinput) (step_178_checked data hcheck)

def value_179 (input : Inputs) : ℝ := value_176 input + value_178 input

theorem bound_179 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r79) (value_179 input) :=
  add_sound scale_pos (bound_176 data hcheck input hinput) (bound_178 data hcheck input hinput) (step_179_checked data hcheck)

def value_180 (input : Inputs) : ℝ := (value_175 input) ^ 2

theorem bound_180 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r80) (value_180 input) :=
  square_sound scale_pos (bound_175 data hcheck input hinput) (step_180_checked data hcheck)

def value_181 (input : Inputs) : ℝ := (value_179 input) ^ 2

theorem bound_181 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r81) (value_181 input) :=
  square_sound scale_pos (bound_179 data hcheck input hinput) (step_181_checked data hcheck)

def value_182 (input : Inputs) : ℝ := value_180 input + value_181 input

theorem bound_182 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r82) (value_182 input) :=
  add_sound scale_pos (bound_180 data hcheck input hinput) (bound_181 data hcheck input hinput) (step_182_checked data hcheck)

def value_183 (input : Inputs) : ℝ := (value_165 input)⁻¹

theorem bound_183 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r83) (value_183 input) :=
  inv_sound scale_pos (bound_165 data hcheck input hinput) (step_183_checked data hcheck)

def value_184 (input : Inputs) : ℝ := value_182 input * value_183 input

theorem bound_184 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r84) (value_184 input) :=
  mul_sound scale_pos (bound_182 data hcheck input hinput) (bound_183 data hcheck input hinput) (step_184_checked data hcheck)

def value_185 (input : Inputs) : ℝ := value_43 input * value_184 input

theorem bound_185 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r85) (value_185 input) :=
  mul_sound scale_pos (bound_43 data hcheck input hinput) (bound_184 data hcheck input hinput) (step_185_checked data hcheck)

def value_186 (input : Inputs) : ℝ := value_43 input + value_185 input

theorem bound_186 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r86) (value_186 input) :=
  add_sound scale_pos (bound_43 data hcheck input hinput) (bound_185 data hcheck input hinput) (step_186_checked data hcheck)

def value_187 (input : Inputs) : ℝ := input 26

theorem bound_187 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r87) (value_187 input) :=
  input_sound scale_pos (hinput 26) (step_187_checked data hcheck)

def value_188 (input : Inputs) : ℝ := Real.sqrt (value_187 input)

theorem bound_188 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r88) (value_188 input) :=
  sqrt_sound scale_pos (bound_187 data hcheck input hinput) (step_188_checked data hcheck)

def value_189 (input : Inputs) : ℝ := -(value_3 input)

theorem bound_189 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r89) (value_189 input) :=
  neg_sound scale_pos (bound_3 data hcheck input hinput) (step_189_checked data hcheck)

def value_190 (input : Inputs) : ℝ := value_5 input + value_189 input

theorem bound_190 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r90) (value_190 input) :=
  add_sound scale_pos (bound_5 data hcheck input hinput) (bound_189 data hcheck input hinput) (step_190_checked data hcheck)

def value_191 (input : Inputs) : ℝ := (value_190 input) ^ 2

theorem bound_191 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r91) (value_191 input) :=
  square_sound scale_pos (bound_190 data hcheck input hinput) (step_191_checked data hcheck)

def value_192 (input : Inputs) : ℝ := -(value_4 input)

theorem bound_192 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r92) (value_192 input) :=
  neg_sound scale_pos (bound_4 data hcheck input hinput) (step_192_checked data hcheck)

def value_193 (input : Inputs) : ℝ := value_6 input + value_192 input

theorem bound_193 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r93) (value_193 input) :=
  add_sound scale_pos (bound_6 data hcheck input hinput) (bound_192 data hcheck input hinput) (step_193_checked data hcheck)

def value_194 (input : Inputs) : ℝ := (value_193 input) ^ 2

theorem bound_194 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r94) (value_194 input) :=
  square_sound scale_pos (bound_193 data hcheck input hinput) (step_194_checked data hcheck)

def value_195 (input : Inputs) : ℝ := value_191 input + value_194 input

theorem bound_195 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r95) (value_195 input) :=
  add_sound scale_pos (bound_191 data hcheck input hinput) (bound_194 data hcheck input hinput) (step_195_checked data hcheck)

def value_196 (input : Inputs) : ℝ := input 27

theorem bound_196 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r96) (value_196 input) :=
  input_sound scale_pos (hinput 27) (step_196_checked data hcheck)

def value_197 (input : Inputs) : ℝ := input 28

theorem bound_197 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r97) (value_197 input) :=
  input_sound scale_pos (hinput 28) (step_197_checked data hcheck)

def value_198 (input : Inputs) : ℝ := input 29

theorem bound_198 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r98) (value_198 input) :=
  input_sound scale_pos (hinput 29) (step_198_checked data hcheck)

def value_199 (input : Inputs) : ℝ := value_197 input * value_198 input

theorem bound_199 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block1.r99) (value_199 input) :=
  mul_sound scale_pos (bound_197 data hcheck input hinput) (bound_198 data hcheck input hinput) (step_199_checked data hcheck)

def value_200 (input : Inputs) : ℝ := (value_196 input)⁻¹

theorem bound_200 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r0) (value_200 input) :=
  inv_sound scale_pos (bound_196 data hcheck input hinput) (step_200_checked data hcheck)

def value_201 (input : Inputs) : ℝ := value_199 input * value_200 input

theorem bound_201 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r1) (value_201 input) :=
  mul_sound scale_pos (bound_199 data hcheck input hinput) (bound_200 data hcheck input hinput) (step_201_checked data hcheck)

def value_202 (input : Inputs) : ℝ := value_43 input * value_201 input

theorem bound_202 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r2) (value_202 input) :=
  mul_sound scale_pos (bound_43 data hcheck input hinput) (bound_201 data hcheck input hinput) (step_202_checked data hcheck)

def value_203 (input : Inputs) : ℝ := value_5 input * value_3 input

theorem bound_203 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r3) (value_203 input) :=
  mul_sound scale_pos (bound_5 data hcheck input hinput) (bound_3 data hcheck input hinput) (step_203_checked data hcheck)

def value_204 (input : Inputs) : ℝ := value_6 input * value_4 input

theorem bound_204 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r4) (value_204 input) :=
  mul_sound scale_pos (bound_6 data hcheck input hinput) (bound_4 data hcheck input hinput) (step_204_checked data hcheck)

def value_205 (input : Inputs) : ℝ := value_203 input + value_204 input

theorem bound_205 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r5) (value_205 input) :=
  add_sound scale_pos (bound_203 data hcheck input hinput) (bound_204 data hcheck input hinput) (step_205_checked data hcheck)

def value_206 (input : Inputs) : ℝ := value_16 input + value_205 input

theorem bound_206 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r6) (value_206 input) :=
  add_sound scale_pos (bound_16 data hcheck input hinput) (bound_205 data hcheck input hinput) (step_206_checked data hcheck)

def value_207 (input : Inputs) : ℝ := value_5 input * value_4 input

theorem bound_207 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r7) (value_207 input) :=
  mul_sound scale_pos (bound_5 data hcheck input hinput) (bound_4 data hcheck input hinput) (step_207_checked data hcheck)

def value_208 (input : Inputs) : ℝ := value_6 input * value_3 input

theorem bound_208 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r8) (value_208 input) :=
  mul_sound scale_pos (bound_6 data hcheck input hinput) (bound_3 data hcheck input hinput) (step_208_checked data hcheck)

def value_209 (input : Inputs) : ℝ := -(value_208 input)

theorem bound_209 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r9) (value_209 input) :=
  neg_sound scale_pos (bound_208 data hcheck input hinput) (step_209_checked data hcheck)

def value_210 (input : Inputs) : ℝ := value_207 input + value_209 input

theorem bound_210 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r10) (value_210 input) :=
  add_sound scale_pos (bound_207 data hcheck input hinput) (bound_209 data hcheck input hinput) (step_210_checked data hcheck)

def value_211 (input : Inputs) : ℝ := (value_206 input) ^ 2

theorem bound_211 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r11) (value_211 input) :=
  square_sound scale_pos (bound_206 data hcheck input hinput) (step_211_checked data hcheck)

def value_212 (input : Inputs) : ℝ := (value_210 input) ^ 2

theorem bound_212 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r12) (value_212 input) :=
  square_sound scale_pos (bound_210 data hcheck input hinput) (step_212_checked data hcheck)

def value_213 (input : Inputs) : ℝ := value_211 input + value_212 input

theorem bound_213 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r13) (value_213 input) :=
  add_sound scale_pos (bound_211 data hcheck input hinput) (bound_212 data hcheck input hinput) (step_213_checked data hcheck)

def value_214 (input : Inputs) : ℝ := (value_196 input)⁻¹

theorem bound_214 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r14) (value_214 input) :=
  inv_sound scale_pos (bound_196 data hcheck input hinput) (step_214_checked data hcheck)

def value_215 (input : Inputs) : ℝ := value_213 input * value_214 input

theorem bound_215 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r15) (value_215 input) :=
  mul_sound scale_pos (bound_213 data hcheck input hinput) (bound_214 data hcheck input hinput) (step_215_checked data hcheck)

def value_216 (input : Inputs) : ℝ := value_43 input * value_215 input

theorem bound_216 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r16) (value_216 input) :=
  mul_sound scale_pos (bound_43 data hcheck input hinput) (bound_215 data hcheck input hinput) (step_216_checked data hcheck)

def value_217 (input : Inputs) : ℝ := value_43 input + value_216 input

theorem bound_217 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r17) (value_217 input) :=
  add_sound scale_pos (bound_43 data hcheck input hinput) (bound_216 data hcheck input hinput) (step_217_checked data hcheck)

def value_218 (input : Inputs) : ℝ := input 30

theorem bound_218 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r18) (value_218 input) :=
  input_sound scale_pos (hinput 30) (step_218_checked data hcheck)

def value_219 (input : Inputs) : ℝ := Real.sqrt (value_218 input)

theorem bound_219 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r19) (value_219 input) :=
  sqrt_sound scale_pos (bound_218 data hcheck input hinput) (step_219_checked data hcheck)

def value_220 (input : Inputs) : ℝ := Real.sqrt (value_20 input)

theorem bound_220 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r20) (value_220 input) :=
  sqrt_sound scale_pos (bound_20 data hcheck input hinput) (step_220_checked data hcheck)

def value_221 (input : Inputs) : ℝ := value_7 input * value_220 input

theorem bound_221 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r21) (value_221 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_220 data hcheck input hinput) (step_221_checked data hcheck)

def value_222 (input : Inputs) : ℝ := Real.sqrt (value_24 input)

theorem bound_222 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r22) (value_222 input) :=
  sqrt_sound scale_pos (bound_24 data hcheck input hinput) (step_222_checked data hcheck)

def value_223 (input : Inputs) : ℝ := value_7 input * value_222 input

theorem bound_223 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r23) (value_223 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_222 data hcheck input hinput) (step_223_checked data hcheck)

def value_224 (input : Inputs) : ℝ := Real.sqrt (value_28 input)

theorem bound_224 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r24) (value_224 input) :=
  sqrt_sound scale_pos (bound_28 data hcheck input hinput) (step_224_checked data hcheck)

def value_225 (input : Inputs) : ℝ := value_7 input * value_224 input

theorem bound_225 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r25) (value_225 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_224 data hcheck input hinput) (step_225_checked data hcheck)

def value_226 (input : Inputs) : ℝ := Real.sqrt (value_32 input)

theorem bound_226 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r26) (value_226 input) :=
  sqrt_sound scale_pos (bound_32 data hcheck input hinput) (step_226_checked data hcheck)

def value_227 (input : Inputs) : ℝ := value_7 input * value_226 input

theorem bound_227 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) :
    Contains K (data.block2.r27) (value_227 input) :=
  mul_sound scale_pos (bound_7 data hcheck input hinput) (bound_226 data hcheck input hinput) (step_227_checked data hcheck)

def value_228 (_input : Inputs) : ℝ := (((4037406697193 : ℚ) / K : ℚ) : ℝ)

theorem bound_228 (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (_hinput : InputBounds data input) :
    Contains K (data.block2.r28) (value_228 input) :=
  constant_sound scale_pos (step_228_checked data hcheck)

def termValue (input : Inputs) : Fin 10 → ℝ :=
  ![value_64 input, value_95 input, value_126 input, value_157 input, value_188 input, value_219 input, value_221 input, value_223 input, value_225 input, value_227 input]

def termRange (data : RangeData) : Fin 10 → Range :=
  ![data.block0.r64, data.block0.r95, data.block1.r26, data.block1.r57, data.block1.r88, data.block2.r19, data.block2.r21, data.block2.r23, data.block2.r25, data.block2.r27]

theorem term_bounds (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input) (i : Fin 10) :
    Contains K (termRange data i) (termValue input i) := by
  fin_cases i
  · exact (bound_64 data hcheck input hinput)
  · exact (bound_95 data hcheck input hinput)
  · exact (bound_126 data hcheck input hinput)
  · exact (bound_157 data hcheck input hinput)
  · exact (bound_188 data hcheck input hinput)
  · exact (bound_219 data hcheck input hinput)
  · exact (bound_221 data hcheck input hinput)
  · exact (bound_223 data hcheck input hinput)
  · exact (bound_225 data hcheck input hinput)
  · exact (bound_227 data hcheck input hinput)

end Thomson.Five.GlobalCertificates.PairSemantics
