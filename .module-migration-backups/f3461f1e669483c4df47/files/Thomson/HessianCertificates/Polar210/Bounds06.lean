import Thomson.HessianCertificates.Polar210.Bounds05
import Thomson.HessianCertificates.Boxes

/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar210
open Jet

theorem b625 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-601979313637 / 1099511627776)) ((-576342483065 / 1099511627776)) (e625.eval q) := by
  exact Interval.add (b622 q hq) (b624 q hq)
    (by norm_num) (by norm_num)

theorem b626 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-313576034777 / 549755813888)) ((-596987813069 / 1099511627776)) (e626.eval q) := by
  exact Interval.add (b614 q hq) (b625 q hq)
    (by norm_num) (by norm_num)

theorem b627 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((105564726563 / 549755813888)) ((212073825111 / 1099511627776)) (e627.eval q) := by
  exact Interval.mul (b339 q hq) (b377 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b628 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-51750569 / 549755813888)) ((51750569 / 549755813888)) (e628.eval q) := by
  exact Interval.mul (b338 q hq) (b378 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b629 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((52756487997 / 274877906944)) ((212177326249 / 1099511627776)) (e629.eval q) := by
  exact Interval.add (b627 q hq) (b628 q hq)
    (by norm_num) (by norm_num)

theorem b630 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-59529589805 / 1099511627776)) ((59529589805 / 1099511627776)) (e630.eval q) := by
  exact Interval.mul (b337 q hq) (b376 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b631 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-34508331 / 549755813888)) ((34508331 / 549755813888)) (e631.eval q) := by
  exact Interval.mul (b247 q hq) (b630 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b632 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-138125425 / 549755813888)) ((138125425 / 549755813888)) (e632.eval q) := by
  exact Interval.mul (b75 q hq) (b631 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b633 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((105374850569 / 549755813888)) ((212453577099 / 1099511627776)) (e633.eval q) := by
  exact Interval.add (b629 q hq) (b632 q hq)
    (by norm_num) (by norm_num)

theorem b634 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((91201146375 / 549755813888)) ((184103458705 / 1099511627776)) (e634.eval q) := by
  exact Interval.mul (b241 q hq) (b633 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b635 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((8694595181 / 549755813888)) ((17878789365 / 1099511627776)) (e635.eval q) := by
  exact Interval.mul (b342 q hq) (b381 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b636 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-11634073611 / 549755813888)) ((-2818443591 / 137438953472)) (e636.eval q) := by
  exact Interval.mul (b252 q hq) (b635 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b637 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((19891768191 / 137438953472)) ((161555909977 / 1099511627776)) (e637.eval q) := by
  exact Interval.add (b634 q hq) (b636 q hq)
    (by norm_num) (by norm_num)

theorem b638 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-234008962013 / 549755813888)) ((-108857975773 / 274877906944)) (e638.eval q) := by
  exact Interval.add (b626 q hq) (b637 q hq)
    (by norm_num) (by norm_num)

theorem b639 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-59558656987 / 549755813888)) ((-118933969147 / 1099511627776)) (e639.eval q) := by
  exact Interval.mul (b343 q hq) (b382 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b640 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((84056955293 / 1099511627776)) ((42135403091 / 549755813888)) (e640.eval q) := by
  exact Interval.mul (b286 q hq) (b639 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b641 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-383960968733 / 1099511627776)) ((-175580548455 / 549755813888)) (e641.eval q) := by
  exact Interval.add (b638 q hq) (b640 q hq)
    (by norm_num) (by norm_num)

theorem b642 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-2049 / 4194304)) ((2049 / 4194304)) (e642.eval q) := by
  exact Interval.mul (b301 q hq) (b383 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b643 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-134462575 / 1099511627776)) ((134462575 / 1099511627776)) (e643.eval q) := by
  exact Interval.mul (b57 q hq) (b642 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b644 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((8554507777 / 34359738368)) ((276016386737 / 1099511627776)) (e644.eval q) := by
  exact Interval.mul (b331 q hq) (b409 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b645 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((273609786289 / 1099511627776)) ((8629714041 / 34359738368)) (e645.eval q) := by
  exact Interval.add (b643 q hq) (b644 q hq)
    (by norm_num) (by norm_num)

theorem b646 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e646.eval q) := by
  exact Interval.mul (b330 q hq) (b410 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b647 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((17083767547 / 68719476736)) ((276420354849 / 1099511627776)) (e647.eval q) := by
  exact Interval.add (b645 q hq) (b646 q hq)
    (by norm_num) (by norm_num)

theorem b648 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1050625 / 65536)) ((-1046529 / 65536)) (e648.eval q) := by
  exact Interval.mul (b329 q hq) (b408 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b649 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-276519809781 / 549755813888)) ((-546491818291 / 1099511627776)) (e649.eval q) := by
  exact Interval.mul (b196 q hq) (b648 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b650 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((68536432859 / 137438953472)) ((68903123293 / 137438953472)) (e650.eval q) := by
  exact Interval.mul (b193 q hq) (b315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b651 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-2374078345 / 549755813888)) ((4733168053 / 1099511627776)) (e651.eval q) := by
  exact Interval.add (b649 q hq) (b650 q hq)
    (by norm_num) (by norm_num)

theorem b652 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-9499482121 / 1099511627776)) ((2367373711 / 274877906944)) (e652.eval q) := by
  exact Interval.mul (b55 q hq) (b651 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b653 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((263840798631 / 1099511627776)) ((285889849693 / 1099511627776)) (e653.eval q) := by
  exact Interval.add (b647 q hq) (b652 q hq)
    (by norm_num) (by norm_num)

theorem b654 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((186408084219 / 1099511627776)) ((202323239171 / 1099511627776)) (e654.eval q) := by
  exact Interval.mul (b190 q hq) (b653 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b655 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-139406093529 / 1099511627776)) ((-8468131303 / 68719476736)) (e655.eval q) := by
  exact Interval.mul (b334 q hq) (b413 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b656 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((95566555331 / 1099511627776)) ((24705455245 / 274877906944)) (e656.eval q) := by
  exact Interval.mul (b201 q hq) (b655 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b657 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((140987319775 / 549755813888)) ((301145060151 / 1099511627776)) (e657.eval q) := by
  exact Interval.add (b654 q hq) (b656 q hq)
    (by norm_num) (by norm_num)

theorem b658 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-2049 / 4194304)) ((2049 / 4194304)) (e658.eval q) := by
  exact Interval.mul (b301 q hq) (b423 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b659 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-134462575 / 1099511627776)) ((134462575 / 1099511627776)) (e659.eval q) := by
  exact Interval.mul (b57 q hq) (b658 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b660 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-477877275775 / 1099511627776)) ((-237167418279 / 549755813888)) (e660.eval q) := by
  exact Interval.mul (b331 q hq) (b447 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b661 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-239005869175 / 549755813888)) ((-474200373983 / 1099511627776)) (e661.eval q) := by
  exact Interval.add (b659 q hq) (b660 q hq)
    (by norm_num) (by norm_num)

theorem b662 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e662.eval q) := by
  exact Interval.mul (b330 q hq) (b448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b663 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-478281243887 / 1099511627776)) ((-236965434223 / 549755813888)) (e663.eval q) := by
  exact Interval.add (b661 q hq) (b662 q hq)
    (by norm_num) (by norm_num)

theorem b664 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((30423640546857 / 1099511627776)) ((30517513097847 / 1099511627776)) (e664.eval q) := by
  exact Interval.mul (b329 q hq) (b446 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b665 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((236735665119 / 274877906944)) ((478748870523 / 549755813888)) (e665.eval q) := by
  exact Interval.mul (b196 q hq) (b664 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b666 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((946626796519 / 549755813888)) ((478908619997 / 274877906944)) (e666.eval q) := by
  exact Interval.mul (b55 q hq) (b665 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b667 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1414972349151 / 1099511627776)) ((720851805771 / 549755813888)) (e667.eval q) := by
  exact Interval.add (b663 q hq) (b666 q hq)
    (by norm_num) (by norm_num)

theorem b668 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((999702419781 / 1099511627776)) ((255072141355 / 274877906944)) (e668.eval q) := by
  exact Interval.mul (b190 q hq) (b667 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b669 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((234821470499 / 1099511627776)) ((241309231061 / 1099511627776)) (e669.eval q) := by
  exact Interval.mul (b334 q hq) (b451 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b670 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-171058646211 / 1099511627776)) ((-82814459923 / 549755813888)) (e670.eval q) := by
  exact Interval.mul (b201 q hq) (b669 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b671 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((414321886785 / 549755813888)) ((427329822787 / 549755813888)) (e671.eval q) := by
  exact Interval.add (b668 q hq) (b670 q hq)
    (by norm_num) (by norm_num)

theorem b672 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((4190209 / 4194304)) ((4198401 / 4194304)) (e672.eval q) := by
  exact Interval.mul (b301 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b673 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((22871229225 / 274877906944)) ((91767209375 / 1099511627776)) (e673.eval q) := by
  exact Interval.mul (b77 q hq) (b672 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b674 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-29884369 / 549755813888)) ((29884369 / 549755813888)) (e674.eval q) := by
  exact Interval.mul (b339 q hq) (b487 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b675 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((45712574081 / 549755813888)) ((91826978113 / 1099511627776)) (e675.eval q) := by
  exact Interval.add (b673 q hq) (b674 q hq)
    (by norm_num) (by norm_num)

theorem b676 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-29884369 / 549755813888)) ((29884369 / 549755813888)) (e676.eval q) := by
  exact Interval.mul (b338 q hq) (b488 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b677 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((2855168107 / 34359738368)) ((91886746851 / 1099511627776)) (e677.eval q) := by
  exact Interval.add (b675 q hq) (b676 q hq)
    (by norm_num) (by norm_num)

theorem b678 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1 / 65536)) ((1 / 65536)) (e678.eval q) := by
  exact Interval.mul (b337 q hq) (b486 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b679 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-19451 / 1099511627776)) ((19451 / 1099511627776)) (e679.eval q) := by
  exact Interval.mul (b247 q hq) (b678 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b680 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1906723049 / 34359738368)) ((3822057387 / 68719476736)) (e680.eval q) := by
  exact Interval.mul (b244 q hq) (b315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b681 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((61015118117 / 1099511627776)) ((61152937643 / 1099511627776)) (e681.eval q) := by
  exact Interval.add (b679 q hq) (b680 q hq)
    (by norm_num) (by norm_num)

theorem b682 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((243897739241 / 1099511627776)) ((122387482055 / 549755813888)) (e682.eval q) := by
  exact Interval.mul (b75 q hq) (b681 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b683 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((335263118665 / 1099511627776)) ((336661710961 / 1099511627776)) (e683.eval q) := by
  exact Interval.add (b677 q hq) (b682 q hq)
    (by norm_num) (by norm_num)

theorem b684 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((36270965741 / 137438953472)) ((145868538077 / 549755813888)) (e684.eval q) := by
  exact Interval.mul (b241 q hq) (b683 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b685 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((15208845105 / 549755813888)) ((30666655721 / 1099511627776)) (e685.eval q) := by
  exact Interval.mul (b342 q hq) (b491 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b686 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-39910770553 / 1099511627776)) ((-39440844451 / 1099511627776)) (e686.eval q) := by
  exact Interval.mul (b252 q hq) (b685 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b687 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((250256955375 / 1099511627776)) ((252296231703 / 1099511627776)) (e687.eval q) := by
  exact Interval.add (b684 q hq) (b686 q hq)
    (by norm_num) (by norm_num)

theorem b688 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1902943506355 / 1099511627776)) ((1905877023575 / 1099511627776)) (e688.eval q) := by
  exact Interval.mul (b301 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b689 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((2476394393 / 17179869184)) ((158912683229 / 1099511627776)) (e689.eval q) := by
  exact Interval.mul (b77 q hq) (b688 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b690 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-212073825111 / 1099511627776)) ((-105564726563 / 549755813888)) (e690.eval q) := by
  exact Interval.mul (b339 q hq) (b524 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b691 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-53584583959 / 1099511627776)) ((-52216769897 / 1099511627776)) (e691.eval q) := by
  exact Interval.add (b689 q hq) (b690 q hq)
    (by norm_num) (by norm_num)

theorem b692 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-51750569 / 549755813888)) ((51750569 / 549755813888)) (e692.eval q) := by
  exact Interval.mul (b338 q hq) (b525 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b693 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-53688085097 / 1099511627776)) ((-52113268759 / 1099511627776)) (e693.eval q) := by
  exact Interval.add (b691 q hq) (b692 q hq)
    (by norm_num) (by norm_num)

theorem b694 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-59529589805 / 1099511627776)) ((59529589805 / 1099511627776)) (e694.eval q) := by
  exact Interval.mul (b337 q hq) (b523 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b695 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-34508331 / 549755813888)) ((34508331 / 549755813888)) (e695.eval q) := by
  exact Interval.mul (b247 q hq) (b694 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b696 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-138125425 / 549755813888)) ((138125425 / 549755813888)) (e696.eval q) := by
  exact Interval.mul (b75 q hq) (b695 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b697 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-53964335947 / 1099511627776)) ((-51837017909 / 1099511627776)) (e697.eval q) := by
  exact Interval.add (b693 q hq) (b696 q hq)
    (by norm_num) (by norm_num)

theorem b698 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-23381627719 / 549755813888)) ((-44864551953 / 1099511627776)) (e698.eval q) := by
  exact Interval.mul (b241 q hq) (b697 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b699 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-17878789365 / 1099511627776)) ((-8694595181 / 549755813888)) (e699.eval q) := by
  exact Interval.mul (b342 q hq) (b528 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b700 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((2818443591 / 137438953472)) ((11634073611 / 549755813888)) (e700.eval q) := by
  exact Interval.mul (b252 q hq) (b699 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b701 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-12107853355 / 549755813888)) ((-21596404731 / 1099511627776)) (e701.eval q) := by
  exact Interval.add (b698 q hq) (b700 q hq)
    (by norm_num) (by norm_num)

theorem b754 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-183631028633 / 1099511627776)) ((-45718418241 / 274877906944)) (e754.eval q) := by
  exact Interval.mul (b352 q hq) (b349 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b755 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((91276463629 / 549755813888)) ((183950474857 / 1099511627776)) (e755.eval q) := by
  exact Interval.add (b553 q hq) (b754 q hq)
    (by norm_num) (by norm_num)

theorem b756 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-183631028633 / 1099511627776)) ((-45718418241 / 274877906944)) (e756.eval q) := by
  exact Interval.mul (b349 q hq) (b352 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b757 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1078101375 / 1099511627776)) ((1076801893 / 1099511627776)) (e757.eval q) := by
  exact Interval.add (b755 q hq) (b756 q hq)
    (by norm_num) (by norm_num)

theorem b758 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((26373402960607 / 549755813888)) ((26403159366957 / 549755813888)) (e758.eval q) := by
  exact Interval.mul (b348 q hq) (b348 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b759 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((60934426845 / 1099511627776)) ((30616962653 / 549755813888)) (e759.eval q) := by
  exact Interval.mul (b131 q hq) (b758 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b760 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-226485403 / 1099511627776)) ((113379037 / 549755813888)) (e760.eval q) := by
  exact Interval.add (b759 q hq) (b135 q hq)
    (by norm_num) (by norm_num)

theorem b761 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-453232539 / 549755813888)) ((113444549 / 137438953472)) (e761.eval q) := by
  exact Interval.mul (b32 q hq) (b760 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b762 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1984566453 / 1099511627776)) ((1984358285 / 1099511627776)) (e762.eval q) := by
  exact Interval.add (b757 q hq) (b761 q hq)
    (by norm_num) (by norm_num)

theorem b763 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1719722311 / 1099511627776)) ((429885481 / 274877906944)) (e763.eval q) := by
  exact Interval.mul (b112 q hq) (b762 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b764 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((10024392867 / 1099511627776)) ((10338034283 / 1099511627776)) (e764.eval q) := by
  exact Interval.mul (b362 q hq) (b362 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b765 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-6726916045 / 549755813888)) ((-3249628389 / 274877906944)) (e765.eval q) := by
  exact Interval.mul (b144 q hq) (b764 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b766 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-15173554401 / 1099511627776)) ((-704935727 / 68719476736)) (e766.eval q) := by
  exact Interval.add (b763 q hq) (b765 q hq)
    (by norm_num) (by norm_num)

theorem b767 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-103442123643 / 137438953472)) ((-821741668961 / 1099511627776)) (e767.eval q) := by
  exact Interval.mul (b370 q hq) (b369 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b768 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-278513904425 / 1099511627776)) ((-271251693347 / 1099511627776)) (e768.eval q) := by
  exact Interval.add (b567 q hq) (b767 q hq)
    (by norm_num) (by norm_num)

theorem b769 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-103442123643 / 137438953472)) ((-821741668961 / 1099511627776)) (e769.eval q) := by
  exact Interval.mul (b369 q hq) (b370 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b770 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1106050893569 / 1099511627776)) ((-273248340577 / 274877906944)) (e770.eval q) := by
  exact Interval.add (b768 q hq) (b769 q hq)
    (by norm_num) (by norm_num)

theorem b771 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((52717062097831 / 1099511627776)) ((3302255482695 / 68719476736)) (e771.eval q) := by
  exact Interval.mul (b368 q hq) (b368 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b772 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((205103803071 / 137438953472)) ((1657750894655 / 1099511627776)) (e772.eval q) := by
  exact Interval.mul (b196 q hq) (b771 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b773 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((68100339889 / 68719476736)) ((1109459431783 / 1099511627776)) (e773.eval q) := by
  exact Interval.add (b772 q hq) (b574 q hq)
    (by norm_num) (by norm_num)

theorem b774 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((2178483974811 / 1099511627776)) ((1109829637483 / 549755813888)) (e774.eval q) := by
  exact Interval.mul (b55 q hq) (b773 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b775 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((536216540621 / 549755813888)) ((563332956329 / 549755813888)) (e775.eval q) := by
  exact Interval.add (b770 q hq) (b774 q hq)
    (by norm_num) (by norm_num)

theorem b776 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((757692506863 / 1099511627776)) ((199334374023 / 274877906944)) (e776.eval q) := by
  exact Interval.mul (b190 q hq) (b775 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Polar210
