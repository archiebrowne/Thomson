module

public import Thomson.ContractionCertificates.Checker

@[expose] public section

/-! Integer checks for impossible normalized low-energy boxes. -/

namespace Thomson.Five.ContractionCertificates

inductive Rejection where
  | empty (i : Fin 7)
  | budget (roots : RootsData)
  | marked (i : Fin 4) (roots : RootsData)

noncomputable def checkRejected (B : IntBox) : Rejection → Bool
  | .empty i => Int.blt' (B.get i).hi (B.get i).lo
  | .budget p => checkRoots B p && Int.blt' budget p.sumLower
  | .marked i p => checkRoots B p && Int.blt' p.p0.denom.hi (p.get i).denom.lo

noncomputable def checkRejectReplay : IntBox → List Round → Rejection → Bool
  | B, [], rejection => checkRejected B rejection
  | B, r :: rest, rejection => checkRound B r && checkRejectReplay r.result rest rejection

end Thomson.Five.ContractionCertificates
