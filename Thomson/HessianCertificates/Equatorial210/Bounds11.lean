module

public import Thomson.HessianCertificates.Equatorial210.Bounds10
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial210
open Jet

theorem b1485 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((91548494723 / 1099511627776)) ((91703476007 / 1099511627776)) (e1485.eval q) := by
  exact Interval.mul (b536 q hq) (b536 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1486 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-119164100413 / 1099511627776)) ((-118887260369 / 1099511627776)) (e1486.eval q) := by
  exact Interval.mul (b300 q hq) (b1485 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1487 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((356888055347 / 1099511627776)) ((5582274687 / 17179869184)) (e1487.eval q) := by
  exact Interval.add (b1291 q hq) (b1486 q hq)
    (by norm_num) (by norm_num)

theorem b1488 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((581809315877 / 549755813888)) ((152114478049 / 137438953472)) (e1488.eval q) := by
  exact Interval.add (b1484 q hq) (b1487 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial210
