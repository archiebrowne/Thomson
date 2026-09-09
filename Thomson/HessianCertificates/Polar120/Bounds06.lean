module

public import Thomson.HessianCertificates.Polar120.Bounds05
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar120
open Jet

theorem b625 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1023176149947 / 1099511627776)) ((-124597587333 / 137438953472)) (e625.eval q) := by
  exact Interval.add (b622 q hq) (b624 q hq)
    (by norm_num) (by norm_num)

theorem b626 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-64043857023 / 68719476736)) ((-995255136243 / 1099511627776)) (e626.eval q) := by
  exact Interval.add (b614 q hq) (b625 q hq)
    (by norm_num) (by norm_num)

theorem b627 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e627.eval q) := by
  exact Interval.mul (b339 q hq) (b377 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b628 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e628.eval q) := by
  exact Interval.mul (b338 q hq) (b378 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b629 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-736110341 / 1099511627776)) ((736110341 / 1099511627776)) (e629.eval q) := by
  exact Interval.add (b627 q hq) (b628 q hq)
    (by norm_num) (by norm_num)

theorem b630 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((30423640546857 / 1099511627776)) ((30517513097847 / 1099511627776)) (e630.eval q) := by
  exact Interval.mul (b337 q hq) (b376 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b631 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((236735665119 / 274877906944)) ((478748870523 / 549755813888)) (e631.eval q) := by
  exact Interval.mul (b247 q hq) (b630 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b632 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((946626796519 / 549755813888)) ((478908619997 / 274877906944)) (e632.eval q) := by
  exact Interval.mul (b75 q hq) (b631 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b633 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1892517482697 / 1099511627776)) ((1916370590329 / 1099511627776)) (e633.eval q) := by
  exact Interval.add (b629 q hq) (b632 q hq)
    (by norm_num) (by norm_num)

theorem b634 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((668548155045 / 549755813888)) ((339052178403 / 274877906944)) (e634.eval q) := by
  exact Interval.mul (b241 q hq) (b633 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b635 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((59019883421 / 137438953472)) ((480076864457 / 1099511627776)) (e635.eval q) := by
  exact Interval.mul (b342 q hq) (b381 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b636 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-170157805713 / 549755813888)) ((-333032563665 / 1099511627776)) (e636.eval q) := by
  exact Interval.mul (b252 q hq) (b635 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b637 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((124597587333 / 137438953472)) ((1023176149947 / 1099511627776)) (e637.eval q) := by
  exact Interval.add (b634 q hq) (b636 q hq)
    (by norm_num) (by norm_num)

theorem b638 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-3490126713 / 137438953472)) ((3490126713 / 137438953472)) (e638.eval q) := by
  exact Interval.add (b626 q hq) (b637 q hq)
    (by norm_num) (by norm_num)

theorem b639 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1 / 67108864)) ((1 / 67108864)) (e639.eval q) := by
  exact Interval.mul (b343 q hq) (b382 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b640 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-32769 / 1099511627776)) ((32769 / 1099511627776)) (e640.eval q) := by
  exact Interval.mul (b286 q hq) (b639 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b641 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-27921046473 / 1099511627776)) ((27921046473 / 1099511627776)) (e641.eval q) := by
  exact Interval.add (b638 q hq) (b640 q hq)
    (by norm_num) (by norm_num)

theorem b642 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-2049 / 4194304)) ((2049 / 4194304)) (e642.eval q) := by
  exact Interval.mul (b301 q hq) (b383 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b643 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-134462575 / 1099511627776)) ((134462575 / 1099511627776)) (e643.eval q) := by
  exact Interval.mul (b57 q hq) (b642 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b644 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e644.eval q) := by
  exact Interval.mul (b331 q hq) (b409 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b645 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-25248007 / 68719476736)) ((25248007 / 68719476736)) (e645.eval q) := by
  exact Interval.add (b643 q hq) (b644 q hq)
    (by norm_num) (by norm_num)

theorem b646 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((8554507777 / 34359738368)) ((276016386737 / 1099511627776)) (e646.eval q) := by
  exact Interval.mul (b330 q hq) (b410 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b647 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((17083767547 / 68719476736)) ((276420354849 / 1099511627776)) (e647.eval q) := by
  exact Interval.add (b645 q hq) (b646 q hq)
    (by norm_num) (by norm_num)

theorem b648 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1050625 / 65536)) ((-1046529 / 65536)) (e648.eval q) := by
  exact Interval.mul (b329 q hq) (b408 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b649 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-276519809781 / 549755813888)) ((-546491818291 / 1099511627776)) (e649.eval q) := by
  exact Interval.mul (b196 q hq) (b648 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b650 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((68536432859 / 137438953472)) ((68903123293 / 137438953472)) (e650.eval q) := by
  exact Interval.mul (b193 q hq) (b315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b651 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-2374078345 / 549755813888)) ((4733168053 / 1099511627776)) (e651.eval q) := by
  exact Interval.add (b649 q hq) (b650 q hq)
    (by norm_num) (by norm_num)

theorem b652 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-9499482121 / 1099511627776)) ((2367373711 / 274877906944)) (e652.eval q) := by
  exact Interval.mul (b55 q hq) (b651 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b653 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((263840798631 / 1099511627776)) ((285889849693 / 1099511627776)) (e653.eval q) := by
  exact Interval.add (b647 q hq) (b652 q hq)
    (by norm_num) (by norm_num)

theorem b654 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((186408084219 / 1099511627776)) ((202323239171 / 1099511627776)) (e654.eval q) := by
  exact Interval.mul (b190 q hq) (b653 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b655 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-139406093529 / 1099511627776)) ((-8468131303 / 68719476736)) (e655.eval q) := by
  exact Interval.mul (b334 q hq) (b413 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b656 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((95566555331 / 1099511627776)) ((24705455245 / 274877906944)) (e656.eval q) := by
  exact Interval.mul (b201 q hq) (b655 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b657 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((140987319775 / 549755813888)) ((301145060151 / 1099511627776)) (e657.eval q) := by
  exact Interval.add (b654 q hq) (b656 q hq)
    (by norm_num) (by norm_num)

theorem b658 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-930149841 / 1099511627776)) ((930149841 / 1099511627776)) (e658.eval q) := by
  exact Interval.mul (b301 q hq) (b423 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b659 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-232847971 / 1099511627776)) ((232847971 / 1099511627776)) (e659.eval q) := by
  exact Interval.mul (b57 q hq) (b658 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b660 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e660.eval q) := by
  exact Interval.mul (b331 q hq) (b447 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b661 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-699452775 / 1099511627776)) ((699452775 / 1099511627776)) (e661.eval q) := by
  exact Interval.add (b659 q hq) (b660 q hq)
    (by norm_num) (by norm_num)

theorem b662 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-477975792559 / 1099511627776)) ((-474236844087 / 1099511627776)) (e662.eval q) := by
  exact Interval.mul (b330 q hq) (b448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b663 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-239337622667 / 549755813888)) ((-29596086957 / 68719476736)) (e663.eval q) := by
  exact Interval.add (b661 q hq) (b662 q hq)
    (by norm_num) (by norm_num)

theorem b664 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((30423640546857 / 1099511627776)) ((30517513097847 / 1099511627776)) (e664.eval q) := by
  exact Interval.mul (b329 q hq) (b446 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b665 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((236735665119 / 274877906944)) ((478748870523 / 549755813888)) (e665.eval q) := by
  exact Interval.mul (b196 q hq) (b664 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b666 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((946626796519 / 549755813888)) ((478908619997 / 274877906944)) (e666.eval q) := by
  exact Interval.mul (b55 q hq) (b665 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b667 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((176822293463 / 137438953472)) ((360524272169 / 274877906944)) (e667.eval q) := by
  exact Interval.add (b663 q hq) (b666 q hq)
    (by norm_num) (by norm_num)

theorem b668 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((999424050949 / 1099511627776)) ((1020567027801 / 1099511627776)) (e668.eval q) := by
  exact Interval.mul (b190 q hq) (b667 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b669 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((234919757921 / 1099511627776)) ((120605587127 / 549755813888)) (e669.eval q) := by
  exact Interval.mul (b334 q hq) (b451 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b670 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-170989135963 / 1099511627776)) ((-165698245873 / 1099511627776)) (e670.eval q) := by
  exact Interval.mul (b201 q hq) (b669 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b671 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((414217457493 / 549755813888)) ((106858597741 / 137438953472)) (e671.eval q) := by
  exact Interval.add (b668 q hq) (b670 q hq)
    (by norm_num) (by norm_num)

theorem b672 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-2049 / 4194304)) ((2049 / 4194304)) (e672.eval q) := by
  exact Interval.mul (b301 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b673 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-134462575 / 1099511627776)) ((134462575 / 1099511627776)) (e673.eval q) := by
  exact Interval.mul (b77 q hq) (b672 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b674 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e674.eval q) := by
  exact Interval.mul (b339 q hq) (b487 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b675 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-25248007 / 68719476736)) ((25248007 / 68719476736)) (e675.eval q) := by
  exact Interval.add (b673 q hq) (b674 q hq)
    (by norm_num) (by norm_num)

theorem b676 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((8554507777 / 34359738368)) ((276016386737 / 1099511627776)) (e676.eval q) := by
  exact Interval.mul (b338 q hq) (b488 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b677 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((17083767547 / 68719476736)) ((276420354849 / 1099511627776)) (e677.eval q) := by
  exact Interval.add (b675 q hq) (b676 q hq)
    (by norm_num) (by norm_num)

theorem b678 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1050625 / 65536)) ((-1046529 / 65536)) (e678.eval q) := by
  exact Interval.mul (b337 q hq) (b486 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b679 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-276519809781 / 549755813888)) ((-546491818291 / 1099511627776)) (e679.eval q) := by
  exact Interval.mul (b247 q hq) (b678 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b680 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((68536432859 / 137438953472)) ((68903123293 / 137438953472)) (e680.eval q) := by
  exact Interval.mul (b244 q hq) (b315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b681 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-2374078345 / 549755813888)) ((4733168053 / 1099511627776)) (e681.eval q) := by
  exact Interval.add (b679 q hq) (b680 q hq)
    (by norm_num) (by norm_num)

theorem b682 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-9499482121 / 1099511627776)) ((2367373711 / 274877906944)) (e682.eval q) := by
  exact Interval.mul (b75 q hq) (b681 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b683 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((263840798631 / 1099511627776)) ((285889849693 / 1099511627776)) (e683.eval q) := by
  exact Interval.add (b677 q hq) (b682 q hq)
    (by norm_num) (by norm_num)

theorem b684 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((186408084219 / 1099511627776)) ((202323239171 / 1099511627776)) (e684.eval q) := by
  exact Interval.mul (b241 q hq) (b683 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b685 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-139406093529 / 1099511627776)) ((-8468131303 / 68719476736)) (e685.eval q) := by
  exact Interval.mul (b342 q hq) (b491 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b686 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((95566555331 / 1099511627776)) ((24705455245 / 274877906944)) (e686.eval q) := by
  exact Interval.mul (b252 q hq) (b685 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b687 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((140987319775 / 549755813888)) ((301145060151 / 1099511627776)) (e687.eval q) := by
  exact Interval.add (b684 q hq) (b686 q hq)
    (by norm_num) (by norm_num)

theorem b688 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-930149841 / 1099511627776)) ((930149841 / 1099511627776)) (e688.eval q) := by
  exact Interval.mul (b301 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b689 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-232847971 / 1099511627776)) ((232847971 / 1099511627776)) (e689.eval q) := by
  exact Interval.mul (b77 q hq) (b688 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b690 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e690.eval q) := by
  exact Interval.mul (b339 q hq) (b524 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b691 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-699452775 / 1099511627776)) ((699452775 / 1099511627776)) (e691.eval q) := by
  exact Interval.add (b689 q hq) (b690 q hq)
    (by norm_num) (by norm_num)

theorem b692 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((474236844087 / 1099511627776)) ((477975792559 / 1099511627776)) (e692.eval q) := by
  exact Interval.mul (b338 q hq) (b525 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b693 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((29596086957 / 68719476736)) ((239337622667 / 549755813888)) (e693.eval q) := by
  exact Interval.add (b691 q hq) (b692 q hq)
    (by norm_num) (by norm_num)

theorem b694 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-30517513097847 / 1099511627776)) ((-30423640546857 / 1099511627776)) (e694.eval q) := by
  exact Interval.mul (b337 q hq) (b523 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b695 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-478748870523 / 549755813888)) ((-236735665119 / 274877906944)) (e695.eval q) := by
  exact Interval.mul (b247 q hq) (b694 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b696 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-478908619997 / 274877906944)) ((-946626796519 / 549755813888)) (e696.eval q) := by
  exact Interval.mul (b75 q hq) (b695 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b697 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-360524272169 / 274877906944)) ((-176822293463 / 137438953472)) (e697.eval q) := by
  exact Interval.add (b693 q hq) (b696 q hq)
    (by norm_num) (by norm_num)

theorem b698 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1020567027801 / 1099511627776)) ((-999424050949 / 1099511627776)) (e698.eval q) := by
  exact Interval.mul (b241 q hq) (b697 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b699 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-120605587127 / 549755813888)) ((-234919757921 / 1099511627776)) (e699.eval q) := by
  exact Interval.mul (b342 q hq) (b528 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b700 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((165698245873 / 1099511627776)) ((170989135963 / 1099511627776)) (e700.eval q) := by
  exact Interval.mul (b252 q hq) (b699 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b701 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-106858597741 / 137438953472)) ((-414217457493 / 549755813888)) (e701.eval q) := by
  exact Interval.add (b698 q hq) (b700 q hq)
    (by norm_num) (by norm_num)

theorem b754 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-131361 / 1099511627776)) ((131361 / 1099511627776)) (e754.eval q) := by
  exact Interval.mul (b352 q hq) (b349 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b755 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1098170334351 / 1099511627776)) ((550427542091 / 549755813888)) (e755.eval q) := by
  exact Interval.add (b553 q hq) (b754 q hq)
    (by norm_num) (by norm_num)

theorem b756 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-131361 / 1099511627776)) ((131361 / 1099511627776)) (e756.eval q) := by
  exact Interval.mul (b349 q hq) (b352 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b757 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((549085101495 / 549755813888)) ((1100855215543 / 1099511627776)) (e757.eval q) := by
  exact Interval.add (b755 q hq) (b756 q hq)
    (by norm_num) (by norm_num)

theorem b758 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1 / 262144)) ((1 / 262144)) (e758.eval q) := by
  exact Interval.mul (b348 q hq) (b348 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b759 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-131457 / 1099511627776)) ((131457 / 1099511627776)) (e759.eval q) := by
  exact Interval.mul (b131 q hq) (b758 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b760 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-550831064905 / 1099511627776)) ((-548683184703 / 1099511627776)) (e760.eval q) := by
  exact Interval.add (b759 q hq) (b135 q hq)
    (by norm_num) (by norm_num)

theorem b761 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-275482813621 / 274877906944)) ((-1097098359613 / 1099511627776)) (e761.eval q) := by
  exact Interval.mul (b32 q hq) (b760 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b762 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1880525747 / 549755813888)) ((1878427965 / 549755813888)) (e762.eval q) := by
  exact Interval.add (b757 q hq) (b761 q hq)
    (by norm_num) (by norm_num)

theorem b763 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-2661088641 / 1099511627776)) ((1329060059 / 549755813888)) (e763.eval q) := by
  exact Interval.mul (b112 q hq) (b762 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b764 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-131521 / 549755813888)) ((131521 / 549755813888)) (e764.eval q) := by
  exact Interval.mul (b362 q hq) (b362 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b765 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-46585 / 274877906944)) ((46585 / 274877906944)) (e765.eval q) := by
  exact Interval.mul (b144 q hq) (b764 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b766 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-2661274981 / 1099511627776)) ((1329153229 / 549755813888)) (e766.eval q) := by
  exact Interval.add (b763 q hq) (b765 q hq)
    (by norm_num) (by norm_num)

theorem b767 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e767.eval q) := by
  exact Interval.mul (b370 q hq) (b369 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b768 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1097213560017 / 1099511627776)) ((550906834853 / 549755813888)) (e768.eval q) := by
  exact Interval.add (b567 q hq) (b767 q hq)
    (by norm_num) (by norm_num)

theorem b769 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e769.eval q) := by
  exact Interval.mul (b369 q hq) (b370 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b770 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1096746955213 / 1099511627776)) ((551140137255 / 549755813888)) (e770.eval q) := by
  exact Interval.add (b768 q hq) (b769 q hq)
    (by norm_num) (by norm_num)

theorem b771 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((52717062097831 / 1099511627776)) ((3302255482695 / 68719476736)) (e771.eval q) := by
  exact Interval.mul (b368 q hq) (b368 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b772 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((205103803071 / 137438953472)) ((1657750894655 / 1099511627776)) (e772.eval q) := by
  exact Interval.mul (b196 q hq) (b771 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b773 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((68100339889 / 68719476736)) ((1109459431783 / 1099511627776)) (e773.eval q) := by
  exact Interval.add (b772 q hq) (b574 q hq)
    (by norm_num) (by norm_num)

theorem b774 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((2178483974811 / 1099511627776)) ((1109829637483 / 549755813888)) (e774.eval q) := by
  exact Interval.mul (b55 q hq) (b773 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b775 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((409403866253 / 137438953472)) ((830484887369 / 274877906944)) (e775.eval q) := by
  exact Interval.add (b770 q hq) (b774 q hq)
    (by norm_num) (by norm_num)

theorem b776 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((2314007258199 / 1099511627776)) ((2350924912867 / 1099511627776)) (e776.eval q) := by
  exact Interval.mul (b190 q hq) (b775 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Polar120
