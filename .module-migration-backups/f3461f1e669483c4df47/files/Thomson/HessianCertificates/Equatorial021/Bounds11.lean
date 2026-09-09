import Thomson.HessianCertificates.Equatorial021.Bounds10
import Thomson.HessianCertificates.Boxes

/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial021
open Jet

theorem b1485 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-1 / 67108864)) ((1 / 67108864)) (e1485.eval q) := by
  exact Interval.mul (b536 q hq) (b536 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1486 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-5795 / 549755813888)) ((5795 / 549755813888)) (e1486.eval q) := by
  exact Interval.mul (b300 q hq) (b1485 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1487 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((388688596379 / 1099511627776)) ((388783537411 / 1099511627776)) (e1487.eval q) := by
  exact Interval.add (b1291 q hq) (b1486 q hq)
    (by norm_num) (by norm_num)

theorem b1488 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((124734673653 / 137438953472)) ((513163133117 / 549755813888)) (e1488.eval q) := by
  exact Interval.add (b1484 q hq) (b1487 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial021
