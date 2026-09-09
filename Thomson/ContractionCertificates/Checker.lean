module

public import Thomson.FixedIntervalChecker

@[expose] public section

/-! Integer-only witnesses for normalized low-energy coordinate contractions. -/

namespace Thomson.Five.ContractionCertificates

open FixedIntervalChecker

def K : Int := 281474976710656

/-- An upper numerator for twice the remaining north-pole energy budget. -/
def budget : Int := 1577775046389011

structure IntBox where
  r0 : Range
  r1 : Range
  r2 : Range
  r3 : Range
  r4 : Range
  r5 : Range
  r6 : Range

namespace IntBox

def get (B : IntBox) (i : Fin 7) : Range :=
  match i.val with
  | 0 => B.r0
  | 1 => B.r1
  | 2 => B.r2
  | 3 => B.r3
  | 4 => B.r4
  | 5 => B.r5
  | _ => B.r6

def set (B : IntBox) (i : Fin 7) (r : Range) : IntBox :=
  match i.val with
  | 0 => { B with r0 := r }
  | 1 => { B with r1 := r }
  | 2 => { B with r2 := r }
  | 3 => { B with r3 := r }
  | 4 => { B with r4 := r }
  | 5 => { B with r5 := r }
  | _ => { B with r6 := r }

def tighten (B : IntBox) (i : Fin 7) (l u : Int) : IntBox :=
  B.set i ⟨max (B.get i).lo l, min (B.get i).hi u⟩

def lower (B : IntBox) (i : Fin 7) (l : Int) : IntBox :=
  B.set i ⟨max (B.get i).lo l, (B.get i).hi⟩

def upper (B : IntBox) (i : Fin 7) (u : Int) : IntBox :=
  B.set i ⟨(B.get i).lo, min (B.get i).hi u⟩

end IntBox

def xIndex (i : Fin 4) : Fin 7 :=
  match i.val with
  | 0 => 0
  | 1 => 1
  | 2 => 3
  | _ => 5

def yIndex (i : Fin 4) : Fin 7 :=
  match i.val with
  | 0 => 0
  | 1 => 2
  | 2 => 4
  | _ => 6

def xRange (B : IntBox) (i : Fin 4) : Range := B.get (xIndex i)

def yRange (B : IntBox) (i : Fin 4) : Range :=
  if i = 0 then ⟨0, 0⟩ else B.get (yIndex i)

structure PointData where
  squareX : Range
  squareY : Range
  squareSum : Range
  denom : Range
  root : Range

noncomputable def checkPoint (B : IntBox) (i : Fin 4) (p : PointData) : Bool :=
  (checkStep K ⟨.square, p.squareX, xRange B i, xRange B i⟩ &&
    checkStep K ⟨.square, p.squareY, yRange B i, yRange B i⟩) &&
  (checkStep K ⟨.add, p.squareSum, p.squareX, p.squareY⟩ &&
    (checkStep K ⟨.add, p.denom, ⟨K, K⟩, p.squareSum⟩ &&
      checkStep K ⟨.sqrt, p.root, p.denom, p.denom⟩))

structure RootsData where
  p0 : PointData
  p1 : PointData
  p2 : PointData
  p3 : PointData

def RootsData.get (p : RootsData) (i : Fin 4) : PointData :=
  match i.val with
  | 0 => p.p0
  | 1 => p.p1
  | 2 => p.p2
  | _ => p.p3

def RootsData.sumLower (p : RootsData) : Int :=
  p.p0.root.lo + p.p1.root.lo + p.p2.root.lo + p.p3.root.lo

noncomputable def checkRoots (B : IntBox) (p : RootsData) : Bool :=
  (checkPoint B 0 p.p0 && checkPoint B 1 p.p1) &&
    (checkPoint B 2 p.p2 && checkPoint B 3 p.p3)

noncomputable def checkRootUpper (p : RootsData) (i : Fin 4) (u : Int) : Bool :=
  Int.ble' (budget - p.sumLower + (p.get i).root.lo) u ||
    (decide (i ≠ 0) &&
      Int.ble' (budget - p.sumLower + p.p0.root.lo + (p.get i).root.lo) (2 * u))

inductive Action where
  | initial
  | sorted
  | marked
  | firstCoordinate (i : Fin 7) (negative : Bool)
  | radius (i : Fin 4) (vertical : Bool) (u c : Int) (otherSquare : Range)
  | firstLower (i : Fin 4) (c : Int) (p : PointData)

/-- The seven initial coordinate bounds established analytically. -/
def initialBox (B : IntBox) : IntBox :=
  let C := B.tighten 0 (K / 2) (5 * K / 2)
  let C := C.tighten 1 (-3 * K / 2) (3 * K / 2)
  let C := C.tighten 2 (-3 * K / 2) (3 * K / 2)
  let C := C.tighten 3 (-3 * K / 2) (3 * K / 2)
  let C := C.tighten 4 (-3 * K / 2) (3 * K / 2)
  let C := C.tighten 5 (-3 * K / 2) (3 * K / 2)
  C.tighten 6 (-3 * K / 2) (3 * K / 2)

def sortedBox (B : IntBox) : IntBox :=
  let C := B.lower 2 0
  let C := C.upper 1 (C.get 3).hi
  let C := C.upper 3 (C.get 5).hi
  let C := C.lower 3 (C.get 1).lo
  C.lower 5 (C.get 3).lo

def markedBox (B : IntBox) : IntBox :=
  let c := (B.get 0).hi
  let C := B.tighten 1 (-c) c
  let C := C.tighten 2 (-c) c
  let C := C.tighten 3 (-c) c
  let C := C.tighten 4 (-c) c
  let C := C.tighten 5 (-c) c
  C.tighten 6 (-c) c

def applyAction (B : IntBox) : Action → IntBox
  | .initial => initialBox B
  | .sorted => sortedBox B
  | .marked => markedBox B
  | .firstCoordinate i negative => B.lower 0 (if negative then -(B.get i).hi else (B.get i).lo)
  | .radius i vertical _ c _ => B.tighten (if vertical then yIndex i else xIndex i) (-c) c
  | .firstLower _ c _ => B.lower 0 c

noncomputable def checkAction (roots : RootsData) (B : IntBox) : Action → Bool
  | .initial | .sorted | .marked | .firstCoordinate _ _ => true
  | .radius i vertical u c sq =>
      let r := if vertical then xRange B i else yRange B i
      (decide (i ≠ 0) || !vertical) &&
      (checkStep K ⟨.square, sq, r, r⟩ &&
      (Int.ble' 0 c &&
        ((checkRootUpper roots i u && Int.ble' (u * u - K * K - sq.lo * K) (c * c)) ||
          (decide (i ≠ 0) && Int.ble' (9 * K * K) (4 * (sq.lo * K + c * c))))))
  | .firstLower i c p => checkPoint B i p && Int.ble' (c * c) (p.denom.lo * K - K * K)

noncomputable def checkOutward (B C : IntBox) : Bool :=
  (Int.ble' C.r0.lo B.r0.lo && Int.ble' B.r0.hi C.r0.hi) &&
  ((Int.ble' C.r1.lo B.r1.lo && Int.ble' B.r1.hi C.r1.hi) &&
  ((Int.ble' C.r2.lo B.r2.lo && Int.ble' B.r2.hi C.r2.hi) &&
  ((Int.ble' C.r3.lo B.r3.lo && Int.ble' B.r3.hi C.r3.hi) &&
  ((Int.ble' C.r4.lo B.r4.lo && Int.ble' B.r4.hi C.r4.hi) &&
  ((Int.ble' C.r5.lo B.r5.lo && Int.ble' B.r5.hi C.r5.hi) &&
    (Int.ble' C.r6.lo B.r6.lo && Int.ble' B.r6.hi C.r6.hi))))))

noncomputable def checkActions (roots : RootsData) : IntBox → List Action → IntBox → Bool
  | B, [], C => checkOutward B C
  | B, a :: rest, C => checkAction roots B a && checkActions roots (applyAction B a) rest C

structure Round where
  roots : RootsData
  actions : List Action
  result : IntBox

noncomputable def checkRound (B : IntBox) (r : Round) : Bool :=
  checkRoots B r.roots && checkActions r.roots B r.actions r.result

noncomputable def checkReplay : IntBox → List Round → IntBox → Bool
  | B, [], C => checkOutward B C
  | B, r :: rest, C => checkRound B r && checkReplay r.result rest C

end Thomson.Five.ContractionCertificates
