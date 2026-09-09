import Thomson.HessianCertificates.Equatorial012.Bounds06
import Thomson.HessianCertificates.Boxes

/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial012
open Jet

theorem b777 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-6088137 / 1099511627776)) ((3049593 / 549755813888)) (e777.eval q) := by
  exact Interval.mul (b373 q hq) (b373 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b778 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-540401 / 137438953472)) ((269711 / 68719476736)) (e778.eval q) := by
  exact Interval.mul (b201 q hq) (b777 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b779 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-7409923689 / 1099511627776)) ((926828359 / 137438953472)) (e779.eval q) := by
  exact Interval.add (b776 q hq) (b778 q hq)
    (by norm_num) (by norm_num)

theorem b780 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-6545694857 / 549755813888)) ((13097553365 / 1099511627776)) (e780.eval q) := by
  exact Interval.add (b766 q hq) (b779 q hq)
    (by norm_num) (by norm_num)

theorem b781 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-275634646457 / 549755813888)) ((-34265419433 / 68719476736)) (e781.eval q) := by
  exact Interval.mul (b378 q hq) (b377 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b782 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-2094363969 / 1099511627776)) ((65338247 / 34359738368)) (e782.eval q) := by
  exact Interval.add (b583 q hq) (b781 q hq)
    (by norm_num) (by norm_num)

theorem b783 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-275634646457 / 549755813888)) ((-34265419433 / 68719476736)) (e783.eval q) := by
  exact Interval.mul (b377 q hq) (b378 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b784 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-553363656883 / 1099511627776)) ((-34134742939 / 68719476736)) (e784.eval q) := by
  exact Interval.add (b782 q hq) (b783 q hq)
    (by norm_num) (by norm_num)

theorem b785 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((23436414649285 / 274877906944)) ((93904359431005 / 1099511627776)) (e785.eval q) := by
  exact Interval.mul (b376 q hq) (b376 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b786 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((1232772936221 / 1099511627776)) ((310285818089 / 274877906944)) (e786.eval q) := by
  exact Interval.mul (b247 q hq) (b785 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b787 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((923011564773 / 1099511627776)) ((233107061675 / 274877906944)) (e787.eval q) := by
  exact Interval.add (b786 q hq) (b590 q hq)
    (by norm_num) (by norm_num)

theorem b788 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((1640215640359 / 1099511627776)) ((1658351547481 / 1099511627776)) (e788.eval q) := by
  exact Interval.mul (b75 q hq) (b787 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b789 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((271712995869 / 274877906944)) ((1112195660457 / 1099511627776)) (e789.eval q) := by
  exact Interval.add (b784 q hq) (b788 q hq)
    (by norm_num) (by norm_num)

theorem b790 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((470322180081 / 549755813888)) ((481900429281 / 549755813888)) (e790.eval q) := by
  exact Interval.mul (b241 q hq) (b789 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b791 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((90429661913 / 1099511627776)) ((92832298441 / 1099511627776)) (e791.eval q) := by
  exact Interval.mul (b381 q hq) (b381 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b792 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-120822394041 / 1099511627776)) ((-117248167503 / 1099511627776)) (e792.eval q) := by
  exact Interval.mul (b252 q hq) (b791 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b793 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((819821966121 / 1099511627776)) ((846552691059 / 1099511627776)) (e793.eval q) := by
  exact Interval.add (b790 q hq) (b792 q hq)
    (by norm_num) (by norm_num)

theorem b794 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((806730576407 / 1099511627776)) ((107456280553 / 137438953472)) (e794.eval q) := by
  exact Interval.add (b780 q hq) (b793 q hq)
    (by norm_num) (by norm_num)

theorem b795 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((91548494723 / 1099511627776)) ((91703476007 / 1099511627776)) (e795.eval q) := by
  exact Interval.mul (b382 q hq) (b382 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b796 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-119164100413 / 1099511627776)) ((-118887260369 / 1099511627776)) (e796.eval q) := by
  exact Interval.mul (b286 q hq) (b795 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b797 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((356888055347 / 1099511627776)) ((5582274687 / 17179869184)) (e797.eval q) := by
  exact Interval.add (b599 q hq) (b796 q hq)
    (by norm_num) (by norm_num)

theorem b798 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((581809315877 / 549755813888)) ((152114478049 / 137438953472)) (e798.eval q) := by
  exact Interval.add (b794 q hq) (b797 q hq)
    (by norm_num) (by norm_num)

theorem b799 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((317189991535 / 137438953472)) ((635226816549 / 274877906944)) (e799.eval q) := by
  exact Interval.mul (b344 q hq) (b383 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b800 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((237617892085 / 549755813888)) ((476970979657 / 1099511627776)) (e800.eval q) := by
  exact Interval.mul (b57 q hq) (b799 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b801 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-179158379097 / 274877906944)) ((-711683151171 / 1099511627776)) (e801.eval q) := by
  exact Interval.mul (b370 q hq) (b409 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b802 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-120698866109 / 549755813888)) ((-117356085757 / 549755813888)) (e802.eval q) := by
  exact Interval.add (b800 q hq) (b801 q hq)
    (by norm_num) (by norm_num)

theorem b803 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-1866505369 / 4294967296)) ((-474386080343 / 1099511627776)) (e803.eval q) := by
  exact Interval.mul (b369 q hq) (b410 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b804 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-359611553341 / 549755813888)) ((-709098251857 / 1099511627776)) (e804.eval q) := by
  exact Interval.add (b802 q hq) (b803 q hq)
    (by norm_num) (by norm_num)

theorem b805 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((40573232828123 / 1099511627776)) ((40681627513317 / 1099511627776)) (e805.eval q) := by
  exact Interval.mul (b368 q hq) (b408 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b806 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((266525416007 / 549755813888)) ((538192619029 / 1099511627776)) (e806.eval q) := by
  exact Interval.mul (b196 q hq) (b805 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b807 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((1420821376457 / 1099511627776)) ((358958608561 / 274877906944)) (e807.eval q) := by
  exact Interval.mul (b55 q hq) (b806 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b808 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((701598269775 / 1099511627776)) ((726736182387 / 1099511627776)) (e808.eval q) := by
  exact Interval.add (b804 q hq) (b807 q hq)
    (by norm_num) (by norm_num)

theorem b809 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((495705376927 / 1099511627776)) ((257147038631 / 549755813888)) (e809.eval q) := by
  exact Interval.mul (b190 q hq) (b808 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b810 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-654632683 / 1099511627776)) ((327910343 / 549755813888)) (e810.eval q) := by
  exact Interval.mul (b373 q hq) (b413 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b811 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-116214237 / 274877906944)) ((464014871 / 1099511627776)) (e811.eval q) := by
  exact Interval.mul (b201 q hq) (b810 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b812 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((495240519979 / 1099511627776)) ((514758092133 / 1099511627776)) (e812.eval q) := by
  exact Interval.add (b809 q hq) (b811 q hq)
    (by norm_num) (by norm_num)

theorem b813 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-155046819 / 274877906944)) ((155046819 / 274877906944)) (e813.eval q) := by
  exact Interval.mul (b344 q hq) (b423 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b814 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-116419571 / 1099511627776)) ((116419571 / 1099511627776)) (e814.eval q) := by
  exact Interval.mul (b57 q hq) (b813 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b815 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((410743515723 / 1099511627776)) ((413896374469 / 1099511627776)) (e815.eval q) := by
  exact Interval.mul (b370 q hq) (b447 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b816 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((51328387019 / 137438953472)) ((51751599255 / 137438953472)) (e816.eval q) := by
  exact Interval.add (b814 q hq) (b815 q hq)
    (by norm_num) (by norm_num)

theorem b817 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-7289257 / 68719476736)) ((7289257 / 68719476736)) (e817.eval q) := by
  exact Interval.mul (b369 q hq) (b448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b818 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((51313808505 / 137438953472)) ((51766177769 / 137438953472)) (e818.eval q) := by
  exact Interval.add (b816 q hq) (b817 q hq)
    (by norm_num) (by norm_num)

theorem b819 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-5873985011215 / 274877906944)) ((-23416589628001 / 1099511627776)) (e819.eval q) := by
  exact Interval.mul (b368 q hq) (b446 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b820 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-310836667121 / 1099511627776)) ((-19227936305 / 68719476736)) (e820.eval q) := by
  exact Interval.mul (b196 q hq) (b819 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b821 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-2312521681 / 1099511627776)) ((288274793 / 137438953472)) (e821.eval q) := by
  exact Interval.add (b820 q hq) (b650 q hq)
    (by norm_num) (by norm_num)

theorem b822 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-6169535111 / 1099511627776)) ((3076332597 / 549755813888)) (e822.eval q) := by
  exact Interval.mul (b55 q hq) (b821 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b823 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((404340932929 / 1099511627776)) ((210141043673 / 549755813888)) (e823.eval q) := by
  exact Interval.add (b818 q hq) (b822 q hq)
    (by norm_num) (by norm_num)

theorem b824 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((71420492039 / 274877906944)) ((297423733041 / 1099511627776)) (e824.eval q) := by
  exact Interval.mul (b190 q hq) (b823 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b825 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-35178507 / 34359738368)) ((17557391 / 17179869184)) (e825.eval q) := by
  exact Interval.mul (b373 q hq) (b451 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b826 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-796478707 / 1099511627776)) ((797924127 / 1099511627776)) (e826.eval q) := by
  exact Interval.mul (b201 q hq) (b825 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b827 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((284885489449 / 1099511627776)) ((18638853573 / 68719476736)) (e827.eval q) := by
  exact Interval.add (b824 q hq) (b826 q hq)
    (by norm_num) (by norm_num)

theorem b828 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-155046819 / 274877906944)) ((155046819 / 274877906944)) (e828.eval q) := by
  exact Interval.mul (b344 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b829 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-14547943 / 137438953472)) ((14547943 / 137438953472)) (e829.eval q) := by
  exact Interval.mul (b77 q hq) (b828 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b830 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-58253347 / 274877906944)) ((58253347 / 274877906944)) (e830.eval q) := by
  exact Interval.mul (b378 q hq) (b487 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b831 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-87349233 / 274877906944)) ((87349233 / 274877906944)) (e831.eval q) := by
  exact Interval.add (b829 q hq) (b830 q hq)
    (by norm_num) (by norm_num)

theorem b832 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-58253347 / 274877906944)) ((58253347 / 274877906944)) (e832.eval q) := by
  exact Interval.mul (b377 q hq) (b488 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b833 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-36400645 / 68719476736)) ((36400645 / 68719476736)) (e833.eval q) := by
  exact Interval.add (b831 q hq) (b832 q hq)
    (by norm_num) (by norm_num)

theorem b834 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-39691985609 / 1099511627776)) ((39691985609 / 1099511627776)) (e834.eval q) := by
  exact Interval.mul (b376 q hq) (b486 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b835 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-8197077 / 17179869184)) ((8197077 / 17179869184)) (e835.eval q) := by
  exact Interval.mul (b247 q hq) (b834 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b836 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-233259949 / 274877906944)) ((233259949 / 274877906944)) (e836.eval q) := by
  exact Interval.mul (b75 q hq) (b835 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b837 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-378862529 / 274877906944)) ((378862529 / 274877906944)) (e837.eval q) := by
  exact Interval.add (b833 q hq) (b836 q hq)
    (by norm_num) (by norm_num)

theorem b838 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-656625527 / 549755813888)) ((656625527 / 549755813888)) (e838.eval q) := by
  exact Interval.mul (b241 q hq) (b837 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b839 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-58602527 / 549755813888)) ((58602527 / 549755813888)) (e839.eval q) := by
  exact Interval.mul (b381 q hq) (b491 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b840 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-4766995 / 34359738368)) ((4766995 / 34359738368)) (e840.eval q) := by
  exact Interval.mul (b252 q hq) (b839 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b841 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-732897447 / 549755813888)) ((732897447 / 549755813888)) (e841.eval q) := by
  exact Interval.add (b838 q hq) (b840 q hq)
    (by norm_num) (by norm_num)

theorem b842 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-733627808055 / 549755813888)) ((-366193978895 / 274877906944)) (e842.eval q) := by
  exact Interval.mul (b344 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b843 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-275343293537 / 1099511627776)) ((-274413307033 / 1099511627776)) (e843.eval q) := by
  exact Interval.mul (b77 q hq) (b842 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b844 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((34265419433 / 68719476736)) ((275634646457 / 549755813888)) (e844.eval q) := by
  exact Interval.mul (b378 q hq) (b524 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b845 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((272903417391 / 1099511627776)) ((276855985881 / 1099511627776)) (e845.eval q) := by
  exact Interval.add (b843 q hq) (b844 q hq)
    (by norm_num) (by norm_num)

theorem b846 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((34265419433 / 68719476736)) ((275634646457 / 549755813888)) (e846.eval q) := by
  exact Interval.mul (b377 q hq) (b525 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b847 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((821150128319 / 1099511627776)) ((828125278795 / 1099511627776)) (e847.eval q) := by
  exact Interval.add (b845 q hq) (b846 q hq)
    (by norm_num) (by norm_num)

theorem b848 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-93904359431005 / 1099511627776)) ((-23436414649285 / 274877906944)) (e848.eval q) := by
  exact Interval.mul (b376 q hq) (b523 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b849 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-310285818089 / 274877906944)) ((-1232772936221 / 1099511627776)) (e849.eval q) := by
  exact Interval.mul (b247 q hq) (b848 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b850 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-233107061675 / 274877906944)) ((-923011564773 / 1099511627776)) (e850.eval q) := by
  exact Interval.add (b849 q hq) (b680 q hq)
    (by norm_num) (by norm_num)

theorem b851 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-1658351547481 / 1099511627776)) ((-1640215640359 / 1099511627776)) (e851.eval q) := by
  exact Interval.mul (b75 q hq) (b850 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b852 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-418600709581 / 549755813888)) ((-203022590391 / 274877906944)) (e852.eval q) := by
  exact Interval.add (b847 q hq) (b851 q hq)
    (by norm_num) (by norm_num)

theorem b853 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-725497747623 / 1099511627776)) ((-175711189325 / 274877906944)) (e853.eval q) := by
  exact Interval.mul (b241 q hq) (b852 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b854 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-92832298441 / 1099511627776)) ((-90429661913 / 1099511627776)) (e854.eval q) := by
  exact Interval.mul (b381 q hq) (b528 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b855 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((117248167503 / 1099511627776)) ((120822394041 / 1099511627776)) (e855.eval q) := by
  exact Interval.mul (b252 q hq) (b854 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b856 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-76031197515 / 137438953472)) ((-582022363259 / 1099511627776)) (e856.eval q) := by
  exact Interval.add (b853 q hq) (b855 q hq)
    (by norm_num) (by norm_num)

theorem b901 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((274676666341 / 1099511627776)) ((137539663893 / 549755813888)) (e901.eval q) := by
  exact Interval.mul (b45 q hq) (b552 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b902 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-275348095297 / 1099511627776)) ((-68602138547 / 274877906944)) (e902.eval q) := by
  exact Interval.mul (b391 q hq) (b388 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b903 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-167857239 / 274877906944)) ((335386799 / 549755813888)) (e903.eval q) := by
  exact Interval.add (b901 q hq) (b902 q hq)
    (by norm_num) (by norm_num)

theorem b904 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-275348095297 / 1099511627776)) ((-68602138547 / 274877906944)) (e904.eval q) := by
  exact Interval.mul (b388 q hq) (b391 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b905 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-276019524253 / 1099511627776)) ((-136868890295 / 549755813888)) (e905.eval q) := by
  exact Interval.add (b903 q hq) (b904 q hq)
    (by norm_num) (by norm_num)

theorem b906 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((16769025 / 65536)) ((16785409 / 65536)) (e906.eval q) := by
  exact Interval.mul (b387 q hq) (b387 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b907 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((137170789795 / 1099511627776)) ((34426918553 / 274877906944)) (e907.eval q) := by
  exact Interval.mul (b169 q hq) (b906 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b908 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((102777475475 / 1099511627776)) ((25845367709 / 274877906944)) (e908.eval q) := by
  exact Interval.add (b907 q hq) (b172 q hq)
    (by norm_num) (by norm_num)

theorem b909 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((102727300349 / 274877906944)) ((413727861909 / 1099511627776)) (e909.eval q) := by
  exact Interval.mul (b43 q hq) (b908 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b910 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((134889677143 / 1099511627776)) ((139990081319 / 1099511627776)) (e910.eval q) := by
  exact Interval.add (b905 q hq) (b909 q hq)
    (by norm_num) (by norm_num)

theorem b911 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((134823822087 / 1099511627776)) ((140058451499 / 1099511627776)) (e911.eval q) := by
  exact Interval.mul (b152 q hq) (b910 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b912 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-123911 / 274877906944)) ((248015 / 549755813888)) (e912.eval q) := by
  exact Interval.mul (b403 q hq) (b403 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b913 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-993515 / 1099511627776)) ((496371 / 549755813888)) (e913.eval q) := by
  exact Interval.mul (b181 q hq) (b912 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b914 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((33705707143 / 274877906944)) ((140059444241 / 1099511627776)) (e914.eval q) := by
  exact Interval.add (b911 q hq) (b913 q hq)
    (by norm_num) (by norm_num)

theorem b915 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((549005123737 / 1099511627776)) ((550507896107 / 1099511627776)) (e915.eval q) := by
  exact Interval.mul (b57 q hq) (b114 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b916 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-827322246445 / 1099511627776)) ((-410977371043 / 549755813888)) (e916.eval q) := by
  exact Interval.mul (b410 q hq) (b409 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b917 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-69579280677 / 274877906944)) ((-271446845979 / 1099511627776)) (e917.eval q) := by
  exact Interval.add (b915 q hq) (b916 q hq)
    (by norm_num) (by norm_num)

theorem b918 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-827322246445 / 1099511627776)) ((-410977371043 / 549755813888)) (e918.eval q) := by
  exact Interval.mul (b409 q hq) (b410 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b919 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-1105639369153 / 1099511627776)) ((-1093401588065 / 1099511627776)) (e919.eval q) := by
  exact Interval.add (b917 q hq) (b918 q hq)
    (by norm_num) (by norm_num)

theorem b920 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e920.eval q) := by
  exact Interval.mul (b408 q hq) (b408 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial012
