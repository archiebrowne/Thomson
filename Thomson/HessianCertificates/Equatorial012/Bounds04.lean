import Thomson.HessianCertificates.Equatorial012.Bounds03
import Thomson.HessianCertificates.Boxes

/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial012
open Jet

theorem b410 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-366670896747 / 137438953472)) ((-366336925717 / 137438953472)) (e410.eval q) := by
  exact Interval.mul (b16 q hq) (b383 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b411 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-550642297449 / 1099511627776)) ((-548871089283 / 1099511627776)) (e411.eval q) := by
  exact Interval.mul (b57 q hq) (b410 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b412 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((410977371043 / 549755813888)) ((827322295745 / 1099511627776)) (e412.eval q) := by
  exact Interval.mul (b55 q hq) (b409 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b413 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((271312444637 / 1099511627776)) ((139225603231 / 549755813888)) (e413.eval q) := by
  exact Interval.add (b411 q hq) (b412 q hq)
    (by norm_num) (by norm_num)

theorem b414 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-2049 / 2048)) ((-2047 / 2048)) (e414.eval q) := by
  exact Interval.mul (b81 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b415 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-2049 / 1024)) ((-2047 / 1024)) (e415.eval q) := by
  exact Interval.add (b414 q hq) (b414 q hq)
    (by norm_num) (by norm_num)

theorem b416 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-2049 / 256)) ((-2047 / 256)) (e416.eval q) := by
  exact Interval.mul (b33 q hq) (b415 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b417 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((77093374721 / 274877906944)) ((155052261775 / 549755813888)) (e417.eval q) := by
  exact Interval.mul (b257 q hq) (b416 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b418 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-366670896747 / 137438953472)) ((-366336925717 / 137438953472)) (e418.eval q) := by
  exact Interval.mul (b24 q hq) (b383 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b419 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-550642297449 / 1099511627776)) ((-548871089283 / 1099511627776)) (e419.eval q) := by
  exact Interval.mul (b89 q hq) (b418 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b420 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((410977371043 / 549755813888)) ((827322295745 / 1099511627776)) (e420.eval q) := by
  exact Interval.mul (b87 q hq) (b417 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b421 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((271312444637 / 1099511627776)) ((139225603231 / 549755813888)) (e421.eval q) := by
  exact Interval.add (b419 q hq) (b420 q hq)
    (by norm_num) (by norm_num)

theorem b422 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-4097 / 8192)) ((-4095 / 8192)) (e422.eval q) := by
  exact Interval.mul (b92 q hq) (b383 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b423 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-1 / 2048)) ((1 / 2048)) (e423.eval q) := by
  exact Interval.add (b6 q hq) (b6 q hq)
    (by norm_num) (by norm_num)

theorem b424 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-4097 / 4194304)) ((4097 / 4194304)) (e424.eval q) := by
  exact Interval.mul (b113 q hq) (b423 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b425 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-33579019 / 549755813888)) ((33579019 / 549755813888)) (e425.eval q) := by
  exact Interval.mul (b45 q hq) (b424 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b426 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-1 / 2048)) ((1 / 2048)) (e426.eval q) := by
  exact Interval.add (b39 q hq) (b39 q hq)
    (by norm_num) (by norm_num)

theorem b427 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-1 / 512)) ((1 / 512)) (e427.eval q) := by
  exact Interval.mul (b33 q hq) (b426 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b428 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-4198403 / 549755813888)) ((4198403 / 549755813888)) (e428.eval q) := by
  exact Interval.mul (b158 q hq) (b427 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b429 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-33603629 / 1099511627776)) ((33603629 / 1099511627776)) (e429.eval q) := by
  exact Interval.mul (b155 q hq) (b428 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b430 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-100761667 / 1099511627776)) ((100761667 / 1099511627776)) (e430.eval q) := by
  exact Interval.add (b425 q hq) (b429 q hq)
    (by norm_num) (by norm_num)

theorem b431 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-33562625 / 34359738368)) ((33562625 / 34359738368)) (e431.eval q) := by
  exact Interval.mul (b12 q hq) (b423 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b432 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-67207249 / 1099511627776)) ((67207249 / 1099511627776)) (e432.eval q) := by
  exact Interval.mul (b162 q hq) (b431 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b433 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-41992229 / 274877906944)) ((41992229 / 274877906944)) (e433.eval q) := by
  exact Interval.add (b430 q hq) (b432 q hq)
    (by norm_num) (by norm_num)

theorem b434 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-4097 / 131072)) ((4097 / 131072)) (e434.eval q) := by
  exact Interval.mul (b161 q hq) (b427 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b435 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-4201479 / 274877906944)) ((4201479 / 274877906944)) (e435.eval q) := by
  exact Interval.mul (b169 q hq) (b434 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b436 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-67256499 / 1099511627776)) ((67256499 / 1099511627776)) (e436.eval q) := by
  exact Interval.mul (b43 q hq) (b435 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b437 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-235225415 / 1099511627776)) ((235225415 / 1099511627776)) (e437.eval q) := by
  exact Interval.add (b433 q hq) (b436 q hq)
    (by norm_num) (by norm_num)

theorem b438 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-117670149 / 549755813888)) ((117670149 / 549755813888)) (e438.eval q) := by
  exact Interval.mul (b152 q hq) (b437 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b439 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-8394755 / 137438953472)) ((8394755 / 137438953472)) (e439.eval q) := by
  exact Interval.mul (b45 q hq) (b431 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b440 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-16801815 / 549755813888)) ((16801815 / 549755813888)) (e440.eval q) := by
  exact Interval.mul (b43 q hq) (b428 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b441 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-50380835 / 549755813888)) ((50380835 / 549755813888)) (e441.eval q) := by
  exact Interval.add (b439 q hq) (b440 q hq)
    (by norm_num) (by norm_num)

theorem b442 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-67679 / 1099511627776)) ((67679 / 1099511627776)) (e442.eval q) := by
  exact Interval.mul (b184 q hq) (b441 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b443 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-135557 / 1099511627776)) ((135557 / 1099511627776)) (e443.eval q) := by
  exact Interval.mul (b181 q hq) (b442 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b444 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-235475855 / 1099511627776)) ((235475855 / 1099511627776)) (e444.eval q) := by
  exact Interval.add (b438 q hq) (b443 q hq)
    (by norm_num) (by norm_num)

theorem b445 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((634266463361 / 549755813888)) ((317670102593 / 274877906944)) (e445.eval q) := by
  exact Interval.add (b51 q hq) (b51 q hq)
    (by norm_num) (by norm_num)

theorem b446 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((634266463361 / 137438953472)) ((317670102593 / 68719476736)) (e446.eval q) := by
  exact Interval.mul (b33 q hq) (b445 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b447 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-44775723947 / 274877906944)) ((-177975851865 / 1099511627776)) (e447.eval q) := by
  exact Interval.mul (b193 q hq) (b446 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b448 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-22374353 / 34359738368)) ((22374353 / 34359738368)) (e448.eval q) := by
  exact Interval.mul (b16 q hq) (b423 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b449 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-67200671 / 549755813888)) ((67200671 / 549755813888)) (e449.eval q) := by
  exact Interval.mul (b57 q hq) (b448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b450 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-477825402937 / 1099511627776)) ((-474386080343 / 1099511627776)) (e450.eval q) := by
  exact Interval.mul (b55 q hq) (b447 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b451 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-477959804279 / 1099511627776)) ((-474251679001 / 1099511627776)) (e451.eval q) := by
  exact Interval.add (b449 q hq) (b450 q hq)
    (by norm_num) (by norm_num)

theorem b452 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-317670102593 / 549755813888)) ((-634266463361 / 1099511627776)) (e452.eval q) := by
  exact Interval.mul (b83 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b453 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-317670102593 / 274877906944)) ((-634266463361 / 549755813888)) (e453.eval q) := by
  exact Interval.add (b452 q hq) (b452 q hq)
    (by norm_num) (by norm_num)

theorem b454 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-317670102593 / 68719476736)) ((-634266463361 / 137438953472)) (e454.eval q) := by
  exact Interval.mul (b33 q hq) (b453 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b455 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((177975851865 / 1099511627776)) ((44775723947 / 274877906944)) (e455.eval q) := by
  exact Interval.mul (b257 q hq) (b454 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b456 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-22374353 / 34359738368)) ((22374353 / 34359738368)) (e456.eval q) := by
  exact Interval.mul (b24 q hq) (b423 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b457 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-67200671 / 549755813888)) ((67200671 / 549755813888)) (e457.eval q) := by
  exact Interval.mul (b89 q hq) (b456 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b458 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((474386080343 / 1099511627776)) ((477825402937 / 1099511627776)) (e458.eval q) := by
  exact Interval.mul (b87 q hq) (b455 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b459 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((474251679001 / 1099511627776)) ((477959804279 / 1099511627776)) (e459.eval q) := by
  exact Interval.add (b457 q hq) (b458 q hq)
    (by norm_num) (by norm_num)

theorem b460 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-1 / 8192)) ((1 / 8192)) (e460.eval q) := by
  exact Interval.mul (b92 q hq) (b423 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b461 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-1 / 2048)) ((1 / 2048)) (e461.eval q) := by
  exact Interval.add (b7 q hq) (b7 q hq)
    (by norm_num) (by norm_num)

theorem b462 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-4097 / 4194304)) ((4097 / 4194304)) (e462.eval q) := by
  exact Interval.mul (b113 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b463 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-50391487 / 274877906944)) ((50391487 / 274877906944)) (e463.eval q) := by
  exact Interval.mul (b67 q hq) (b462 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b464 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-2049 / 1024)) ((-2047 / 1024)) (e464.eval q) := by
  exact Interval.add (b60 q hq) (b60 q hq)
    (by norm_num) (by norm_num)

theorem b465 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-2049 / 256)) ((-2047 / 256)) (e465.eval q) := by
  exact Interval.mul (b33 q hq) (b464 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b466 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((154251936173 / 549755813888)) ((309973364795 / 1099511627776)) (e466.eval q) := by
  exact Interval.mul (b209 q hq) (b465 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b467 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((205575561571 / 274877906944)) ((103371541297 / 137438953472)) (e467.eval q) := by
  exact Interval.mul (b206 q hq) (b466 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b468 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((51381292521 / 68719476736)) ((206793474081 / 274877906944)) (e468.eval q) := by
  exact Interval.add (b463 q hq) (b467 q hq)
    (by norm_num) (by norm_num)

theorem b469 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-33562625 / 34359738368)) ((33562625 / 34359738368)) (e469.eval q) := by
  exact Interval.mul (b12 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b470 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-302782277 / 1099511627776)) ((302782277 / 1099511627776)) (e470.eval q) := by
  exact Interval.mul (b213 q hq) (b469 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b471 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((821797898059 / 1099511627776)) ((827476678601 / 1099511627776)) (e471.eval q) := by
  exact Interval.add (b468 q hq) (b470 q hq)
    (by norm_num) (by norm_num)

theorem b472 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-4198401 / 65536)) ((-4190209 / 65536)) (e472.eval q) := by
  exact Interval.mul (b212 q hq) (b465 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b473 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-931252915521 / 1099511627776)) ((-924187202757 / 1099511627776)) (e473.eval q) := by
  exact Interval.mul (b220 q hq) (b472 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b474 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((4822727853 / 17179869184)) ((2420485035 / 8589934592)) (e474.eval q) := by
  exact Interval.mul (b209 q hq) (b315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b475 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-622598332929 / 1099511627776)) ((-614365118277 / 1099511627776)) (e475.eval q) := by
  exact Interval.add (b473 q hq) (b474 q hq)
    (by norm_num) (by norm_num)

theorem b476 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-1661018874803 / 1099511627776)) ((-1637560747669 / 1099511627776)) (e476.eval q) := by
  exact Interval.mul (b65 q hq) (b475 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b477 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-104902622093 / 137438953472)) ((-202521017267 / 274877906944)) (e477.eval q) := by
  exact Interval.add (b471 q hq) (b476 q hq)
    (by norm_num) (by norm_num)

theorem b478 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-148458538165 / 274877906944)) ((-572415189147 / 1099511627776)) (e478.eval q) := by
  exact Interval.mul (b203 q hq) (b477 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b479 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-100782977 / 549755813888)) ((100782977 / 549755813888)) (e479.eval q) := by
  exact Interval.mul (b67 q hq) (b469 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b480 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((822302270797 / 1099511627776)) ((826972355015 / 1099511627776)) (e480.eval q) := by
  exact Interval.mul (b65 q hq) (b466 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b481 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((822100704843 / 1099511627776)) ((827173920969 / 1099511627776)) (e481.eval q) := by
  exact Interval.add (b479 q hq) (b480 q hq)
    (by norm_num) (by norm_num)

theorem b482 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-209131168489 / 1099511627776)) ((-101603107831 / 549755813888)) (e482.eval q) := by
  exact Interval.mul (b235 q hq) (b481 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b483 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((143387125041 / 1099511627776)) ((9261797863 / 68719476736)) (e483.eval q) := by
  exact Interval.mul (b232 q hq) (b482 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b484 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-450447027619 / 1099511627776)) ((-424226423339 / 1099511627776)) (e484.eval q) := by
  exact Interval.add (b478 q hq) (b483 q hq)
    (by norm_num) (by norm_num)

theorem b485 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-1 / 1024)) ((1 / 1024)) (e485.eval q) := by
  exact Interval.add (b70 q hq) (b70 q hq)
    (by norm_num) (by norm_num)

theorem b486 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-1 / 256)) ((1 / 256)) (e486.eval q) := by
  exact Interval.mul (b33 q hq) (b485 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b487 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-75625335 / 549755813888)) ((75625335 / 549755813888)) (e487.eval q) := by
  exact Interval.mul (b244 q hq) (b486 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b488 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-22374353 / 34359738368)) ((22374353 / 34359738368)) (e488.eval q) := by
  exact Interval.mul (b16 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b489 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-67179875 / 549755813888)) ((67179875 / 549755813888)) (e489.eval q) := by
  exact Interval.mul (b77 q hq) (b488 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b490 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-269003845 / 1099511627776)) ((269003845 / 1099511627776)) (e490.eval q) := by
  exact Interval.mul (b75 q hq) (b487 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b491 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-403363595 / 1099511627776)) ((403363595 / 1099511627776)) (e491.eval q) := by
  exact Interval.add (b489 q hq) (b490 q hq)
    (by norm_num) (by norm_num)

theorem b492 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((2047 / 1024)) ((2049 / 1024)) (e492.eval q) := by
  exact Interval.add (b81 q hq) (b81 q hq)
    (by norm_num) (by norm_num)

theorem b493 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((2047 / 256)) ((2049 / 256)) (e493.eval q) := by
  exact Interval.mul (b33 q hq) (b492 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b494 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-155052261775 / 549755813888)) ((-77093374721 / 274877906944)) (e494.eval q) := by
  exact Interval.mul (b257 q hq) (b493 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b495 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-16781313 / 17179869184)) ((16781313 / 17179869184)) (e495.eval q) := by
  exact Interval.mul (b20 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b496 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-25201075 / 137438953472)) ((25201075 / 137438953472)) (e496.eval q) := by
  exact Interval.mul (b89 q hq) (b495 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b497 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-827322295745 / 1099511627776)) ((-410977371043 / 549755813888)) (e497.eval q) := by
  exact Interval.mul (b87 q hq) (b494 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b498 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-827523904345 / 1099511627776)) ((-410876566743 / 549755813888)) (e498.eval q) := by
  exact Interval.add (b496 q hq) (b497 q hq)
    (by norm_num) (by norm_num)

theorem b499 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-1 / 8192)) ((1 / 8192)) (e499.eval q) := by
  exact Interval.mul (b92 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b500 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((634534898817 / 549755813888)) ((317535884865 / 274877906944)) (e500.eval q) := by
  exact Interval.add (b8 q hq) (b8 q hq)
    (by norm_num) (by norm_num)

theorem b501 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((317189991535 / 137438953472)) ((635226816549 / 274877906944)) (e501.eval q) := by
  exact Interval.mul (b113 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b502 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((237668116559 / 549755813888)) ((238435050755 / 549755813888)) (e502.eval q) := by
  exact Interval.mul (b67 q hq) (b501 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b503 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((634534898817 / 549755813888)) ((317535884865 / 274877906944)) (e503.eval q) := by
  exact Interval.add (b61 q hq) (b61 q hq)
    (by norm_num) (by norm_num)

theorem b504 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((634534898817 / 137438953472)) ((317535884865 / 68719476736)) (e504.eval q) := by
  exact Interval.mul (b33 q hq) (b503 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b505 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-178951504033 / 1099511627776)) ((-178126451223 / 1099511627776)) (e505.eval q) := by
  exact Interval.mul (b209 q hq) (b504 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b506 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-119355369785 / 274877906944)) ((-474787495695 / 1099511627776)) (e506.eval q) := by
  exact Interval.mul (b206 q hq) (b505 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b507 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-1042623011 / 549755813888)) ((2082605815 / 1099511627776)) (e507.eval q) := by
  exact Interval.add (b502 q hq) (b506 q hq)
    (by norm_num) (by norm_num)

theorem b508 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((2537520007923 / 1099511627776)) ((1270453670951 / 549755813888)) (e508.eval q) := by
  exact Interval.mul (b12 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b509 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-716330394791 / 1099511627776)) ((-711984056215 / 1099511627776)) (e509.eval q) := by
  exact Interval.mul (b213 q hq) (b508 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial012
