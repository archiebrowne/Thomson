import Thomson.HessianCertificates.Equatorial210.Bounds04
import Thomson.HessianCertificates.Boxes

/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial210
open Jet

theorem b510 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((22184420325 / 34359738368)) ((718415640813 / 1099511627776)) (e510.eval q) := by
  exact Interval.add (b507 q hq) (b509 q hq)
    (by norm_num) (by norm_num)

theorem b511 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-40664439255525 / 1099511627776)) ((-40590404308699 / 1099511627776)) (e511.eval q) := by
  exact Interval.mul (b212 q hq) (b504 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b512 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-537623966427 / 1099511627776)) ((-533614652681 / 1099511627776)) (e512.eval q) := by
  exact Interval.mul (b220 q hq) (b511 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b513 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-179289661679 / 137438953472)) ((-355581063937 / 274877906944)) (e513.eval q) := by
  exact Interval.mul (b65 q hq) (b512 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b514 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-90551980379 / 137438953472)) ((-703908614935 / 1099511627776)) (e514.eval q) := by
  exact Interval.add (b510 q hq) (b513 q hq)
    (by norm_num) (by norm_num)

theorem b515 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-64074731245 / 137438953472)) ((-497390330641 / 1099511627776)) (e515.eval q) := by
  exact Interval.mul (b203 q hq) (b514 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b516 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-238435057859 / 549755813888)) ((-59417030911 / 137438953472)) (e516.eval q) := by
  exact Interval.mul (b67 q hq) (b508 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b517 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((59348438731 / 137438953472)) ((477421493365 / 1099511627776)) (e517.eval q) := by
  exact Interval.mul (b65 q hq) (b505 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b518 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1041302935 / 549755813888)) ((2085246077 / 1099511627776)) (e518.eval q) := by
  exact Interval.add (b516 q hq) (b517 q hq)
    (by norm_num) (by norm_num)

theorem b519 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-65900583 / 137438953472)) ((526537151 / 1099511627776)) (e519.eval q) := by
  exact Interval.mul (b235 q hq) (b518 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b520 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-373100247 / 1099511627776)) ((186786621 / 549755813888)) (e520.eval q) := by
  exact Interval.mul (b232 q hq) (b519 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b521 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-512970950207 / 1099511627776)) ((-497016757399 / 1099511627776)) (e521.eval q) := by
  exact Interval.add (b515 q hq) (b520 q hq)
    (by norm_num) (by norm_num)

theorem b522 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-317535884865 / 137438953472)) ((-634534898817 / 274877906944)) (e522.eval q) := by
  exact Interval.add (b71 q hq) (b71 q hq)
    (by norm_num) (by norm_num)

theorem b523 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-317535884865 / 34359738368)) ((-634534898817 / 68719476736)) (e523.eval q) := by
  exact Interval.mul (b33 q hq) (b522 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b524 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((356322666571 / 1099511627776)) ((178916436525 / 549755813888)) (e524.eval q) := by
  exact Interval.mul (b244 q hq) (b523 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b525 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1693882935985 / 1099511627776)) ((-845867650459 / 549755813888)) (e525.eval q) := by
  exact Interval.mul (b16 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b526 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-317871883631 / 1099511627776)) ((-79233054287 / 274877906944)) (e526.eval q) := by
  exact Interval.mul (b77 q hq) (b525 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b527 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((39574667387 / 68719476736)) ((318208237933 / 549755813888)) (e527.eval q) := by
  exact Interval.mul (b75 q hq) (b524 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b528 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((315322794561 / 1099511627776)) ((159742129359 / 549755813888)) (e528.eval q) := by
  exact Interval.add (b526 q hq) (b527 q hq)
    (by norm_num) (by norm_num)

theorem b529 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-317670102593 / 274877906944)) ((-634266463361 / 549755813888)) (e529.eval q) := by
  exact Interval.add (b83 q hq) (b83 q hq)
    (by norm_num) (by norm_num)

theorem b530 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-317670102593 / 68719476736)) ((-634266463361 / 137438953472)) (e530.eval q) := by
  exact Interval.mul (b33 q hq) (b529 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b531 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((177975851865 / 1099511627776)) ((44775723947 / 274877906944)) (e531.eval q) := by
  exact Interval.mul (b257 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b532 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-2540907417609 / 1099511627776)) ((-317189991535 / 137438953472)) (e532.eval q) := by
  exact Interval.mul (b20 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b533 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-476971008079 / 1099511627776)) ((-237617892085 / 549755813888)) (e533.eval q) := by
  exact Interval.mul (b89 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b534 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((474386080343 / 1099511627776)) ((477825402937 / 1099511627776)) (e534.eval q) := by
  exact Interval.mul (b87 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b535 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-323115967 / 137438953472)) ((2589618767 / 1099511627776)) (e535.eval q) := by
  exact Interval.add (b533 q hq) (b534 q hq)
    (by norm_num) (by norm_num)

theorem b536 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-317535884865 / 1099511627776)) ((-4957303897 / 17179869184)) (e536.eval q) := by
  exact Interval.mul (b92 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b552 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((33546241 / 8388608)) ((33562625 / 8388608)) (e552.eval q) := by
  exact Interval.mul (b12 q hq) (b110 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b553 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((823654824929 / 1099511627776)) ((825614146561 / 1099511627776)) (e553.eval q) := by
  exact Interval.mul (b35 q hq) (b552 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b554 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-302782277 / 1099511627776)) ((302782277 / 1099511627776)) (e554.eval q) := by
  exact Interval.mul (b309 q hq) (b306 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b555 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((205838010663 / 274877906944)) ((412958464419 / 549755813888)) (e555.eval q) := by
  exact Interval.add (b553 q hq) (b554 q hq)
    (by norm_num) (by norm_num)

theorem b556 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-302782277 / 1099511627776)) ((302782277 / 1099511627776)) (e556.eval q) := by
  exact Interval.mul (b306 q hq) (b309 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b557 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((823049260375 / 1099511627776)) ((826219711115 / 1099511627776)) (e557.eval q) := by
  exact Interval.add (b555 q hq) (b556 q hq)
    (by norm_num) (by norm_num)

theorem b558 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e558.eval q) := by
  exact Interval.mul (b305 q hq) (b305 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b559 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((924187202757 / 1099511627776)) ((931252915521 / 1099511627776)) (e559.eval q) := by
  exact Interval.mul (b131 q hq) (b558 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b560 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((614365118277 / 1099511627776)) ((622598332929 / 1099511627776)) (e560.eval q) := by
  exact Interval.add (b559 q hq) (b135 q hq)
    (by norm_num) (by norm_num)

theorem b561 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((1637560747669 / 1099511627776)) ((1661018874803 / 1099511627776)) (e561.eval q) := by
  exact Interval.mul (b32 q hq) (b560 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b562 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((615152502011 / 274877906944)) ((1243619292959 / 549755813888)) (e562.eval q) := by
  exact Interval.add (b557 q hq) (b561 q hq)
    (by norm_num) (by norm_num)

theorem b563 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((434674189061 / 274877906944)) ((1759974141567 / 1099511627776)) (e563.eval q) := by
  exact Interval.mul (b112 q hq) (b562 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b564 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((614681602113 / 1099511627776)) ((622291459451 / 1099511627776)) (e564.eval q) := by
  exact Interval.mul (b323 q hq) (b323 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b565 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-55118878271 / 137438953472)) ((-433733916337 / 1099511627776)) (e565.eval q) := by
  exact Interval.mul (b144 q hq) (b564 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b566 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((324436432519 / 274877906944)) ((663120112615 / 549755813888)) (e566.eval q) := by
  exact Interval.add (b563 q hq) (b565 q hq)
    (by norm_num) (by norm_num)

theorem b567 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((823480744093 / 1099511627776)) ((25805900731 / 34359738368)) (e567.eval q) := by
  exact Interval.mul (b57 q hq) (b153 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b568 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-151455201 / 549755813888)) ((151455201 / 549755813888)) (e568.eval q) := by
  exact Interval.mul (b331 q hq) (b330 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b569 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((823177833691 / 1099511627776)) ((413045866897 / 549755813888)) (e569.eval q) := by
  exact Interval.add (b567 q hq) (b568 q hq)
    (by norm_num) (by norm_num)

theorem b570 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-151455201 / 549755813888)) ((151455201 / 549755813888)) (e570.eval q) := by
  exact Interval.mul (b330 q hq) (b331 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b571 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((822874923289 / 1099511627776)) ((206598661049 / 274877906944)) (e571.eval q) := by
  exact Interval.add (b569 q hq) (b570 q hq)
    (by norm_num) (by norm_num)

theorem b572 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e572.eval q) := by
  exact Interval.mul (b329 q hq) (b329 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b573 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((923601423611 / 1099511627776)) ((931844038415 / 1099511627776)) (e573.eval q) := by
  exact Interval.mul (b196 q hq) (b572 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b574 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-38744147403 / 137438953472)) ((-9641379545 / 34359738368)) (e574.eval q) := by
  exact Interval.mul (b193 q hq) (b134 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b575 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((613648244387 / 1099511627776)) ((623319892975 / 1099511627776)) (e575.eval q) := by
  exact Interval.add (b573 q hq) (b574 q hq)
    (by norm_num) (by norm_num)

theorem b576 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((817824952975 / 549755813888)) ((1662943961397 / 1099511627776)) (e576.eval q) := by
  exact Interval.mul (b55 q hq) (b575 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b577 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((2458524829239 / 1099511627776)) ((2489338605593 / 1099511627776)) (e577.eval q) := by
  exact Interval.add (b571 q hq) (b576 q hq)
    (by norm_num) (by norm_num)

theorem b578 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((1737039598963 / 1099511627776)) ((1761646292261 / 1099511627776)) (e578.eval q) := by
  exact Interval.mul (b190 q hq) (b577 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b579 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((614161956395 / 1099511627776)) ((622818163049 / 1099511627776)) (e579.eval q) := by
  exact Interval.mul (b334 q hq) (b334 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b580 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-220732096633 / 549755813888)) ((-54153718225 / 137438953472)) (e580.eval q) := by
  exact Interval.mul (b201 q hq) (b579 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b581 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((1295575405697 / 1099511627776)) ((1328416546461 / 1099511627776)) (e581.eval q) := by
  exact Interval.add (b578 q hq) (b580 q hq)
    (by norm_num) (by norm_num)

theorem b582 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((2593321135773 / 1099511627776)) ((2654656771691 / 1099511627776)) (e582.eval q) := by
  exact Interval.add (b566 q hq) (b581 q hq)
    (by norm_num) (by norm_num)

theorem b583 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((549174928945 / 1099511627776)) ((34396095927 / 68719476736)) (e583.eval q) := by
  exact Interval.mul (b77 q hq) (b204 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b584 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-24623 / 274877906944)) ((24623 / 274877906944)) (e584.eval q) := by
  exact Interval.mul (b339 q hq) (b338 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b585 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((549174830453 / 1099511627776)) ((137584408331 / 274877906944)) (e585.eval q) := by
  exact Interval.add (b583 q hq) (b584 q hq)
    (by norm_num) (by norm_num)

theorem b586 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-24623 / 274877906944)) ((24623 / 274877906944)) (e586.eval q) := by
  exact Interval.mul (b338 q hq) (b339 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b587 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((549174731961 / 1099511627776)) ((68792216477 / 137438953472)) (e587.eval q) := by
  exact Interval.add (b585 q hq) (b586 q hq)
    (by norm_num) (by norm_num)

theorem b588 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1 / 65536)) ((1 / 65536)) (e588.eval q) := by
  exact Interval.mul (b337 q hq) (b337 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b589 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-221747 / 1099511627776)) ((221747 / 1099511627776)) (e589.eval q) := by
  exact Interval.mul (b247 q hq) (b588 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b590 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-38720171431 / 137438953472)) ((-38589378207 / 137438953472)) (e590.eval q) := by
  exact Interval.mul (b244 q hq) (b134 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b591 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-309761593195 / 1099511627776)) ((-308714803909 / 1099511627776)) (e591.eval q) := by
  exact Interval.add (b589 q hq) (b590 q hq)
    (by norm_num) (by norm_num)

theorem b592 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-137730066427 / 274877906944)) ((-68574282965 / 137438953472)) (e592.eval q) := by
  exact Interval.mul (b75 q hq) (b591 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b593 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1745533747 / 1099511627776)) ((27241689 / 17179869184)) (e593.eval q) := by
  exact Interval.add (b587 q hq) (b592 q hq)
    (by norm_num) (by norm_num)

theorem b594 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1512635757 / 1099511627776)) ((1510845715 / 1099511627776)) (e594.eval q) := by
  exact Interval.mul (b241 q hq) (b593 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b595 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-147977 / 1099511627776)) ((147977 / 1099511627776)) (e595.eval q) := by
  exact Interval.mul (b342 q hq) (b342 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b596 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-96297 / 549755813888)) ((96297 / 549755813888)) (e596.eval q) := by
  exact Interval.mul (b252 q hq) (b595 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b597 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1512828351 / 1099511627776)) ((1511038309 / 1099511627776)) (e597.eval q) := by
  exact Interval.add (b594 q hq) (b596 q hq)
    (by norm_num) (by norm_num)

theorem b598 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((1295904153711 / 549755813888)) ((166010488125 / 68719476736)) (e598.eval q) := by
  exact Interval.add (b582 q hq) (b597 q hq)
    (by norm_num) (by norm_num)

theorem b599 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((29753259735 / 68719476736)) ((476152840337 / 1099511627776)) (e599.eval q) := by
  exact Interval.mul (b281 q hq) (b268 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b600 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1 / 67108864)) ((1 / 67108864)) (e600.eval q) := by
  exact Interval.mul (b343 q hq) (b343 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b601 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-21291 / 1099511627776)) ((21291 / 1099511627776)) (e601.eval q) := by
  exact Interval.mul (b286 q hq) (b600 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b602 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((476052134469 / 1099511627776)) ((119038215407 / 274877906944)) (e602.eval q) := by
  exact Interval.add (b599 q hq) (b601 q hq)
    (by norm_num) (by norm_num)

theorem b603 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((3067860441891 / 1099511627776)) ((783080167907 / 274877906944)) (e603.eval q) := by
  exact Interval.add (b598 q hq) (b602 q hq)
    (by norm_num) (by norm_num)

theorem b604 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-174799999 / 1099511627776)) ((174799999 / 1099511627776)) (e604.eval q) := by
  exact Interval.mul (b309 q hq) (b349 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b605 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((711984056215 / 1099511627776)) ((716330394791 / 1099511627776)) (e605.eval q) := by
  exact Interval.mul (b306 q hq) (b352 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b606 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((88976157027 / 137438953472)) ((358252597395 / 549755813888)) (e606.eval q) := by
  exact Interval.add (b604 q hq) (b605 q hq)
    (by norm_num) (by norm_num)

theorem b607 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-40664439255525 / 1099511627776)) ((-40590404308699 / 1099511627776)) (e607.eval q) := by
  exact Interval.mul (b305 q hq) (b348 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b608 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-537623966427 / 1099511627776)) ((-533614652681 / 1099511627776)) (e608.eval q) := by
  exact Interval.mul (b131 q hq) (b607 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b609 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-179289661679 / 137438953472)) ((-355581063937 / 274877906944)) (e609.eval q) := by
  exact Interval.mul (b32 q hq) (b608 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b610 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-22578376163 / 34359738368)) ((-352909530479 / 549755813888)) (e610.eval q) := by
  exact Interval.add (b606 q hq) (b609 q hq)
    (by norm_num) (by norm_num)

theorem b611 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-255623941703 / 549755813888)) ((-498740274879 / 1099511627776)) (e611.eval q) := by
  exact Interval.mul (b112 q hq) (b610 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b612 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1568752099 / 1099511627776)) ((391691461 / 274877906944)) (e612.eval q) := by
  exact Interval.mul (b323 q hq) (b362 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b613 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1110198439 / 1099511627776)) ((277901471 / 274877906944)) (e613.eval q) := by
  exact Interval.mul (b144 q hq) (b612 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b614 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-512358081845 / 1099511627776)) ((-497628668995 / 1099511627776)) (e614.eval q) := by
  exact Interval.add (b611 q hq) (b613 q hq)
    (by norm_num) (by norm_num)

theorem b615 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-43736971 / 274877906944)) ((43736971 / 274877906944)) (e615.eval q) := by
  exact Interval.mul (b331 q hq) (b369 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b616 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-179158379097 / 274877906944)) ((-711683151171 / 1099511627776)) (e616.eval q) := by
  exact Interval.mul (b330 q hq) (b370 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b617 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-44800529017 / 68719476736)) ((-711508203287 / 1099511627776)) (e617.eval q) := by
  exact Interval.add (b615 q hq) (b616 q hq)
    (by norm_num) (by norm_num)

theorem b618 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((40573232828123 / 1099511627776)) ((40681627513317 / 1099511627776)) (e618.eval q) := by
  exact Interval.mul (b329 q hq) (b368 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b619 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((266525416007 / 549755813888)) ((538192619029 / 1099511627776)) (e619.eval q) := by
  exact Interval.mul (b196 q hq) (b618 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b620 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((1420821376457 / 1099511627776)) ((358958608561 / 274877906944)) (e620.eval q) := by
  exact Interval.mul (b55 q hq) (b619 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b621 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((704012912185 / 1099511627776)) ((724326230957 / 1099511627776)) (e621.eval q) := by
  exact Interval.add (b617 q hq) (b620 q hq)
    (by norm_num) (by norm_num)

theorem b622 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((248705705979 / 549755813888)) ((512588611403 / 1099511627776)) (e622.eval q) := by
  exact Interval.mul (b190 q hq) (b621 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b623 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1945490561 / 1099511627776)) ((1949021165 / 1099511627776)) (e623.eval q) := by
  exact Interval.mul (b334 q hq) (b373 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b624 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-690749811 / 549755813888)) ((1378997069 / 1099511627776)) (e624.eval q) := by
  exact Interval.mul (b201 q hq) (b623 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial210
