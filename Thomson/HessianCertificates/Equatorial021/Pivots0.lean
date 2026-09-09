import Thomson.HessianCertificates.Equatorial021.Bounds11
import Thomson.MatrixBounds

/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial021
open Jet

def A0 (q : Chart) : Matrix (Fin 7) (Fin 7) ℝ := energyExpr.hessian q

theorem m0_00 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((491125952473 / 549755813888)) ((520991218893 / 549755813888)) (A0 q 0 0) := by
  change Interval.Within ((491125952473 / 549755813888)) ((520991218893 / 549755813888)) (energyExpr.hessian q 0 0)
  rw [← Expr.eval_hessianExpr, hessian_expr_00]
  exact b279 q hq

theorem m0_01 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-450447027619 / 1099511627776)) ((-424226423339 / 1099511627776)) (A0 q 0 1) := by
  change Interval.Within ((-450447027619 / 1099511627776)) ((-424226423339 / 1099511627776)) (energyExpr.hessian q 0 1)
  rw [← Expr.eval_hessianExpr, hessian_expr_01]
  exact b326 q hq

theorem m0_02 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-512970950207 / 1099511627776)) ((-497016757399 / 1099511627776)) (A0 q 0 2) := by
  change Interval.Within ((-512970950207 / 1099511627776)) ((-497016757399 / 1099511627776)) (energyExpr.hessian q 0 2)
  rw [← Expr.eval_hessianExpr, hessian_expr_02]
  exact b365 q hq

theorem m0_03 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-450447027619 / 1099511627776)) ((-424226423339 / 1099511627776)) (A0 q 0 3) := by
  change Interval.Within ((-450447027619 / 1099511627776)) ((-424226423339 / 1099511627776)) (energyExpr.hessian q 0 3)
  rw [← Expr.eval_hessianExpr, hessian_expr_03]
  exact b406 q hq

theorem m0_04 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((497016757399 / 1099511627776)) ((512970950207 / 1099511627776)) (A0 q 0 4) := by
  change Interval.Within ((497016757399 / 1099511627776)) ((512970950207 / 1099511627776)) (energyExpr.hessian q 0 4)
  rw [← Expr.eval_hessianExpr, hessian_expr_04]
  exact b444 q hq

theorem m0_05 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-70063317537 / 549755813888)) ((-67377892593 / 549755813888)) (A0 q 0 5) := by
  change Interval.Within ((-70063317537 / 549755813888)) ((-67377892593 / 549755813888)) (energyExpr.hessian q 0 5)
  rw [← Expr.eval_hessianExpr, hessian_expr_05]
  exact b484 q hq

theorem m0_06 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-235475855 / 1099511627776)) ((235475855 / 1099511627776)) (A0 q 0 6) := by
  change Interval.Within ((-235475855 / 1099511627776)) ((235475855 / 1099511627776)) (energyExpr.hessian q 0 6)
  rw [← Expr.eval_hessianExpr, hessian_expr_06]
  exact b521 q hq

theorem m0_10 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-450447027619 / 1099511627776)) ((-424226423339 / 1099511627776)) (A0 q 1 0) := by
  change Interval.Within ((-450447027619 / 1099511627776)) ((-424226423339 / 1099511627776)) (energyExpr.hessian q 1 0)
  rw [Expr.hessian_apply_comm energyExpr q 1 0]
  rw [← Expr.eval_hessianExpr, hessian_expr_01]
  exact b326 q hq

theorem m0_11 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((3067860441891 / 1099511627776)) ((783080167907 / 274877906944)) (A0 q 1 1) := by
  change Interval.Within ((3067860441891 / 1099511627776)) ((783080167907 / 274877906944)) (energyExpr.hessian q 1 1)
  rw [← Expr.eval_hessianExpr, hessian_expr_11]
  exact b603 q hq

theorem m0_12 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-17754248217 / 1099511627776)) ((17743478249 / 1099511627776)) (A0 q 1 2) := by
  change Interval.Within ((-17754248217 / 1099511627776)) ((17743478249 / 1099511627776)) (energyExpr.hessian q 1 2)
  rw [← Expr.eval_hessianExpr, hessian_expr_12]
  exact b641 q hq

theorem m0_13 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((474794790039 / 1099511627776)) ((477414087679 / 1099511627776)) (A0 q 1 3) := by
  change Interval.Within ((474794790039 / 1099511627776)) ((477414087679 / 1099511627776)) (energyExpr.hessian q 1 3)
  rw [← Expr.eval_hessianExpr, hessian_expr_13]
  exact b657 q hq

theorem m0_14 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-732897447 / 549755813888)) ((732897447 / 549755813888)) (A0 q 1 4) := by
  change Interval.Within ((-732897447 / 549755813888)) ((732897447 / 549755813888)) (energyExpr.hessian q 1 4)
  rw [← Expr.eval_hessianExpr, hessian_expr_14]
  exact b671 q hq

theorem m0_15 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-113117220583 / 274877906944)) ((-422210161855 / 1099511627776)) (A0 q 1 5) := by
  change Interval.Within ((-113117220583 / 274877906944)) ((-422210161855 / 1099511627776)) (energyExpr.hessian q 1 5)
  rw [← Expr.eval_hessianExpr, hessian_expr_15]
  exact b687 q hq

theorem m0_16 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((187154232423 / 274877906944)) ((766346604301 / 1099511627776)) (A0 q 1 6) := by
  change Interval.Within ((187154232423 / 274877906944)) ((766346604301 / 1099511627776)) (energyExpr.hessian q 1 6)
  rw [← Expr.eval_hessianExpr, hessian_expr_16]
  exact b701 q hq

theorem m0_20 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-512970950207 / 1099511627776)) ((-497016757399 / 1099511627776)) (A0 q 2 0) := by
  change Interval.Within ((-512970950207 / 1099511627776)) ((-497016757399 / 1099511627776)) (energyExpr.hessian q 2 0)
  rw [Expr.hessian_apply_comm energyExpr q 2 0]
  rw [← Expr.eval_hessianExpr, hessian_expr_02]
  exact b365 q hq

theorem m0_21 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-17754248217 / 1099511627776)) ((17743478249 / 1099511627776)) (A0 q 2 1) := by
  change Interval.Within ((-17754248217 / 1099511627776)) ((17743478249 / 1099511627776)) (energyExpr.hessian q 2 1)
  rw [Expr.hessian_apply_comm energyExpr q 2 1]
  rw [← Expr.eval_hessianExpr, hessian_expr_12]
  exact b641 q hq

theorem m0_22 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((581809315877 / 549755813888)) ((152114478049 / 137438953472)) (A0 q 2 2) := by
  change Interval.Within ((581809315877 / 549755813888)) ((152114478049 / 137438953472)) (energyExpr.hessian q 2 2)
  rw [← Expr.eval_hessianExpr, hessian_expr_22]
  exact b798 q hq

theorem m0_23 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-732897447 / 549755813888)) ((732897447 / 549755813888)) (A0 q 2 3) := by
  change Interval.Within ((-732897447 / 549755813888)) ((732897447 / 549755813888)) (energyExpr.hessian q 2 3)
  rw [← Expr.eval_hessianExpr, hessian_expr_23]
  exact b812 q hq

theorem m0_24 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-76031197515 / 137438953472)) ((-582022363259 / 1099511627776)) (A0 q 2 4) := by
  change Interval.Within ((-76031197515 / 137438953472)) ((-582022363259 / 1099511627776)) (energyExpr.hessian q 2 4)
  rw [← Expr.eval_hessianExpr, hessian_expr_24]
  exact b827 q hq

theorem m0_25 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((495240519979 / 1099511627776)) ((514758092133 / 1099511627776)) (A0 q 2 5) := by
  change Interval.Within ((495240519979 / 1099511627776)) ((514758092133 / 1099511627776)) (energyExpr.hessian q 2 5)
  rw [← Expr.eval_hessianExpr, hessian_expr_25]
  exact b841 q hq

theorem m0_26 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((284885489449 / 1099511627776)) ((18638853573 / 68719476736)) (A0 q 2 6) := by
  change Interval.Within ((284885489449 / 1099511627776)) ((18638853573 / 68719476736)) (energyExpr.hessian q 2 6)
  rw [← Expr.eval_hessianExpr, hessian_expr_26]
  exact b856 q hq

theorem m0_30 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-450447027619 / 1099511627776)) ((-424226423339 / 1099511627776)) (A0 q 3 0) := by
  change Interval.Within ((-450447027619 / 1099511627776)) ((-424226423339 / 1099511627776)) (energyExpr.hessian q 3 0)
  rw [Expr.hessian_apply_comm energyExpr q 3 0]
  rw [← Expr.eval_hessianExpr, hessian_expr_03]
  exact b406 q hq

theorem m0_31 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((474794790039 / 1099511627776)) ((477414087679 / 1099511627776)) (A0 q 3 1) := by
  change Interval.Within ((474794790039 / 1099511627776)) ((477414087679 / 1099511627776)) (energyExpr.hessian q 3 1)
  rw [Expr.hessian_apply_comm energyExpr q 3 1]
  rw [← Expr.eval_hessianExpr, hessian_expr_13]
  exact b657 q hq

theorem m0_32 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-732897447 / 549755813888)) ((732897447 / 549755813888)) (A0 q 3 2) := by
  change Interval.Within ((-732897447 / 549755813888)) ((732897447 / 549755813888)) (energyExpr.hessian q 3 2)
  rw [Expr.hessian_apply_comm energyExpr q 3 2]
  rw [← Expr.eval_hessianExpr, hessian_expr_23]
  exact b812 q hq

theorem m0_33 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((3067860441891 / 1099511627776)) ((783080167907 / 274877906944)) (A0 q 3 3) := by
  change Interval.Within ((3067860441891 / 1099511627776)) ((783080167907 / 274877906944)) (energyExpr.hessian q 3 3)
  rw [← Expr.eval_hessianExpr, hessian_expr_33]
  exact b950 q hq

theorem m0_34 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-17743478249 / 1099511627776)) ((17754248217 / 1099511627776)) (A0 q 3 4) := by
  change Interval.Within ((-17743478249 / 1099511627776)) ((17754248217 / 1099511627776)) (energyExpr.hessian q 3 4)
  rw [← Expr.eval_hessianExpr, hessian_expr_34]
  exact b988 q hq

theorem m0_35 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-113117220583 / 274877906944)) ((-422210161855 / 1099511627776)) (A0 q 3 5) := by
  change Interval.Within ((-113117220583 / 274877906944)) ((-422210161855 / 1099511627776)) (energyExpr.hessian q 3 5)
  rw [← Expr.eval_hessianExpr, hessian_expr_35]
  exact b1004 q hq

theorem m0_36 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-766346604301 / 1099511627776)) ((-187154232423 / 274877906944)) (A0 q 3 6) := by
  change Interval.Within ((-766346604301 / 1099511627776)) ((-187154232423 / 274877906944)) (energyExpr.hessian q 3 6)
  rw [← Expr.eval_hessianExpr, hessian_expr_36]
  exact b1018 q hq

theorem m0_40 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((497016757399 / 1099511627776)) ((512970950207 / 1099511627776)) (A0 q 4 0) := by
  change Interval.Within ((497016757399 / 1099511627776)) ((512970950207 / 1099511627776)) (energyExpr.hessian q 4 0)
  rw [Expr.hessian_apply_comm energyExpr q 4 0]
  rw [← Expr.eval_hessianExpr, hessian_expr_04]
  exact b444 q hq

theorem m0_41 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-732897447 / 549755813888)) ((732897447 / 549755813888)) (A0 q 4 1) := by
  change Interval.Within ((-732897447 / 549755813888)) ((732897447 / 549755813888)) (energyExpr.hessian q 4 1)
  rw [Expr.hessian_apply_comm energyExpr q 4 1]
  rw [← Expr.eval_hessianExpr, hessian_expr_14]
  exact b671 q hq

theorem m0_42 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-76031197515 / 137438953472)) ((-582022363259 / 1099511627776)) (A0 q 4 2) := by
  change Interval.Within ((-76031197515 / 137438953472)) ((-582022363259 / 1099511627776)) (energyExpr.hessian q 4 2)
  rw [Expr.hessian_apply_comm energyExpr q 4 2]
  rw [← Expr.eval_hessianExpr, hessian_expr_24]
  exact b827 q hq

theorem m0_43 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-17743478249 / 1099511627776)) ((17754248217 / 1099511627776)) (A0 q 4 3) := by
  change Interval.Within ((-17743478249 / 1099511627776)) ((17754248217 / 1099511627776)) (energyExpr.hessian q 4 3)
  rw [Expr.hessian_apply_comm energyExpr q 4 3]
  rw [← Expr.eval_hessianExpr, hessian_expr_34]
  exact b988 q hq

theorem m0_44 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((581809315877 / 549755813888)) ((152114478049 / 137438953472)) (A0 q 4 4) := by
  change Interval.Within ((581809315877 / 549755813888)) ((152114478049 / 137438953472)) (energyExpr.hessian q 4 4)
  rw [← Expr.eval_hessianExpr, hessian_expr_44]
  exact b1144 q hq

theorem m0_45 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-514758092133 / 1099511627776)) ((-495240519979 / 1099511627776)) (A0 q 4 5) := by
  change Interval.Within ((-514758092133 / 1099511627776)) ((-495240519979 / 1099511627776)) (energyExpr.hessian q 4 5)
  rw [← Expr.eval_hessianExpr, hessian_expr_45]
  exact b1158 q hq

theorem m0_46 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((284885489449 / 1099511627776)) ((18638853573 / 68719476736)) (A0 q 4 6) := by
  change Interval.Within ((284885489449 / 1099511627776)) ((18638853573 / 68719476736)) (energyExpr.hessian q 4 6)
  rw [← Expr.eval_hessianExpr, hessian_expr_46]
  exact b1173 q hq

theorem m0_50 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-70063317537 / 549755813888)) ((-67377892593 / 549755813888)) (A0 q 5 0) := by
  change Interval.Within ((-70063317537 / 549755813888)) ((-67377892593 / 549755813888)) (energyExpr.hessian q 5 0)
  rw [Expr.hessian_apply_comm energyExpr q 5 0]
  rw [← Expr.eval_hessianExpr, hessian_expr_05]
  exact b484 q hq

theorem m0_51 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-113117220583 / 274877906944)) ((-422210161855 / 1099511627776)) (A0 q 5 1) := by
  change Interval.Within ((-113117220583 / 274877906944)) ((-422210161855 / 1099511627776)) (energyExpr.hessian q 5 1)
  rw [Expr.hessian_apply_comm energyExpr q 5 1]
  rw [← Expr.eval_hessianExpr, hessian_expr_15]
  exact b687 q hq

theorem m0_52 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((495240519979 / 1099511627776)) ((514758092133 / 1099511627776)) (A0 q 5 2) := by
  change Interval.Within ((495240519979 / 1099511627776)) ((514758092133 / 1099511627776)) (energyExpr.hessian q 5 2)
  rw [Expr.hessian_apply_comm energyExpr q 5 2]
  rw [← Expr.eval_hessianExpr, hessian_expr_25]
  exact b841 q hq

theorem m0_53 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-113117220583 / 274877906944)) ((-422210161855 / 1099511627776)) (A0 q 5 3) := by
  change Interval.Within ((-113117220583 / 274877906944)) ((-422210161855 / 1099511627776)) (energyExpr.hessian q 5 3)
  rw [Expr.hessian_apply_comm energyExpr q 5 3]
  rw [← Expr.eval_hessianExpr, hessian_expr_35]
  exact b1004 q hq

theorem m0_54 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-514758092133 / 1099511627776)) ((-495240519979 / 1099511627776)) (A0 q 5 4) := by
  change Interval.Within ((-514758092133 / 1099511627776)) ((-495240519979 / 1099511627776)) (energyExpr.hessian q 5 4)
  rw [Expr.hessian_apply_comm energyExpr q 5 4]
  rw [← Expr.eval_hessianExpr, hessian_expr_45]
  exact b1158 q hq

theorem m0_55 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((977953357065 / 1099511627776)) ((1046293765379 / 1099511627776)) (A0 q 5 5) := by
  change Interval.Within ((977953357065 / 1099511627776)) ((1046293765379 / 1099511627776)) (energyExpr.hessian q 5 5)
  rw [← Expr.eval_hessianExpr, hessian_expr_55]
  exact b1295 q hq

theorem m0_56 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-17881915483 / 1099511627776)) ((17881915483 / 1099511627776)) (A0 q 5 6) := by
  change Interval.Within ((-17881915483 / 1099511627776)) ((17881915483 / 1099511627776)) (energyExpr.hessian q 5 6)
  rw [← Expr.eval_hessianExpr, hessian_expr_56]
  exact b1333 q hq

theorem m0_60 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-235475855 / 1099511627776)) ((235475855 / 1099511627776)) (A0 q 6 0) := by
  change Interval.Within ((-235475855 / 1099511627776)) ((235475855 / 1099511627776)) (energyExpr.hessian q 6 0)
  rw [Expr.hessian_apply_comm energyExpr q 6 0]
  rw [← Expr.eval_hessianExpr, hessian_expr_06]
  exact b521 q hq

theorem m0_61 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((187154232423 / 274877906944)) ((766346604301 / 1099511627776)) (A0 q 6 1) := by
  change Interval.Within ((187154232423 / 274877906944)) ((766346604301 / 1099511627776)) (energyExpr.hessian q 6 1)
  rw [Expr.hessian_apply_comm energyExpr q 6 1]
  rw [← Expr.eval_hessianExpr, hessian_expr_16]
  exact b701 q hq

theorem m0_62 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((284885489449 / 1099511627776)) ((18638853573 / 68719476736)) (A0 q 6 2) := by
  change Interval.Within ((284885489449 / 1099511627776)) ((18638853573 / 68719476736)) (energyExpr.hessian q 6 2)
  rw [Expr.hessian_apply_comm energyExpr q 6 2]
  rw [← Expr.eval_hessianExpr, hessian_expr_26]
  exact b856 q hq

theorem m0_63 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-766346604301 / 1099511627776)) ((-187154232423 / 274877906944)) (A0 q 6 3) := by
  change Interval.Within ((-766346604301 / 1099511627776)) ((-187154232423 / 274877906944)) (energyExpr.hessian q 6 3)
  rw [Expr.hessian_apply_comm energyExpr q 6 3]
  rw [← Expr.eval_hessianExpr, hessian_expr_36]
  exact b1018 q hq

theorem m0_64 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((284885489449 / 1099511627776)) ((18638853573 / 68719476736)) (A0 q 6 4) := by
  change Interval.Within ((284885489449 / 1099511627776)) ((18638853573 / 68719476736)) (energyExpr.hessian q 6 4)
  rw [Expr.hessian_apply_comm energyExpr q 6 4]
  rw [← Expr.eval_hessianExpr, hessian_expr_46]
  exact b1173 q hq

theorem m0_65 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-17881915483 / 1099511627776)) ((17881915483 / 1099511627776)) (A0 q 6 5) := by
  change Interval.Within ((-17881915483 / 1099511627776)) ((17881915483 / 1099511627776)) (energyExpr.hessian q 6 5)
  rw [Expr.hessian_apply_comm energyExpr q 6 5]
  rw [← Expr.eval_hessianExpr, hessian_expr_56]
  exact b1333 q hq

theorem m0_66 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((124734673653 / 137438953472)) ((513163133117 / 549755813888)) (A0 q 6 6) := by
  change Interval.Within ((124734673653 / 137438953472)) ((513163133117 / 549755813888)) (energyExpr.hessian q 6 6)
  rw [← Expr.eval_hessianExpr, hessian_expr_66]
  exact b1488 q hq

theorem pivot0 (q : Chart) (hq : Bounds_true_021 q) : 0 < A0 q 0 0 :=
  Interval.pos (m0_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial021
