module

public import Thomson.HessianCertificates.Polar120.Bounds10
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar120
open Jet

theorem b1485 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((206042210629 / 1099511627776)) ((206274682555 / 1099511627776)) (e1485.eval q) := by
  exact Interval.mul (b536 q hq) (b536 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1486 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-72965605141 / 549755813888)) ((-72810488927 / 549755813888)) (e1486.eval q) := by
  exact Interval.mul (b300 q hq) (b1485 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1487 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((242740036159 / 1099511627776)) ((60794978239 / 274877906944)) (e1487.eval q) := by
  exact Interval.add (b1291 q hq) (b1486 q hq)
    (by norm_num) (by norm_num)

theorem b1488 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1136050990419 / 1099511627776)) ((597604741147 / 549755813888)) (e1488.eval q) := by
  exact Interval.add (b1484 q hq) (b1487 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Polar120
