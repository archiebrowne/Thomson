module

public import Thomson.HessianCertificates.Equatorial120.Bounds06
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial120
open Jet

theorem b777 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((204558687105 / 1099511627776)) ((103885019829 / 549755813888)) (e777.eval q) := by
  exact Interval.mul (b373 q hq) (b373 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b778 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-147270966687 / 1099511627776)) ((-72147832581 / 549755813888)) (e778.eval q) := by
  exact Interval.mul (b201 q hq) (b777 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b779 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((118054881215 / 549755813888)) ((62454227435 / 274877906944)) (e779.eval q) := by
  exact Interval.add (b776 q hq) (b778 q hq)
    (by norm_num) (by norm_num)

theorem b780 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((373079030415 / 1099511627776)) ((387725819083 / 1099511627776)) (e780.eval q) := by
  exact Interval.add (b766 q hq) (b779 q hq)
    (by norm_num) (by norm_num)

theorem b781 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-7289257 / 68719476736)) ((7289257 / 68719476736)) (e781.eval q) := by
  exact Interval.mul (b378 q hq) (b377 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b782 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((548888495625 / 1099511627776)) ((550624524219 / 1099511627776)) (e782.eval q) := by
  exact Interval.add (b583 q hq) (b781 q hq)
    (by norm_num) (by norm_num)

theorem b783 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-7289257 / 68719476736)) ((7289257 / 68719476736)) (e783.eval q) := by
  exact Interval.mul (b377 q hq) (b378 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b784 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((548771867513 / 1099511627776)) ((550741152331 / 1099511627776)) (e784.eval q) := by
  exact Interval.add (b782 q hq) (b783 q hq)
    (by norm_num) (by norm_num)

theorem b785 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((23416589628001 / 1099511627776)) ((5873985011215 / 274877906944)) (e785.eval q) := by
  exact Interval.mul (b376 q hq) (b376 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b786 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((19227936305 / 68719476736)) ((310836667121 / 1099511627776)) (e786.eval q) := by
  exact Interval.mul (b247 q hq) (b785 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b787 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-288274793 / 137438953472)) ((2312521681 / 1099511627776)) (e787.eval q) := by
  exact Interval.add (b786 q hq) (b590 q hq)
    (by norm_num) (by norm_num)

theorem b788 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-3076332597 / 549755813888)) ((6169535111 / 1099511627776)) (e788.eval q) := by
  exact Interval.mul (b75 q hq) (b787 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b789 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((542619202319 / 1099511627776)) ((278455343721 / 549755813888)) (e789.eval q) := by
  exact Interval.add (b784 q hq) (b788 q hq)
    (by norm_num) (by norm_num)

theorem b790 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((383380729117 / 1099511627776)) ((197056287451 / 549755813888)) (e790.eval q) := by
  exact Interval.mul (b241 q hq) (b789 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b791 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((204558687105 / 1099511627776)) ((103885019829 / 549755813888)) (e791.eval q) := by
  exact Interval.mul (b381 q hq) (b381 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b792 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-147270966687 / 1099511627776)) ((-72147832581 / 549755813888)) (e792.eval q) := by
  exact Interval.mul (b252 q hq) (b791 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b793 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((118054881215 / 549755813888)) ((62454227435 / 274877906944)) (e793.eval q) := by
  exact Interval.add (b790 q hq) (b792 q hq)
    (by norm_num) (by norm_num)

theorem b794 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((609188792845 / 1099511627776)) ((637542728823 / 1099511627776)) (e794.eval q) := by
  exact Interval.add (b780 q hq) (b793 q hq)
    (by norm_num) (by norm_num)

theorem b795 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 67108864)) ((1 / 67108864)) (e795.eval q) := by
  exact Interval.mul (b382 q hq) (b382 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b796 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-5795 / 549755813888)) ((5795 / 549755813888)) (e796.eval q) := by
  exact Interval.mul (b286 q hq) (b795 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b797 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((388688596379 / 1099511627776)) ((388783537411 / 1099511627776)) (e797.eval q) := by
  exact Interval.add (b599 q hq) (b796 q hq)
    (by norm_num) (by norm_num)

theorem b798 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((124734673653 / 137438953472)) ((513163133117 / 549755813888)) (e798.eval q) := by
  exact Interval.add (b794 q hq) (b797 q hq)
    (by norm_num) (by norm_num)

theorem b799 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 4194304)) ((1 / 4194304)) (e799.eval q) := by
  exact Interval.mul (b344 q hq) (b383 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b800 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-49209 / 1099511627776)) ((49209 / 1099511627776)) (e800.eval q) := by
  exact Interval.mul (b57 q hq) (b799 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b801 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-201933671 / 1099511627776)) ((201933671 / 1099511627776)) (e801.eval q) := by
  exact Interval.mul (b370 q hq) (b409 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b802 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-6311965 / 34359738368)) ((6311965 / 34359738368)) (e802.eval q) := by
  exact Interval.add (b800 q hq) (b801 q hq)
    (by norm_num) (by norm_num)

theorem b803 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-43736971 / 274877906944)) ((43736971 / 274877906944)) (e803.eval q) := by
  exact Interval.mul (b369 q hq) (b410 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b804 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-94232691 / 274877906944)) ((94232691 / 274877906944)) (e804.eval q) := by
  exact Interval.add (b802 q hq) (b803 q hq)
    (by norm_num) (by norm_num)

theorem b805 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-40681627513317 / 1099511627776)) ((-40573232828123 / 1099511627776)) (e805.eval q) := by
  exact Interval.mul (b368 q hq) (b408 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b806 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-538192619029 / 1099511627776)) ((-266525416007 / 549755813888)) (e806.eval q) := by
  exact Interval.mul (b196 q hq) (b805 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b807 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-358958608561 / 274877906944)) ((-1420821376457 / 1099511627776)) (e807.eval q) := by
  exact Interval.mul (b55 q hq) (b806 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b808 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-89763210313 / 68719476736)) ((-1420444445693 / 1099511627776)) (e808.eval q) := by
  exact Interval.add (b804 q hq) (b807 q hq)
    (by norm_num) (by norm_num)

theorem b809 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1016372951589 / 1099511627776)) ((-501798521811 / 549755813888)) (e809.eval q) := by
  exact Interval.mul (b190 q hq) (b808 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b810 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-179863110751 / 549755813888)) ((-354446277269 / 1099511627776)) (e810.eval q) := by
  exact Interval.mul (b373 q hq) (b413 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b811 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((31253293411 / 137438953472)) ((127490056965 / 549755813888)) (e811.eval q) := by
  exact Interval.mul (b201 q hq) (b810 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b812 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-766346604301 / 1099511627776)) ((-187154232423 / 274877906944)) (e812.eval q) := by
  exact Interval.add (b809 q hq) (b811 q hq)
    (by norm_num) (by norm_num)

theorem b813 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-155046819 / 274877906944)) ((155046819 / 274877906944)) (e813.eval q) := by
  exact Interval.mul (b344 q hq) (b423 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b814 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-116419571 / 1099511627776)) ((116419571 / 1099511627776)) (e814.eval q) := by
  exact Interval.mul (b57 q hq) (b813 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b815 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-7289257 / 68719476736)) ((7289257 / 68719476736)) (e815.eval q) := by
  exact Interval.mul (b370 q hq) (b447 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b816 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-233047683 / 1099511627776)) ((233047683 / 1099511627776)) (e816.eval q) := by
  exact Interval.add (b814 q hq) (b815 q hq)
    (by norm_num) (by norm_num)

theorem b817 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((410743515723 / 1099511627776)) ((413896374469 / 1099511627776)) (e817.eval q) := by
  exact Interval.mul (b369 q hq) (b448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b818 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((51313808505 / 137438953472)) ((51766177769 / 137438953472)) (e818.eval q) := by
  exact Interval.add (b816 q hq) (b817 q hq)
    (by norm_num) (by norm_num)

theorem b819 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-5873985011215 / 274877906944)) ((-23416589628001 / 1099511627776)) (e819.eval q) := by
  exact Interval.mul (b368 q hq) (b446 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b820 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-310836667121 / 1099511627776)) ((-19227936305 / 68719476736)) (e820.eval q) := by
  exact Interval.mul (b196 q hq) (b819 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b821 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-2312521681 / 1099511627776)) ((288274793 / 137438953472)) (e821.eval q) := by
  exact Interval.add (b820 q hq) (b650 q hq)
    (by norm_num) (by norm_num)

theorem b822 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-6169535111 / 1099511627776)) ((3076332597 / 549755813888)) (e822.eval q) := by
  exact Interval.mul (b55 q hq) (b821 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b823 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((404340932929 / 1099511627776)) ((210141043673 / 549755813888)) (e823.eval q) := by
  exact Interval.add (b818 q hq) (b822 q hq)
    (by norm_num) (by norm_num)

theorem b824 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((71420492039 / 274877906944)) ((297423733041 / 1099511627776)) (e824.eval q) := by
  exact Interval.mul (b190 q hq) (b823 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b825 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-35178507 / 34359738368)) ((17557391 / 17179869184)) (e825.eval q) := by
  exact Interval.mul (b373 q hq) (b451 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b826 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-796478707 / 1099511627776)) ((797924127 / 1099511627776)) (e826.eval q) := by
  exact Interval.mul (b201 q hq) (b825 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b827 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((284885489449 / 1099511627776)) ((18638853573 / 68719476736)) (e827.eval q) := by
  exact Interval.add (b824 q hq) (b826 q hq)
    (by norm_num) (by norm_num)

theorem b828 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 4194304)) ((1 / 4194304)) (e828.eval q) := by
  exact Interval.mul (b344 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b829 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-49209 / 1099511627776)) ((49209 / 1099511627776)) (e829.eval q) := by
  exact Interval.mul (b77 q hq) (b828 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b830 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-201933671 / 1099511627776)) ((201933671 / 1099511627776)) (e830.eval q) := by
  exact Interval.mul (b378 q hq) (b487 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b831 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-6311965 / 34359738368)) ((6311965 / 34359738368)) (e831.eval q) := by
  exact Interval.add (b829 q hq) (b830 q hq)
    (by norm_num) (by norm_num)

theorem b832 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-43736971 / 274877906944)) ((43736971 / 274877906944)) (e832.eval q) := by
  exact Interval.mul (b377 q hq) (b488 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b833 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-94232691 / 274877906944)) ((94232691 / 274877906944)) (e833.eval q) := by
  exact Interval.add (b831 q hq) (b832 q hq)
    (by norm_num) (by norm_num)

theorem b834 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((40573232828123 / 1099511627776)) ((40681627513317 / 1099511627776)) (e834.eval q) := by
  exact Interval.mul (b376 q hq) (b486 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b835 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((266525416007 / 549755813888)) ((538192619029 / 1099511627776)) (e835.eval q) := by
  exact Interval.mul (b247 q hq) (b834 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b836 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1420821376457 / 1099511627776)) ((358958608561 / 274877906944)) (e836.eval q) := by
  exact Interval.mul (b75 q hq) (b835 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b837 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1420444445693 / 1099511627776)) ((89763210313 / 68719476736)) (e837.eval q) := by
  exact Interval.add (b833 q hq) (b836 q hq)
    (by norm_num) (by norm_num)

theorem b838 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((501798521811 / 549755813888)) ((1016372951589 / 1099511627776)) (e838.eval q) := by
  exact Interval.mul (b241 q hq) (b837 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b839 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((354446277269 / 1099511627776)) ((179863110751 / 549755813888)) (e839.eval q) := by
  exact Interval.mul (b381 q hq) (b491 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b840 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-127490056965 / 549755813888)) ((-31253293411 / 137438953472)) (e840.eval q) := by
  exact Interval.mul (b252 q hq) (b839 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b841 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((187154232423 / 274877906944)) ((766346604301 / 1099511627776)) (e841.eval q) := by
  exact Interval.add (b838 q hq) (b840 q hq)
    (by norm_num) (by norm_num)

theorem b842 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-155046819 / 274877906944)) ((155046819 / 274877906944)) (e842.eval q) := by
  exact Interval.mul (b344 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b843 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-116419571 / 1099511627776)) ((116419571 / 1099511627776)) (e843.eval q) := by
  exact Interval.mul (b77 q hq) (b842 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b844 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-7289257 / 68719476736)) ((7289257 / 68719476736)) (e844.eval q) := by
  exact Interval.mul (b378 q hq) (b524 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b845 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-233047683 / 1099511627776)) ((233047683 / 1099511627776)) (e845.eval q) := by
  exact Interval.add (b843 q hq) (b844 q hq)
    (by norm_num) (by norm_num)

theorem b846 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((410743515723 / 1099511627776)) ((413896374469 / 1099511627776)) (e846.eval q) := by
  exact Interval.mul (b377 q hq) (b525 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b847 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((51313808505 / 137438953472)) ((51766177769 / 137438953472)) (e847.eval q) := by
  exact Interval.add (b845 q hq) (b846 q hq)
    (by norm_num) (by norm_num)

theorem b848 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-5873985011215 / 274877906944)) ((-23416589628001 / 1099511627776)) (e848.eval q) := by
  exact Interval.mul (b376 q hq) (b523 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b849 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-310836667121 / 1099511627776)) ((-19227936305 / 68719476736)) (e849.eval q) := by
  exact Interval.mul (b247 q hq) (b848 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b850 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-2312521681 / 1099511627776)) ((288274793 / 137438953472)) (e850.eval q) := by
  exact Interval.add (b849 q hq) (b680 q hq)
    (by norm_num) (by norm_num)

theorem b851 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-6169535111 / 1099511627776)) ((3076332597 / 549755813888)) (e851.eval q) := by
  exact Interval.mul (b75 q hq) (b850 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b852 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((404340932929 / 1099511627776)) ((210141043673 / 549755813888)) (e852.eval q) := by
  exact Interval.add (b847 q hq) (b851 q hq)
    (by norm_num) (by norm_num)

theorem b853 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((71420492039 / 274877906944)) ((297423733041 / 1099511627776)) (e853.eval q) := by
  exact Interval.mul (b241 q hq) (b852 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b854 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-35178507 / 34359738368)) ((17557391 / 17179869184)) (e854.eval q) := by
  exact Interval.mul (b381 q hq) (b528 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b855 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-796478707 / 1099511627776)) ((797924127 / 1099511627776)) (e855.eval q) := by
  exact Interval.mul (b252 q hq) (b854 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b856 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((284885489449 / 1099511627776)) ((18638853573 / 68719476736)) (e856.eval q) := by
  exact Interval.add (b853 q hq) (b855 q hq)
    (by norm_num) (by norm_num)

theorem b901 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((823654824929 / 1099511627776)) ((825614146561 / 1099511627776)) (e901.eval q) := by
  exact Interval.mul (b45 q hq) (b552 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b902 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-302782277 / 1099511627776)) ((302782277 / 1099511627776)) (e902.eval q) := by
  exact Interval.mul (b391 q hq) (b388 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b903 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((205838010663 / 274877906944)) ((412958464419 / 549755813888)) (e903.eval q) := by
  exact Interval.add (b901 q hq) (b902 q hq)
    (by norm_num) (by norm_num)

theorem b904 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-302782277 / 1099511627776)) ((302782277 / 1099511627776)) (e904.eval q) := by
  exact Interval.mul (b388 q hq) (b391 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b905 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((823049260375 / 1099511627776)) ((826219711115 / 1099511627776)) (e905.eval q) := by
  exact Interval.add (b903 q hq) (b904 q hq)
    (by norm_num) (by norm_num)

theorem b906 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e906.eval q) := by
  exact Interval.mul (b387 q hq) (b387 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b907 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((924187202757 / 1099511627776)) ((931252915521 / 1099511627776)) (e907.eval q) := by
  exact Interval.mul (b169 q hq) (b906 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b908 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((614365118277 / 1099511627776)) ((622598332929 / 1099511627776)) (e908.eval q) := by
  exact Interval.add (b907 q hq) (b172 q hq)
    (by norm_num) (by norm_num)

theorem b909 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1637560747669 / 1099511627776)) ((1661018874803 / 1099511627776)) (e909.eval q) := by
  exact Interval.mul (b43 q hq) (b908 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b910 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((615152502011 / 274877906944)) ((1243619292959 / 549755813888)) (e910.eval q) := by
  exact Interval.add (b905 q hq) (b909 q hq)
    (by norm_num) (by norm_num)

theorem b911 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((434674189061 / 274877906944)) ((1759974141567 / 1099511627776)) (e911.eval q) := by
  exact Interval.mul (b152 q hq) (b910 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b912 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((614681602113 / 1099511627776)) ((622291459451 / 1099511627776)) (e912.eval q) := by
  exact Interval.mul (b403 q hq) (b403 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b913 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-55118878271 / 137438953472)) ((-433733916337 / 1099511627776)) (e913.eval q) := by
  exact Interval.mul (b181 q hq) (b912 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b914 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((324436432519 / 274877906944)) ((663120112615 / 549755813888)) (e914.eval q) := by
  exact Interval.add (b911 q hq) (b913 q hq)
    (by norm_num) (by norm_num)

theorem b915 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((823480744093 / 1099511627776)) ((25805900731 / 34359738368)) (e915.eval q) := by
  exact Interval.mul (b57 q hq) (b114 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b916 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-151455201 / 549755813888)) ((151455201 / 549755813888)) (e916.eval q) := by
  exact Interval.mul (b410 q hq) (b409 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b917 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((823177833691 / 1099511627776)) ((413045866897 / 549755813888)) (e917.eval q) := by
  exact Interval.add (b915 q hq) (b916 q hq)
    (by norm_num) (by norm_num)

theorem b918 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-151455201 / 549755813888)) ((151455201 / 549755813888)) (e918.eval q) := by
  exact Interval.mul (b409 q hq) (b410 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b919 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((822874923289 / 1099511627776)) ((206598661049 / 274877906944)) (e919.eval q) := by
  exact Interval.add (b917 q hq) (b918 q hq)
    (by norm_num) (by norm_num)

theorem b920 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e920.eval q) := by
  exact Interval.mul (b408 q hq) (b408 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial120
