import Thomson.HessianCertificates.Equatorial102.Bounds04
import Thomson.HessianCertificates.Boxes

/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial102
open Jet

theorem b510 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-718415640813 / 1099511627776)) ((-22184420325 / 34359738368)) (e510.eval q) := by
  exact Interval.add (b507 q hq) (b509 q hq)
    (by norm_num) (by norm_num)

theorem b511 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((40590404308699 / 1099511627776)) ((40664439255525 / 1099511627776)) (e511.eval q) := by
  exact Interval.mul (b212 q hq) (b504 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b512 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((533614652681 / 1099511627776)) ((537623966427 / 1099511627776)) (e512.eval q) := by
  exact Interval.mul (b220 q hq) (b511 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b513 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((355581063937 / 274877906944)) ((179289661679 / 137438953472)) (e513.eval q) := by
  exact Interval.mul (b65 q hq) (b512 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b514 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((703908614935 / 1099511627776)) ((90551980379 / 137438953472)) (e514.eval q) := by
  exact Interval.add (b510 q hq) (b513 q hq)
    (by norm_num) (by norm_num)

theorem b515 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((497390330641 / 1099511627776)) ((64074731245 / 137438953472)) (e515.eval q) := by
  exact Interval.mul (b203 q hq) (b514 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b516 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((59417030911 / 137438953472)) ((238435057859 / 549755813888)) (e516.eval q) := by
  exact Interval.mul (b67 q hq) (b508 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b517 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-477421493365 / 1099511627776)) ((-59348438731 / 137438953472)) (e517.eval q) := by
  exact Interval.mul (b65 q hq) (b505 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b518 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-2085246077 / 1099511627776)) ((1041302935 / 549755813888)) (e518.eval q) := by
  exact Interval.add (b516 q hq) (b517 q hq)
    (by norm_num) (by norm_num)

theorem b519 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-526537151 / 1099511627776)) ((65900583 / 137438953472)) (e519.eval q) := by
  exact Interval.mul (b235 q hq) (b518 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b520 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-186786621 / 549755813888)) ((373100247 / 1099511627776)) (e520.eval q) := by
  exact Interval.mul (b232 q hq) (b519 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b521 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((497016757399 / 1099511627776)) ((512970950207 / 1099511627776)) (e521.eval q) := by
  exact Interval.add (b515 q hq) (b520 q hq)
    (by norm_num) (by norm_num)

theorem b522 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((634266463361 / 549755813888)) ((317670102593 / 274877906944)) (e522.eval q) := by
  exact Interval.add (b71 q hq) (b71 q hq)
    (by norm_num) (by norm_num)

theorem b523 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((634266463361 / 137438953472)) ((317670102593 / 68719476736)) (e523.eval q) := by
  exact Interval.mul (b33 q hq) (b522 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b524 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-44775723947 / 274877906944)) ((-177975851865 / 1099511627776)) (e524.eval q) := by
  exact Interval.mul (b244 q hq) (b523 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b525 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((317189991535 / 137438953472)) ((2540907417609 / 1099511627776)) (e525.eval q) := by
  exact Interval.mul (b16 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b526 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((237617892085 / 549755813888)) ((476971008079 / 1099511627776)) (e526.eval q) := by
  exact Interval.mul (b77 q hq) (b525 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b527 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-477825402937 / 1099511627776)) ((-474386080343 / 1099511627776)) (e527.eval q) := by
  exact Interval.mul (b75 q hq) (b524 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b528 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-2589618767 / 1099511627776)) ((323115967 / 137438953472)) (e528.eval q) := by
  exact Interval.add (b526 q hq) (b527 q hq)
    (by norm_num) (by norm_num)

theorem b529 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((634534898817 / 274877906944)) ((317535884865 / 137438953472)) (e529.eval q) := by
  exact Interval.add (b83 q hq) (b83 q hq)
    (by norm_num) (by norm_num)

theorem b530 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((634534898817 / 68719476736)) ((317535884865 / 34359738368)) (e530.eval q) := by
  exact Interval.mul (b33 q hq) (b529 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b531 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-178916436525 / 549755813888)) ((-356322666571 / 1099511627776)) (e531.eval q) := by
  exact Interval.mul (b257 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b532 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((845867650459 / 549755813888)) ((1693882935985 / 1099511627776)) (e532.eval q) := by
  exact Interval.mul (b20 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b533 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((79233054287 / 274877906944)) ((317871883631 / 1099511627776)) (e533.eval q) := by
  exact Interval.mul (b89 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b534 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-318208237933 / 549755813888)) ((-39574667387 / 68719476736)) (e534.eval q) := by
  exact Interval.mul (b87 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b535 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-159742129359 / 549755813888)) ((-315322794561 / 1099511627776)) (e535.eval q) := by
  exact Interval.add (b533 q hq) (b534 q hq)
    (by norm_num) (by norm_num)

theorem b536 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((4957303897 / 17179869184)) ((317535884865 / 1099511627776)) (e536.eval q) := by
  exact Interval.mul (b92 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b552 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((33546241 / 8388608)) ((33562625 / 8388608)) (e552.eval q) := by
  exact Interval.mul (b12 q hq) (b110 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b553 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((274676666341 / 1099511627776)) ((137539663893 / 549755813888)) (e553.eval q) := by
  exact Interval.mul (b35 q hq) (b552 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b554 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-275348095297 / 1099511627776)) ((-68602138547 / 274877906944)) (e554.eval q) := by
  exact Interval.mul (b309 q hq) (b306 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b555 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-167857239 / 274877906944)) ((335386799 / 549755813888)) (e555.eval q) := by
  exact Interval.add (b553 q hq) (b554 q hq)
    (by norm_num) (by norm_num)

theorem b556 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-275348095297 / 1099511627776)) ((-68602138547 / 274877906944)) (e556.eval q) := by
  exact Interval.mul (b306 q hq) (b309 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b557 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-276019524253 / 1099511627776)) ((-136868890295 / 549755813888)) (e557.eval q) := by
  exact Interval.add (b555 q hq) (b556 q hq)
    (by norm_num) (by norm_num)

theorem b558 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((16769025 / 65536)) ((16785409 / 65536)) (e558.eval q) := by
  exact Interval.mul (b305 q hq) (b305 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b559 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((137170789795 / 1099511627776)) ((34426918553 / 274877906944)) (e559.eval q) := by
  exact Interval.mul (b131 q hq) (b558 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b560 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((102777475475 / 1099511627776)) ((25845367709 / 274877906944)) (e560.eval q) := by
  exact Interval.add (b559 q hq) (b135 q hq)
    (by norm_num) (by norm_num)

theorem b561 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((102727300349 / 274877906944)) ((413727861909 / 1099511627776)) (e561.eval q) := by
  exact Interval.mul (b32 q hq) (b560 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b562 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((134889677143 / 1099511627776)) ((139990081319 / 1099511627776)) (e562.eval q) := by
  exact Interval.add (b557 q hq) (b561 q hq)
    (by norm_num) (by norm_num)

theorem b563 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((134823822087 / 1099511627776)) ((140058451499 / 1099511627776)) (e563.eval q) := by
  exact Interval.mul (b112 q hq) (b562 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b564 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-123911 / 274877906944)) ((248015 / 549755813888)) (e564.eval q) := by
  exact Interval.mul (b323 q hq) (b323 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b565 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-993515 / 1099511627776)) ((496371 / 549755813888)) (e565.eval q) := by
  exact Interval.mul (b144 q hq) (b564 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b566 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((33705707143 / 274877906944)) ((140059444241 / 1099511627776)) (e566.eval q) := by
  exact Interval.add (b563 q hq) (b565 q hq)
    (by norm_num) (by norm_num)

theorem b567 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((549005123737 / 1099511627776)) ((550507896107 / 1099511627776)) (e567.eval q) := by
  exact Interval.mul (b57 q hq) (b153 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b568 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-827322246445 / 1099511627776)) ((-410977371043 / 549755813888)) (e568.eval q) := by
  exact Interval.mul (b331 q hq) (b330 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b569 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-69579280677 / 274877906944)) ((-271446845979 / 1099511627776)) (e569.eval q) := by
  exact Interval.add (b567 q hq) (b568 q hq)
    (by norm_num) (by norm_num)

theorem b570 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-827322246445 / 1099511627776)) ((-410977371043 / 549755813888)) (e570.eval q) := by
  exact Interval.mul (b330 q hq) (b331 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b571 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-1105639369153 / 1099511627776)) ((-1093401588065 / 1099511627776)) (e571.eval q) := by
  exact Interval.add (b569 q hq) (b570 q hq)
    (by norm_num) (by norm_num)

theorem b572 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e572.eval q) := by
  exact Interval.mul (b329 q hq) (b329 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b573 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((923601423611 / 1099511627776)) ((931844038415 / 1099511627776)) (e573.eval q) := by
  exact Interval.mul (b196 q hq) (b572 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b574 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-38744147403 / 137438953472)) ((-9641379545 / 34359738368)) (e574.eval q) := by
  exact Interval.mul (b193 q hq) (b134 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b575 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((613648244387 / 1099511627776)) ((623319892975 / 1099511627776)) (e575.eval q) := by
  exact Interval.add (b573 q hq) (b574 q hq)
    (by norm_num) (by norm_num)

theorem b576 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((817824952975 / 549755813888)) ((1662943961397 / 1099511627776)) (e576.eval q) := by
  exact Interval.mul (b55 q hq) (b575 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b577 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((530010536797 / 1099511627776)) ((142385593333 / 274877906944)) (e577.eval q) := by
  exact Interval.add (b571 q hq) (b576 q hq)
    (by norm_num) (by norm_num)

theorem b578 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((46809029511 / 137438953472)) ((201525860727 / 549755813888)) (e578.eval q) := by
  exact Interval.mul (b190 q hq) (b577 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b579 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((66948307553 / 1099511627776)) ((70517739351 / 1099511627776)) (e579.eval q) := by
  exact Interval.mul (b334 q hq) (b334 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b580 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-49984182801 / 1099511627776)) ((-23612662719 / 549755813888)) (e580.eval q) := by
  exact Interval.mul (b201 q hq) (b579 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b581 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((324488053287 / 1099511627776)) ((22239149751 / 68719476736)) (e581.eval q) := by
  exact Interval.add (b578 q hq) (b580 q hq)
    (by norm_num) (by norm_num)

theorem b582 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((459310881859 / 1099511627776)) ((495885840257 / 1099511627776)) (e582.eval q) := by
  exact Interval.add (b566 q hq) (b581 q hq)
    (by norm_num) (by norm_num)

theorem b583 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((549005123737 / 1099511627776)) ((550507896107 / 1099511627776)) (e583.eval q) := by
  exact Interval.mul (b77 q hq) (b204 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b584 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-827322246445 / 1099511627776)) ((-410977371043 / 549755813888)) (e584.eval q) := by
  exact Interval.mul (b339 q hq) (b338 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b585 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-69579280677 / 274877906944)) ((-271446845979 / 1099511627776)) (e585.eval q) := by
  exact Interval.add (b583 q hq) (b584 q hq)
    (by norm_num) (by norm_num)

theorem b586 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-827322246445 / 1099511627776)) ((-410977371043 / 549755813888)) (e586.eval q) := by
  exact Interval.mul (b338 q hq) (b339 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b587 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-1105639369153 / 1099511627776)) ((-1093401588065 / 1099511627776)) (e587.eval q) := by
  exact Interval.add (b585 q hq) (b586 q hq)
    (by norm_num) (by norm_num)

theorem b588 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e588.eval q) := by
  exact Interval.mul (b337 q hq) (b337 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b589 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((923601423611 / 1099511627776)) ((931844038415 / 1099511627776)) (e589.eval q) := by
  exact Interval.mul (b247 q hq) (b588 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b590 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-38744147403 / 137438953472)) ((-9641379545 / 34359738368)) (e590.eval q) := by
  exact Interval.mul (b244 q hq) (b134 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b591 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((613648244387 / 1099511627776)) ((623319892975 / 1099511627776)) (e591.eval q) := by
  exact Interval.add (b589 q hq) (b590 q hq)
    (by norm_num) (by norm_num)

theorem b592 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((817824952975 / 549755813888)) ((1662943961397 / 1099511627776)) (e592.eval q) := by
  exact Interval.mul (b75 q hq) (b591 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b593 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((530010536797 / 1099511627776)) ((142385593333 / 274877906944)) (e593.eval q) := by
  exact Interval.add (b587 q hq) (b592 q hq)
    (by norm_num) (by norm_num)

theorem b594 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((46809029511 / 137438953472)) ((201525860727 / 549755813888)) (e594.eval q) := by
  exact Interval.mul (b241 q hq) (b593 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b595 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((66948307553 / 1099511627776)) ((70517739351 / 1099511627776)) (e595.eval q) := by
  exact Interval.mul (b342 q hq) (b342 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b596 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-49984182801 / 1099511627776)) ((-23612662719 / 549755813888)) (e596.eval q) := by
  exact Interval.mul (b252 q hq) (b595 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b597 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((324488053287 / 1099511627776)) ((22239149751 / 68719476736)) (e597.eval q) := by
  exact Interval.add (b594 q hq) (b596 q hq)
    (by norm_num) (by norm_num)

theorem b598 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((391899467573 / 549755813888)) ((851712236273 / 1099511627776)) (e598.eval q) := by
  exact Interval.add (b582 q hq) (b597 q hq)
    (by norm_num) (by norm_num)

theorem b599 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((388688607969 / 1099511627776)) ((388783525821 / 1099511627776)) (e599.eval q) := by
  exact Interval.mul (b281 q hq) (b268 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b600 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((16769025 / 67108864)) ((16785409 / 67108864)) (e600.eval q) := by
  exact Interval.mul (b343 q hq) (b343 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b601 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-97267093025 / 549755813888)) ((-194201996715 / 1099511627776)) (e601.eval q) := by
  exact Interval.mul (b286 q hq) (b600 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b602 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((194154421919 / 1099511627776)) ((97290764553 / 549755813888)) (e602.eval q) := by
  exact Interval.add (b599 q hq) (b601 q hq)
    (by norm_num) (by norm_num)

theorem b603 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((977953357065 / 1099511627776)) ((1046293765379 / 1099511627776)) (e603.eval q) := by
  exact Interval.add (b598 q hq) (b602 q hq)
    (by norm_num) (by norm_num)

theorem b604 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-8400907 / 274877906944)) ((8400907 / 274877906944)) (e604.eval q) := by
  exact Interval.mul (b309 q hq) (b349 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b605 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-67207249 / 1099511627776)) ((67207249 / 1099511627776)) (e605.eval q) := by
  exact Interval.mul (b306 q hq) (b352 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b606 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-100810877 / 1099511627776)) ((100810877 / 1099511627776)) (e606.eval q) := by
  exact Interval.add (b604 q hq) (b605 q hq)
    (by norm_num) (by norm_num)

theorem b607 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-4097 / 131072)) ((4097 / 131072)) (e607.eval q) := by
  exact Interval.mul (b305 q hq) (b348 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b608 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-4201479 / 274877906944)) ((4201479 / 274877906944)) (e608.eval q) := by
  exact Interval.mul (b131 q hq) (b607 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b609 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-67256499 / 1099511627776)) ((67256499 / 1099511627776)) (e609.eval q) := by
  exact Interval.mul (b32 q hq) (b608 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b610 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-10504211 / 68719476736)) ((10504211 / 68719476736)) (e610.eval q) := by
  exact Interval.add (b606 q hq) (b609 q hq)
    (by norm_num) (by norm_num)

theorem b611 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-168149459 / 1099511627776)) ((168149459 / 1099511627776)) (e611.eval q) := by
  exact Interval.mul (b112 q hq) (b610 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b612 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-67679 / 1099511627776)) ((67679 / 1099511627776)) (e612.eval q) := by
  exact Interval.mul (b323 q hq) (b362 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b613 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-135557 / 1099511627776)) ((135557 / 1099511627776)) (e613.eval q) := by
  exact Interval.mul (b144 q hq) (b612 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b614 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-21035627 / 137438953472)) ((21035627 / 137438953472)) (e614.eval q) := by
  exact Interval.add (b611 q hq) (b613 q hq)
    (by norm_num) (by norm_num)

theorem b615 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((474386080343 / 1099511627776)) ((1866505369 / 4294967296)) (e615.eval q) := by
  exact Interval.mul (b331 q hq) (b369 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b616 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-201933671 / 1099511627776)) ((201933671 / 1099511627776)) (e616.eval q) := by
  exact Interval.mul (b330 q hq) (b370 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b617 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((29636509167 / 68719476736)) ((478027308135 / 1099511627776)) (e617.eval q) := by
  exact Interval.add (b615 q hq) (b616 q hq)
    (by norm_num) (by norm_num)

theorem b618 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-40681627513317 / 1099511627776)) ((-40573232828123 / 1099511627776)) (e618.eval q) := by
  exact Interval.mul (b329 q hq) (b368 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b619 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-538192619029 / 1099511627776)) ((-266525416007 / 549755813888)) (e619.eval q) := by
  exact Interval.mul (b196 q hq) (b618 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b620 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-358958608561 / 274877906944)) ((-1420821376457 / 1099511627776)) (e620.eval q) := by
  exact Interval.mul (b55 q hq) (b619 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b621 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-240412571893 / 274877906944)) ((-471397034161 / 549755813888)) (e621.eval q) := by
  exact Interval.add (b617 q hq) (b620 q hq)
    (by norm_num) (by norm_num)

theorem b622 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-680537255859 / 1099511627776)) ((-166529803855 / 274877906944)) (e622.eval q) := by
  exact Interval.mul (b190 q hq) (b621 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b623 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-60521635597 / 549755813888)) ((-58512515535 / 549755813888)) (e623.eval q) := by
  exact Interval.mul (b334 q hq) (b373 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b624 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((82549438197 / 1099511627776)) ((85797546119 / 1099511627776)) (e624.eval q) := by
  exact Interval.mul (b201 q hq) (b623 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial102
