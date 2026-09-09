import Thomson.HessianCertificates.Polar120.Bounds04
import Thomson.HessianCertificates.Boxes

/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar120
open Jet

theorem b510 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((210117534561 / 1099511627776)) ((26635841335 / 137438953472)) (e510.eval q) := by
  exact Interval.add (b507 q hq) (b509 q hq)
    (by norm_num) (by norm_num)

theorem b511 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-91467214734135 / 1099511627776)) ((-91356162313897 / 1099511627776)) (e511.eval q) := by
  exact Interval.mul (b212 q hq) (b504 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b512 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-106064893923 / 1099511627776)) ((-52768459551 / 549755813888)) (e512.eval q) := by
  exact Interval.mul (b220 q hq) (b511 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b513 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-424504718719 / 1099511627776)) ((-421903897895 / 1099511627776)) (e513.eval q) := by
  exact Interval.mul (b65 q hq) (b512 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b514 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-107193592079 / 549755813888)) ((-208817167215 / 1099511627776)) (e514.eval q) := by
  exact Interval.add (b510 q hq) (b513 q hq)
    (by norm_num) (by norm_num)

theorem b515 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-92888404717 / 549755813888)) ((-45182967157 / 274877906944)) (e515.eval q) := by
  exact Interval.mul (b203 q hq) (b514 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b516 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-79442146853 / 274877906944)) ((-317035207879 / 1099511627776)) (e516.eval q) := by
  exact Interval.mul (b67 q hq) (b508 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b517 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((105576721773 / 549755813888)) ((106024898447 / 549755813888)) (e517.eval q) := by
  exact Interval.mul (b65 q hq) (b505 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b518 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-53307571933 / 549755813888)) ((-104985410985 / 1099511627776)) (e518.eval q) := by
  exact Interval.add (b516 q hq) (b517 q hq)
    (by norm_num) (by norm_num)

theorem b519 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-119651811 / 1099511627776)) ((29942867 / 274877906944)) (e519.eval q) := by
  exact Interval.mul (b235 q hq) (b518 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b520 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-38967399 / 274877906944)) ((155713875 / 1099511627776)) (e520.eval q) := by
  exact Interval.mul (b232 q hq) (b519 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b521 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-92966339515 / 549755813888)) ((-180576154753 / 1099511627776)) (e521.eval q) := by
  exact Interval.add (b515 q hq) (b520 q hq)
    (by norm_num) (by norm_num)

theorem b522 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-952741872323 / 549755813888)) ((-475834065249 / 274877906944)) (e522.eval q) := by
  exact Interval.add (b71 q hq) (b71 q hq)
    (by norm_num) (by norm_num)

theorem b523 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-952741872323 / 137438953472)) ((-475834065249 / 68719476736)) (e523.eval q) := by
  exact Interval.mul (b33 q hq) (b522 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b524 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((118641653771 / 274877906944)) ((477643994201 / 1099511627776)) (e524.eval q) := by
  exact Interval.mul (b244 q hq) (b523 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b525 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-952473550411 / 549755813888)) ((-475968226237 / 274877906944)) (e525.eval q) := by
  exact Interval.mul (b16 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b526 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-238436350189 / 549755813888)) ((-475333899791 / 1099511627776)) (e526.eval q) := by
  exact Interval.mul (b77 q hq) (b525 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b527 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((7412629965 / 8589934592)) ((477803374999 / 549755813888)) (e527.eval q) := by
  exact Interval.mul (b75 q hq) (b524 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b528 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((235971967571 / 549755813888)) ((480272850207 / 1099511627776)) (e528.eval q) := by
  exact Interval.add (b526 q hq) (b527 q hq)
    (by norm_num) (by norm_num)

theorem b529 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-952473436867 / 274877906944)) ((-475968282977 / 137438953472)) (e529.eval q) := by
  exact Interval.add (b83 q hq) (b83 q hq)
    (by norm_num) (by norm_num)

theorem b530 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-952473436867 / 68719476736)) ((-475968282977 / 34359738368)) (e530.eval q) := by
  exact Interval.mul (b33 q hq) (b529 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b531 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((52825762875 / 549755813888)) ((26487455291 / 274877906944)) (e531.eval q) := by
  exact Interval.mul (b257 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b532 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1905582291435 / 549755813888)) ((-3806476598651 / 1099511627776)) (e532.eval q) := by
  exact Interval.mul (b20 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b533 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-79444054181 / 274877906944)) ((-79256896693 / 274877906944)) (e533.eval q) := by
  exact Interval.mul (b89 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b534 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((422324320153 / 1099511627776)) ((13252564325 / 34359738368)) (e534.eval q) := by
  exact Interval.mul (b87 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b535 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((104548103429 / 1099511627776)) ((26763617907 / 274877906944)) (e535.eval q) := by
  exact Interval.add (b533 q hq) (b534 q hq)
    (by norm_num) (by norm_num)

theorem b536 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-238118359217 / 549755813888)) ((-475968282977 / 1099511627776)) (e536.eval q) := by
  exact Interval.mul (b92 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b552 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((33546241 / 8388608)) ((33562625 / 8388608)) (e552.eval q) := by
  exact Interval.mul (b12 q hq) (b110 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b553 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((68635654107 / 68719476736)) ((1100854952821 / 1099511627776)) (e553.eval q) := by
  exact Interval.mul (b35 q hq) (b552 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b554 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-538314899 / 1099511627776)) ((538314899 / 1099511627776)) (e554.eval q) := by
  exact Interval.mul (b309 q hq) (b306 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b555 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1097632150813 / 1099511627776)) ((137674158465 / 137438953472)) (e555.eval q) := by
  exact Interval.add (b553 q hq) (b554 q hq)
    (by norm_num) (by norm_num)

theorem b556 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-538314899 / 1099511627776)) ((538314899 / 1099511627776)) (e556.eval q) := by
  exact Interval.mul (b306 q hq) (b309 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b557 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((548546917957 / 549755813888)) ((1101931582619 / 1099511627776)) (e557.eval q) := by
  exact Interval.add (b555 q hq) (b556 q hq)
    (by norm_num) (by norm_num)

theorem b558 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e558.eval q) := by
  exact Interval.mul (b305 q hq) (b305 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b559 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((2190450728847 / 1099511627776)) ((2207631437843 / 1099511627776)) (e559.eval q) := by
  exact Interval.mul (b131 q hq) (b558 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b560 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1639619795399 / 1099511627776)) ((1658948121683 / 1099511627776)) (e560.eval q) := by
  exact Interval.add (b559 q hq) (b135 q hq)
    (by norm_num) (by norm_num)

theorem b561 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((3278438702101 / 1099511627776)) ((829676692783 / 274877906944)) (e561.eval q) := by
  exact Interval.mul (b32 q hq) (b560 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b562 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((4375532538015 / 1099511627776)) ((4420638353751 / 1099511627776)) (e562.eval q) := by
  exact Interval.add (b557 q hq) (b561 q hq)
    (by norm_num) (by norm_num)

theorem b563 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((3092080251185 / 1099511627776)) ((3127771721871 / 1099511627776)) (e563.eval q) := by
  exact Interval.mul (b112 q hq) (b562 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b564 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1093086120081 / 1099511627776)) ((552986726395 / 549755813888)) (e564.eval q) := by
  exact Interval.mul (b323 q hq) (b323 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b565 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-783474530499 / 1099511627776)) ((-385757072647 / 549755813888)) (e565.eval q) := by
  exact Interval.mul (b144 q hq) (b564 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b566 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1154302860343 / 549755813888)) ((2356257576577 / 1099511627776)) (e566.eval q) := by
  exact Interval.add (b563 q hq) (b565 q hq)
    (by norm_num) (by norm_num)

theorem b567 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1097680164821 / 1099511627776)) ((550673532451 / 549755813888)) (e567.eval q) := by
  exact Interval.mul (b57 q hq) (b153 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b568 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e568.eval q) := by
  exact Interval.mul (b331 q hq) (b330 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b569 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((274352664821 / 274877906944)) ((1101616570439 / 1099511627776)) (e569.eval q) := by
  exact Interval.add (b567 q hq) (b568 q hq)
    (by norm_num) (by norm_num)

theorem b570 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e570.eval q) := by
  exact Interval.mul (b330 q hq) (b331 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b571 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1097141153747 / 1099511627776)) ((137735759497 / 137438953472)) (e571.eval q) := by
  exact Interval.add (b569 q hq) (b570 q hq)
    (by norm_num) (by norm_num)

theorem b572 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1046529 / 65536)) ((1050625 / 65536)) (e572.eval q) := by
  exact Interval.mul (b329 q hq) (b329 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b573 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((546491818291 / 1099511627776)) ((276519809781 / 549755813888)) (e573.eval q) := by
  exact Interval.mul (b196 q hq) (b572 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b574 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-68903123293 / 137438953472)) ((-68536432859 / 137438953472)) (e574.eval q) := by
  exact Interval.mul (b193 q hq) (b134 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b575 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-4733168053 / 1099511627776)) ((2374078345 / 549755813888)) (e575.eval q) := by
  exact Interval.add (b573 q hq) (b574 q hq)
    (by norm_num) (by norm_num)

theorem b576 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-2367373711 / 274877906944)) ((9499482121 / 1099511627776)) (e576.eval q) := by
  exact Interval.mul (b55 q hq) (b575 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b577 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1087671658903 / 1099511627776)) ((1111385558097 / 1099511627776)) (e577.eval q) := by
  exact Interval.add (b571 q hq) (b576 q hq)
    (by norm_num) (by norm_num)

theorem b578 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((384229412675 / 549755813888)) ((98315455377 / 137438953472)) (e578.eval q) := by
  exact Interval.mul (b190 q hq) (b577 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b579 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((136215993193 / 549755813888)) ((277343887647 / 1099511627776)) (e579.eval q) := by
  exact Interval.mul (b334 q hq) (b334 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b580 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-12287674861 / 68719476736)) ((-3002454877 / 17179869184)) (e580.eval q) := by
  exact Interval.mul (b201 q hq) (b579 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b581 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((285928013787 / 549755813888)) ((74295816361 / 137438953472)) (e581.eval q) := by
  exact Interval.add (b578 q hq) (b580 q hq)
    (by norm_num) (by norm_num)

theorem b582 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((720115437065 / 274877906944)) ((2950624107465 / 1099511627776)) (e582.eval q) := by
  exact Interval.add (b566 q hq) (b581 q hq)
    (by norm_num) (by norm_num)

theorem b583 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1097680164821 / 1099511627776)) ((550673532451 / 549755813888)) (e583.eval q) := by
  exact Interval.mul (b77 q hq) (b204 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b584 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e584.eval q) := by
  exact Interval.mul (b339 q hq) (b338 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b585 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((274352664821 / 274877906944)) ((1101616570439 / 1099511627776)) (e585.eval q) := by
  exact Interval.add (b583 q hq) (b584 q hq)
    (by norm_num) (by norm_num)

theorem b586 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e586.eval q) := by
  exact Interval.mul (b338 q hq) (b339 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b587 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1097141153747 / 1099511627776)) ((137735759497 / 137438953472)) (e587.eval q) := by
  exact Interval.add (b585 q hq) (b586 q hq)
    (by norm_num) (by norm_num)

theorem b588 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1046529 / 65536)) ((1050625 / 65536)) (e588.eval q) := by
  exact Interval.mul (b337 q hq) (b337 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b589 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((546491818291 / 1099511627776)) ((276519809781 / 549755813888)) (e589.eval q) := by
  exact Interval.mul (b247 q hq) (b588 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b590 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-68903123293 / 137438953472)) ((-68536432859 / 137438953472)) (e590.eval q) := by
  exact Interval.mul (b244 q hq) (b134 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b591 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-4733168053 / 1099511627776)) ((2374078345 / 549755813888)) (e591.eval q) := by
  exact Interval.add (b589 q hq) (b590 q hq)
    (by norm_num) (by norm_num)

theorem b592 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-2367373711 / 274877906944)) ((9499482121 / 1099511627776)) (e592.eval q) := by
  exact Interval.mul (b75 q hq) (b591 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b593 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1087671658903 / 1099511627776)) ((1111385558097 / 1099511627776)) (e593.eval q) := by
  exact Interval.add (b587 q hq) (b592 q hq)
    (by norm_num) (by norm_num)

theorem b594 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((384229412675 / 549755813888)) ((98315455377 / 137438953472)) (e594.eval q) := by
  exact Interval.mul (b241 q hq) (b593 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b595 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((136215993193 / 549755813888)) ((277343887647 / 1099511627776)) (e595.eval q) := by
  exact Interval.mul (b342 q hq) (b342 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b596 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-12287674861 / 68719476736)) ((-3002454877 / 17179869184)) (e596.eval q) := by
  exact Interval.mul (b252 q hq) (b595 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b597 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((285928013787 / 549755813888)) ((74295816361 / 137438953472)) (e597.eval q) := by
  exact Interval.add (b594 q hq) (b596 q hq)
    (by norm_num) (by norm_num)

theorem b598 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1726158887917 / 549755813888)) ((3544990638353 / 1099511627776)) (e598.eval q) := by
  exact Interval.add (b582 q hq) (b597 q hq)
    (by norm_num) (by norm_num)

theorem b599 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((16777215 / 33554432)) ((274877923329 / 549755813888)) (e599.eval q) := by
  exact Interval.mul (b281 q hq) (b268 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b600 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1 / 67108864)) ((1 / 67108864)) (e600.eval q) := by
  exact Interval.mul (b343 q hq) (b343 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b601 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-32769 / 1099511627776)) ((32769 / 1099511627776)) (e601.eval q) := by
  exact Interval.mul (b286 q hq) (b600 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b602 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((549755748351 / 1099511627776)) ((549755879427 / 1099511627776)) (e602.eval q) := by
  exact Interval.add (b599 q hq) (b601 q hq)
    (by norm_num) (by norm_num)

theorem b603 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((4002073524185 / 1099511627776)) ((1023686629445 / 274877906944)) (e603.eval q) := by
  exact Interval.add (b598 q hq) (b602 q hq)
    (by norm_num) (by norm_num)

theorem b604 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-131361 / 1099511627776)) ((131361 / 1099511627776)) (e604.eval q) := by
  exact Interval.mul (b309 q hq) (b349 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b605 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-538314899 / 1099511627776)) ((538314899 / 1099511627776)) (e605.eval q) := by
  exact Interval.mul (b306 q hq) (b352 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b606 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-134611565 / 274877906944)) ((134611565 / 274877906944)) (e606.eval q) := by
  exact Interval.add (b604 q hq) (b605 q hq)
    (by norm_num) (by norm_num)

theorem b607 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-2049 / 131072)) ((2049 / 131072)) (e607.eval q) := by
  exact Interval.mul (b305 q hq) (b348 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b608 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-269354739 / 549755813888)) ((269354739 / 549755813888)) (e608.eval q) := by
  exact Interval.mul (b131 q hq) (b607 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b609 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1077682159 / 1099511627776)) ((1077682159 / 1099511627776)) (e609.eval q) := by
  exact Interval.mul (b32 q hq) (b608 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b610 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1616128419 / 1099511627776)) ((1616128419 / 1099511627776)) (e610.eval q) := by
  exact Interval.add (b606 q hq) (b609 q hq)
    (by norm_num) (by norm_num)

theorem b611 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-571736519 / 549755813888)) ((571736519 / 549755813888)) (e611.eval q) := by
  exact Interval.mul (b112 q hq) (b610 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b612 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-539367519 / 1099511627776)) ((539367519 / 1099511627776)) (e612.eval q) := by
  exact Interval.mul (b323 q hq) (b362 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b613 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-382089383 / 1099511627776)) ((382089383 / 1099511627776)) (e613.eval q) := by
  exact Interval.mul (b144 q hq) (b612 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b614 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1525562421 / 1099511627776)) ((1525562421 / 1099511627776)) (e614.eval q) := by
  exact Interval.add (b611 q hq) (b613 q hq)
    (by norm_num) (by norm_num)

theorem b615 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e615.eval q) := by
  exact Interval.mul (b331 q hq) (b369 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b616 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e616.eval q) := by
  exact Interval.mul (b330 q hq) (b370 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b617 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-736110341 / 1099511627776)) ((736110341 / 1099511627776)) (e617.eval q) := by
  exact Interval.add (b615 q hq) (b616 q hq)
    (by norm_num) (by norm_num)

theorem b618 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-30517513097847 / 1099511627776)) ((-30423640546857 / 1099511627776)) (e618.eval q) := by
  exact Interval.mul (b329 q hq) (b368 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b619 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-478748870523 / 549755813888)) ((-236735665119 / 274877906944)) (e619.eval q) := by
  exact Interval.mul (b196 q hq) (b618 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b620 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-478908619997 / 274877906944)) ((-946626796519 / 549755813888)) (e620.eval q) := by
  exact Interval.mul (b55 q hq) (b619 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b621 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1916370590329 / 1099511627776)) ((-1892517482697 / 1099511627776)) (e621.eval q) := by
  exact Interval.add (b617 q hq) (b620 q hq)
    (by norm_num) (by norm_num)

theorem b622 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-339052178403 / 274877906944)) ((-668548155045 / 549755813888)) (e622.eval q) := by
  exact Interval.mul (b190 q hq) (b621 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b623 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-480076864457 / 1099511627776)) ((-59019883421 / 137438953472)) (e623.eval q) := by
  exact Interval.mul (b334 q hq) (b373 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b624 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((333032563665 / 1099511627776)) ((170157805713 / 549755813888)) (e624.eval q) := by
  exact Interval.mul (b201 q hq) (b623 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Polar120
