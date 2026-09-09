import Thomson.HessianCertificates.Polar120.Bounds02
import Thomson.HessianCertificates.Boxes

/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar120
open Jet

theorem b309 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-33562625 / 34359738368)) ((33562625 / 34359738368)) (e309.eval q) := by
  exact Interval.mul (b12 q hq) (b301 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b310 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-538314899 / 1099511627776)) ((538314899 / 1099511627776)) (e310.eval q) := by
  exact Interval.mul (b124 q hq) (b309 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b311 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((273938954695 / 274877906944)) ((137909511151 / 137438953472)) (e311.eval q) := by
  exact Interval.add (b308 q hq) (b310 q hq)
    (by norm_num) (by norm_num)

theorem b312 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-4198401 / 65536)) ((-4190209 / 65536)) (e312.eval q) := by
  exact Interval.mul (b123 q hq) (b305 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b313 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-2207631437843 / 1099511627776)) ((-2190450728847 / 1099511627776)) (e313.eval q) := by
  exact Interval.mul (b131 q hq) (b312 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b315 (q : Chart) (_hq : Bounds_false_120 q) :
    Interval.Within (-8) (-8) (e315.eval q) := by
  exact Interval.rat _

theorem b316 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((8573176815 / 17179869184)) ((68853866681 / 137438953472)) (e316.eval q) := by
  exact Interval.mul (b119 q hq) (b315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b317 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1658948121683 / 1099511627776)) ((-1639619795399 / 1099511627776)) (e317.eval q) := by
  exact Interval.add (b313 q hq) (b316 q hq)
    (by norm_num) (by norm_num)

theorem b318 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-829676692783 / 274877906944)) ((-3278438702101 / 1099511627776)) (e318.eval q) := by
  exact Interval.mul (b32 q hq) (b317 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b319 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-69467217261 / 34359738368)) ((-2175162612893 / 1099511627776)) (e319.eval q) := by
  exact Interval.add (b311 q hq) (b318 q hq)
    (by norm_num) (by norm_num)

theorem b320 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-393205832025 / 274877906944)) ((-768566717309 / 549755813888)) (e320.eval q) := by
  exact Interval.mul (b112 q hq) (b319 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b321 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-268763417 / 1099511627776)) ((268763417 / 1099511627776)) (e321.eval q) := by
  exact Interval.mul (b35 q hq) (b309 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b322 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1096562929775 / 1099511627776)) ((1102469043749 / 1099511627776)) (e322.eval q) := by
  exact Interval.mul (b32 q hq) (b306 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b323 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((548147083179 / 549755813888)) ((551368903583 / 549755813888)) (e323.eval q) := by
  exact Interval.add (b321 q hq) (b322 q hq)
    (by norm_num) (by norm_num)

theorem b324 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-555007627897 / 1099511627776)) ((-272268633857 / 549755813888)) (e324.eval q) := by
  exact Interval.mul (b147 q hq) (b323 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b325 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((384341358803 / 1099511627776)) ((393168877239 / 1099511627776)) (e325.eval q) := by
  exact Interval.mul (b144 q hq) (b324 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b326 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1188481969297 / 1099511627776)) ((-1143964557379 / 1099511627776)) (e326.eval q) := by
  exact Interval.add (b320 q hq) (b325 q hq)
    (by norm_num) (by norm_num)

theorem b327 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1023 / 2048)) ((1025 / 2048)) (e327.eval q) := by
  exact Interval.mul (b49 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b328 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1023 / 1024)) ((1025 / 1024)) (e328.eval q) := by
  exact Interval.add (b327 q hq) (b327 q hq)
    (by norm_num) (by norm_num)

theorem b329 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1023 / 256)) ((1025 / 256)) (e329.eval q) := by
  exact Interval.mul (b33 q hq) (b328 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b330 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-137940822999 / 549755813888)) ((-273878010995 / 1099511627776)) (e330.eval q) := by
  exact Interval.mul (b193 q hq) (b329 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b331 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-67131249 / 68719476736)) ((67131249 / 68719476736)) (e331.eval q) := by
  exact Interval.mul (b20 q hq) (b301 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b332 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-268883561 / 1099511627776)) ((268883561 / 1099511627776)) (e332.eval q) := by
  exact Interval.mul (b57 q hq) (b331 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b333 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-551947405007 / 1099511627776)) ((-547573311471 / 1099511627776)) (e333.eval q) := by
  exact Interval.mul (b55 q hq) (b330 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b334 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-69027036071 / 137438953472)) ((-273652213955 / 549755813888)) (e334.eval q) := by
  exact Interval.add (b332 q hq) (b333 q hq)
    (by norm_num) (by norm_num)

theorem b335 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1023 / 2048)) ((1025 / 2048)) (e335.eval q) := by
  exact Interval.mul (b70 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b336 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1023 / 1024)) ((1025 / 1024)) (e336.eval q) := by
  exact Interval.add (b335 q hq) (b335 q hq)
    (by norm_num) (by norm_num)

theorem b337 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1023 / 256)) ((1025 / 256)) (e337.eval q) := by
  exact Interval.mul (b33 q hq) (b336 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b338 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-137940822999 / 549755813888)) ((-273878010995 / 1099511627776)) (e338.eval q) := by
  exact Interval.mul (b244 q hq) (b337 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b339 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-67131249 / 68719476736)) ((67131249 / 68719476736)) (e339.eval q) := by
  exact Interval.mul (b24 q hq) (b301 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b340 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-268883561 / 1099511627776)) ((268883561 / 1099511627776)) (e340.eval q) := by
  exact Interval.mul (b77 q hq) (b339 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b341 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-551947405007 / 1099511627776)) ((-547573311471 / 1099511627776)) (e341.eval q) := by
  exact Interval.mul (b75 q hq) (b338 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b342 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-69027036071 / 137438953472)) ((-273652213955 / 549755813888)) (e342.eval q) := by
  exact Interval.add (b340 q hq) (b341 q hq)
    (by norm_num) (by norm_num)

theorem b343 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1 / 8192)) ((1 / 8192)) (e343.eval q) := by
  exact Interval.mul (b92 q hq) (b301 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b344 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1 / 2048)) ((1 / 2048)) (e344.eval q) := by
  exact Interval.add (b4 q hq) (b4 q hq)
    (by norm_num) (by norm_num)

theorem b345 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-4097 / 4194304)) ((4097 / 4194304)) (e345.eval q) := by
  exact Interval.mul (b113 q hq) (b344 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b346 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-268763409 / 1099511627776)) ((268763409 / 1099511627776)) (e346.eval q) := by
  exact Interval.mul (b35 q hq) (b345 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b347 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1 / 2048)) ((1 / 2048)) (e347.eval q) := by
  exact Interval.add (b28 q hq) (b28 q hq)
    (by norm_num) (by norm_num)

theorem b348 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1 / 512)) ((1 / 512)) (e348.eval q) := by
  exact Interval.mul (b33 q hq) (b347 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b349 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-134480209 / 1099511627776)) ((134480209 / 1099511627776)) (e349.eval q) := by
  exact Interval.mul (b119 q hq) (b348 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b350 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-269026115 / 1099511627776)) ((269026115 / 1099511627776)) (e350.eval q) := by
  exact Interval.mul (b116 q hq) (b349 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b351 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-134447381 / 274877906944)) ((134447381 / 274877906944)) (e351.eval q) := by
  exact Interval.add (b346 q hq) (b350 q hq)
    (by norm_num) (by norm_num)

theorem b352 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-33562625 / 34359738368)) ((33562625 / 34359738368)) (e352.eval q) := by
  exact Interval.mul (b12 q hq) (b344 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b353 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-538314899 / 1099511627776)) ((538314899 / 1099511627776)) (e353.eval q) := by
  exact Interval.mul (b124 q hq) (b352 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b354 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1076104423 / 1099511627776)) ((1076104423 / 1099511627776)) (e354.eval q) := by
  exact Interval.add (b351 q hq) (b353 q hq)
    (by norm_num) (by norm_num)

theorem b355 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-2049 / 131072)) ((2049 / 131072)) (e355.eval q) := by
  exact Interval.mul (b123 q hq) (b348 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b356 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-269354739 / 549755813888)) ((269354739 / 549755813888)) (e356.eval q) := by
  exact Interval.mul (b131 q hq) (b355 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b357 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1077682159 / 1099511627776)) ((1077682159 / 1099511627776)) (e357.eval q) := by
  exact Interval.mul (b32 q hq) (b356 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b358 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1076893291 / 549755813888)) ((1076893291 / 549755813888)) (e358.eval q) := by
  exact Interval.add (b354 q hq) (b357 q hq)
    (by norm_num) (by norm_num)

theorem b359 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1523886875 / 1099511627776)) ((1523886875 / 1099511627776)) (e359.eval q) := by
  exact Interval.mul (b112 q hq) (b358 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b360 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-268763417 / 1099511627776)) ((268763417 / 1099511627776)) (e360.eval q) := by
  exact Interval.mul (b35 q hq) (b352 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b361 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-269026123 / 1099511627776)) ((269026123 / 1099511627776)) (e361.eval q) := by
  exact Interval.mul (b32 q hq) (b349 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b362 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-134447385 / 274877906944)) ((134447385 / 274877906944)) (e362.eval q) := by
  exact Interval.add (b360 q hq) (b361 q hq)
    (by norm_num) (by norm_num)

theorem b363 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-270669325 / 1099511627776)) ((270669325 / 1099511627776)) (e363.eval q) := by
  exact Interval.mul (b147 q hq) (b362 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b364 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-191742869 / 1099511627776)) ((191742869 / 1099511627776)) (e364.eval q) := by
  exact Interval.mul (b144 q hq) (b363 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b365 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-107226859 / 68719476736)) ((107226859 / 68719476736)) (e365.eval q) := by
  exact Interval.add (b359 q hq) (b364 q hq)
    (by norm_num) (by norm_num)

theorem b366 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-952741872323 / 1099511627776)) ((-475834065249 / 549755813888)) (e366.eval q) := by
  exact Interval.mul (b51 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b367 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-952741872323 / 549755813888)) ((-475834065249 / 274877906944)) (e367.eval q) := by
  exact Interval.add (b366 q hq) (b366 q hq)
    (by norm_num) (by norm_num)

theorem b368 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-952741872323 / 137438953472)) ((-475834065249 / 68719476736)) (e368.eval q) := by
  exact Interval.mul (b33 q hq) (b367 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b369 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((118641653771 / 274877906944)) ((477643994201 / 1099511627776)) (e369.eval q) := by
  exact Interval.mul (b193 q hq) (b368 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b370 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-67131249 / 68719476736)) ((67131249 / 68719476736)) (e370.eval q) := by
  exact Interval.mul (b20 q hq) (b344 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b371 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-268883561 / 1099511627776)) ((268883561 / 1099511627776)) (e371.eval q) := by
  exact Interval.mul (b57 q hq) (b370 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b372 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((7412629965 / 8589934592)) ((477803374999 / 549755813888)) (e372.eval q) := by
  exact Interval.mul (b55 q hq) (b369 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b373 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((948547751959 / 1099511627776)) ((955875633559 / 1099511627776)) (e373.eval q) := by
  exact Interval.add (b371 q hq) (b372 q hq)
    (by norm_num) (by norm_num)

theorem b374 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((475834065249 / 549755813888)) ((952741872323 / 1099511627776)) (e374.eval q) := by
  exact Interval.mul (b71 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b375 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((475834065249 / 274877906944)) ((952741872323 / 549755813888)) (e375.eval q) := by
  exact Interval.add (b374 q hq) (b374 q hq)
    (by norm_num) (by norm_num)

theorem b376 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((475834065249 / 68719476736)) ((952741872323 / 137438953472)) (e376.eval q) := by
  exact Interval.mul (b33 q hq) (b375 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b377 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-477643994201 / 1099511627776)) ((-118641653771 / 274877906944)) (e377.eval q) := by
  exact Interval.mul (b244 q hq) (b376 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b378 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-67131249 / 68719476736)) ((67131249 / 68719476736)) (e378.eval q) := by
  exact Interval.mul (b24 q hq) (b344 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b379 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-268883561 / 1099511627776)) ((268883561 / 1099511627776)) (e379.eval q) := by
  exact Interval.mul (b77 q hq) (b378 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b380 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-477803374999 / 549755813888)) ((-7412629965 / 8589934592)) (e380.eval q) := by
  exact Interval.mul (b75 q hq) (b377 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b381 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-955875633559 / 1099511627776)) ((-948547751959 / 1099511627776)) (e381.eval q) := by
  exact Interval.add (b379 q hq) (b380 q hq)
    (by norm_num) (by norm_num)

theorem b382 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1 / 8192)) ((1 / 8192)) (e382.eval q) := by
  exact Interval.mul (b92 q hq) (b344 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b383 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-2049 / 2048)) ((-2047 / 2048)) (e383.eval q) := by
  exact Interval.add (b5 q hq) (b5 q hq)
    (by norm_num) (by norm_num)

theorem b384 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-8394753 / 4194304)) ((-8382465 / 4194304)) (e384.eval q) := by
  exact Interval.mul (b113 q hq) (b383 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b385 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-5734425785 / 34359738368)) ((-91501286055 / 549755813888)) (e385.eval q) := by
  exact Interval.mul (b45 q hq) (b384 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b386 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-3073 / 1024)) ((-3071 / 1024)) (e386.eval q) := by
  exact Interval.add (b38 q hq) (b38 q hq)
    (by norm_num) (by norm_num)

theorem b387 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-3073 / 256)) ((-3071 / 256)) (e387.eval q) := by
  exact Interval.mul (b33 q hq) (b386 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b388 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((5717560137 / 68719476736)) ((91771232099 / 1099511627776)) (e388.eval q) := by
  exact Interval.mul (b158 q hq) (b387 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b389 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((182856263523 / 549755813888)) ((367297024181 / 1099511627776)) (e389.eval q) := by
  exact Interval.mul (b155 q hq) (b388 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b390 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((91105450963 / 549755813888)) ((184294452071 / 1099511627776)) (e390.eval q) := by
  exact Interval.add (b385 q hq) (b389 q hq)
    (by norm_num) (by norm_num)

theorem b391 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-68769818625 / 34359738368)) ((-68669155327 / 34359738368)) (e391.eval q) := by
  exact Interval.mul (b12 q hq) (b383 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b392 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((182827946329 / 1099511627776)) ((183676922067 / 1099511627776)) (e392.eval q) := by
  exact Interval.mul (b162 q hq) (b391 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b393 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((365038848255 / 1099511627776)) ((183985687069 / 549755813888)) (e393.eval q) := by
  exact Interval.add (b390 q hq) (b392 q hq)
    (by norm_num) (by norm_num)

theorem b394 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-9443329 / 65536)) ((-9431041 / 65536)) (e394.eval q) := by
  exact Interval.mul (b161 q hq) (b387 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b395 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-183717794779 / 1099511627776)) ((-182787331731 / 1099511627776)) (e395.eval q) := by
  exact Interval.mul (b169 q hq) (b394 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b396 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((238309247 / 4294967296)) ((7645114031 / 137438953472)) (e396.eval q) := by
  exact Interval.mul (b158 q hq) (b315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b397 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-122710627547 / 1099511627776)) ((-121626419483 / 1099511627776)) (e397.eval q) := by
  exact Interval.add (b395 q hq) (b396 q hq)
    (by norm_num) (by norm_num)

theorem b398 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-61390765719 / 137438953472)) ((-486224734467 / 1099511627776)) (e398.eval q) := by
  exact Interval.mul (b43 q hq) (b397 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b399 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-126087277497 / 1099511627776)) ((-118253360329 / 1099511627776)) (e399.eval q) := by
  exact Interval.add (b393 q hq) (b398 q hq)
    (by norm_num) (by norm_num)

theorem b400 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-27315173031 / 274877906944)) ((-102348629037 / 1099511627776)) (e400.eval q) := by
  exact Interval.mul (b152 q hq) (b399 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b401 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-183501630587 / 1099511627776)) ((-183002577565 / 1099511627776)) (e401.eval q) := by
  exact Interval.mul (b45 q hq) (b391 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b402 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((91428134487 / 274877906944)) ((367297035125 / 1099511627776)) (e402.eval q) := by
  exact Interval.mul (b43 q hq) (b388 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b403 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((182210907361 / 1099511627776)) ((23036807195 / 137438953472)) (e403.eval q) := by
  exact Interval.add (b401 q hq) (b402 q hq)
    (by norm_num) (by norm_num)

theorem b404 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-207036419 / 1099511627776)) ((51707395 / 274877906944)) (e404.eval q) := by
  exact Interval.mul (b184 q hq) (b403 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b405 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-269166301 / 1099511627776)) ((269435479 / 1099511627776)) (e405.eval q) := by
  exact Interval.mul (b181 q hq) (b404 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b406 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-109529858425 / 1099511627776)) ((-51039596779 / 549755813888)) (e406.eval q) := by
  exact Interval.add (b400 q hq) (b405 q hq)
    (by norm_num) (by norm_num)

theorem b407 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1025 / 1024)) ((-1023 / 1024)) (e407.eval q) := by
  exact Interval.add (b49 q hq) (b49 q hq)
    (by norm_num) (by norm_num)

theorem b408 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1025 / 256)) ((-1023 / 256)) (e408.eval q) := by
  exact Interval.mul (b33 q hq) (b407 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b409 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((273878010995 / 1099511627776)) ((137940822999 / 549755813888)) (e409.eval q) := by
  exact Interval.mul (b193 q hq) (b408 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Polar120
