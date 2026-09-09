import Thomson.HessianCertificates.Polar021.Bounds06
import Thomson.HessianCertificates.Boxes

/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar021
open Jet

theorem b777 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((2485263833 / 274877906944)) ((5211704727 / 549755813888)) (e777.eval q) := by
  exact Interval.mul (b373 q hq) (b373 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b778 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-13565427769 / 1099511627776)) ((-402812079 / 34359738368)) (e778.eval q) := by
  exact Interval.mul (b201 q hq) (b777 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b779 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((149752228145 / 549755813888)) ((77213412385 / 274877906944)) (e779.eval q) := by
  exact Interval.add (b776 q hq) (b778 q hq)
    (by norm_num) (by norm_num)

theorem b780 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((284330901889 / 1099511627776)) ((74393669477 / 274877906944)) (e780.eval q) := by
  exact Interval.add (b766 q hq) (b779 q hq)
    (by norm_num) (by norm_num)

theorem b781 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-103442123643 / 137438953472)) ((-821741668961 / 1099511627776)) (e781.eval q) := by
  exact Interval.mul (b378 q hq) (b377 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b782 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-278513904425 / 1099511627776)) ((-271251693347 / 1099511627776)) (e782.eval q) := by
  exact Interval.add (b583 q hq) (b781 q hq)
    (by norm_num) (by norm_num)

theorem b783 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-103442123643 / 137438953472)) ((-821741668961 / 1099511627776)) (e783.eval q) := by
  exact Interval.mul (b377 q hq) (b378 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b784 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1106050893569 / 1099511627776)) ((-273248340577 / 274877906944)) (e784.eval q) := by
  exact Interval.add (b782 q hq) (b783 q hq)
    (by norm_num) (by norm_num)

theorem b785 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((52717062097831 / 1099511627776)) ((3302255482695 / 68719476736)) (e785.eval q) := by
  exact Interval.mul (b376 q hq) (b376 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b786 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((205103803071 / 137438953472)) ((1657750894655 / 1099511627776)) (e786.eval q) := by
  exact Interval.mul (b247 q hq) (b785 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b787 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((68100339889 / 68719476736)) ((1109459431783 / 1099511627776)) (e787.eval q) := by
  exact Interval.add (b786 q hq) (b590 q hq)
    (by norm_num) (by norm_num)

theorem b788 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((2178483974811 / 1099511627776)) ((1109829637483 / 549755813888)) (e788.eval q) := by
  exact Interval.mul (b75 q hq) (b787 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b789 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((536216540621 / 549755813888)) ((563332956329 / 549755813888)) (e789.eval q) := by
  exact Interval.add (b784 q hq) (b788 q hq)
    (by norm_num) (by norm_num)

theorem b790 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((757692506863 / 1099511627776)) ((199334374023 / 274877906944)) (e790.eval q) := by
  exact Interval.mul (b241 q hq) (b789 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b791 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((202572735285 / 1099511627776)) ((209785876583 / 1099511627776)) (e791.eval q) := by
  exact Interval.mul (b381 q hq) (b381 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b792 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-37178113623 / 274877906944)) ((-71441302331 / 549755813888)) (e792.eval q) := by
  exact Interval.mul (b252 q hq) (b791 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b793 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((608980052371 / 1099511627776)) ((327227445715 / 549755813888)) (e793.eval q) := by
  exact Interval.add (b790 q hq) (b792 q hq)
    (by norm_num) (by norm_num)

theorem b794 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((223327738565 / 274877906944)) ((476014784669 / 549755813888)) (e794.eval q) := by
  exact Interval.add (b780 q hq) (b793 q hq)
    (by norm_num) (by norm_num)

theorem b795 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((206042210629 / 1099511627776)) ((206274682555 / 1099511627776)) (e795.eval q) := by
  exact Interval.mul (b382 q hq) (b382 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b796 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-72965605141 / 549755813888)) ((-72810488927 / 549755813888)) (e796.eval q) := by
  exact Interval.mul (b286 q hq) (b795 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b797 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((242740036159 / 1099511627776)) ((60794978239 / 274877906944)) (e797.eval q) := by
  exact Interval.add (b599 q hq) (b796 q hq)
    (by norm_num) (by norm_num)

theorem b798 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1136050990419 / 1099511627776)) ((597604741147 / 549755813888)) (e798.eval q) := by
  exact Interval.add (b794 q hq) (b797 q hq)
    (by norm_num) (by norm_num)

theorem b799 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1902943506355 / 1099511627776)) ((1905877023575 / 1099511627776)) (e799.eval q) := by
  exact Interval.mul (b344 q hq) (b383 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b800 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((2476394393 / 17179869184)) ((158912683229 / 1099511627776)) (e800.eval q) := by
  exact Interval.mul (b57 q hq) (b799 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b801 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-51750569 / 549755813888)) ((51750569 / 549755813888)) (e801.eval q) := by
  exact Interval.mul (b370 q hq) (b409 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b802 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((79192870007 / 549755813888)) ((159016184367 / 1099511627776)) (e802.eval q) := by
  exact Interval.add (b800 q hq) (b801 q hq)
    (by norm_num) (by norm_num)

theorem b803 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-212073825111 / 1099511627776)) ((-105564726563 / 549755813888)) (e803.eval q) := by
  exact Interval.mul (b369 q hq) (b410 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b804 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-53688085097 / 1099511627776)) ((-52113268759 / 1099511627776)) (e804.eval q) := by
  exact Interval.add (b802 q hq) (b803 q hq)
    (by norm_num) (by norm_num)

theorem b805 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-59529589805 / 1099511627776)) ((59529589805 / 1099511627776)) (e805.eval q) := by
  exact Interval.mul (b368 q hq) (b408 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b806 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-34508331 / 549755813888)) ((34508331 / 549755813888)) (e806.eval q) := by
  exact Interval.mul (b196 q hq) (b805 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b807 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-138125425 / 549755813888)) ((138125425 / 549755813888)) (e807.eval q) := by
  exact Interval.mul (b55 q hq) (b806 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b808 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-53964335947 / 1099511627776)) ((-51837017909 / 1099511627776)) (e808.eval q) := by
  exact Interval.add (b804 q hq) (b807 q hq)
    (by norm_num) (by norm_num)

theorem b809 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-23381627719 / 549755813888)) ((-44864551953 / 1099511627776)) (e809.eval q) := by
  exact Interval.mul (b190 q hq) (b808 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b810 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-17878789365 / 1099511627776)) ((-8694595181 / 549755813888)) (e810.eval q) := by
  exact Interval.mul (b373 q hq) (b413 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b811 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((2818443591 / 137438953472)) ((11634073611 / 549755813888)) (e811.eval q) := by
  exact Interval.mul (b201 q hq) (b810 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b812 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-12107853355 / 549755813888)) ((-21596404731 / 1099511627776)) (e812.eval q) := by
  exact Interval.add (b809 q hq) (b811 q hq)
    (by norm_num) (by norm_num)

theorem b813 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1650197460435 / 549755813888)) ((-3296675370075 / 1099511627776)) (e813.eval q) := by
  exact Interval.mul (b344 q hq) (b423 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b814 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-275188066231 / 1099511627776)) ((-274568097257 / 1099511627776)) (e814.eval q) := by
  exact Interval.mul (b57 q hq) (b813 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b815 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((365762444179 / 1099511627776)) ((183623435979 / 549755813888)) (e815.eval q) := by
  exact Interval.mul (b370 q hq) (b447 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b816 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((22643594487 / 274877906944)) ((92678774701 / 1099511627776)) (e816.eval q) := by
  exact Interval.add (b814 q hq) (b815 q hq)
    (by norm_num) (by norm_num)

theorem b817 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((365762444179 / 1099511627776)) ((183623435979 / 549755813888)) (e817.eval q) := by
  exact Interval.mul (b369 q hq) (b448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b818 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((456336822127 / 1099511627776)) ((459925646659 / 1099511627776)) (e818.eval q) := by
  exact Interval.add (b816 q hq) (b817 q hq)
    (by norm_num) (by norm_num)

theorem b819 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-211225274935653 / 1099511627776)) ((-26373402960607 / 137438953472)) (e819.eval q) := by
  exact Interval.mul (b368 q hq) (b446 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b820 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-15305480067 / 68719476736)) ((-30473184279 / 137438953472)) (e820.eval q) := by
  exact Interval.mul (b196 q hq) (b819 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b821 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-11492033969 / 68719476736)) ((-22829069505 / 137438953472)) (e821.eval q) := by
  exact Interval.add (b820 q hq) (b650 q hq)
    (by norm_num) (by norm_num)

theorem b822 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-735980918851 / 1099511627776)) ((-365021562727 / 549755813888)) (e822.eval q) := by
  exact Interval.mul (b55 q hq) (b821 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b823 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-69911024181 / 274877906944)) ((-270117478795 / 1099511627776)) (e823.eval q) := by
  exact Interval.add (b818 q hq) (b822 q hq)
    (by norm_num) (by norm_num)

theorem b824 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-242327976381 / 1099511627776)) ((-233784661037 / 1099511627776)) (e824.eval q) := by
  exact Interval.mul (b190 q hq) (b823 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b825 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-5211704727 / 549755813888)) ((-2485263833 / 274877906944)) (e825.eval q) := by
  exact Interval.mul (b373 q hq) (b451 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b826 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((402812079 / 34359738368)) ((13565427769 / 1099511627776)) (e826.eval q) := by
  exact Interval.mul (b201 q hq) (b825 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b827 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-229437989853 / 1099511627776)) ((-55054808317 / 274877906944)) (e827.eval q) := by
  exact Interval.add (b824 q hq) (b826 q hq)
    (by norm_num) (by norm_num)

theorem b828 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-930149841 / 1099511627776)) ((930149841 / 1099511627776)) (e828.eval q) := by
  exact Interval.mul (b344 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b829 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-232847971 / 1099511627776)) ((232847971 / 1099511627776)) (e829.eval q) := by
  exact Interval.mul (b77 q hq) (b828 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b830 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((474236844087 / 1099511627776)) ((477975792559 / 1099511627776)) (e830.eval q) := by
  exact Interval.mul (b378 q hq) (b487 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b831 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((118500999029 / 274877906944)) ((239104320265 / 549755813888)) (e831.eval q) := by
  exact Interval.add (b829 q hq) (b830 q hq)
    (by norm_num) (by norm_num)

theorem b832 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e832.eval q) := by
  exact Interval.mul (b377 q hq) (b488 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b833 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((29596086957 / 68719476736)) ((239337622667 / 549755813888)) (e833.eval q) := by
  exact Interval.add (b831 q hq) (b832 q hq)
    (by norm_num) (by norm_num)

theorem b834 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-30517513097847 / 1099511627776)) ((-30423640546857 / 1099511627776)) (e834.eval q) := by
  exact Interval.mul (b376 q hq) (b486 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b835 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-478748870523 / 549755813888)) ((-236735665119 / 274877906944)) (e835.eval q) := by
  exact Interval.mul (b247 q hq) (b834 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b836 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-478908619997 / 274877906944)) ((-946626796519 / 549755813888)) (e836.eval q) := by
  exact Interval.mul (b75 q hq) (b835 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b837 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-360524272169 / 274877906944)) ((-176822293463 / 137438953472)) (e837.eval q) := by
  exact Interval.add (b833 q hq) (b836 q hq)
    (by norm_num) (by norm_num)

theorem b838 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1020567027801 / 1099511627776)) ((-999424050949 / 1099511627776)) (e838.eval q) := by
  exact Interval.mul (b241 q hq) (b837 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b839 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-120605587127 / 549755813888)) ((-234919757921 / 1099511627776)) (e839.eval q) := by
  exact Interval.mul (b381 q hq) (b491 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b840 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((165698245873 / 1099511627776)) ((170989135963 / 1099511627776)) (e840.eval q) := by
  exact Interval.mul (b252 q hq) (b839 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b841 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-106858597741 / 137438953472)) ((-414217457493 / 549755813888)) (e841.eval q) := by
  exact Interval.add (b838 q hq) (b840 q hq)
    (by norm_num) (by norm_num)

theorem b842 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-930149841 / 1099511627776)) ((930149841 / 1099511627776)) (e842.eval q) := by
  exact Interval.mul (b344 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b843 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-232847971 / 1099511627776)) ((232847971 / 1099511627776)) (e843.eval q) := by
  exact Interval.mul (b77 q hq) (b842 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b844 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((821741668961 / 1099511627776)) ((103442123643 / 137438953472)) (e844.eval q) := by
  exact Interval.mul (b378 q hq) (b524 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b845 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((410754410495 / 549755813888)) ((827769837115 / 1099511627776)) (e845.eval q) := by
  exact Interval.add (b843 q hq) (b844 q hq)
    (by norm_num) (by norm_num)

theorem b846 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e846.eval q) := by
  exact Interval.mul (b377 q hq) (b525 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b847 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((410521108093 / 549755813888)) ((828236441919 / 1099511627776)) (e847.eval q) := by
  exact Interval.add (b845 q hq) (b846 q hq)
    (by norm_num) (by norm_num)

theorem b848 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-3302255482695 / 68719476736)) ((-52717062097831 / 1099511627776)) (e848.eval q) := by
  exact Interval.mul (b376 q hq) (b523 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b849 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1657750894655 / 1099511627776)) ((-205103803071 / 137438953472)) (e849.eval q) := by
  exact Interval.mul (b247 q hq) (b848 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b850 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1109459431783 / 1099511627776)) ((-68100339889 / 68719476736)) (e850.eval q) := by
  exact Interval.add (b849 q hq) (b680 q hq)
    (by norm_num) (by norm_num)

theorem b851 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1109829637483 / 549755813888)) ((-2178483974811 / 1099511627776)) (e851.eval q) := by
  exact Interval.mul (b75 q hq) (b850 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b852 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-349654264695 / 274877906944)) ((-337561883223 / 274877906944)) (e852.eval q) := by
  exact Interval.add (b847 q hq) (b851 q hq)
    (by norm_num) (by norm_num)

theorem b853 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-123724545483 / 137438953472)) ((-59623326153 / 68719476736)) (e853.eval q) := by
  exact Interval.mul (b241 q hq) (b852 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b854 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-52191480219 / 137438953472)) ((-407145633953 / 1099511627776)) (e854.eval q) := by
  exact Interval.mul (b381 q hq) (b528 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b855 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((287176004087 / 1099511627776)) ((147989431001 / 549755813888)) (e855.eval q) := by
  exact Interval.mul (b252 q hq) (b854 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b856 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-702620359777 / 1099511627776)) ((-328997178223 / 549755813888)) (e856.eval q) := by
  exact Interval.add (b853 q hq) (b855 q hq)
    (by norm_num) (by norm_num)

theorem b901 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((366183955891 / 1099511627776)) ((366824147821 / 1099511627776)) (e901.eval q) := by
  exact Interval.mul (b45 q hq) (b552 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b902 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-183676922067 / 1099511627776)) ((-182827946329 / 1099511627776)) (e902.eval q) := by
  exact Interval.mul (b391 q hq) (b388 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b903 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((5703344807 / 34359738368)) ((45999050373 / 274877906944)) (e903.eval q) := by
  exact Interval.add (b901 q hq) (b902 q hq)
    (by norm_num) (by norm_num)

theorem b904 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-183676922067 / 1099511627776)) ((-182827946329 / 1099511627776)) (e904.eval q) := by
  exact Interval.mul (b388 q hq) (b391 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b905 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1169888243 / 1099511627776)) ((1168255163 / 1099511627776)) (e905.eval q) := by
  exact Interval.add (b903 q hq) (b904 q hq)
    (by norm_num) (by norm_num)

theorem b906 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((9431041 / 65536)) ((9443329 / 65536)) (e906.eval q) := by
  exact Interval.mul (b387 q hq) (b387 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b907 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((182787331731 / 1099511627776)) ((183717794779 / 1099511627776)) (e907.eval q) := by
  exact Interval.mul (b169 q hq) (b906 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b908 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((121626419483 / 1099511627776)) ((122710627547 / 1099511627776)) (e908.eval q) := by
  exact Interval.add (b907 q hq) (b172 q hq)
    (by norm_num) (by norm_num)

theorem b909 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((486224734467 / 1099511627776)) ((61390765719 / 137438953472)) (e909.eval q) := by
  exact Interval.mul (b43 q hq) (b908 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b910 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((30315927889 / 68719476736)) ((492294380915 / 1099511627776)) (e910.eval q) := by
  exact Interval.add (b905 q hq) (b909 q hq)
    (by norm_num) (by norm_num)

theorem b911 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((209908193647 / 549755813888)) ((213298382895 / 549755813888)) (e911.eval q) := by
  exact Interval.mul (b152 q hq) (b910 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b912 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((30195965119 / 1099511627776)) ((30890484675 / 1099511627776)) (e912.eval q) := by
  exact Interval.mul (b403 q hq) (b403 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b913 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-40200620603 / 1099511627776)) ((-39154756519 / 1099511627776)) (e913.eval q) := by
  exact Interval.mul (b181 q hq) (b912 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b914 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((379615766691 / 1099511627776)) ((387442009271 / 1099511627776)) (e914.eval q) := by
  exact Interval.add (b911 q hq) (b913 q hq)
    (by norm_num) (by norm_num)

theorem b915 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((11442973541 / 34359738368)) ((366832954909 / 1099511627776)) (e915.eval q) := by
  exact Interval.mul (b57 q hq) (b114 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b916 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-29884369 / 549755813888)) ((29884369 / 549755813888)) (e916.eval q) := by
  exact Interval.mul (b410 q hq) (b409 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b917 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((183057692287 / 549755813888)) ((366892723647 / 1099511627776)) (e917.eval q) := by
  exact Interval.add (b915 q hq) (b916 q hq)
    (by norm_num) (by norm_num)

theorem b918 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-29884369 / 549755813888)) ((29884369 / 549755813888)) (e918.eval q) := by
  exact Interval.mul (b409 q hq) (b410 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b919 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((91513903959 / 274877906944)) ((366952492385 / 1099511627776)) (e919.eval q) := by
  exact Interval.add (b917 q hq) (b918 q hq)
    (by norm_num) (by norm_num)

theorem b920 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 65536)) ((1 / 65536)) (e920.eval q) := by
  exact Interval.mul (b408 q hq) (b408 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Polar021
