module

public import Thomson.HessianCertificates.Polar021.Bounds10
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar021
open Jet

theorem b1485 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 67108864)) ((1 / 67108864)) (e1485.eval q) := by
  exact Interval.mul (b536 q hq) (b536 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1486 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-32769 / 1099511627776)) ((32769 / 1099511627776)) (e1486.eval q) := by
  exact Interval.mul (b300 q hq) (b1485 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1487 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((549755748351 / 1099511627776)) ((549755879427 / 1099511627776)) (e1487.eval q) := by
  exact Interval.add (b1291 q hq) (b1486 q hq)
    (by norm_num) (by norm_num)

theorem b1488 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1998474803799 / 549755813888)) ((4099888956405 / 1099511627776)) (e1488.eval q) := by
  exact Interval.add (b1484 q hq) (b1487 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Polar021
