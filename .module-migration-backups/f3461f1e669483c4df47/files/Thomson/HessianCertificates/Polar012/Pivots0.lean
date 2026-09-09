import Thomson.HessianCertificates.Polar012.Bounds11
import Thomson.MatrixBounds

/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar012
open Jet

def order : Equiv.Perm (Fin 7) :=
  (Equiv.swap 3 5).trans (Equiv.swap 4 6)

def A0 (q : Chart) : Matrix (Fin 7) (Fin 7) ℝ :=
  fun i j ↦ energyExpr.hessian q (order i) (order j)

theorem m0_00 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((673732526427 / 549755813888)) ((1408202342181 / 1099511627776)) (A0 q 0 0) := by
  change Interval.Within ((673732526427 / 549755813888)) ((1408202342181 / 1099511627776)) (energyExpr.hessian q 0 0)
  rw [← Expr.eval_hessianExpr, hessian_expr_00]
  exact b279 q hq

theorem m0_01 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-109529858425 / 1099511627776)) ((-51039596779 / 549755813888)) (A0 q 0 1) := by
  change Interval.Within ((-109529858425 / 1099511627776)) ((-51039596779 / 549755813888)) (energyExpr.hessian q 0 1)
  rw [← Expr.eval_hessianExpr, hessian_expr_01]
  exact b326 q hq

theorem m0_02 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-92966339515 / 549755813888)) ((-180576154753 / 1099511627776)) (A0 q 0 2) := by
  change Interval.Within ((-92966339515 / 549755813888)) ((-180576154753 / 1099511627776)) (energyExpr.hessian q 0 2)
  rw [← Expr.eval_hessianExpr, hessian_expr_02]
  exact b365 q hq

theorem m0_03 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-109529858425 / 1099511627776)) ((-51039596779 / 549755813888)) (A0 q 0 3) := by
  change Interval.Within ((-109529858425 / 1099511627776)) ((-51039596779 / 549755813888)) (energyExpr.hessian q 0 5)
  rw [← Expr.eval_hessianExpr, hessian_expr_05]
  exact b484 q hq

theorem m0_04 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((180576154753 / 1099511627776)) ((92966339515 / 549755813888)) (A0 q 0 4) := by
  change Interval.Within ((180576154753 / 1099511627776)) ((92966339515 / 549755813888)) (energyExpr.hessian q 0 6)
  rw [← Expr.eval_hessianExpr, hessian_expr_06]
  exact b521 q hq

theorem m0_05 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-1188481969297 / 1099511627776)) ((-1143964557379 / 1099511627776)) (A0 q 0 5) := by
  change Interval.Within ((-1188481969297 / 1099511627776)) ((-1143964557379 / 1099511627776)) (energyExpr.hessian q 0 3)
  rw [← Expr.eval_hessianExpr, hessian_expr_03]
  exact b406 q hq

theorem m0_06 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-107226859 / 68719476736)) ((107226859 / 68719476736)) (A0 q 0 6) := by
  change Interval.Within ((-107226859 / 68719476736)) ((107226859 / 68719476736)) (energyExpr.hessian q 0 4)
  rw [← Expr.eval_hessianExpr, hessian_expr_04]
  exact b444 q hq

theorem m0_10 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-109529858425 / 1099511627776)) ((-51039596779 / 549755813888)) (A0 q 1 0) := by
  change Interval.Within ((-109529858425 / 1099511627776)) ((-51039596779 / 549755813888)) (energyExpr.hessian q 1 0)
  rw [Expr.hessian_apply_comm energyExpr q 1 0]
  rw [← Expr.eval_hessianExpr, hessian_expr_01]
  exact b326 q hq

theorem m0_11 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((363087978563 / 549755813888)) ((378117078681 / 549755813888)) (A0 q 1 1) := by
  change Interval.Within ((363087978563 / 549755813888)) ((378117078681 / 549755813888)) (energyExpr.hessian q 1 1)
  rw [← Expr.eval_hessianExpr, hessian_expr_11]
  exact b603 q hq

theorem m0_12 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((175580548455 / 549755813888)) ((383960968733 / 1099511627776)) (A0 q 1 2) := by
  change Interval.Within ((175580548455 / 549755813888)) ((383960968733 / 1099511627776)) (energyExpr.hessian q 1 2)
  rw [← Expr.eval_hessianExpr, hessian_expr_12]
  exact b641 q hq

theorem m0_13 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((250256955375 / 1099511627776)) ((252296231703 / 1099511627776)) (A0 q 1 3) := by
  change Interval.Within ((250256955375 / 1099511627776)) ((252296231703 / 1099511627776)) (energyExpr.hessian q 1 5)
  rw [← Expr.eval_hessianExpr, hessian_expr_15]
  exact b687 q hq

theorem m0_14 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((21596404731 / 1099511627776)) ((12107853355 / 549755813888)) (A0 q 1 4) := by
  change Interval.Within ((21596404731 / 1099511627776)) ((12107853355 / 549755813888)) (energyExpr.hessian q 1 6)
  rw [← Expr.eval_hessianExpr, hessian_expr_16]
  exact b701 q hq

theorem m0_15 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((140987319775 / 549755813888)) ((301145060151 / 1099511627776)) (A0 q 1 5) := by
  change Interval.Within ((140987319775 / 549755813888)) ((301145060151 / 1099511627776)) (energyExpr.hessian q 1 3)
  rw [← Expr.eval_hessianExpr, hessian_expr_13]
  exact b657 q hq

theorem m0_16 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-427329822787 / 549755813888)) ((-414321886785 / 549755813888)) (A0 q 1 6) := by
  change Interval.Within ((-427329822787 / 549755813888)) ((-414321886785 / 549755813888)) (energyExpr.hessian q 1 4)
  rw [← Expr.eval_hessianExpr, hessian_expr_14]
  exact b671 q hq

theorem m0_20 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-92966339515 / 549755813888)) ((-180576154753 / 1099511627776)) (A0 q 2 0) := by
  change Interval.Within ((-92966339515 / 549755813888)) ((-180576154753 / 1099511627776)) (energyExpr.hessian q 2 0)
  rw [Expr.hessian_apply_comm energyExpr q 2 0]
  rw [← Expr.eval_hessianExpr, hessian_expr_02]
  exact b365 q hq

theorem m0_21 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((175580548455 / 549755813888)) ((383960968733 / 1099511627776)) (A0 q 2 1) := by
  change Interval.Within ((175580548455 / 549755813888)) ((383960968733 / 1099511627776)) (energyExpr.hessian q 2 1)
  rw [Expr.hessian_apply_comm energyExpr q 2 1]
  rw [← Expr.eval_hessianExpr, hessian_expr_12]
  exact b641 q hq

theorem m0_22 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((1136050990419 / 1099511627776)) ((597604741147 / 549755813888)) (A0 q 2 2) := by
  change Interval.Within ((1136050990419 / 1099511627776)) ((597604741147 / 549755813888)) (energyExpr.hessian q 2 2)
  rw [← Expr.eval_hessianExpr, hessian_expr_22]
  exact b798 q hq

theorem m0_23 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-12107853355 / 549755813888)) ((-21596404731 / 1099511627776)) (A0 q 2 3) := by
  change Interval.Within ((-12107853355 / 549755813888)) ((-21596404731 / 1099511627776)) (energyExpr.hessian q 2 5)
  rw [← Expr.eval_hessianExpr, hessian_expr_25]
  exact b841 q hq

theorem m0_24 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-229437989853 / 1099511627776)) ((-55054808317 / 274877906944)) (A0 q 2 4) := by
  change Interval.Within ((-229437989853 / 1099511627776)) ((-55054808317 / 274877906944)) (energyExpr.hessian q 2 6)
  rw [← Expr.eval_hessianExpr, hessian_expr_26]
  exact b856 q hq

theorem m0_25 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-106858597741 / 137438953472)) ((-414217457493 / 549755813888)) (A0 q 2 5) := by
  change Interval.Within ((-106858597741 / 137438953472)) ((-414217457493 / 549755813888)) (energyExpr.hessian q 2 3)
  rw [← Expr.eval_hessianExpr, hessian_expr_23]
  exact b812 q hq

theorem m0_26 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-702620359777 / 1099511627776)) ((-328997178223 / 549755813888)) (A0 q 2 6) := by
  change Interval.Within ((-702620359777 / 1099511627776)) ((-328997178223 / 549755813888)) (energyExpr.hessian q 2 4)
  rw [← Expr.eval_hessianExpr, hessian_expr_24]
  exact b827 q hq

theorem m0_30 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-109529858425 / 1099511627776)) ((-51039596779 / 549755813888)) (A0 q 3 0) := by
  change Interval.Within ((-109529858425 / 1099511627776)) ((-51039596779 / 549755813888)) (energyExpr.hessian q 5 0)
  rw [Expr.hessian_apply_comm energyExpr q 5 0]
  rw [← Expr.eval_hessianExpr, hessian_expr_05]
  exact b484 q hq

theorem m0_31 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((250256955375 / 1099511627776)) ((252296231703 / 1099511627776)) (A0 q 3 1) := by
  change Interval.Within ((250256955375 / 1099511627776)) ((252296231703 / 1099511627776)) (energyExpr.hessian q 5 1)
  rw [Expr.hessian_apply_comm energyExpr q 5 1]
  rw [← Expr.eval_hessianExpr, hessian_expr_15]
  exact b687 q hq

theorem m0_32 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-12107853355 / 549755813888)) ((-21596404731 / 1099511627776)) (A0 q 3 2) := by
  change Interval.Within ((-12107853355 / 549755813888)) ((-21596404731 / 1099511627776)) (energyExpr.hessian q 5 2)
  rw [Expr.hessian_apply_comm energyExpr q 5 2]
  rw [← Expr.eval_hessianExpr, hessian_expr_25]
  exact b841 q hq

theorem m0_33 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((363087978563 / 549755813888)) ((378117078681 / 549755813888)) (A0 q 3 3) := by
  change Interval.Within ((363087978563 / 549755813888)) ((378117078681 / 549755813888)) (energyExpr.hessian q 5 5)
  rw [← Expr.eval_hessianExpr, hessian_expr_55]
  exact b1295 q hq

theorem m0_34 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-383960968733 / 1099511627776)) ((-175580548455 / 549755813888)) (A0 q 3 4) := by
  change Interval.Within ((-383960968733 / 1099511627776)) ((-175580548455 / 549755813888)) (energyExpr.hessian q 5 6)
  rw [← Expr.eval_hessianExpr, hessian_expr_56]
  exact b1333 q hq

theorem m0_35 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((140987319775 / 549755813888)) ((301145060151 / 1099511627776)) (A0 q 3 5) := by
  change Interval.Within ((140987319775 / 549755813888)) ((301145060151 / 1099511627776)) (energyExpr.hessian q 5 3)
  rw [Expr.hessian_apply_comm energyExpr q 5 3]
  rw [← Expr.eval_hessianExpr, hessian_expr_35]
  exact b1004 q hq

theorem m0_36 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((414321886785 / 549755813888)) ((427329822787 / 549755813888)) (A0 q 3 6) := by
  change Interval.Within ((414321886785 / 549755813888)) ((427329822787 / 549755813888)) (energyExpr.hessian q 5 4)
  rw [Expr.hessian_apply_comm energyExpr q 5 4]
  rw [← Expr.eval_hessianExpr, hessian_expr_45]
  exact b1158 q hq

theorem m0_40 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((180576154753 / 1099511627776)) ((92966339515 / 549755813888)) (A0 q 4 0) := by
  change Interval.Within ((180576154753 / 1099511627776)) ((92966339515 / 549755813888)) (energyExpr.hessian q 6 0)
  rw [Expr.hessian_apply_comm energyExpr q 6 0]
  rw [← Expr.eval_hessianExpr, hessian_expr_06]
  exact b521 q hq

theorem m0_41 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((21596404731 / 1099511627776)) ((12107853355 / 549755813888)) (A0 q 4 1) := by
  change Interval.Within ((21596404731 / 1099511627776)) ((12107853355 / 549755813888)) (energyExpr.hessian q 6 1)
  rw [Expr.hessian_apply_comm energyExpr q 6 1]
  rw [← Expr.eval_hessianExpr, hessian_expr_16]
  exact b701 q hq

theorem m0_42 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-229437989853 / 1099511627776)) ((-55054808317 / 274877906944)) (A0 q 4 2) := by
  change Interval.Within ((-229437989853 / 1099511627776)) ((-55054808317 / 274877906944)) (energyExpr.hessian q 6 2)
  rw [Expr.hessian_apply_comm energyExpr q 6 2]
  rw [← Expr.eval_hessianExpr, hessian_expr_26]
  exact b856 q hq

theorem m0_43 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-383960968733 / 1099511627776)) ((-175580548455 / 549755813888)) (A0 q 4 3) := by
  change Interval.Within ((-383960968733 / 1099511627776)) ((-175580548455 / 549755813888)) (energyExpr.hessian q 6 5)
  rw [Expr.hessian_apply_comm energyExpr q 6 5]
  rw [← Expr.eval_hessianExpr, hessian_expr_56]
  exact b1333 q hq

theorem m0_44 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((1136050990419 / 1099511627776)) ((597604741147 / 549755813888)) (A0 q 4 4) := by
  change Interval.Within ((1136050990419 / 1099511627776)) ((597604741147 / 549755813888)) (energyExpr.hessian q 6 6)
  rw [← Expr.eval_hessianExpr, hessian_expr_66]
  exact b1488 q hq

theorem m0_45 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((414217457493 / 549755813888)) ((106858597741 / 137438953472)) (A0 q 4 5) := by
  change Interval.Within ((414217457493 / 549755813888)) ((106858597741 / 137438953472)) (energyExpr.hessian q 6 3)
  rw [Expr.hessian_apply_comm energyExpr q 6 3]
  rw [← Expr.eval_hessianExpr, hessian_expr_36]
  exact b1018 q hq

theorem m0_46 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-702620359777 / 1099511627776)) ((-328997178223 / 549755813888)) (A0 q 4 6) := by
  change Interval.Within ((-702620359777 / 1099511627776)) ((-328997178223 / 549755813888)) (energyExpr.hessian q 6 4)
  rw [Expr.hessian_apply_comm energyExpr q 6 4]
  rw [← Expr.eval_hessianExpr, hessian_expr_46]
  exact b1173 q hq

theorem m0_50 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-1188481969297 / 1099511627776)) ((-1143964557379 / 1099511627776)) (A0 q 5 0) := by
  change Interval.Within ((-1188481969297 / 1099511627776)) ((-1143964557379 / 1099511627776)) (energyExpr.hessian q 3 0)
  rw [Expr.hessian_apply_comm energyExpr q 3 0]
  rw [← Expr.eval_hessianExpr, hessian_expr_03]
  exact b406 q hq

theorem m0_51 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((140987319775 / 549755813888)) ((301145060151 / 1099511627776)) (A0 q 5 1) := by
  change Interval.Within ((140987319775 / 549755813888)) ((301145060151 / 1099511627776)) (energyExpr.hessian q 3 1)
  rw [Expr.hessian_apply_comm energyExpr q 3 1]
  rw [← Expr.eval_hessianExpr, hessian_expr_13]
  exact b657 q hq

theorem m0_52 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-106858597741 / 137438953472)) ((-414217457493 / 549755813888)) (A0 q 5 2) := by
  change Interval.Within ((-106858597741 / 137438953472)) ((-414217457493 / 549755813888)) (energyExpr.hessian q 3 2)
  rw [Expr.hessian_apply_comm energyExpr q 3 2]
  rw [← Expr.eval_hessianExpr, hessian_expr_23]
  exact b812 q hq

theorem m0_53 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((140987319775 / 549755813888)) ((301145060151 / 1099511627776)) (A0 q 5 3) := by
  change Interval.Within ((140987319775 / 549755813888)) ((301145060151 / 1099511627776)) (energyExpr.hessian q 3 5)
  rw [← Expr.eval_hessianExpr, hessian_expr_35]
  exact b1004 q hq

theorem m0_54 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((414217457493 / 549755813888)) ((106858597741 / 137438953472)) (A0 q 5 4) := by
  change Interval.Within ((414217457493 / 549755813888)) ((106858597741 / 137438953472)) (energyExpr.hessian q 3 6)
  rw [← Expr.eval_hessianExpr, hessian_expr_36]
  exact b1018 q hq

theorem m0_55 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((4002073524185 / 1099511627776)) ((1023686629445 / 274877906944)) (A0 q 5 5) := by
  change Interval.Within ((4002073524185 / 1099511627776)) ((1023686629445 / 274877906944)) (energyExpr.hessian q 3 3)
  rw [← Expr.eval_hessianExpr, hessian_expr_33]
  exact b950 q hq

theorem m0_56 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-27921046473 / 1099511627776)) ((27921046473 / 1099511627776)) (A0 q 5 6) := by
  change Interval.Within ((-27921046473 / 1099511627776)) ((27921046473 / 1099511627776)) (energyExpr.hessian q 3 4)
  rw [← Expr.eval_hessianExpr, hessian_expr_34]
  exact b988 q hq

theorem m0_60 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-107226859 / 68719476736)) ((107226859 / 68719476736)) (A0 q 6 0) := by
  change Interval.Within ((-107226859 / 68719476736)) ((107226859 / 68719476736)) (energyExpr.hessian q 4 0)
  rw [Expr.hessian_apply_comm energyExpr q 4 0]
  rw [← Expr.eval_hessianExpr, hessian_expr_04]
  exact b444 q hq

theorem m0_61 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-427329822787 / 549755813888)) ((-414321886785 / 549755813888)) (A0 q 6 1) := by
  change Interval.Within ((-427329822787 / 549755813888)) ((-414321886785 / 549755813888)) (energyExpr.hessian q 4 1)
  rw [Expr.hessian_apply_comm energyExpr q 4 1]
  rw [← Expr.eval_hessianExpr, hessian_expr_14]
  exact b671 q hq

theorem m0_62 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-702620359777 / 1099511627776)) ((-328997178223 / 549755813888)) (A0 q 6 2) := by
  change Interval.Within ((-702620359777 / 1099511627776)) ((-328997178223 / 549755813888)) (energyExpr.hessian q 4 2)
  rw [Expr.hessian_apply_comm energyExpr q 4 2]
  rw [← Expr.eval_hessianExpr, hessian_expr_24]
  exact b827 q hq

theorem m0_63 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((414321886785 / 549755813888)) ((427329822787 / 549755813888)) (A0 q 6 3) := by
  change Interval.Within ((414321886785 / 549755813888)) ((427329822787 / 549755813888)) (energyExpr.hessian q 4 5)
  rw [← Expr.eval_hessianExpr, hessian_expr_45]
  exact b1158 q hq

theorem m0_64 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-702620359777 / 1099511627776)) ((-328997178223 / 549755813888)) (A0 q 6 4) := by
  change Interval.Within ((-702620359777 / 1099511627776)) ((-328997178223 / 549755813888)) (energyExpr.hessian q 4 6)
  rw [← Expr.eval_hessianExpr, hessian_expr_46]
  exact b1173 q hq

theorem m0_65 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-27921046473 / 1099511627776)) ((27921046473 / 1099511627776)) (A0 q 6 5) := by
  change Interval.Within ((-27921046473 / 1099511627776)) ((27921046473 / 1099511627776)) (energyExpr.hessian q 4 3)
  rw [Expr.hessian_apply_comm energyExpr q 4 3]
  rw [← Expr.eval_hessianExpr, hessian_expr_34]
  exact b988 q hq

theorem m0_66 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((1998474803799 / 549755813888)) ((4099888956405 / 1099511627776)) (A0 q 6 6) := by
  change Interval.Within ((1998474803799 / 549755813888)) ((4099888956405 / 1099511627776)) (energyExpr.hessian q 4 4)
  rw [← Expr.eval_hessianExpr, hessian_expr_44]
  exact b1144 q hq

theorem pivot0 (q : Chart) (hq : Bounds_false_012 q) : 0 < A0 q 0 0 :=
  Interval.pos (m0_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Polar012
