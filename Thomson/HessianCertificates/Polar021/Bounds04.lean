module

public import Thomson.HessianCertificates.Polar021.Bounds03
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar021
open Jet

theorem b410 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1100415432957 / 549755813888)) ((-2197216623525 / 1099511627776)) (e410.eval q) := by
  exact Interval.mul (b16 q hq) (b383 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b411 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-91753018141 / 549755813888)) ((-182998178425 / 1099511627776)) (e411.eval q) := by
  exact Interval.mul (b57 q hq) (b410 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b412 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-119518991 / 1099511627776)) ((119518991 / 1099511627776)) (e412.eval q) := by
  exact Interval.mul (b55 q hq) (b409 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b413 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-183625555273 / 1099511627776)) ((-91439329717 / 549755813888)) (e413.eval q) := by
  exact Interval.add (b411 q hq) (b412 q hq)
    (by norm_num) (by norm_num)

theorem b414 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1025 / 2048)) ((-1023 / 2048)) (e414.eval q) := by
  exact Interval.mul (b81 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b415 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1025 / 1024)) ((-1023 / 1024)) (e415.eval q) := by
  exact Interval.add (b414 q hq) (b414 q hq)
    (by norm_num) (by norm_num)

theorem b416 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1025 / 256)) ((-1023 / 256)) (e416.eval q) := by
  exact Interval.mul (b33 q hq) (b415 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b417 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((273878010995 / 1099511627776)) ((137940822999 / 549755813888)) (e417.eval q) := by
  exact Interval.mul (b257 q hq) (b416 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b418 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-17188259841 / 17179869184)) ((-17171478529 / 17179869184)) (e418.eval q) := by
  exact Interval.mul (b24 q hq) (b383 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b419 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-137689692387 / 549755813888)) ((-8574296985 / 34359738368)) (e419.eval q) := by
  exact Interval.mul (b89 q hq) (b418 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b420 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((547573311471 / 1099511627776)) ((551947405007 / 1099511627776)) (e420.eval q) := by
  exact Interval.mul (b87 q hq) (b417 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b421 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((272193926697 / 1099511627776)) ((277569901487 / 1099511627776)) (e421.eval q) := by
  exact Interval.add (b419 q hq) (b420 q hq)
    (by norm_num) (by norm_num)

theorem b422 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-2049 / 8192)) ((-2047 / 8192)) (e422.eval q) := by
  exact Interval.mul (b92 q hq) (b383 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b423 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((475968282977 / 274877906944)) ((952473436867 / 549755813888)) (e423.eval q) := by
  exact Interval.add (b6 q hq) (b6 q hq)
    (by norm_num) (by norm_num)

theorem b424 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((3806816638263 / 1099511627776)) ((3810823897309 / 1099511627776)) (e424.eval q) := by
  exact Interval.mul (b113 q hq) (b423 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b425 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((317035198429 / 1099511627776)) ((39721072243 / 137438953472)) (e425.eval q) := by
  exact Interval.mul (b45 q hq) (b424 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b426 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((475968282977 / 274877906944)) ((952473436867 / 549755813888)) (e426.eval q) := by
  exact Interval.add (b39 q hq) (b39 q hq)
    (by norm_num) (by norm_num)

theorem b427 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((475968282977 / 68719476736)) ((952473436867 / 137438953472)) (e427.eval q) := by
  exact Interval.mul (b33 q hq) (b426 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b428 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-52981835589 / 1099511627776)) ((-52818862307 / 1099511627776)) (e428.eval q) := by
  exact Interval.mul (b158 q hq) (b427 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b429 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-13253111911 / 68719476736)) ((-52788359313 / 274877906944)) (e429.eval q) := by
  exact Interval.mul (b155 q hq) (b428 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b430 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((104985407853 / 1099511627776)) ((26653785173 / 274877906944)) (e430.eval q) := by
  exact Interval.add (b425 q hq) (b429 q hq)
    (by norm_num) (by norm_num)

theorem b431 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1903408375871 / 549755813888)) ((3810824010853 / 1099511627776)) (e431.eval q) := by
  exact Interval.mul (b12 q hq) (b423 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b432 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-318072138533 / 1099511627776)) ((-316732675253 / 1099511627776)) (e432.eval q) := by
  exact Interval.mul (b162 q hq) (b431 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b433 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-26635841335 / 137438953472)) ((-210117534561 / 1099511627776)) (e433.eval q) := by
  exact Interval.add (b430 q hq) (b432 q hq)
    (by norm_num) (by norm_num)

theorem b434 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((91356162313897 / 1099511627776)) ((91467214734135 / 1099511627776)) (e434.eval q) := by
  exact Interval.mul (b161 q hq) (b427 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b435 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((52768459551 / 549755813888)) ((106064893923 / 1099511627776)) (e435.eval q) := by
  exact Interval.mul (b169 q hq) (b434 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b436 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((421903897895 / 1099511627776)) ((424504718719 / 1099511627776)) (e436.eval q) := by
  exact Interval.mul (b43 q hq) (b435 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b437 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((208817167215 / 1099511627776)) ((107193592079 / 549755813888)) (e437.eval q) := by
  exact Interval.add (b433 q hq) (b436 q hq)
    (by norm_num) (by norm_num)

theorem b438 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((45182967157 / 274877906944)) ((92888404717 / 549755813888)) (e438.eval q) := by
  exact Interval.mul (b152 q hq) (b437 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b439 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((317035207879 / 1099511627776)) ((79442146853 / 274877906944)) (e439.eval q) := by
  exact Interval.mul (b45 q hq) (b431 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b440 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-106024898447 / 549755813888)) ((-105576721773 / 549755813888)) (e440.eval q) := by
  exact Interval.mul (b43 q hq) (b428 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b441 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((104985410985 / 1099511627776)) ((53307571933 / 549755813888)) (e441.eval q) := by
  exact Interval.add (b439 q hq) (b440 q hq)
    (by norm_num) (by norm_num)

theorem b442 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-29942867 / 274877906944)) ((119651811 / 1099511627776)) (e442.eval q) := by
  exact Interval.mul (b184 q hq) (b441 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b443 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-155713875 / 1099511627776)) ((38967399 / 274877906944)) (e443.eval q) := by
  exact Interval.mul (b181 q hq) (b442 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b444 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((180576154753 / 1099511627776)) ((92966339515 / 549755813888)) (e444.eval q) := by
  exact Interval.add (b438 q hq) (b443 q hq)
    (by norm_num) (by norm_num)

theorem b445 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((475968282977 / 137438953472)) ((952473436867 / 274877906944)) (e445.eval q) := by
  exact Interval.add (b51 q hq) (b51 q hq)
    (by norm_num) (by norm_num)

theorem b446 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((475968282977 / 34359738368)) ((952473436867 / 68719476736)) (e446.eval q) := by
  exact Interval.mul (b33 q hq) (b445 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b447 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-26487455291 / 274877906944)) ((-52825762875 / 549755813888)) (e447.eval q) := by
  exact Interval.mul (b193 q hq) (b446 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b448 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((3806476598651 / 1099511627776)) ((1905582291435 / 549755813888)) (e448.eval q) := by
  exact Interval.mul (b16 q hq) (b423 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b449 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((79256896693 / 274877906944)) ((79444054181 / 274877906944)) (e449.eval q) := by
  exact Interval.mul (b57 q hq) (b448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b450 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-13252564325 / 34359738368)) ((-422324320153 / 1099511627776)) (e450.eval q) := by
  exact Interval.mul (b55 q hq) (b447 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b451 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-26763617907 / 274877906944)) ((-104548103429 / 1099511627776)) (e451.eval q) := by
  exact Interval.add (b449 q hq) (b450 q hq)
    (by norm_num) (by norm_num)

theorem b452 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((475834065249 / 549755813888)) ((952741872323 / 1099511627776)) (e452.eval q) := by
  exact Interval.mul (b83 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b453 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((475834065249 / 274877906944)) ((952741872323 / 549755813888)) (e453.eval q) := by
  exact Interval.add (b452 q hq) (b452 q hq)
    (by norm_num) (by norm_num)

theorem b454 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((475834065249 / 68719476736)) ((952741872323 / 137438953472)) (e454.eval q) := by
  exact Interval.mul (b33 q hq) (b453 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b455 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-477643994201 / 1099511627776)) ((-118641653771 / 274877906944)) (e455.eval q) := by
  exact Interval.mul (b257 q hq) (b454 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b456 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((475968226237 / 274877906944)) ((952473550411 / 549755813888)) (e456.eval q) := by
  exact Interval.mul (b24 q hq) (b423 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b457 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((475333899791 / 1099511627776)) ((238436350189 / 549755813888)) (e457.eval q) := by
  exact Interval.mul (b89 q hq) (b456 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b458 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-477803374999 / 549755813888)) ((-7412629965 / 8589934592)) (e458.eval q) := by
  exact Interval.mul (b87 q hq) (b455 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b459 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-480272850207 / 1099511627776)) ((-235971967571 / 549755813888)) (e459.eval q) := by
  exact Interval.add (b457 q hq) (b458 q hq)
    (by norm_num) (by norm_num)

theorem b460 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((475968282977 / 1099511627776)) ((238118359217 / 549755813888)) (e460.eval q) := by
  exact Interval.mul (b92 q hq) (b423 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b461 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 2048)) ((1 / 2048)) (e461.eval q) := by
  exact Interval.add (b7 q hq) (b7 q hq)
    (by norm_num) (by norm_num)

theorem b462 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-4097 / 4194304)) ((4097 / 4194304)) (e462.eval q) := by
  exact Interval.mul (b113 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b463 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-268763409 / 1099511627776)) ((268763409 / 1099511627776)) (e463.eval q) := by
  exact Interval.mul (b67 q hq) (b462 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b464 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-2049 / 1024)) ((-2047 / 1024)) (e464.eval q) := by
  exact Interval.add (b60 q hq) (b60 q hq)
    (by norm_num) (by norm_num)

theorem b465 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-2049 / 256)) ((-2047 / 256)) (e465.eval q) := by
  exact Interval.mul (b33 q hq) (b464 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b466 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((17137981387 / 34359738368)) ((551099893865 / 1099511627776)) (e466.eval q) := by
  exact Interval.mul (b209 q hq) (b465 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b467 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((17133795267 / 17179869184)) ((275617252725 / 274877906944)) (e467.eval q) := by
  exact Interval.mul (b206 q hq) (b466 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b468 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1096294133679 / 1099511627776)) ((1102737774309 / 1099511627776)) (e468.eval q) := by
  exact Interval.add (b463 q hq) (b467 q hq)
    (by norm_num) (by norm_num)

theorem b469 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-33562625 / 34359738368)) ((33562625 / 34359738368)) (e469.eval q) := by
  exact Interval.mul (b12 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b470 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-538314899 / 1099511627776)) ((538314899 / 1099511627776)) (e470.eval q) := by
  exact Interval.mul (b213 q hq) (b469 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b471 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((273938954695 / 274877906944)) ((137909511151 / 137438953472)) (e471.eval q) := by
  exact Interval.add (b468 q hq) (b470 q hq)
    (by norm_num) (by norm_num)

theorem b472 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-4198401 / 65536)) ((-4190209 / 65536)) (e472.eval q) := by
  exact Interval.mul (b212 q hq) (b465 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b473 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-2207631437843 / 1099511627776)) ((-2190450728847 / 1099511627776)) (e473.eval q) := by
  exact Interval.mul (b220 q hq) (b472 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b474 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((8573176815 / 17179869184)) ((68853866681 / 137438953472)) (e474.eval q) := by
  exact Interval.mul (b209 q hq) (b315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b475 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1658948121683 / 1099511627776)) ((-1639619795399 / 1099511627776)) (e475.eval q) := by
  exact Interval.add (b473 q hq) (b474 q hq)
    (by norm_num) (by norm_num)

theorem b476 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-829676692783 / 274877906944)) ((-3278438702101 / 1099511627776)) (e476.eval q) := by
  exact Interval.mul (b65 q hq) (b475 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b477 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-69467217261 / 34359738368)) ((-2175162612893 / 1099511627776)) (e477.eval q) := by
  exact Interval.add (b471 q hq) (b476 q hq)
    (by norm_num) (by norm_num)

theorem b478 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-393205832025 / 274877906944)) ((-768566717309 / 549755813888)) (e478.eval q) := by
  exact Interval.mul (b203 q hq) (b477 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b479 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-268763417 / 1099511627776)) ((268763417 / 1099511627776)) (e479.eval q) := by
  exact Interval.mul (b67 q hq) (b469 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b480 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1096562929775 / 1099511627776)) ((1102469043749 / 1099511627776)) (e480.eval q) := by
  exact Interval.mul (b65 q hq) (b466 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b481 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((548147083179 / 549755813888)) ((551368903583 / 549755813888)) (e481.eval q) := by
  exact Interval.add (b479 q hq) (b480 q hq)
    (by norm_num) (by norm_num)

theorem b482 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-555007627897 / 1099511627776)) ((-272268633857 / 549755813888)) (e482.eval q) := by
  exact Interval.mul (b235 q hq) (b481 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b483 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((384341358803 / 1099511627776)) ((393168877239 / 1099511627776)) (e483.eval q) := by
  exact Interval.mul (b232 q hq) (b482 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b484 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1188481969297 / 1099511627776)) ((-1143964557379 / 1099511627776)) (e484.eval q) := by
  exact Interval.add (b478 q hq) (b483 q hq)
    (by norm_num) (by norm_num)

theorem b485 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1023 / 1024)) ((1025 / 1024)) (e485.eval q) := by
  exact Interval.add (b70 q hq) (b70 q hq)
    (by norm_num) (by norm_num)

theorem b486 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1023 / 256)) ((1025 / 256)) (e486.eval q) := by
  exact Interval.mul (b33 q hq) (b485 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b487 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-137940822999 / 549755813888)) ((-273878010995 / 1099511627776)) (e487.eval q) := by
  exact Interval.mul (b244 q hq) (b486 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b488 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-67131249 / 68719476736)) ((67131249 / 68719476736)) (e488.eval q) := by
  exact Interval.mul (b16 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b489 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-268883561 / 1099511627776)) ((268883561 / 1099511627776)) (e489.eval q) := by
  exact Interval.mul (b77 q hq) (b488 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b490 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-551947405007 / 1099511627776)) ((-547573311471 / 1099511627776)) (e490.eval q) := by
  exact Interval.mul (b75 q hq) (b487 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b491 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-69027036071 / 137438953472)) ((-273652213955 / 549755813888)) (e491.eval q) := by
  exact Interval.add (b489 q hq) (b490 q hq)
    (by norm_num) (by norm_num)

theorem b492 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1023 / 1024)) ((1025 / 1024)) (e492.eval q) := by
  exact Interval.add (b81 q hq) (b81 q hq)
    (by norm_num) (by norm_num)

theorem b493 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1023 / 256)) ((1025 / 256)) (e493.eval q) := by
  exact Interval.mul (b33 q hq) (b492 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b494 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-137940822999 / 549755813888)) ((-273878010995 / 1099511627776)) (e494.eval q) := by
  exact Interval.mul (b257 q hq) (b493 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b495 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-67131249 / 68719476736)) ((67131249 / 68719476736)) (e495.eval q) := by
  exact Interval.mul (b20 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b496 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-268883561 / 1099511627776)) ((268883561 / 1099511627776)) (e496.eval q) := by
  exact Interval.mul (b89 q hq) (b495 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b497 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-551947405007 / 1099511627776)) ((-547573311471 / 1099511627776)) (e497.eval q) := by
  exact Interval.mul (b87 q hq) (b494 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b498 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-69027036071 / 137438953472)) ((-273652213955 / 549755813888)) (e498.eval q) := by
  exact Interval.add (b496 q hq) (b497 q hq)
    (by norm_num) (by norm_num)

theorem b499 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 8192)) ((1 / 8192)) (e499.eval q) := by
  exact Interval.mul (b92 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b500 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 2048)) ((1 / 2048)) (e500.eval q) := by
  exact Interval.add (b8 q hq) (b8 q hq)
    (by norm_num) (by norm_num)

theorem b501 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-4097 / 4194304)) ((4097 / 4194304)) (e501.eval q) := by
  exact Interval.mul (b113 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b502 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-268763409 / 1099511627776)) ((268763409 / 1099511627776)) (e502.eval q) := by
  exact Interval.mul (b67 q hq) (b501 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b503 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 2048)) ((1 / 2048)) (e503.eval q) := by
  exact Interval.add (b61 q hq) (b61 q hq)
    (by norm_num) (by norm_num)

theorem b504 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 512)) ((1 / 512)) (e504.eval q) := by
  exact Interval.mul (b33 q hq) (b503 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b505 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-134480209 / 1099511627776)) ((134480209 / 1099511627776)) (e505.eval q) := by
  exact Interval.mul (b209 q hq) (b504 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b506 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-269026115 / 1099511627776)) ((269026115 / 1099511627776)) (e506.eval q) := by
  exact Interval.mul (b206 q hq) (b505 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b507 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-134447381 / 274877906944)) ((134447381 / 274877906944)) (e507.eval q) := by
  exact Interval.add (b502 q hq) (b506 q hq)
    (by norm_num) (by norm_num)

theorem b508 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-33562625 / 34359738368)) ((33562625 / 34359738368)) (e508.eval q) := by
  exact Interval.mul (b12 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b509 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-538314899 / 1099511627776)) ((538314899 / 1099511627776)) (e509.eval q) := by
  exact Interval.mul (b213 q hq) (b508 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Polar021
