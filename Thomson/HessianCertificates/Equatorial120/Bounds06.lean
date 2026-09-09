module

public import Thomson.HessianCertificates.Equatorial120.Bounds05
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial120
open Jet

theorem b625 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((580321669301 / 1099511627776)) ((298993908831 / 549755813888)) (e625.eval q) := by
  exact Interval.add (b622 q hq) (b624 q hq)
    (by norm_num) (by norm_num)

theorem b626 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((580153384285 / 1099511627776)) ((299078051339 / 549755813888)) (e626.eval q) := by
  exact Interval.add (b614 q hq) (b625 q hq)
    (by norm_num) (by norm_num)

theorem b627 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((474386080343 / 1099511627776)) ((1866505369 / 4294967296)) (e627.eval q) := by
  exact Interval.mul (b339 q hq) (b377 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b628 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-201933671 / 1099511627776)) ((201933671 / 1099511627776)) (e628.eval q) := by
  exact Interval.mul (b338 q hq) (b378 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b629 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((29636509167 / 68719476736)) ((478027308135 / 1099511627776)) (e629.eval q) := by
  exact Interval.add (b627 q hq) (b628 q hq)
    (by norm_num) (by norm_num)

theorem b630 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-40681627513317 / 1099511627776)) ((-40573232828123 / 1099511627776)) (e630.eval q) := by
  exact Interval.mul (b337 q hq) (b376 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b631 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-538192619029 / 1099511627776)) ((-266525416007 / 549755813888)) (e631.eval q) := by
  exact Interval.mul (b247 q hq) (b630 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b632 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-358958608561 / 274877906944)) ((-1420821376457 / 1099511627776)) (e632.eval q) := by
  exact Interval.mul (b75 q hq) (b631 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b633 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-240412571893 / 274877906944)) ((-471397034161 / 549755813888)) (e633.eval q) := by
  exact Interval.add (b629 q hq) (b632 q hq)
    (by norm_num) (by norm_num)

theorem b634 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-680537255859 / 1099511627776)) ((-166529803855 / 274877906944)) (e634.eval q) := by
  exact Interval.mul (b241 q hq) (b633 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b635 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-60521635597 / 549755813888)) ((-58512515535 / 549755813888)) (e635.eval q) := by
  exact Interval.mul (b342 q hq) (b381 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b636 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((82549438197 / 1099511627776)) ((85797546119 / 1099511627776)) (e636.eval q) := by
  exact Interval.mul (b252 q hq) (b635 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b637 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-298993908831 / 549755813888)) ((-580321669301 / 1099511627776)) (e637.eval q) := by
  exact Interval.add (b634 q hq) (b636 q hq)
    (by norm_num) (by norm_num)

theorem b638 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-17834433377 / 1099511627776)) ((17834433377 / 1099511627776)) (e638.eval q) := by
  exact Interval.add (b626 q hq) (b637 q hq)
    (by norm_num) (by norm_num)

theorem b639 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-4097 / 67108864)) ((4097 / 67108864)) (e639.eval q) := by
  exact Interval.mul (b343 q hq) (b382 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b640 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-23741053 / 549755813888)) ((23741053 / 549755813888)) (e640.eval q) := by
  exact Interval.mul (b286 q hq) (b639 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b641 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-17881915483 / 1099511627776)) ((17881915483 / 1099511627776)) (e641.eval q) := by
  exact Interval.add (b638 q hq) (b640 q hq)
    (by norm_num) (by norm_num)

theorem b642 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-4097 / 4194304)) ((4097 / 4194304)) (e642.eval q) := by
  exact Interval.mul (b301 q hq) (b383 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b643 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-50402147 / 274877906944)) ((50402147 / 274877906944)) (e643.eval q) := by
  exact Interval.mul (b57 q hq) (b642 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b644 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((410977371043 / 549755813888)) ((827322246445 / 1099511627776)) (e644.eval q) := by
  exact Interval.mul (b331 q hq) (b409 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b645 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((410876566749 / 549755813888)) ((827523855033 / 1099511627776)) (e645.eval q) := by
  exact Interval.add (b643 q hq) (b644 q hq)
    (by norm_num) (by norm_num)

theorem b646 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-151455201 / 549755813888)) ((151455201 / 549755813888)) (e646.eval q) := by
  exact Interval.mul (b330 q hq) (b410 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b647 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((102681277887 / 137438953472)) ((827826765435 / 1099511627776)) (e647.eval q) := by
  exact Interval.add (b645 q hq) (b646 q hq)
    (by norm_num) (by norm_num)

theorem b648 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-4198401 / 65536)) ((-4190209 / 65536)) (e648.eval q) := by
  exact Interval.mul (b329 q hq) (b408 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b649 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-931844038415 / 1099511627776)) ((-923601423611 / 1099511627776)) (e649.eval q) := by
  exact Interval.mul (b196 q hq) (b648 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b650 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((9641379545 / 34359738368)) ((38744147403 / 137438953472)) (e650.eval q) := by
  exact Interval.mul (b193 q hq) (b315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b651 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-623319892975 / 1099511627776)) ((-613648244387 / 1099511627776)) (e651.eval q) := by
  exact Interval.add (b649 q hq) (b650 q hq)
    (by norm_num) (by norm_num)

theorem b652 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1662943961397 / 1099511627776)) ((-817824952975 / 549755813888)) (e652.eval q) := by
  exact Interval.mul (b55 q hq) (b651 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b653 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-841493738301 / 1099511627776)) ((-807823140515 / 1099511627776)) (e653.eval q) := by
  exact Interval.add (b647 q hq) (b652 q hq)
    (by norm_num) (by norm_num)

theorem b654 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-297752648175 / 549755813888)) ((-71344651849 / 137438953472)) (e654.eval q) := by
  exact Interval.mul (b190 q hq) (b653 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b655 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-52392585881 / 274877906944)) ((-25346690965 / 137438953472)) (e655.eval q) := by
  exact Interval.mul (b334 q hq) (b413 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b656 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((71518207009 / 549755813888)) ((148547052937 / 1099511627776)) (e656.eval q) := by
  exact Interval.mul (b201 q hq) (b655 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b657 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-113117220583 / 274877906944)) ((-422210161855 / 1099511627776)) (e657.eval q) := by
  exact Interval.add (b654 q hq) (b656 q hq)
    (by norm_num) (by norm_num)

theorem b658 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-635226816549 / 274877906944)) ((-317189991535 / 137438953472)) (e658.eval q) := by
  exact Interval.mul (b301 q hq) (b423 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b659 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-476970979657 / 1099511627776)) ((-237617892085 / 549755813888)) (e659.eval q) := by
  exact Interval.mul (b57 q hq) (b658 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b660 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((474386080343 / 1099511627776)) ((1866505369 / 4294967296)) (e660.eval q) := by
  exact Interval.mul (b331 q hq) (b447 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b661 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1292449657 / 549755813888)) ((1294795147 / 549755813888)) (e661.eval q) := by
  exact Interval.add (b659 q hq) (b660 q hq)
    (by norm_num) (by norm_num)

theorem b662 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((711683151171 / 1099511627776)) ((179158379097 / 274877906944)) (e662.eval q) := by
  exact Interval.mul (b330 q hq) (b448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b663 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((709098251857 / 1099511627776)) ((359611553341 / 549755813888)) (e663.eval q) := by
  exact Interval.add (b661 q hq) (b662 q hq)
    (by norm_num) (by norm_num)

theorem b664 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-40681627513317 / 1099511627776)) ((-40573232828123 / 1099511627776)) (e664.eval q) := by
  exact Interval.mul (b329 q hq) (b446 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b665 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-538192619029 / 1099511627776)) ((-266525416007 / 549755813888)) (e665.eval q) := by
  exact Interval.mul (b196 q hq) (b664 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b666 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-358958608561 / 274877906944)) ((-1420821376457 / 1099511627776)) (e666.eval q) := by
  exact Interval.mul (b55 q hq) (b665 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b667 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-726736182387 / 1099511627776)) ((-701598269775 / 1099511627776)) (e667.eval q) := by
  exact Interval.add (b663 q hq) (b666 q hq)
    (by norm_num) (by norm_num)

theorem b668 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-257147038631 / 549755813888)) ((-495705376927 / 1099511627776)) (e668.eval q) := by
  exact Interval.mul (b190 q hq) (b667 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b669 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-327910343 / 549755813888)) ((654632683 / 1099511627776)) (e669.eval q) := by
  exact Interval.mul (b334 q hq) (b451 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b670 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-464014871 / 1099511627776)) ((116214237 / 274877906944)) (e670.eval q) := by
  exact Interval.mul (b201 q hq) (b669 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b671 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-514758092133 / 1099511627776)) ((-495240519979 / 1099511627776)) (e671.eval q) := by
  exact Interval.add (b668 q hq) (b670 q hq)
    (by norm_num) (by norm_num)

theorem b672 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-4097 / 4194304)) ((4097 / 4194304)) (e672.eval q) := by
  exact Interval.mul (b301 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b673 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-50402147 / 274877906944)) ((50402147 / 274877906944)) (e673.eval q) := by
  exact Interval.mul (b77 q hq) (b672 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b674 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((410977371043 / 549755813888)) ((827322246445 / 1099511627776)) (e674.eval q) := by
  exact Interval.mul (b339 q hq) (b487 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b675 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((410876566749 / 549755813888)) ((827523855033 / 1099511627776)) (e675.eval q) := by
  exact Interval.add (b673 q hq) (b674 q hq)
    (by norm_num) (by norm_num)

theorem b676 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-151455201 / 549755813888)) ((151455201 / 549755813888)) (e676.eval q) := by
  exact Interval.mul (b338 q hq) (b488 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b677 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((102681277887 / 137438953472)) ((827826765435 / 1099511627776)) (e677.eval q) := by
  exact Interval.add (b675 q hq) (b676 q hq)
    (by norm_num) (by norm_num)

theorem b678 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-4198401 / 65536)) ((-4190209 / 65536)) (e678.eval q) := by
  exact Interval.mul (b337 q hq) (b486 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b679 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-931844038415 / 1099511627776)) ((-923601423611 / 1099511627776)) (e679.eval q) := by
  exact Interval.mul (b247 q hq) (b678 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b680 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((9641379545 / 34359738368)) ((38744147403 / 137438953472)) (e680.eval q) := by
  exact Interval.mul (b244 q hq) (b315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b681 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-623319892975 / 1099511627776)) ((-613648244387 / 1099511627776)) (e681.eval q) := by
  exact Interval.add (b679 q hq) (b680 q hq)
    (by norm_num) (by norm_num)

theorem b682 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1662943961397 / 1099511627776)) ((-817824952975 / 549755813888)) (e682.eval q) := by
  exact Interval.mul (b75 q hq) (b681 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b683 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-841493738301 / 1099511627776)) ((-807823140515 / 1099511627776)) (e683.eval q) := by
  exact Interval.add (b677 q hq) (b682 q hq)
    (by norm_num) (by norm_num)

theorem b684 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-297752648175 / 549755813888)) ((-71344651849 / 137438953472)) (e684.eval q) := by
  exact Interval.mul (b241 q hq) (b683 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b685 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-52392585881 / 274877906944)) ((-25346690965 / 137438953472)) (e685.eval q) := by
  exact Interval.mul (b342 q hq) (b491 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b686 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((71518207009 / 549755813888)) ((148547052937 / 1099511627776)) (e686.eval q) := by
  exact Interval.mul (b252 q hq) (b685 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b687 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-113117220583 / 274877906944)) ((-422210161855 / 1099511627776)) (e687.eval q) := by
  exact Interval.add (b684 q hq) (b686 q hq)
    (by norm_num) (by norm_num)

theorem b688 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((317189991535 / 137438953472)) ((635226816549 / 274877906944)) (e688.eval q) := by
  exact Interval.mul (b301 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b689 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((237617892085 / 549755813888)) ((476970979657 / 1099511627776)) (e689.eval q) := by
  exact Interval.mul (b77 q hq) (b688 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b690 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1866505369 / 4294967296)) ((-474386080343 / 1099511627776)) (e690.eval q) := by
  exact Interval.mul (b339 q hq) (b524 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b691 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1294795147 / 549755813888)) ((1292449657 / 549755813888)) (e691.eval q) := by
  exact Interval.add (b689 q hq) (b690 q hq)
    (by norm_num) (by norm_num)

theorem b692 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-179158379097 / 274877906944)) ((-711683151171 / 1099511627776)) (e692.eval q) := by
  exact Interval.mul (b338 q hq) (b525 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b693 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-359611553341 / 549755813888)) ((-709098251857 / 1099511627776)) (e693.eval q) := by
  exact Interval.add (b691 q hq) (b692 q hq)
    (by norm_num) (by norm_num)

theorem b694 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((40573232828123 / 1099511627776)) ((40681627513317 / 1099511627776)) (e694.eval q) := by
  exact Interval.mul (b337 q hq) (b523 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b695 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((266525416007 / 549755813888)) ((538192619029 / 1099511627776)) (e695.eval q) := by
  exact Interval.mul (b247 q hq) (b694 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b696 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1420821376457 / 1099511627776)) ((358958608561 / 274877906944)) (e696.eval q) := by
  exact Interval.mul (b75 q hq) (b695 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b697 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((701598269775 / 1099511627776)) ((726736182387 / 1099511627776)) (e697.eval q) := by
  exact Interval.add (b693 q hq) (b696 q hq)
    (by norm_num) (by norm_num)

theorem b698 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((495705376927 / 1099511627776)) ((257147038631 / 549755813888)) (e698.eval q) := by
  exact Interval.mul (b241 q hq) (b697 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b699 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-654632683 / 1099511627776)) ((327910343 / 549755813888)) (e699.eval q) := by
  exact Interval.mul (b342 q hq) (b528 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b700 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-116214237 / 274877906944)) ((464014871 / 1099511627776)) (e700.eval q) := by
  exact Interval.mul (b252 q hq) (b699 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b701 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((495240519979 / 1099511627776)) ((514758092133 / 1099511627776)) (e701.eval q) := by
  exact Interval.add (b698 q hq) (b700 q hq)
    (by norm_num) (by norm_num)

theorem b754 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-8203 / 1099511627776)) ((8203 / 1099511627776)) (e754.eval q) := by
  exact Interval.mul (b352 q hq) (b349 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b755 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((137338329069 / 549755813888)) ((275079335989 / 1099511627776)) (e755.eval q) := by
  exact Interval.add (b553 q hq) (b754 q hq)
    (by norm_num) (by norm_num)

theorem b756 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-8203 / 1099511627776)) ((8203 / 1099511627776)) (e756.eval q) := by
  exact Interval.mul (b349 q hq) (b352 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b757 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((274676649935 / 1099511627776)) ((4298114753 / 17179869184)) (e757.eval q) := by
  exact Interval.add (b755 q hq) (b756 q hq)
    (by norm_num) (by norm_num)

theorem b758 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 262144)) ((1 / 262144)) (e758.eval q) := by
  exact Interval.mul (b348 q hq) (b348 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b759 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-513 / 274877906944)) ((513 / 274877906944)) (e759.eval q) := by
  exact Interval.mul (b131 q hq) (b758 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b760 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-8598329093 / 274877906944)) ((-8581550331 / 274877906944)) (e760.eval q) := by
  exact Interval.add (b759 q hq) (b135 q hq)
    (by norm_num) (by norm_num)

theorem b761 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-68820230219 / 549755813888)) ((-137237774209 / 1099511627776)) (e761.eval q) := by
  exact Interval.mul (b32 q hq) (b760 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b762 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((137036189497 / 1099511627776)) ((137841569983 / 1099511627776)) (e762.eval q) := by
  exact Interval.add (b757 q hq) (b761 q hq)
    (by norm_num) (by norm_num)

theorem b763 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((136969286483 / 1099511627776)) ((137908890845 / 1099511627776)) (e763.eval q) := by
  exact Interval.mul (b112 q hq) (b762 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b764 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-9235 / 1099511627776)) ((9235 / 1099511627776)) (e764.eval q) := by
  exact Interval.mul (b362 q hq) (b362 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b765 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-9249 / 549755813888)) ((9249 / 549755813888)) (e765.eval q) := by
  exact Interval.mul (b144 q hq) (b764 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b766 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((136969267985 / 1099511627776)) ((137908909343 / 1099511627776)) (e766.eval q) := by
  exact Interval.add (b763 q hq) (b765 q hq)
    (by norm_num) (by norm_num)

theorem b767 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-7289257 / 68719476736)) ((7289257 / 68719476736)) (e767.eval q) := by
  exact Interval.mul (b370 q hq) (b369 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b768 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((548888495625 / 1099511627776)) ((550624524219 / 1099511627776)) (e768.eval q) := by
  exact Interval.add (b567 q hq) (b767 q hq)
    (by norm_num) (by norm_num)

theorem b769 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-7289257 / 68719476736)) ((7289257 / 68719476736)) (e769.eval q) := by
  exact Interval.mul (b369 q hq) (b370 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b770 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((548771867513 / 1099511627776)) ((550741152331 / 1099511627776)) (e770.eval q) := by
  exact Interval.add (b768 q hq) (b769 q hq)
    (by norm_num) (by norm_num)

theorem b771 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((23416589628001 / 1099511627776)) ((5873985011215 / 274877906944)) (e771.eval q) := by
  exact Interval.mul (b368 q hq) (b368 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b772 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((19227936305 / 68719476736)) ((310836667121 / 1099511627776)) (e772.eval q) := by
  exact Interval.mul (b196 q hq) (b771 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b773 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-288274793 / 137438953472)) ((2312521681 / 1099511627776)) (e773.eval q) := by
  exact Interval.add (b772 q hq) (b574 q hq)
    (by norm_num) (by norm_num)

theorem b774 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-3076332597 / 549755813888)) ((6169535111 / 1099511627776)) (e774.eval q) := by
  exact Interval.mul (b55 q hq) (b773 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b775 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((542619202319 / 1099511627776)) ((278455343721 / 549755813888)) (e775.eval q) := by
  exact Interval.add (b770 q hq) (b774 q hq)
    (by norm_num) (by norm_num)

theorem b776 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((383380729117 / 1099511627776)) ((197056287451 / 549755813888)) (e776.eval q) := by
  exact Interval.mul (b190 q hq) (b775 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial120
