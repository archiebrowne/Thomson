module

public import Thomson.GlobalCertificates.VertexFinal

@[expose] public section

/-! Pure integer checks for all parent-child rectangular relations. -/

open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.TreeTemplate

def lower (B : BoxData) (i : Fin 7) : Int :=
  match i.val with
  | 0 => B.lo0
  | 1 => B.lo1
  | 2 => B.lo2
  | 3 => B.lo3
  | 4 => B.lo4
  | 5 => B.lo5
  | _ => B.lo6

def upper (B : BoxData) (i : Fin 7) : Int :=
  match i.val with
  | 0 => B.hi0
  | 1 => B.hi1
  | 2 => B.hi2
  | 3 => B.hi3
  | 4 => B.hi4
  | 5 => B.hi5
  | _ => B.hi6

noncomputable def enclosesLower_0 (B C : BoxData) : Bool :=
  Int.ble' C.lo0 B.lo0

noncomputable def enclosesLower_1 (B C : BoxData) : Bool :=
  Int.ble' C.lo1 B.lo1

noncomputable def enclosesLower_2 (B C : BoxData) : Bool :=
  Int.ble' C.lo2 B.lo2

noncomputable def enclosesLower_3 (B C : BoxData) : Bool :=
  Int.ble' C.lo3 B.lo3

noncomputable def enclosesLower_4 (B C : BoxData) : Bool :=
  Int.ble' C.lo4 B.lo4

noncomputable def enclosesLower_5 (B C : BoxData) : Bool :=
  Int.ble' C.lo5 B.lo5

noncomputable def enclosesLower_6 (B C : BoxData) : Bool :=
  Int.ble' C.lo6 B.lo6

noncomputable def enclosesLower (B C : BoxData) : Bool :=
  ((enclosesLower_0 B C && (enclosesLower_1 B C && enclosesLower_2 B C)) && ((enclosesLower_3 B C && enclosesLower_4 B C) && (enclosesLower_5 B C && enclosesLower_6 B C)))

noncomputable def enclosesUpper_0 (B C : BoxData) : Bool :=
  Int.ble' B.hi0 C.hi0

noncomputable def enclosesUpper_1 (B C : BoxData) : Bool :=
  Int.ble' B.hi1 C.hi1

noncomputable def enclosesUpper_2 (B C : BoxData) : Bool :=
  Int.ble' B.hi2 C.hi2

noncomputable def enclosesUpper_3 (B C : BoxData) : Bool :=
  Int.ble' B.hi3 C.hi3

noncomputable def enclosesUpper_4 (B C : BoxData) : Bool :=
  Int.ble' B.hi4 C.hi4

noncomputable def enclosesUpper_5 (B C : BoxData) : Bool :=
  Int.ble' B.hi5 C.hi5

noncomputable def enclosesUpper_6 (B C : BoxData) : Bool :=
  Int.ble' B.hi6 C.hi6

noncomputable def enclosesUpper (B C : BoxData) : Bool :=
  ((enclosesUpper_0 B C && (enclosesUpper_1 B C && enclosesUpper_2 B C)) && ((enclosesUpper_3 B C && enclosesUpper_4 B C) && (enclosesUpper_5 B C && enclosesUpper_6 B C)))

noncomputable def leftLower_0 (B L _R : BoxData) (_axis : Fin 7) : Bool :=
  Int.ble' L.lo0 B.lo0

noncomputable def leftLower_1 (B L _R : BoxData) (_axis : Fin 7) : Bool :=
  Int.ble' L.lo1 B.lo1

noncomputable def leftLower_2 (B L _R : BoxData) (_axis : Fin 7) : Bool :=
  Int.ble' L.lo2 B.lo2

noncomputable def leftLower_3 (B L _R : BoxData) (_axis : Fin 7) : Bool :=
  Int.ble' L.lo3 B.lo3

noncomputable def leftLower_4 (B L _R : BoxData) (_axis : Fin 7) : Bool :=
  Int.ble' L.lo4 B.lo4

noncomputable def leftLower_5 (B L _R : BoxData) (_axis : Fin 7) : Bool :=
  Int.ble' L.lo5 B.lo5

noncomputable def leftLower_6 (B L _R : BoxData) (_axis : Fin 7) : Bool :=
  Int.ble' L.lo6 B.lo6

noncomputable def leftLower (B L R : BoxData) (axis : Fin 7) : Bool :=
  ((leftLower_0 B L R axis && (leftLower_1 B L R axis && leftLower_2 B L R axis)) && ((leftLower_3 B L R axis && leftLower_4 B L R axis) && (leftLower_5 B L R axis && leftLower_6 B L R axis)))

noncomputable def rightUpper_0 (B _L R : BoxData) (_axis : Fin 7) : Bool :=
  Int.ble' B.hi0 R.hi0

noncomputable def rightUpper_1 (B _L R : BoxData) (_axis : Fin 7) : Bool :=
  Int.ble' B.hi1 R.hi1

noncomputable def rightUpper_2 (B _L R : BoxData) (_axis : Fin 7) : Bool :=
  Int.ble' B.hi2 R.hi2

noncomputable def rightUpper_3 (B _L R : BoxData) (_axis : Fin 7) : Bool :=
  Int.ble' B.hi3 R.hi3

noncomputable def rightUpper_4 (B _L R : BoxData) (_axis : Fin 7) : Bool :=
  Int.ble' B.hi4 R.hi4

noncomputable def rightUpper_5 (B _L R : BoxData) (_axis : Fin 7) : Bool :=
  Int.ble' B.hi5 R.hi5

noncomputable def rightUpper_6 (B _L R : BoxData) (_axis : Fin 7) : Bool :=
  Int.ble' B.hi6 R.hi6

noncomputable def rightUpper (B L R : BoxData) (axis : Fin 7) : Bool :=
  ((rightUpper_0 B L R axis && (rightUpper_1 B L R axis && rightUpper_2 B L R axis)) && ((rightUpper_3 B L R axis && rightUpper_4 B L R axis) && (rightUpper_5 B L R axis && rightUpper_6 B L R axis)))

noncomputable def leftUpper_0 (B L _R : BoxData) (axis : Fin 7) : Bool :=
  (axis == 0) || Int.ble' B.hi0 L.hi0

noncomputable def leftUpper_1 (B L _R : BoxData) (axis : Fin 7) : Bool :=
  (axis == 1) || Int.ble' B.hi1 L.hi1

noncomputable def leftUpper_2 (B L _R : BoxData) (axis : Fin 7) : Bool :=
  (axis == 2) || Int.ble' B.hi2 L.hi2

noncomputable def leftUpper_3 (B L _R : BoxData) (axis : Fin 7) : Bool :=
  (axis == 3) || Int.ble' B.hi3 L.hi3

noncomputable def leftUpper_4 (B L _R : BoxData) (axis : Fin 7) : Bool :=
  (axis == 4) || Int.ble' B.hi4 L.hi4

noncomputable def leftUpper_5 (B L _R : BoxData) (axis : Fin 7) : Bool :=
  (axis == 5) || Int.ble' B.hi5 L.hi5

noncomputable def leftUpper_6 (B L _R : BoxData) (axis : Fin 7) : Bool :=
  (axis == 6) || Int.ble' B.hi6 L.hi6

noncomputable def leftUpper (B L R : BoxData) (axis : Fin 7) : Bool :=
  ((leftUpper_0 B L R axis && (leftUpper_1 B L R axis && leftUpper_2 B L R axis)) && ((leftUpper_3 B L R axis && leftUpper_4 B L R axis) && (leftUpper_5 B L R axis && leftUpper_6 B L R axis)))

noncomputable def rightLower_0 (B _L R : BoxData) (axis : Fin 7) : Bool :=
  (axis == 0) || Int.ble' R.lo0 B.lo0

noncomputable def rightLower_1 (B _L R : BoxData) (axis : Fin 7) : Bool :=
  (axis == 1) || Int.ble' R.lo1 B.lo1

noncomputable def rightLower_2 (B _L R : BoxData) (axis : Fin 7) : Bool :=
  (axis == 2) || Int.ble' R.lo2 B.lo2

noncomputable def rightLower_3 (B _L R : BoxData) (axis : Fin 7) : Bool :=
  (axis == 3) || Int.ble' R.lo3 B.lo3

noncomputable def rightLower_4 (B _L R : BoxData) (axis : Fin 7) : Bool :=
  (axis == 4) || Int.ble' R.lo4 B.lo4

noncomputable def rightLower_5 (B _L R : BoxData) (axis : Fin 7) : Bool :=
  (axis == 5) || Int.ble' R.lo5 B.lo5

noncomputable def rightLower_6 (B _L R : BoxData) (axis : Fin 7) : Bool :=
  (axis == 6) || Int.ble' R.lo6 B.lo6

noncomputable def rightLower (B L R : BoxData) (axis : Fin 7) : Bool :=
  ((rightLower_0 B L R axis && (rightLower_1 B L R axis && rightLower_2 B L R axis)) && ((rightLower_3 B L R axis && rightLower_4 B L R axis) && (rightLower_5 B L R axis && rightLower_6 B L R axis)))

noncomputable def checkEncloses (B C : BoxData) : Bool :=
  enclosesLower B C && enclosesUpper B C

noncomputable def checkSplit (B L R : BoxData) (axis : Fin 7) : Bool :=
  (leftLower B L R axis && rightUpper B L R axis) &&
    ((leftUpper B L R axis && rightLower B L R axis) && Int.ble' (lower R axis) (upper L axis))

theorem enclosesLower_0_checked (B C : BoxData)
    (h : checkEncloses B C = true) :
    enclosesLower_0 B C = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp h).1)).1)).1

theorem enclosesLower_1_checked (B C : BoxData)
    (h : checkEncloses B C = true) :
    enclosesLower_1 B C = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp h).1)).1)).2)).1

theorem enclosesLower_2_checked (B C : BoxData)
    (h : checkEncloses B C = true) :
    enclosesLower_2 B C = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp h).1)).1)).2)).2

theorem enclosesLower_3_checked (B C : BoxData)
    (h : checkEncloses B C = true) :
    enclosesLower_3 B C = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp h).1)).2)).1)).1

theorem enclosesLower_4_checked (B C : BoxData)
    (h : checkEncloses B C = true) :
    enclosesLower_4 B C = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp h).1)).2)).1)).2

theorem enclosesLower_5_checked (B C : BoxData)
    (h : checkEncloses B C = true) :
    enclosesLower_5 B C = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp h).1)).2)).2)).1

theorem enclosesLower_6_checked (B C : BoxData)
    (h : checkEncloses B C = true) :
    enclosesLower_6 B C = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp h).1)).2)).2)).2

theorem enclosesUpper_0_checked (B C : BoxData)
    (h : checkEncloses B C = true) :
    enclosesUpper_0 B C = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp h).2)).1)).1

theorem enclosesUpper_1_checked (B C : BoxData)
    (h : checkEncloses B C = true) :
    enclosesUpper_1 B C = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp h).2)).1)).2)).1

theorem enclosesUpper_2_checked (B C : BoxData)
    (h : checkEncloses B C = true) :
    enclosesUpper_2 B C = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp h).2)).1)).2)).2

theorem enclosesUpper_3_checked (B C : BoxData)
    (h : checkEncloses B C = true) :
    enclosesUpper_3 B C = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp h).2)).2)).1)).1

theorem enclosesUpper_4_checked (B C : BoxData)
    (h : checkEncloses B C = true) :
    enclosesUpper_4 B C = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp h).2)).2)).1)).2

theorem enclosesUpper_5_checked (B C : BoxData)
    (h : checkEncloses B C = true) :
    enclosesUpper_5 B C = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp h).2)).2)).2)).1

theorem enclosesUpper_6_checked (B C : BoxData)
    (h : checkEncloses B C = true) :
    enclosesUpper_6 B C = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp h).2)).2)).2)).2

theorem leftLower_0_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    leftLower_0 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).1).1)).1)).1

theorem leftLower_1_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    leftLower_1 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).1).1)).1)).2)).1

theorem leftLower_2_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    leftLower_2 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).1).1)).1)).2)).2

theorem leftLower_3_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    leftLower_3 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).1).1)).2)).1)).1

theorem leftLower_4_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    leftLower_4 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).1).1)).2)).1)).2

theorem leftLower_5_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    leftLower_5 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).1).1)).2)).2)).1

theorem leftLower_6_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    leftLower_6 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).1).1)).2)).2)).2

theorem rightUpper_0_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    rightUpper_0 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).1).2)).1)).1

theorem rightUpper_1_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    rightUpper_1 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).1).2)).1)).2)).1

theorem rightUpper_2_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    rightUpper_2 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).1).2)).1)).2)).2

theorem rightUpper_3_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    rightUpper_3 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).1).2)).2)).1)).1

theorem rightUpper_4_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    rightUpper_4 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).1).2)).2)).1)).2

theorem rightUpper_5_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    rightUpper_5 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).1).2)).2)).2)).1

theorem rightUpper_6_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    rightUpper_6 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).1).2)).2)).2)).2

theorem leftUpper_0_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    leftUpper_0 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).1).1)).1)).1

theorem leftUpper_1_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    leftUpper_1 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).1).1)).1)).2)).1

theorem leftUpper_2_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    leftUpper_2 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).1).1)).1)).2)).2

theorem leftUpper_3_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    leftUpper_3 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).1).1)).2)).1)).1

theorem leftUpper_4_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    leftUpper_4 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).1).1)).2)).1)).2

theorem leftUpper_5_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    leftUpper_5 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).1).1)).2)).2)).1

theorem leftUpper_6_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    leftUpper_6 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).1).1)).2)).2)).2

theorem rightLower_0_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    rightLower_0 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).1).2)).1)).1

theorem rightLower_1_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    rightLower_1 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).1).2)).1)).2)).1

theorem rightLower_2_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    rightLower_2 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).1).2)).1)).2)).2

theorem rightLower_3_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    rightLower_3 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).1).2)).2)).1)).1

theorem rightLower_4_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    rightLower_4 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).1).2)).2)).1)).2

theorem rightLower_5_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    rightLower_5 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).1).2)).2)).2)).1

theorem rightLower_6_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    rightLower_6 B L R axis = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).1).2)).2)).2)).2

theorem meet_checked (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) :
    Int.ble' (lower R axis) (upper L axis) = true :=
  (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).2

end Thomson.Five.GlobalCertificates.TreeTemplate
