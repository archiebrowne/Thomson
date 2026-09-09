module

public import Thomson.GlobalCertificates.VertexTemplate

@[expose] public section


/-! Final integer conditions for the vertex-interpolation certificate.
These conditions are numerical premises for a separate real-number soundness theorem. -/

set_option Elab.async false

open Thomson.Five.FixedIntervalChecker
open Thomson.Five.GlobalCertificates.VertexTemplate

namespace Thomson.Five.GlobalCertificates.VertexFinal

structure BoxData where
  lo0 : Int
  hi0 : Int
  lo1 : Int
  hi1 : Int
  lo2 : Int
  hi2 : Int
  lo3 : Int
  hi3 : Int
  lo4 : Int
  hi4 : Int
  lo5 : Int
  hi5 : Int
  lo6 : Int
  hi6 : Int

structure ErrorData where
  e0 : Int
  e1 : Int
  e2 : Int
  e3 : Int
  e4 : Int
  e5 : Int
  e6 : Int

def width_0 (box : BoxData) : Int := box.hi0 - box.lo0

noncomputable def boxCheck_0 (box : BoxData) : Bool :=
  Int.ble' box.lo0 box.hi0

def width_1 (box : BoxData) : Int := box.hi1 - box.lo1

noncomputable def boxCheck_1 (box : BoxData) : Bool :=
  Int.ble' box.lo1 box.hi1

def width_2 (box : BoxData) : Int := box.hi2 - box.lo2

noncomputable def boxCheck_2 (box : BoxData) : Bool :=
  Int.ble' box.lo2 box.hi2

def width_3 (box : BoxData) : Int := box.hi3 - box.lo3

noncomputable def boxCheck_3 (box : BoxData) : Bool :=
  Int.ble' box.lo3 box.hi3

def width_4 (box : BoxData) : Int := box.hi4 - box.lo4

noncomputable def boxCheck_4 (box : BoxData) : Bool :=
  Int.ble' box.lo4 box.hi4

def width_5 (box : BoxData) : Int := box.hi5 - box.lo5

noncomputable def boxCheck_5 (box : BoxData) : Bool :=
  Int.ble' box.lo5 box.hi5

def width_6 (box : BoxData) : Int := box.hi6 - box.lo6

noncomputable def boxCheck_6 (box : BoxData) : Bool :=
  Int.ble' box.lo6 box.hi6

noncomputable def inputCheck_0 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r0.lo box.lo0 && Int.ble' box.hi0 data.block0.r0.hi

noncomputable def inputCheck_1 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r1.lo box.lo1 && Int.ble' box.hi1 data.block0.r1.hi

noncomputable def inputCheck_2 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r2.lo box.lo2 && Int.ble' box.hi2 data.block0.r2.hi

noncomputable def inputCheck_3 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r3.lo box.lo3 && Int.ble' box.hi3 data.block0.r3.hi

noncomputable def inputCheck_4 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r4.lo box.lo4 && Int.ble' box.hi4 data.block0.r4.hi

noncomputable def inputCheck_5 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r5.lo box.lo5 && Int.ble' box.hi5 data.block0.r5.hi

noncomputable def inputCheck_6 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r6.lo box.lo6 && Int.ble' box.hi6 data.block0.r6.hi

noncomputable def inputCheck_7 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r7.lo box.lo0 && Int.ble' box.lo0 data.block6.r7.hi

noncomputable def inputCheck_8 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r8.lo 0 && Int.ble' 0 data.block6.r8.hi

noncomputable def inputCheck_9 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r15.lo box.hi0 && Int.ble' box.hi0 data.block6.r15.hi

noncomputable def inputCheck_10 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r16.lo 0 && Int.ble' 0 data.block6.r16.hi

noncomputable def inputCheck_11 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r23.lo box.lo1 && Int.ble' box.lo1 data.block6.r23.hi

noncomputable def inputCheck_12 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r24.lo box.lo2 && Int.ble' box.lo2 data.block6.r24.hi

noncomputable def inputCheck_13 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r31.lo box.hi1 && Int.ble' box.hi1 data.block6.r31.hi

noncomputable def inputCheck_14 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r32.lo box.lo2 && Int.ble' box.lo2 data.block6.r32.hi

noncomputable def inputCheck_15 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r39.lo box.lo1 && Int.ble' box.lo1 data.block6.r39.hi

noncomputable def inputCheck_16 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r40.lo box.hi2 && Int.ble' box.hi2 data.block6.r40.hi

noncomputable def inputCheck_17 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r47.lo box.hi1 && Int.ble' box.hi1 data.block6.r47.hi

noncomputable def inputCheck_18 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r48.lo box.hi2 && Int.ble' box.hi2 data.block6.r48.hi

noncomputable def inputCheck_19 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r55.lo box.lo3 && Int.ble' box.lo3 data.block6.r55.hi

noncomputable def inputCheck_20 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r56.lo box.lo4 && Int.ble' box.lo4 data.block6.r56.hi

noncomputable def inputCheck_21 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r63.lo box.hi3 && Int.ble' box.hi3 data.block6.r63.hi

noncomputable def inputCheck_22 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r64.lo box.lo4 && Int.ble' box.lo4 data.block6.r64.hi

noncomputable def inputCheck_23 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r71.lo box.lo3 && Int.ble' box.lo3 data.block6.r71.hi

noncomputable def inputCheck_24 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r72.lo box.hi4 && Int.ble' box.hi4 data.block6.r72.hi

noncomputable def inputCheck_25 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r79.lo box.hi3 && Int.ble' box.hi3 data.block6.r79.hi

noncomputable def inputCheck_26 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r80.lo box.hi4 && Int.ble' box.hi4 data.block6.r80.hi

noncomputable def inputCheck_27 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r87.lo box.lo5 && Int.ble' box.lo5 data.block6.r87.hi

noncomputable def inputCheck_28 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r88.lo box.lo6 && Int.ble' box.lo6 data.block6.r88.hi

noncomputable def inputCheck_29 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r95.lo box.hi5 && Int.ble' box.hi5 data.block6.r95.hi

noncomputable def inputCheck_30 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block6.r96.lo box.lo6 && Int.ble' box.lo6 data.block6.r96.hi

noncomputable def inputCheck_31 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block7.r3.lo box.lo5 && Int.ble' box.lo5 data.block7.r3.hi

noncomputable def inputCheck_32 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block7.r4.lo box.hi6 && Int.ble' box.hi6 data.block7.r4.hi

noncomputable def inputCheck_33 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block7.r11.lo box.hi5 && Int.ble' box.hi5 data.block7.r11.hi

noncomputable def inputCheck_34 (box : BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block7.r12.lo box.hi6 && Int.ble' box.hi6 data.block7.r12.hi

noncomputable def separationCheck_0 (data : RangeData) : Bool :=
  Int.blt' 0 data.block0.r39.lo

noncomputable def separationCheck_1 (data : RangeData) : Bool :=
  Int.blt' 0 data.block0.r52.lo

noncomputable def separationCheck_2 (data : RangeData) : Bool :=
  Int.blt' 0 data.block0.r64.lo

noncomputable def separationCheck_3 (data : RangeData) : Bool :=
  Int.blt' 0 data.block0.r76.lo

noncomputable def separationCheck_4 (data : RangeData) : Bool :=
  Int.blt' 0 data.block0.r88.lo

noncomputable def separationCheck_5 (data : RangeData) : Bool :=
  Int.blt' 0 data.block1.r0.lo

def cornerLower_0 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r30.lo +
  data.block6.r62.lo +
  data.block6.r94.lo +
  data.block7.r30.lo +
  data.block8.r26.lo +
  data.block9.r22.lo +
  data.block11.r14.lo +
  data.block12.r10.lo +
  data.block14.r2.lo

noncomputable def cornerCheck_0 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_0 data)

def cornerLower_1 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r30.lo +
  data.block6.r62.lo +
  data.block6.r94.lo +
  data.block7.r42.lo +
  data.block8.r38.lo +
  data.block9.r22.lo +
  data.block11.r26.lo +
  data.block12.r10.lo +
  data.block14.r2.lo

noncomputable def cornerCheck_1 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_1 data)

def cornerLower_2 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r38.lo +
  data.block6.r62.lo +
  data.block6.r94.lo +
  data.block7.r54.lo +
  data.block8.r26.lo +
  data.block9.r34.lo +
  data.block11.r14.lo +
  data.block12.r22.lo +
  data.block14.r2.lo

noncomputable def cornerCheck_2 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_2 data)

def cornerLower_3 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r38.lo +
  data.block6.r62.lo +
  data.block6.r94.lo +
  data.block7.r66.lo +
  data.block8.r38.lo +
  data.block9.r34.lo +
  data.block11.r26.lo +
  data.block12.r22.lo +
  data.block14.r2.lo

noncomputable def cornerCheck_3 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_3 data)

def cornerLower_4 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r46.lo +
  data.block6.r62.lo +
  data.block6.r94.lo +
  data.block7.r78.lo +
  data.block8.r26.lo +
  data.block9.r46.lo +
  data.block11.r14.lo +
  data.block12.r34.lo +
  data.block14.r2.lo

noncomputable def cornerCheck_4 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_4 data)

def cornerLower_5 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r46.lo +
  data.block6.r62.lo +
  data.block6.r94.lo +
  data.block7.r90.lo +
  data.block8.r38.lo +
  data.block9.r46.lo +
  data.block11.r26.lo +
  data.block12.r34.lo +
  data.block14.r2.lo

noncomputable def cornerCheck_5 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_5 data)

def cornerLower_6 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r54.lo +
  data.block6.r62.lo +
  data.block6.r94.lo +
  data.block8.r2.lo +
  data.block8.r26.lo +
  data.block9.r58.lo +
  data.block11.r14.lo +
  data.block12.r46.lo +
  data.block14.r2.lo

noncomputable def cornerCheck_6 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_6 data)

def cornerLower_7 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r54.lo +
  data.block6.r62.lo +
  data.block6.r94.lo +
  data.block8.r14.lo +
  data.block8.r38.lo +
  data.block9.r58.lo +
  data.block11.r26.lo +
  data.block12.r46.lo +
  data.block14.r2.lo

noncomputable def cornerCheck_7 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_7 data)

def cornerLower_8 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r30.lo +
  data.block6.r70.lo +
  data.block6.r94.lo +
  data.block7.r30.lo +
  data.block8.r50.lo +
  data.block9.r70.lo +
  data.block11.r14.lo +
  data.block12.r10.lo +
  data.block14.r14.lo

noncomputable def cornerCheck_8 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_8 data)

def cornerLower_9 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r30.lo +
  data.block6.r70.lo +
  data.block6.r94.lo +
  data.block7.r42.lo +
  data.block8.r62.lo +
  data.block9.r70.lo +
  data.block11.r26.lo +
  data.block12.r10.lo +
  data.block14.r14.lo

noncomputable def cornerCheck_9 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_9 data)

def cornerLower_10 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r38.lo +
  data.block6.r70.lo +
  data.block6.r94.lo +
  data.block7.r54.lo +
  data.block8.r50.lo +
  data.block9.r82.lo +
  data.block11.r14.lo +
  data.block12.r22.lo +
  data.block14.r14.lo

noncomputable def cornerCheck_10 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_10 data)

def cornerLower_11 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r38.lo +
  data.block6.r70.lo +
  data.block6.r94.lo +
  data.block7.r66.lo +
  data.block8.r62.lo +
  data.block9.r82.lo +
  data.block11.r26.lo +
  data.block12.r22.lo +
  data.block14.r14.lo

noncomputable def cornerCheck_11 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_11 data)

def cornerLower_12 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r46.lo +
  data.block6.r70.lo +
  data.block6.r94.lo +
  data.block7.r78.lo +
  data.block8.r50.lo +
  data.block9.r94.lo +
  data.block11.r14.lo +
  data.block12.r34.lo +
  data.block14.r14.lo

noncomputable def cornerCheck_12 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_12 data)

def cornerLower_13 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r46.lo +
  data.block6.r70.lo +
  data.block6.r94.lo +
  data.block7.r90.lo +
  data.block8.r62.lo +
  data.block9.r94.lo +
  data.block11.r26.lo +
  data.block12.r34.lo +
  data.block14.r14.lo

noncomputable def cornerCheck_13 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_13 data)

def cornerLower_14 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r54.lo +
  data.block6.r70.lo +
  data.block6.r94.lo +
  data.block8.r2.lo +
  data.block8.r50.lo +
  data.block10.r6.lo +
  data.block11.r14.lo +
  data.block12.r46.lo +
  data.block14.r14.lo

noncomputable def cornerCheck_14 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_14 data)

def cornerLower_15 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r54.lo +
  data.block6.r70.lo +
  data.block6.r94.lo +
  data.block8.r14.lo +
  data.block8.r62.lo +
  data.block10.r6.lo +
  data.block11.r26.lo +
  data.block12.r46.lo +
  data.block14.r14.lo

noncomputable def cornerCheck_15 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_15 data)

def cornerLower_16 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r30.lo +
  data.block6.r78.lo +
  data.block6.r94.lo +
  data.block7.r30.lo +
  data.block8.r74.lo +
  data.block10.r18.lo +
  data.block11.r14.lo +
  data.block12.r10.lo +
  data.block14.r26.lo

noncomputable def cornerCheck_16 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_16 data)

def cornerLower_17 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r30.lo +
  data.block6.r78.lo +
  data.block6.r94.lo +
  data.block7.r42.lo +
  data.block8.r86.lo +
  data.block10.r18.lo +
  data.block11.r26.lo +
  data.block12.r10.lo +
  data.block14.r26.lo

noncomputable def cornerCheck_17 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_17 data)

def cornerLower_18 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r38.lo +
  data.block6.r78.lo +
  data.block6.r94.lo +
  data.block7.r54.lo +
  data.block8.r74.lo +
  data.block10.r30.lo +
  data.block11.r14.lo +
  data.block12.r22.lo +
  data.block14.r26.lo

noncomputable def cornerCheck_18 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_18 data)

def cornerLower_19 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r38.lo +
  data.block6.r78.lo +
  data.block6.r94.lo +
  data.block7.r66.lo +
  data.block8.r86.lo +
  data.block10.r30.lo +
  data.block11.r26.lo +
  data.block12.r22.lo +
  data.block14.r26.lo

noncomputable def cornerCheck_19 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_19 data)

def cornerLower_20 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r46.lo +
  data.block6.r78.lo +
  data.block6.r94.lo +
  data.block7.r78.lo +
  data.block8.r74.lo +
  data.block10.r42.lo +
  data.block11.r14.lo +
  data.block12.r34.lo +
  data.block14.r26.lo

noncomputable def cornerCheck_20 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_20 data)

def cornerLower_21 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r46.lo +
  data.block6.r78.lo +
  data.block6.r94.lo +
  data.block7.r90.lo +
  data.block8.r86.lo +
  data.block10.r42.lo +
  data.block11.r26.lo +
  data.block12.r34.lo +
  data.block14.r26.lo

noncomputable def cornerCheck_21 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_21 data)

def cornerLower_22 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r54.lo +
  data.block6.r78.lo +
  data.block6.r94.lo +
  data.block8.r2.lo +
  data.block8.r74.lo +
  data.block10.r54.lo +
  data.block11.r14.lo +
  data.block12.r46.lo +
  data.block14.r26.lo

noncomputable def cornerCheck_22 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_22 data)

def cornerLower_23 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r54.lo +
  data.block6.r78.lo +
  data.block6.r94.lo +
  data.block8.r14.lo +
  data.block8.r86.lo +
  data.block10.r54.lo +
  data.block11.r26.lo +
  data.block12.r46.lo +
  data.block14.r26.lo

noncomputable def cornerCheck_23 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_23 data)

def cornerLower_24 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r30.lo +
  data.block6.r86.lo +
  data.block6.r94.lo +
  data.block7.r30.lo +
  data.block8.r98.lo +
  data.block10.r66.lo +
  data.block11.r14.lo +
  data.block12.r10.lo +
  data.block14.r38.lo

noncomputable def cornerCheck_24 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_24 data)

def cornerLower_25 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r30.lo +
  data.block6.r86.lo +
  data.block6.r94.lo +
  data.block7.r42.lo +
  data.block9.r10.lo +
  data.block10.r66.lo +
  data.block11.r26.lo +
  data.block12.r10.lo +
  data.block14.r38.lo

noncomputable def cornerCheck_25 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_25 data)

def cornerLower_26 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r38.lo +
  data.block6.r86.lo +
  data.block6.r94.lo +
  data.block7.r54.lo +
  data.block8.r98.lo +
  data.block10.r78.lo +
  data.block11.r14.lo +
  data.block12.r22.lo +
  data.block14.r38.lo

noncomputable def cornerCheck_26 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_26 data)

def cornerLower_27 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r38.lo +
  data.block6.r86.lo +
  data.block6.r94.lo +
  data.block7.r66.lo +
  data.block9.r10.lo +
  data.block10.r78.lo +
  data.block11.r26.lo +
  data.block12.r22.lo +
  data.block14.r38.lo

noncomputable def cornerCheck_27 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_27 data)

def cornerLower_28 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r46.lo +
  data.block6.r86.lo +
  data.block6.r94.lo +
  data.block7.r78.lo +
  data.block8.r98.lo +
  data.block10.r90.lo +
  data.block11.r14.lo +
  data.block12.r34.lo +
  data.block14.r38.lo

noncomputable def cornerCheck_28 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_28 data)

def cornerLower_29 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r46.lo +
  data.block6.r86.lo +
  data.block6.r94.lo +
  data.block7.r90.lo +
  data.block9.r10.lo +
  data.block10.r90.lo +
  data.block11.r26.lo +
  data.block12.r34.lo +
  data.block14.r38.lo

noncomputable def cornerCheck_29 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_29 data)

def cornerLower_30 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r54.lo +
  data.block6.r86.lo +
  data.block6.r94.lo +
  data.block8.r2.lo +
  data.block8.r98.lo +
  data.block11.r2.lo +
  data.block11.r14.lo +
  data.block12.r46.lo +
  data.block14.r38.lo

noncomputable def cornerCheck_30 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_30 data)

def cornerLower_31 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r54.lo +
  data.block6.r86.lo +
  data.block6.r94.lo +
  data.block8.r14.lo +
  data.block9.r10.lo +
  data.block11.r2.lo +
  data.block11.r26.lo +
  data.block12.r46.lo +
  data.block14.r38.lo

noncomputable def cornerCheck_31 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_31 data)

def cornerLower_32 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r30.lo +
  data.block6.r62.lo +
  data.block7.r2.lo +
  data.block7.r30.lo +
  data.block8.r26.lo +
  data.block9.r22.lo +
  data.block11.r38.lo +
  data.block12.r58.lo +
  data.block14.r50.lo

noncomputable def cornerCheck_32 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_32 data)

def cornerLower_33 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r30.lo +
  data.block6.r62.lo +
  data.block7.r2.lo +
  data.block7.r42.lo +
  data.block8.r38.lo +
  data.block9.r22.lo +
  data.block11.r50.lo +
  data.block12.r58.lo +
  data.block14.r50.lo

noncomputable def cornerCheck_33 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_33 data)

def cornerLower_34 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r38.lo +
  data.block6.r62.lo +
  data.block7.r2.lo +
  data.block7.r54.lo +
  data.block8.r26.lo +
  data.block9.r34.lo +
  data.block11.r38.lo +
  data.block12.r70.lo +
  data.block14.r50.lo

noncomputable def cornerCheck_34 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_34 data)

def cornerLower_35 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r38.lo +
  data.block6.r62.lo +
  data.block7.r2.lo +
  data.block7.r66.lo +
  data.block8.r38.lo +
  data.block9.r34.lo +
  data.block11.r50.lo +
  data.block12.r70.lo +
  data.block14.r50.lo

noncomputable def cornerCheck_35 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_35 data)

def cornerLower_36 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r46.lo +
  data.block6.r62.lo +
  data.block7.r2.lo +
  data.block7.r78.lo +
  data.block8.r26.lo +
  data.block9.r46.lo +
  data.block11.r38.lo +
  data.block12.r82.lo +
  data.block14.r50.lo

noncomputable def cornerCheck_36 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_36 data)

def cornerLower_37 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r46.lo +
  data.block6.r62.lo +
  data.block7.r2.lo +
  data.block7.r90.lo +
  data.block8.r38.lo +
  data.block9.r46.lo +
  data.block11.r50.lo +
  data.block12.r82.lo +
  data.block14.r50.lo

noncomputable def cornerCheck_37 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_37 data)

def cornerLower_38 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r54.lo +
  data.block6.r62.lo +
  data.block7.r2.lo +
  data.block8.r2.lo +
  data.block8.r26.lo +
  data.block9.r58.lo +
  data.block11.r38.lo +
  data.block12.r94.lo +
  data.block14.r50.lo

noncomputable def cornerCheck_38 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_38 data)

def cornerLower_39 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r54.lo +
  data.block6.r62.lo +
  data.block7.r2.lo +
  data.block8.r14.lo +
  data.block8.r38.lo +
  data.block9.r58.lo +
  data.block11.r50.lo +
  data.block12.r94.lo +
  data.block14.r50.lo

noncomputable def cornerCheck_39 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_39 data)

def cornerLower_40 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r30.lo +
  data.block6.r70.lo +
  data.block7.r2.lo +
  data.block7.r30.lo +
  data.block8.r50.lo +
  data.block9.r70.lo +
  data.block11.r38.lo +
  data.block12.r58.lo +
  data.block14.r62.lo

noncomputable def cornerCheck_40 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_40 data)

def cornerLower_41 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r30.lo +
  data.block6.r70.lo +
  data.block7.r2.lo +
  data.block7.r42.lo +
  data.block8.r62.lo +
  data.block9.r70.lo +
  data.block11.r50.lo +
  data.block12.r58.lo +
  data.block14.r62.lo

noncomputable def cornerCheck_41 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_41 data)

def cornerLower_42 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r38.lo +
  data.block6.r70.lo +
  data.block7.r2.lo +
  data.block7.r54.lo +
  data.block8.r50.lo +
  data.block9.r82.lo +
  data.block11.r38.lo +
  data.block12.r70.lo +
  data.block14.r62.lo

noncomputable def cornerCheck_42 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_42 data)

def cornerLower_43 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r38.lo +
  data.block6.r70.lo +
  data.block7.r2.lo +
  data.block7.r66.lo +
  data.block8.r62.lo +
  data.block9.r82.lo +
  data.block11.r50.lo +
  data.block12.r70.lo +
  data.block14.r62.lo

noncomputable def cornerCheck_43 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_43 data)

def cornerLower_44 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r46.lo +
  data.block6.r70.lo +
  data.block7.r2.lo +
  data.block7.r78.lo +
  data.block8.r50.lo +
  data.block9.r94.lo +
  data.block11.r38.lo +
  data.block12.r82.lo +
  data.block14.r62.lo

noncomputable def cornerCheck_44 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_44 data)

def cornerLower_45 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r46.lo +
  data.block6.r70.lo +
  data.block7.r2.lo +
  data.block7.r90.lo +
  data.block8.r62.lo +
  data.block9.r94.lo +
  data.block11.r50.lo +
  data.block12.r82.lo +
  data.block14.r62.lo

noncomputable def cornerCheck_45 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_45 data)

def cornerLower_46 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r54.lo +
  data.block6.r70.lo +
  data.block7.r2.lo +
  data.block8.r2.lo +
  data.block8.r50.lo +
  data.block10.r6.lo +
  data.block11.r38.lo +
  data.block12.r94.lo +
  data.block14.r62.lo

noncomputable def cornerCheck_46 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_46 data)

def cornerLower_47 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r54.lo +
  data.block6.r70.lo +
  data.block7.r2.lo +
  data.block8.r14.lo +
  data.block8.r62.lo +
  data.block10.r6.lo +
  data.block11.r50.lo +
  data.block12.r94.lo +
  data.block14.r62.lo

noncomputable def cornerCheck_47 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_47 data)

def cornerLower_48 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r30.lo +
  data.block6.r78.lo +
  data.block7.r2.lo +
  data.block7.r30.lo +
  data.block8.r74.lo +
  data.block10.r18.lo +
  data.block11.r38.lo +
  data.block12.r58.lo +
  data.block14.r74.lo

noncomputable def cornerCheck_48 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_48 data)

def cornerLower_49 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r30.lo +
  data.block6.r78.lo +
  data.block7.r2.lo +
  data.block7.r42.lo +
  data.block8.r86.lo +
  data.block10.r18.lo +
  data.block11.r50.lo +
  data.block12.r58.lo +
  data.block14.r74.lo

noncomputable def cornerCheck_49 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_49 data)

def cornerLower_50 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r38.lo +
  data.block6.r78.lo +
  data.block7.r2.lo +
  data.block7.r54.lo +
  data.block8.r74.lo +
  data.block10.r30.lo +
  data.block11.r38.lo +
  data.block12.r70.lo +
  data.block14.r74.lo

noncomputable def cornerCheck_50 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_50 data)

def cornerLower_51 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r38.lo +
  data.block6.r78.lo +
  data.block7.r2.lo +
  data.block7.r66.lo +
  data.block8.r86.lo +
  data.block10.r30.lo +
  data.block11.r50.lo +
  data.block12.r70.lo +
  data.block14.r74.lo

noncomputable def cornerCheck_51 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_51 data)

def cornerLower_52 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r46.lo +
  data.block6.r78.lo +
  data.block7.r2.lo +
  data.block7.r78.lo +
  data.block8.r74.lo +
  data.block10.r42.lo +
  data.block11.r38.lo +
  data.block12.r82.lo +
  data.block14.r74.lo

noncomputable def cornerCheck_52 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_52 data)

def cornerLower_53 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r46.lo +
  data.block6.r78.lo +
  data.block7.r2.lo +
  data.block7.r90.lo +
  data.block8.r86.lo +
  data.block10.r42.lo +
  data.block11.r50.lo +
  data.block12.r82.lo +
  data.block14.r74.lo

noncomputable def cornerCheck_53 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_53 data)

def cornerLower_54 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r54.lo +
  data.block6.r78.lo +
  data.block7.r2.lo +
  data.block8.r2.lo +
  data.block8.r74.lo +
  data.block10.r54.lo +
  data.block11.r38.lo +
  data.block12.r94.lo +
  data.block14.r74.lo

noncomputable def cornerCheck_54 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_54 data)

def cornerLower_55 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r54.lo +
  data.block6.r78.lo +
  data.block7.r2.lo +
  data.block8.r14.lo +
  data.block8.r86.lo +
  data.block10.r54.lo +
  data.block11.r50.lo +
  data.block12.r94.lo +
  data.block14.r74.lo

noncomputable def cornerCheck_55 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_55 data)

def cornerLower_56 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r30.lo +
  data.block6.r86.lo +
  data.block7.r2.lo +
  data.block7.r30.lo +
  data.block8.r98.lo +
  data.block10.r66.lo +
  data.block11.r38.lo +
  data.block12.r58.lo +
  data.block14.r86.lo

noncomputable def cornerCheck_56 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_56 data)

def cornerLower_57 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r30.lo +
  data.block6.r86.lo +
  data.block7.r2.lo +
  data.block7.r42.lo +
  data.block9.r10.lo +
  data.block10.r66.lo +
  data.block11.r50.lo +
  data.block12.r58.lo +
  data.block14.r86.lo

noncomputable def cornerCheck_57 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_57 data)

def cornerLower_58 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r38.lo +
  data.block6.r86.lo +
  data.block7.r2.lo +
  data.block7.r54.lo +
  data.block8.r98.lo +
  data.block10.r78.lo +
  data.block11.r38.lo +
  data.block12.r70.lo +
  data.block14.r86.lo

noncomputable def cornerCheck_58 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_58 data)

def cornerLower_59 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r38.lo +
  data.block6.r86.lo +
  data.block7.r2.lo +
  data.block7.r66.lo +
  data.block9.r10.lo +
  data.block10.r78.lo +
  data.block11.r50.lo +
  data.block12.r70.lo +
  data.block14.r86.lo

noncomputable def cornerCheck_59 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_59 data)

def cornerLower_60 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r46.lo +
  data.block6.r86.lo +
  data.block7.r2.lo +
  data.block7.r78.lo +
  data.block8.r98.lo +
  data.block10.r90.lo +
  data.block11.r38.lo +
  data.block12.r82.lo +
  data.block14.r86.lo

noncomputable def cornerCheck_60 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_60 data)

def cornerLower_61 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r46.lo +
  data.block6.r86.lo +
  data.block7.r2.lo +
  data.block7.r90.lo +
  data.block9.r10.lo +
  data.block10.r90.lo +
  data.block11.r50.lo +
  data.block12.r82.lo +
  data.block14.r86.lo

noncomputable def cornerCheck_61 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_61 data)

def cornerLower_62 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r54.lo +
  data.block6.r86.lo +
  data.block7.r2.lo +
  data.block8.r2.lo +
  data.block8.r98.lo +
  data.block11.r2.lo +
  data.block11.r38.lo +
  data.block12.r94.lo +
  data.block14.r86.lo

noncomputable def cornerCheck_62 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_62 data)

def cornerLower_63 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r54.lo +
  data.block6.r86.lo +
  data.block7.r2.lo +
  data.block8.r14.lo +
  data.block9.r10.lo +
  data.block11.r2.lo +
  data.block11.r50.lo +
  data.block12.r94.lo +
  data.block14.r86.lo

noncomputable def cornerCheck_63 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_63 data)

def cornerLower_64 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r30.lo +
  data.block6.r62.lo +
  data.block7.r10.lo +
  data.block7.r30.lo +
  data.block8.r26.lo +
  data.block9.r22.lo +
  data.block11.r62.lo +
  data.block13.r6.lo +
  data.block14.r98.lo

noncomputable def cornerCheck_64 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_64 data)

def cornerLower_65 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r30.lo +
  data.block6.r62.lo +
  data.block7.r10.lo +
  data.block7.r42.lo +
  data.block8.r38.lo +
  data.block9.r22.lo +
  data.block11.r74.lo +
  data.block13.r6.lo +
  data.block14.r98.lo

noncomputable def cornerCheck_65 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_65 data)

def cornerLower_66 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r38.lo +
  data.block6.r62.lo +
  data.block7.r10.lo +
  data.block7.r54.lo +
  data.block8.r26.lo +
  data.block9.r34.lo +
  data.block11.r62.lo +
  data.block13.r18.lo +
  data.block14.r98.lo

noncomputable def cornerCheck_66 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_66 data)

def cornerLower_67 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r38.lo +
  data.block6.r62.lo +
  data.block7.r10.lo +
  data.block7.r66.lo +
  data.block8.r38.lo +
  data.block9.r34.lo +
  data.block11.r74.lo +
  data.block13.r18.lo +
  data.block14.r98.lo

noncomputable def cornerCheck_67 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_67 data)

def cornerLower_68 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r46.lo +
  data.block6.r62.lo +
  data.block7.r10.lo +
  data.block7.r78.lo +
  data.block8.r26.lo +
  data.block9.r46.lo +
  data.block11.r62.lo +
  data.block13.r30.lo +
  data.block14.r98.lo

noncomputable def cornerCheck_68 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_68 data)

def cornerLower_69 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r46.lo +
  data.block6.r62.lo +
  data.block7.r10.lo +
  data.block7.r90.lo +
  data.block8.r38.lo +
  data.block9.r46.lo +
  data.block11.r74.lo +
  data.block13.r30.lo +
  data.block14.r98.lo

noncomputable def cornerCheck_69 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_69 data)

def cornerLower_70 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r54.lo +
  data.block6.r62.lo +
  data.block7.r10.lo +
  data.block8.r2.lo +
  data.block8.r26.lo +
  data.block9.r58.lo +
  data.block11.r62.lo +
  data.block13.r42.lo +
  data.block14.r98.lo

noncomputable def cornerCheck_70 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_70 data)

def cornerLower_71 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r54.lo +
  data.block6.r62.lo +
  data.block7.r10.lo +
  data.block8.r14.lo +
  data.block8.r38.lo +
  data.block9.r58.lo +
  data.block11.r74.lo +
  data.block13.r42.lo +
  data.block14.r98.lo

noncomputable def cornerCheck_71 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_71 data)

def cornerLower_72 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r30.lo +
  data.block6.r70.lo +
  data.block7.r10.lo +
  data.block7.r30.lo +
  data.block8.r50.lo +
  data.block9.r70.lo +
  data.block11.r62.lo +
  data.block13.r6.lo +
  data.block15.r10.lo

noncomputable def cornerCheck_72 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_72 data)

def cornerLower_73 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r30.lo +
  data.block6.r70.lo +
  data.block7.r10.lo +
  data.block7.r42.lo +
  data.block8.r62.lo +
  data.block9.r70.lo +
  data.block11.r74.lo +
  data.block13.r6.lo +
  data.block15.r10.lo

noncomputable def cornerCheck_73 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_73 data)

def cornerLower_74 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r38.lo +
  data.block6.r70.lo +
  data.block7.r10.lo +
  data.block7.r54.lo +
  data.block8.r50.lo +
  data.block9.r82.lo +
  data.block11.r62.lo +
  data.block13.r18.lo +
  data.block15.r10.lo

noncomputable def cornerCheck_74 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_74 data)

def cornerLower_75 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r38.lo +
  data.block6.r70.lo +
  data.block7.r10.lo +
  data.block7.r66.lo +
  data.block8.r62.lo +
  data.block9.r82.lo +
  data.block11.r74.lo +
  data.block13.r18.lo +
  data.block15.r10.lo

noncomputable def cornerCheck_75 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_75 data)

def cornerLower_76 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r46.lo +
  data.block6.r70.lo +
  data.block7.r10.lo +
  data.block7.r78.lo +
  data.block8.r50.lo +
  data.block9.r94.lo +
  data.block11.r62.lo +
  data.block13.r30.lo +
  data.block15.r10.lo

noncomputable def cornerCheck_76 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_76 data)

def cornerLower_77 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r46.lo +
  data.block6.r70.lo +
  data.block7.r10.lo +
  data.block7.r90.lo +
  data.block8.r62.lo +
  data.block9.r94.lo +
  data.block11.r74.lo +
  data.block13.r30.lo +
  data.block15.r10.lo

noncomputable def cornerCheck_77 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_77 data)

def cornerLower_78 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r54.lo +
  data.block6.r70.lo +
  data.block7.r10.lo +
  data.block8.r2.lo +
  data.block8.r50.lo +
  data.block10.r6.lo +
  data.block11.r62.lo +
  data.block13.r42.lo +
  data.block15.r10.lo

noncomputable def cornerCheck_78 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_78 data)

def cornerLower_79 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r54.lo +
  data.block6.r70.lo +
  data.block7.r10.lo +
  data.block8.r14.lo +
  data.block8.r62.lo +
  data.block10.r6.lo +
  data.block11.r74.lo +
  data.block13.r42.lo +
  data.block15.r10.lo

noncomputable def cornerCheck_79 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_79 data)

def cornerLower_80 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r30.lo +
  data.block6.r78.lo +
  data.block7.r10.lo +
  data.block7.r30.lo +
  data.block8.r74.lo +
  data.block10.r18.lo +
  data.block11.r62.lo +
  data.block13.r6.lo +
  data.block15.r22.lo

noncomputable def cornerCheck_80 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_80 data)

def cornerLower_81 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r30.lo +
  data.block6.r78.lo +
  data.block7.r10.lo +
  data.block7.r42.lo +
  data.block8.r86.lo +
  data.block10.r18.lo +
  data.block11.r74.lo +
  data.block13.r6.lo +
  data.block15.r22.lo

noncomputable def cornerCheck_81 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_81 data)

def cornerLower_82 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r38.lo +
  data.block6.r78.lo +
  data.block7.r10.lo +
  data.block7.r54.lo +
  data.block8.r74.lo +
  data.block10.r30.lo +
  data.block11.r62.lo +
  data.block13.r18.lo +
  data.block15.r22.lo

noncomputable def cornerCheck_82 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_82 data)

def cornerLower_83 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r38.lo +
  data.block6.r78.lo +
  data.block7.r10.lo +
  data.block7.r66.lo +
  data.block8.r86.lo +
  data.block10.r30.lo +
  data.block11.r74.lo +
  data.block13.r18.lo +
  data.block15.r22.lo

noncomputable def cornerCheck_83 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_83 data)

def cornerLower_84 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r46.lo +
  data.block6.r78.lo +
  data.block7.r10.lo +
  data.block7.r78.lo +
  data.block8.r74.lo +
  data.block10.r42.lo +
  data.block11.r62.lo +
  data.block13.r30.lo +
  data.block15.r22.lo

noncomputable def cornerCheck_84 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_84 data)

def cornerLower_85 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r46.lo +
  data.block6.r78.lo +
  data.block7.r10.lo +
  data.block7.r90.lo +
  data.block8.r86.lo +
  data.block10.r42.lo +
  data.block11.r74.lo +
  data.block13.r30.lo +
  data.block15.r22.lo

noncomputable def cornerCheck_85 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_85 data)

def cornerLower_86 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r54.lo +
  data.block6.r78.lo +
  data.block7.r10.lo +
  data.block8.r2.lo +
  data.block8.r74.lo +
  data.block10.r54.lo +
  data.block11.r62.lo +
  data.block13.r42.lo +
  data.block15.r22.lo

noncomputable def cornerCheck_86 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_86 data)

def cornerLower_87 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r54.lo +
  data.block6.r78.lo +
  data.block7.r10.lo +
  data.block8.r14.lo +
  data.block8.r86.lo +
  data.block10.r54.lo +
  data.block11.r74.lo +
  data.block13.r42.lo +
  data.block15.r22.lo

noncomputable def cornerCheck_87 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_87 data)

def cornerLower_88 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r30.lo +
  data.block6.r86.lo +
  data.block7.r10.lo +
  data.block7.r30.lo +
  data.block8.r98.lo +
  data.block10.r66.lo +
  data.block11.r62.lo +
  data.block13.r6.lo +
  data.block15.r34.lo

noncomputable def cornerCheck_88 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_88 data)

def cornerLower_89 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r30.lo +
  data.block6.r86.lo +
  data.block7.r10.lo +
  data.block7.r42.lo +
  data.block9.r10.lo +
  data.block10.r66.lo +
  data.block11.r74.lo +
  data.block13.r6.lo +
  data.block15.r34.lo

noncomputable def cornerCheck_89 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_89 data)

def cornerLower_90 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r38.lo +
  data.block6.r86.lo +
  data.block7.r10.lo +
  data.block7.r54.lo +
  data.block8.r98.lo +
  data.block10.r78.lo +
  data.block11.r62.lo +
  data.block13.r18.lo +
  data.block15.r34.lo

noncomputable def cornerCheck_90 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_90 data)

def cornerLower_91 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r38.lo +
  data.block6.r86.lo +
  data.block7.r10.lo +
  data.block7.r66.lo +
  data.block9.r10.lo +
  data.block10.r78.lo +
  data.block11.r74.lo +
  data.block13.r18.lo +
  data.block15.r34.lo

noncomputable def cornerCheck_91 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_91 data)

def cornerLower_92 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r46.lo +
  data.block6.r86.lo +
  data.block7.r10.lo +
  data.block7.r78.lo +
  data.block8.r98.lo +
  data.block10.r90.lo +
  data.block11.r62.lo +
  data.block13.r30.lo +
  data.block15.r34.lo

noncomputable def cornerCheck_92 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_92 data)

def cornerLower_93 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r46.lo +
  data.block6.r86.lo +
  data.block7.r10.lo +
  data.block7.r90.lo +
  data.block9.r10.lo +
  data.block10.r90.lo +
  data.block11.r74.lo +
  data.block13.r30.lo +
  data.block15.r34.lo

noncomputable def cornerCheck_93 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_93 data)

def cornerLower_94 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r54.lo +
  data.block6.r86.lo +
  data.block7.r10.lo +
  data.block8.r2.lo +
  data.block8.r98.lo +
  data.block11.r2.lo +
  data.block11.r62.lo +
  data.block13.r42.lo +
  data.block15.r34.lo

noncomputable def cornerCheck_94 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_94 data)

def cornerLower_95 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r54.lo +
  data.block6.r86.lo +
  data.block7.r10.lo +
  data.block8.r14.lo +
  data.block9.r10.lo +
  data.block11.r2.lo +
  data.block11.r74.lo +
  data.block13.r42.lo +
  data.block15.r34.lo

noncomputable def cornerCheck_95 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_95 data)

def cornerLower_96 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r30.lo +
  data.block6.r62.lo +
  data.block7.r18.lo +
  data.block7.r30.lo +
  data.block8.r26.lo +
  data.block9.r22.lo +
  data.block11.r86.lo +
  data.block13.r54.lo +
  data.block15.r46.lo

noncomputable def cornerCheck_96 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_96 data)

def cornerLower_97 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r30.lo +
  data.block6.r62.lo +
  data.block7.r18.lo +
  data.block7.r42.lo +
  data.block8.r38.lo +
  data.block9.r22.lo +
  data.block11.r98.lo +
  data.block13.r54.lo +
  data.block15.r46.lo

noncomputable def cornerCheck_97 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_97 data)

def cornerLower_98 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r38.lo +
  data.block6.r62.lo +
  data.block7.r18.lo +
  data.block7.r54.lo +
  data.block8.r26.lo +
  data.block9.r34.lo +
  data.block11.r86.lo +
  data.block13.r66.lo +
  data.block15.r46.lo

noncomputable def cornerCheck_98 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_98 data)

def cornerLower_99 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r38.lo +
  data.block6.r62.lo +
  data.block7.r18.lo +
  data.block7.r66.lo +
  data.block8.r38.lo +
  data.block9.r34.lo +
  data.block11.r98.lo +
  data.block13.r66.lo +
  data.block15.r46.lo

noncomputable def cornerCheck_99 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_99 data)

def cornerLower_100 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r46.lo +
  data.block6.r62.lo +
  data.block7.r18.lo +
  data.block7.r78.lo +
  data.block8.r26.lo +
  data.block9.r46.lo +
  data.block11.r86.lo +
  data.block13.r78.lo +
  data.block15.r46.lo

noncomputable def cornerCheck_100 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_100 data)

def cornerLower_101 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r46.lo +
  data.block6.r62.lo +
  data.block7.r18.lo +
  data.block7.r90.lo +
  data.block8.r38.lo +
  data.block9.r46.lo +
  data.block11.r98.lo +
  data.block13.r78.lo +
  data.block15.r46.lo

noncomputable def cornerCheck_101 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_101 data)

def cornerLower_102 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r54.lo +
  data.block6.r62.lo +
  data.block7.r18.lo +
  data.block8.r2.lo +
  data.block8.r26.lo +
  data.block9.r58.lo +
  data.block11.r86.lo +
  data.block13.r90.lo +
  data.block15.r46.lo

noncomputable def cornerCheck_102 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_102 data)

def cornerLower_103 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r54.lo +
  data.block6.r62.lo +
  data.block7.r18.lo +
  data.block8.r14.lo +
  data.block8.r38.lo +
  data.block9.r58.lo +
  data.block11.r98.lo +
  data.block13.r90.lo +
  data.block15.r46.lo

noncomputable def cornerCheck_103 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_103 data)

def cornerLower_104 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r30.lo +
  data.block6.r70.lo +
  data.block7.r18.lo +
  data.block7.r30.lo +
  data.block8.r50.lo +
  data.block9.r70.lo +
  data.block11.r86.lo +
  data.block13.r54.lo +
  data.block15.r58.lo

noncomputable def cornerCheck_104 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_104 data)

def cornerLower_105 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r30.lo +
  data.block6.r70.lo +
  data.block7.r18.lo +
  data.block7.r42.lo +
  data.block8.r62.lo +
  data.block9.r70.lo +
  data.block11.r98.lo +
  data.block13.r54.lo +
  data.block15.r58.lo

noncomputable def cornerCheck_105 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_105 data)

def cornerLower_106 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r38.lo +
  data.block6.r70.lo +
  data.block7.r18.lo +
  data.block7.r54.lo +
  data.block8.r50.lo +
  data.block9.r82.lo +
  data.block11.r86.lo +
  data.block13.r66.lo +
  data.block15.r58.lo

noncomputable def cornerCheck_106 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_106 data)

def cornerLower_107 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r38.lo +
  data.block6.r70.lo +
  data.block7.r18.lo +
  data.block7.r66.lo +
  data.block8.r62.lo +
  data.block9.r82.lo +
  data.block11.r98.lo +
  data.block13.r66.lo +
  data.block15.r58.lo

noncomputable def cornerCheck_107 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_107 data)

def cornerLower_108 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r46.lo +
  data.block6.r70.lo +
  data.block7.r18.lo +
  data.block7.r78.lo +
  data.block8.r50.lo +
  data.block9.r94.lo +
  data.block11.r86.lo +
  data.block13.r78.lo +
  data.block15.r58.lo

noncomputable def cornerCheck_108 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_108 data)

def cornerLower_109 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r46.lo +
  data.block6.r70.lo +
  data.block7.r18.lo +
  data.block7.r90.lo +
  data.block8.r62.lo +
  data.block9.r94.lo +
  data.block11.r98.lo +
  data.block13.r78.lo +
  data.block15.r58.lo

noncomputable def cornerCheck_109 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_109 data)

def cornerLower_110 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r54.lo +
  data.block6.r70.lo +
  data.block7.r18.lo +
  data.block8.r2.lo +
  data.block8.r50.lo +
  data.block10.r6.lo +
  data.block11.r86.lo +
  data.block13.r90.lo +
  data.block15.r58.lo

noncomputable def cornerCheck_110 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_110 data)

def cornerLower_111 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r54.lo +
  data.block6.r70.lo +
  data.block7.r18.lo +
  data.block8.r14.lo +
  data.block8.r62.lo +
  data.block10.r6.lo +
  data.block11.r98.lo +
  data.block13.r90.lo +
  data.block15.r58.lo

noncomputable def cornerCheck_111 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_111 data)

def cornerLower_112 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r30.lo +
  data.block6.r78.lo +
  data.block7.r18.lo +
  data.block7.r30.lo +
  data.block8.r74.lo +
  data.block10.r18.lo +
  data.block11.r86.lo +
  data.block13.r54.lo +
  data.block15.r70.lo

noncomputable def cornerCheck_112 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_112 data)

def cornerLower_113 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r30.lo +
  data.block6.r78.lo +
  data.block7.r18.lo +
  data.block7.r42.lo +
  data.block8.r86.lo +
  data.block10.r18.lo +
  data.block11.r98.lo +
  data.block13.r54.lo +
  data.block15.r70.lo

noncomputable def cornerCheck_113 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_113 data)

def cornerLower_114 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r38.lo +
  data.block6.r78.lo +
  data.block7.r18.lo +
  data.block7.r54.lo +
  data.block8.r74.lo +
  data.block10.r30.lo +
  data.block11.r86.lo +
  data.block13.r66.lo +
  data.block15.r70.lo

noncomputable def cornerCheck_114 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_114 data)

def cornerLower_115 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r38.lo +
  data.block6.r78.lo +
  data.block7.r18.lo +
  data.block7.r66.lo +
  data.block8.r86.lo +
  data.block10.r30.lo +
  data.block11.r98.lo +
  data.block13.r66.lo +
  data.block15.r70.lo

noncomputable def cornerCheck_115 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_115 data)

def cornerLower_116 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r46.lo +
  data.block6.r78.lo +
  data.block7.r18.lo +
  data.block7.r78.lo +
  data.block8.r74.lo +
  data.block10.r42.lo +
  data.block11.r86.lo +
  data.block13.r78.lo +
  data.block15.r70.lo

noncomputable def cornerCheck_116 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_116 data)

def cornerLower_117 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r46.lo +
  data.block6.r78.lo +
  data.block7.r18.lo +
  data.block7.r90.lo +
  data.block8.r86.lo +
  data.block10.r42.lo +
  data.block11.r98.lo +
  data.block13.r78.lo +
  data.block15.r70.lo

noncomputable def cornerCheck_117 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_117 data)

def cornerLower_118 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r54.lo +
  data.block6.r78.lo +
  data.block7.r18.lo +
  data.block8.r2.lo +
  data.block8.r74.lo +
  data.block10.r54.lo +
  data.block11.r86.lo +
  data.block13.r90.lo +
  data.block15.r70.lo

noncomputable def cornerCheck_118 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_118 data)

def cornerLower_119 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r54.lo +
  data.block6.r78.lo +
  data.block7.r18.lo +
  data.block8.r14.lo +
  data.block8.r86.lo +
  data.block10.r54.lo +
  data.block11.r98.lo +
  data.block13.r90.lo +
  data.block15.r70.lo

noncomputable def cornerCheck_119 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_119 data)

def cornerLower_120 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r30.lo +
  data.block6.r86.lo +
  data.block7.r18.lo +
  data.block7.r30.lo +
  data.block8.r98.lo +
  data.block10.r66.lo +
  data.block11.r86.lo +
  data.block13.r54.lo +
  data.block15.r82.lo

noncomputable def cornerCheck_120 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_120 data)

def cornerLower_121 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r30.lo +
  data.block6.r86.lo +
  data.block7.r18.lo +
  data.block7.r42.lo +
  data.block9.r10.lo +
  data.block10.r66.lo +
  data.block11.r98.lo +
  data.block13.r54.lo +
  data.block15.r82.lo

noncomputable def cornerCheck_121 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_121 data)

def cornerLower_122 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r38.lo +
  data.block6.r86.lo +
  data.block7.r18.lo +
  data.block7.r54.lo +
  data.block8.r98.lo +
  data.block10.r78.lo +
  data.block11.r86.lo +
  data.block13.r66.lo +
  data.block15.r82.lo

noncomputable def cornerCheck_122 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_122 data)

def cornerLower_123 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r38.lo +
  data.block6.r86.lo +
  data.block7.r18.lo +
  data.block7.r66.lo +
  data.block9.r10.lo +
  data.block10.r78.lo +
  data.block11.r98.lo +
  data.block13.r66.lo +
  data.block15.r82.lo

noncomputable def cornerCheck_123 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_123 data)

def cornerLower_124 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r46.lo +
  data.block6.r86.lo +
  data.block7.r18.lo +
  data.block7.r78.lo +
  data.block8.r98.lo +
  data.block10.r90.lo +
  data.block11.r86.lo +
  data.block13.r78.lo +
  data.block15.r82.lo

noncomputable def cornerCheck_124 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_124 data)

def cornerLower_125 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r46.lo +
  data.block6.r86.lo +
  data.block7.r18.lo +
  data.block7.r90.lo +
  data.block9.r10.lo +
  data.block10.r90.lo +
  data.block11.r98.lo +
  data.block13.r78.lo +
  data.block15.r82.lo

noncomputable def cornerCheck_125 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_125 data)

def cornerLower_126 (data : RangeData) : Int :=
  data.block6.r14.lo +
  data.block6.r54.lo +
  data.block6.r86.lo +
  data.block7.r18.lo +
  data.block8.r2.lo +
  data.block8.r98.lo +
  data.block11.r2.lo +
  data.block11.r86.lo +
  data.block13.r90.lo +
  data.block15.r82.lo

noncomputable def cornerCheck_126 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_126 data)

def cornerLower_127 (data : RangeData) : Int :=
  data.block6.r22.lo +
  data.block6.r54.lo +
  data.block6.r86.lo +
  data.block7.r18.lo +
  data.block8.r14.lo +
  data.block9.r10.lo +
  data.block11.r2.lo +
  data.block11.r98.lo +
  data.block13.r90.lo +
  data.block15.r82.lo

noncomputable def cornerCheck_127 (data : RangeData) (E : Int) : Bool :=
  Int.ble' E (cornerLower_127 data)

def curvature_0 (data : RangeData) : Int := max 0 data.block5.r64.hi

noncomputable def errorCheck_0
    (box : BoxData) (data : RangeData) (errors : ErrorData) : Bool :=
  Int.ble' 0 errors.e0 &&
    Int.ble' (curvature_0 data * width_0 box * width_0 box)
      (8 * K * K * errors.e0)

def curvature_1 (data : RangeData) : Int := max 0 data.block5.r73.hi

noncomputable def errorCheck_1
    (box : BoxData) (data : RangeData) (errors : ErrorData) : Bool :=
  Int.ble' 0 errors.e1 &&
    Int.ble' (curvature_1 data * width_1 box * width_1 box)
      (8 * K * K * errors.e1)

def curvature_2 (data : RangeData) : Int := max 0 data.block5.r78.hi

noncomputable def errorCheck_2
    (box : BoxData) (data : RangeData) (errors : ErrorData) : Bool :=
  Int.ble' 0 errors.e2 &&
    Int.ble' (curvature_2 data * width_2 box * width_2 box)
      (8 * K * K * errors.e2)

def curvature_3 (data : RangeData) : Int := max 0 data.block5.r87.hi

noncomputable def errorCheck_3
    (box : BoxData) (data : RangeData) (errors : ErrorData) : Bool :=
  Int.ble' 0 errors.e3 &&
    Int.ble' (curvature_3 data * width_3 box * width_3 box)
      (8 * K * K * errors.e3)

def curvature_4 (data : RangeData) : Int := max 0 data.block5.r92.hi

noncomputable def errorCheck_4
    (box : BoxData) (data : RangeData) (errors : ErrorData) : Bool :=
  Int.ble' 0 errors.e4 &&
    Int.ble' (curvature_4 data * width_4 box * width_4 box)
      (8 * K * K * errors.e4)

def curvature_5 (data : RangeData) : Int := max 0 data.block6.r1.hi

noncomputable def errorCheck_5
    (box : BoxData) (data : RangeData) (errors : ErrorData) : Bool :=
  Int.ble' 0 errors.e5 &&
    Int.ble' (curvature_5 data * width_5 box * width_5 box)
      (8 * K * K * errors.e5)

def curvature_6 (data : RangeData) : Int := max 0 data.block6.r6.hi

noncomputable def errorCheck_6
    (box : BoxData) (data : RangeData) (errors : ErrorData) : Bool :=
  Int.ble' 0 errors.e6 &&
    Int.ble' (curvature_6 data * width_6 box * width_6 box)
      (8 * K * K * errors.e6)

def errorSum (errors : ErrorData) : Int :=
  errors.e0 + errors.e1 + errors.e2 + errors.e3 + errors.e4 + errors.e5 + errors.e6

noncomputable def gapCheck (data : RangeData) (E : Int) (errors : ErrorData) : Bool :=
  Int.blt' data.block0.r14.hi (E - errorSum errors)

noncomputable def checkBox (box : BoxData) : Bool :=
  (
    (
      boxCheck_0 box &&
      (
        boxCheck_1 box &&
        boxCheck_2 box
      )
    ) &&
    (
      (
        boxCheck_3 box &&
        boxCheck_4 box
      ) &&
      (
        boxCheck_5 box &&
        boxCheck_6 box
      )
    )
  )

noncomputable def checkInputs (box : BoxData) (data : RangeData) : Bool :=
  (
    (
      (
        (
          (
            inputCheck_0 box data &&
            inputCheck_1 box data
          ) &&
          (
            inputCheck_2 box data &&
            inputCheck_3 box data
          )
        ) &&
        (
          (
            inputCheck_4 box data &&
            inputCheck_5 box data
          ) &&
          (
            inputCheck_6 box data &&
            inputCheck_7 box data
          )
        )
      ) &&
      (
        (
          (
            inputCheck_8 box data &&
            inputCheck_9 box data
          ) &&
          (
            inputCheck_10 box data &&
            inputCheck_11 box data
          )
        ) &&
        (
          (
            inputCheck_12 box data &&
            inputCheck_13 box data
          ) &&
          (
            inputCheck_14 box data &&
            (
              inputCheck_15 box data &&
              inputCheck_16 box data
            )
          )
        )
      )
    ) &&
    (
      (
        (
          (
            inputCheck_17 box data &&
            inputCheck_18 box data
          ) &&
          (
            inputCheck_19 box data &&
            inputCheck_20 box data
          )
        ) &&
        (
          (
            inputCheck_21 box data &&
            inputCheck_22 box data
          ) &&
          (
            inputCheck_23 box data &&
            (
              inputCheck_24 box data &&
              inputCheck_25 box data
            )
          )
        )
      ) &&
      (
        (
          (
            inputCheck_26 box data &&
            inputCheck_27 box data
          ) &&
          (
            inputCheck_28 box data &&
            inputCheck_29 box data
          )
        ) &&
        (
          (
            inputCheck_30 box data &&
            inputCheck_31 box data
          ) &&
          (
            inputCheck_32 box data &&
            (
              inputCheck_33 box data &&
              inputCheck_34 box data
            )
          )
        )
      )
    )
  )

noncomputable def checkSeparation (data : RangeData) : Bool :=
  (
    (
      separationCheck_0 data &&
      (
        separationCheck_1 data &&
        separationCheck_2 data
      )
    ) &&
    (
      separationCheck_3 data &&
      (
        separationCheck_4 data &&
        separationCheck_5 data
      )
    )
  )

noncomputable def checkCorners_0 (data : RangeData) (E : Int) : Bool :=
  (
    (
      (
        (
          (
            cornerCheck_0 data E &&
            cornerCheck_1 data E
          ) &&
          (
            cornerCheck_2 data E &&
            cornerCheck_3 data E
          )
        ) &&
        (
          (
            cornerCheck_4 data E &&
            cornerCheck_5 data E
          ) &&
          (
            cornerCheck_6 data E &&
            cornerCheck_7 data E
          )
        )
      ) &&
      (
        (
          (
            cornerCheck_8 data E &&
            cornerCheck_9 data E
          ) &&
          (
            cornerCheck_10 data E &&
            cornerCheck_11 data E
          )
        ) &&
        (
          (
            cornerCheck_12 data E &&
            cornerCheck_13 data E
          ) &&
          (
            cornerCheck_14 data E &&
            cornerCheck_15 data E
          )
        )
      )
    ) &&
    (
      (
        (
          (
            cornerCheck_16 data E &&
            cornerCheck_17 data E
          ) &&
          (
            cornerCheck_18 data E &&
            cornerCheck_19 data E
          )
        ) &&
        (
          (
            cornerCheck_20 data E &&
            cornerCheck_21 data E
          ) &&
          (
            cornerCheck_22 data E &&
            cornerCheck_23 data E
          )
        )
      ) &&
      (
        (
          (
            cornerCheck_24 data E &&
            cornerCheck_25 data E
          ) &&
          (
            cornerCheck_26 data E &&
            cornerCheck_27 data E
          )
        ) &&
        (
          (
            cornerCheck_28 data E &&
            cornerCheck_29 data E
          ) &&
          (
            cornerCheck_30 data E &&
            cornerCheck_31 data E
          )
        )
      )
    )
  )

noncomputable def checkCorners_1 (data : RangeData) (E : Int) : Bool :=
  (
    (
      (
        (
          (
            cornerCheck_32 data E &&
            cornerCheck_33 data E
          ) &&
          (
            cornerCheck_34 data E &&
            cornerCheck_35 data E
          )
        ) &&
        (
          (
            cornerCheck_36 data E &&
            cornerCheck_37 data E
          ) &&
          (
            cornerCheck_38 data E &&
            cornerCheck_39 data E
          )
        )
      ) &&
      (
        (
          (
            cornerCheck_40 data E &&
            cornerCheck_41 data E
          ) &&
          (
            cornerCheck_42 data E &&
            cornerCheck_43 data E
          )
        ) &&
        (
          (
            cornerCheck_44 data E &&
            cornerCheck_45 data E
          ) &&
          (
            cornerCheck_46 data E &&
            cornerCheck_47 data E
          )
        )
      )
    ) &&
    (
      (
        (
          (
            cornerCheck_48 data E &&
            cornerCheck_49 data E
          ) &&
          (
            cornerCheck_50 data E &&
            cornerCheck_51 data E
          )
        ) &&
        (
          (
            cornerCheck_52 data E &&
            cornerCheck_53 data E
          ) &&
          (
            cornerCheck_54 data E &&
            cornerCheck_55 data E
          )
        )
      ) &&
      (
        (
          (
            cornerCheck_56 data E &&
            cornerCheck_57 data E
          ) &&
          (
            cornerCheck_58 data E &&
            cornerCheck_59 data E
          )
        ) &&
        (
          (
            cornerCheck_60 data E &&
            cornerCheck_61 data E
          ) &&
          (
            cornerCheck_62 data E &&
            cornerCheck_63 data E
          )
        )
      )
    )
  )

noncomputable def checkCorners_2 (data : RangeData) (E : Int) : Bool :=
  (
    (
      (
        (
          (
            cornerCheck_64 data E &&
            cornerCheck_65 data E
          ) &&
          (
            cornerCheck_66 data E &&
            cornerCheck_67 data E
          )
        ) &&
        (
          (
            cornerCheck_68 data E &&
            cornerCheck_69 data E
          ) &&
          (
            cornerCheck_70 data E &&
            cornerCheck_71 data E
          )
        )
      ) &&
      (
        (
          (
            cornerCheck_72 data E &&
            cornerCheck_73 data E
          ) &&
          (
            cornerCheck_74 data E &&
            cornerCheck_75 data E
          )
        ) &&
        (
          (
            cornerCheck_76 data E &&
            cornerCheck_77 data E
          ) &&
          (
            cornerCheck_78 data E &&
            cornerCheck_79 data E
          )
        )
      )
    ) &&
    (
      (
        (
          (
            cornerCheck_80 data E &&
            cornerCheck_81 data E
          ) &&
          (
            cornerCheck_82 data E &&
            cornerCheck_83 data E
          )
        ) &&
        (
          (
            cornerCheck_84 data E &&
            cornerCheck_85 data E
          ) &&
          (
            cornerCheck_86 data E &&
            cornerCheck_87 data E
          )
        )
      ) &&
      (
        (
          (
            cornerCheck_88 data E &&
            cornerCheck_89 data E
          ) &&
          (
            cornerCheck_90 data E &&
            cornerCheck_91 data E
          )
        ) &&
        (
          (
            cornerCheck_92 data E &&
            cornerCheck_93 data E
          ) &&
          (
            cornerCheck_94 data E &&
            cornerCheck_95 data E
          )
        )
      )
    )
  )

noncomputable def checkCorners_3 (data : RangeData) (E : Int) : Bool :=
  (
    (
      (
        (
          (
            cornerCheck_96 data E &&
            cornerCheck_97 data E
          ) &&
          (
            cornerCheck_98 data E &&
            cornerCheck_99 data E
          )
        ) &&
        (
          (
            cornerCheck_100 data E &&
            cornerCheck_101 data E
          ) &&
          (
            cornerCheck_102 data E &&
            cornerCheck_103 data E
          )
        )
      ) &&
      (
        (
          (
            cornerCheck_104 data E &&
            cornerCheck_105 data E
          ) &&
          (
            cornerCheck_106 data E &&
            cornerCheck_107 data E
          )
        ) &&
        (
          (
            cornerCheck_108 data E &&
            cornerCheck_109 data E
          ) &&
          (
            cornerCheck_110 data E &&
            cornerCheck_111 data E
          )
        )
      )
    ) &&
    (
      (
        (
          (
            cornerCheck_112 data E &&
            cornerCheck_113 data E
          ) &&
          (
            cornerCheck_114 data E &&
            cornerCheck_115 data E
          )
        ) &&
        (
          (
            cornerCheck_116 data E &&
            cornerCheck_117 data E
          ) &&
          (
            cornerCheck_118 data E &&
            cornerCheck_119 data E
          )
        )
      ) &&
      (
        (
          (
            cornerCheck_120 data E &&
            cornerCheck_121 data E
          ) &&
          (
            cornerCheck_122 data E &&
            cornerCheck_123 data E
          )
        ) &&
        (
          (
            cornerCheck_124 data E &&
            cornerCheck_125 data E
          ) &&
          (
            cornerCheck_126 data E &&
            cornerCheck_127 data E
          )
        )
      )
    )
  )

noncomputable def checkErrors (box : BoxData) (data : RangeData) (errors : ErrorData) : Bool :=
  (
    (
      errorCheck_0 box data errors &&
      (
        errorCheck_1 box data errors &&
        errorCheck_2 box data errors
      )
    ) &&
    (
      (
        errorCheck_3 box data errors &&
        errorCheck_4 box data errors
      ) &&
      (
        errorCheck_5 box data errors &&
        errorCheck_6 box data errors
      )
    )
  )

structure FinalConditions
    (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData) : Prop where
  boxOrdered : checkBox box = true
  inputs : checkInputs box data = true
  separation : checkSeparation data = true
  corners0 : checkCorners_0 data E = true
  corners1 : checkCorners_1 data E = true
  corners2 : checkCorners_2 data E = true
  corners3 : checkCorners_3 data E = true
  gap : gapCheck data E errors = true
  errors : checkErrors box data errors = true

theorem boxCheck_0_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    boxCheck_0 box = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.boxOrdered)).1)).1

theorem boxCheck_1_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    boxCheck_1 box = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.boxOrdered)).1)).2)).1

theorem boxCheck_2_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    boxCheck_2 box = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.boxOrdered)).1)).2)).2

theorem boxCheck_3_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    boxCheck_3 box = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.boxOrdered)).2)).1)).1

theorem boxCheck_4_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    boxCheck_4 box = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.boxOrdered)).2)).1)).2

theorem boxCheck_5_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    boxCheck_5 box = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.boxOrdered)).2)).2)).1

theorem boxCheck_6_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    boxCheck_6 box = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.boxOrdered)).2)).2)).2

theorem inputCheck_0_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_0 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).1)).1)).1)).1

theorem inputCheck_1_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_1 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).1)).1)).1)).2

theorem inputCheck_2_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_2 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).1)).1)).2)).1

theorem inputCheck_3_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_3 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).1)).1)).2)).2

theorem inputCheck_4_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_4 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).1)).2)).1)).1

theorem inputCheck_5_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_5 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).1)).2)).1)).2

theorem inputCheck_6_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_6 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).1)).2)).2)).1

theorem inputCheck_7_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_7 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).1)).2)).2)).2

theorem inputCheck_8_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_8 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).1)).1)).1

theorem inputCheck_9_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_9 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).1)).1)).2

theorem inputCheck_10_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_10 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).1)).2)).1

theorem inputCheck_11_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_11 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).1)).2)).2

theorem inputCheck_12_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_12 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).2)).1)).1

theorem inputCheck_13_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_13 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).2)).1)).2

theorem inputCheck_14_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_14 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).2)).2)).1

theorem inputCheck_15_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_15 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).2)).2)).2)).1

theorem inputCheck_16_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_16 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).2)).2)).2)).2

theorem inputCheck_17_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_17 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).1)).1)).1

theorem inputCheck_18_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_18 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).1)).1)).2

theorem inputCheck_19_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_19 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).1)).2)).1

theorem inputCheck_20_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_20 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).1)).2)).2

theorem inputCheck_21_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_21 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).2)).1)).1

theorem inputCheck_22_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_22 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).2)).1)).2

theorem inputCheck_23_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_23 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).2)).2)).1

theorem inputCheck_24_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_24 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).2)).2)).2)).1

theorem inputCheck_25_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_25 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).2)).2)).2)).2

theorem inputCheck_26_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_26 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).1)).1)).1

theorem inputCheck_27_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_27 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).1)).1)).2

theorem inputCheck_28_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_28 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).1)).2)).1

theorem inputCheck_29_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_29 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).1)).2)).2

theorem inputCheck_30_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_30 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).2)).1)).1

theorem inputCheck_31_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_31 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).2)).1)).2

theorem inputCheck_32_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_32 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).2)).2)).1

theorem inputCheck_33_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_33 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).2)).2)).2)).1

theorem inputCheck_34_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    inputCheck_34 box data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).2)).2)).2)).2

theorem separationCheck_0_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    separationCheck_0 data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.separation)).1)).1

theorem separationCheck_1_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    separationCheck_1 data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.separation)).1)).2)).1

theorem separationCheck_2_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    separationCheck_2 data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.separation)).1)).2)).2

theorem separationCheck_3_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    separationCheck_3 data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.separation)).2)).1

theorem separationCheck_4_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    separationCheck_4 data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.separation)).2)).2)).1

theorem separationCheck_5_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    separationCheck_5 data = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.separation)).2)).2)).2

theorem errorCheck_0_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    errorCheck_0 box data errors = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.errors)).1)).1

theorem errorCheck_1_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    errorCheck_1 box data errors = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.errors)).1)).2)).1

theorem errorCheck_2_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    errorCheck_2 box data errors = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.errors)).1)).2)).2

theorem errorCheck_3_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    errorCheck_3 box data errors = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.errors)).2)).1)).1

theorem errorCheck_4_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    errorCheck_4 box data errors = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.errors)).2)).1)).2

theorem errorCheck_5_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    errorCheck_5 box data errors = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.errors)).2)).2)).1

theorem errorCheck_6_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    errorCheck_6 box data errors = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.errors)).2)).2)).2

theorem cornerCheck_0_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_0 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).1)).1)).1)).1)).1

theorem cornerCheck_1_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_1 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).1)).1)).1)).1)).2

theorem cornerCheck_2_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_2 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).1)).1)).1)).2)).1

theorem cornerCheck_3_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_3 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).1)).1)).1)).2)).2

theorem cornerCheck_4_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_4 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).1)).1)).2)).1)).1

theorem cornerCheck_5_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_5 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).1)).1)).2)).1)).2

theorem cornerCheck_6_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_6 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).1)).1)).2)).2)).1

theorem cornerCheck_7_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_7 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).1)).1)).2)).2)).2

theorem cornerCheck_8_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_8 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).1)).2)).1)).1)).1

theorem cornerCheck_9_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_9 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).1)).2)).1)).1)).2

theorem cornerCheck_10_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_10 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).1)).2)).1)).2)).1

theorem cornerCheck_11_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_11 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).1)).2)).1)).2)).2

theorem cornerCheck_12_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_12 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).1)).2)).2)).1)).1

theorem cornerCheck_13_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_13 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).1)).2)).2)).1)).2

theorem cornerCheck_14_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_14 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).1)).2)).2)).2)).1

theorem cornerCheck_15_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_15 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).1)).2)).2)).2)).2

theorem cornerCheck_16_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_16 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).2)).1)).1)).1)).1

theorem cornerCheck_17_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_17 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).2)).1)).1)).1)).2

theorem cornerCheck_18_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_18 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).2)).1)).1)).2)).1

theorem cornerCheck_19_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_19 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).2)).1)).1)).2)).2

theorem cornerCheck_20_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_20 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).2)).1)).2)).1)).1

theorem cornerCheck_21_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_21 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).2)).1)).2)).1)).2

theorem cornerCheck_22_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_22 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).2)).1)).2)).2)).1

theorem cornerCheck_23_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_23 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).2)).1)).2)).2)).2

theorem cornerCheck_24_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_24 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).2)).2)).1)).1)).1

theorem cornerCheck_25_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_25 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).2)).2)).1)).1)).2

theorem cornerCheck_26_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_26 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).2)).2)).1)).2)).1

theorem cornerCheck_27_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_27 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).2)).2)).1)).2)).2

theorem cornerCheck_28_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_28 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).2)).2)).2)).1)).1

theorem cornerCheck_29_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_29 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).2)).2)).2)).1)).2

theorem cornerCheck_30_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_30 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).2)).2)).2)).2)).1

theorem cornerCheck_31_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_31 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners0)).2)).2)).2)).2)).2

theorem cornerCheck_32_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_32 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).1)).1)).1)).1)).1

theorem cornerCheck_33_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_33 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).1)).1)).1)).1)).2

theorem cornerCheck_34_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_34 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).1)).1)).1)).2)).1

theorem cornerCheck_35_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_35 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).1)).1)).1)).2)).2

theorem cornerCheck_36_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_36 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).1)).1)).2)).1)).1

theorem cornerCheck_37_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_37 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).1)).1)).2)).1)).2

theorem cornerCheck_38_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_38 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).1)).1)).2)).2)).1

theorem cornerCheck_39_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_39 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).1)).1)).2)).2)).2

theorem cornerCheck_40_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_40 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).1)).2)).1)).1)).1

theorem cornerCheck_41_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_41 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).1)).2)).1)).1)).2

theorem cornerCheck_42_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_42 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).1)).2)).1)).2)).1

theorem cornerCheck_43_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_43 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).1)).2)).1)).2)).2

theorem cornerCheck_44_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_44 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).1)).2)).2)).1)).1

theorem cornerCheck_45_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_45 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).1)).2)).2)).1)).2

theorem cornerCheck_46_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_46 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).1)).2)).2)).2)).1

theorem cornerCheck_47_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_47 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).1)).2)).2)).2)).2

theorem cornerCheck_48_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_48 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).2)).1)).1)).1)).1

theorem cornerCheck_49_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_49 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).2)).1)).1)).1)).2

theorem cornerCheck_50_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_50 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).2)).1)).1)).2)).1

theorem cornerCheck_51_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_51 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).2)).1)).1)).2)).2

theorem cornerCheck_52_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_52 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).2)).1)).2)).1)).1

theorem cornerCheck_53_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_53 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).2)).1)).2)).1)).2

theorem cornerCheck_54_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_54 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).2)).1)).2)).2)).1

theorem cornerCheck_55_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_55 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).2)).1)).2)).2)).2

theorem cornerCheck_56_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_56 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).2)).2)).1)).1)).1

theorem cornerCheck_57_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_57 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).2)).2)).1)).1)).2

theorem cornerCheck_58_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_58 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).2)).2)).1)).2)).1

theorem cornerCheck_59_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_59 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).2)).2)).1)).2)).2

theorem cornerCheck_60_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_60 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).2)).2)).2)).1)).1

theorem cornerCheck_61_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_61 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).2)).2)).2)).1)).2

theorem cornerCheck_62_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_62 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).2)).2)).2)).2)).1

theorem cornerCheck_63_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_63 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners1)).2)).2)).2)).2)).2

theorem cornerCheck_64_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_64 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).1)).1)).1)).1)).1

theorem cornerCheck_65_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_65 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).1)).1)).1)).1)).2

theorem cornerCheck_66_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_66 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).1)).1)).1)).2)).1

theorem cornerCheck_67_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_67 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).1)).1)).1)).2)).2

theorem cornerCheck_68_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_68 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).1)).1)).2)).1)).1

theorem cornerCheck_69_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_69 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).1)).1)).2)).1)).2

theorem cornerCheck_70_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_70 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).1)).1)).2)).2)).1

theorem cornerCheck_71_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_71 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).1)).1)).2)).2)).2

theorem cornerCheck_72_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_72 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).1)).2)).1)).1)).1

theorem cornerCheck_73_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_73 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).1)).2)).1)).1)).2

theorem cornerCheck_74_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_74 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).1)).2)).1)).2)).1

theorem cornerCheck_75_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_75 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).1)).2)).1)).2)).2

theorem cornerCheck_76_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_76 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).1)).2)).2)).1)).1

theorem cornerCheck_77_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_77 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).1)).2)).2)).1)).2

theorem cornerCheck_78_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_78 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).1)).2)).2)).2)).1

theorem cornerCheck_79_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_79 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).1)).2)).2)).2)).2

theorem cornerCheck_80_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_80 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).2)).1)).1)).1)).1

theorem cornerCheck_81_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_81 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).2)).1)).1)).1)).2

theorem cornerCheck_82_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_82 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).2)).1)).1)).2)).1

theorem cornerCheck_83_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_83 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).2)).1)).1)).2)).2

theorem cornerCheck_84_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_84 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).2)).1)).2)).1)).1

theorem cornerCheck_85_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_85 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).2)).1)).2)).1)).2

theorem cornerCheck_86_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_86 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).2)).1)).2)).2)).1

theorem cornerCheck_87_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_87 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).2)).1)).2)).2)).2

theorem cornerCheck_88_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_88 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).2)).2)).1)).1)).1

theorem cornerCheck_89_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_89 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).2)).2)).1)).1)).2

theorem cornerCheck_90_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_90 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).2)).2)).1)).2)).1

theorem cornerCheck_91_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_91 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).2)).2)).1)).2)).2

theorem cornerCheck_92_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_92 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).2)).2)).2)).1)).1

theorem cornerCheck_93_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_93 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).2)).2)).2)).1)).2

theorem cornerCheck_94_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_94 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).2)).2)).2)).2)).1

theorem cornerCheck_95_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_95 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners2)).2)).2)).2)).2)).2

theorem cornerCheck_96_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_96 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).1)).1)).1)).1)).1

theorem cornerCheck_97_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_97 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).1)).1)).1)).1)).2

theorem cornerCheck_98_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_98 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).1)).1)).1)).2)).1

theorem cornerCheck_99_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_99 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).1)).1)).1)).2)).2

theorem cornerCheck_100_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_100 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).1)).1)).2)).1)).1

theorem cornerCheck_101_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_101 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).1)).1)).2)).1)).2

theorem cornerCheck_102_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_102 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).1)).1)).2)).2)).1

theorem cornerCheck_103_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_103 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).1)).1)).2)).2)).2

theorem cornerCheck_104_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_104 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).1)).2)).1)).1)).1

theorem cornerCheck_105_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_105 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).1)).2)).1)).1)).2

theorem cornerCheck_106_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_106 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).1)).2)).1)).2)).1

theorem cornerCheck_107_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_107 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).1)).2)).1)).2)).2

theorem cornerCheck_108_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_108 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).1)).2)).2)).1)).1

theorem cornerCheck_109_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_109 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).1)).2)).2)).1)).2

theorem cornerCheck_110_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_110 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).1)).2)).2)).2)).1

theorem cornerCheck_111_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_111 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).1)).2)).2)).2)).2

theorem cornerCheck_112_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_112 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).2)).1)).1)).1)).1

theorem cornerCheck_113_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_113 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).2)).1)).1)).1)).2

theorem cornerCheck_114_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_114 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).2)).1)).1)).2)).1

theorem cornerCheck_115_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_115 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).2)).1)).1)).2)).2

theorem cornerCheck_116_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_116 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).2)).1)).2)).1)).1

theorem cornerCheck_117_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_117 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).2)).1)).2)).1)).2

theorem cornerCheck_118_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_118 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).2)).1)).2)).2)).1

theorem cornerCheck_119_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_119 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).2)).1)).2)).2)).2

theorem cornerCheck_120_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_120 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).2)).2)).1)).1)).1

theorem cornerCheck_121_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_121 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).2)).2)).1)).1)).2

theorem cornerCheck_122_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_122 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).2)).2)).1)).2)).1

theorem cornerCheck_123_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_123 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).2)).2)).1)).2)).2

theorem cornerCheck_124_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_124 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).2)).2)).2)).1)).1

theorem cornerCheck_125_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_125 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).2)).2)).2)).1)).2

theorem cornerCheck_126_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_126 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).2)).2)).2)).2)).1

theorem cornerCheck_127_checked (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)
    (h : FinalConditions box data E errors) :
    cornerCheck_127 data E = true := by
  exact (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.corners3)).2)).2)).2)).2)).2

end Thomson.Five.GlobalCertificates.VertexFinal
