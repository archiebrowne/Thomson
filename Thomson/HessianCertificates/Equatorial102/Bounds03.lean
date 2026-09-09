module

public import Thomson.HessianCertificates.Equatorial102.Bounds02
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial102
open Jet

theorem b309 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-137506074625 / 34359738368)) ((-137371856895 / 34359738368)) (e309.eval q) := by
  exact Interval.mul (b12 q hq) (b301 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b310 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((68602138547 / 274877906944)) ((275348095297 / 1099511627776)) (e310.eval q) := by
  exact Interval.mul (b124 q hq) (b309 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b311 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((273670622569 / 1099511627776)) ((34510825047 / 137438953472)) (e311.eval q) := by
  exact Interval.add (b308 q hq) (b310 q hq)
    (by norm_num) (by norm_num)

theorem b312 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-16785409 / 65536)) ((-16769025 / 65536)) (e312.eval q) := by
  exact Interval.mul (b123 q hq) (b305 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b313 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-34426918553 / 274877906944)) ((-137170789795 / 1099511627776)) (e313.eval q) := by
  exact Interval.mul (b131 q hq) (b312 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b315 (q : Chart) (_hq : Bounds_true_102 q) :
    Interval.Within (-8) (-8) (e315.eval q) := by
  exact Interval.rat _

theorem b316 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((2145387711 / 68719476736)) ((2149582145 / 68719476736)) (e316.eval q) := by
  exact Interval.mul (b119 q hq) (b315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b317 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-25845367709 / 274877906944)) ((-102777475475 / 1099511627776)) (e317.eval q) := by
  exact Interval.add (b313 q hq) (b316 q hq)
    (by norm_num) (by norm_num)

theorem b318 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-413727861909 / 1099511627776)) ((-102727300349 / 274877906944)) (e318.eval q) := by
  exact Interval.mul (b32 q hq) (b317 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b319 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-35014309835 / 274877906944)) ((-33705650255 / 274877906944)) (e319.eval q) := by
  exact Interval.add (b311 q hq) (b318 q hq)
    (by norm_num) (by norm_num)

theorem b320 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-8757852645 / 68719476736)) ((-134756778711 / 1099511627776)) (e320.eval q) := by
  exact Interval.mul (b112 q hq) (b319 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b321 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-275146485825 / 1099511627776)) ((-17163100413 / 68719476736)) (e321.eval q) := by
  exact Interval.mul (b35 q hq) (b309 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b322 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((68602138547 / 274877906944)) ((275348111705 / 1099511627776)) (e322.eval q) := by
  exact Interval.mul (b32 q hq) (b306 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b323 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-737931637 / 1099511627776)) ((738505097 / 1099511627776)) (e323.eval q) := by
  exact Interval.add (b321 q hq) (b322 q hq)
    (by norm_num) (by norm_num)

theorem b324 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-496035 / 1099511627776)) ((247825 / 549755813888)) (e324.eval q) := by
  exact Interval.mul (b147 q hq) (b323 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b325 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-496377 / 549755813888)) ((993525 / 1099511627776)) (e325.eval q) := by
  exact Interval.mul (b144 q hq) (b324 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b326 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-70063317537 / 549755813888)) ((-67377892593 / 549755813888)) (e326.eval q) := by
  exact Interval.add (b320 q hq) (b325 q hq)
    (by norm_num) (by norm_num)

theorem b327 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-2049 / 2048)) ((-2047 / 2048)) (e327.eval q) := by
  exact Interval.mul (b49 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b328 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-2049 / 1024)) ((-2047 / 1024)) (e328.eval q) := by
  exact Interval.add (b327 q hq) (b327 q hq)
    (by norm_num) (by norm_num)

theorem b329 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-2049 / 256)) ((-2047 / 256)) (e329.eval q) := by
  exact Interval.mul (b33 q hq) (b328 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b330 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((77093374721 / 274877906944)) ((155052261775 / 549755813888)) (e330.eval q) := by
  exact Interval.mul (b193 q hq) (b329 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b331 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-366670896747 / 137438953472)) ((-366336925717 / 137438953472)) (e331.eval q) := by
  exact Interval.mul (b20 q hq) (b301 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b332 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-550642297449 / 1099511627776)) ((-548871089283 / 1099511627776)) (e332.eval q) := by
  exact Interval.mul (b57 q hq) (b331 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b333 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((410977371043 / 549755813888)) ((827322295745 / 1099511627776)) (e333.eval q) := by
  exact Interval.mul (b55 q hq) (b330 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b334 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((271312444637 / 1099511627776)) ((139225603231 / 549755813888)) (e334.eval q) := by
  exact Interval.add (b332 q hq) (b333 q hq)
    (by norm_num) (by norm_num)

theorem b335 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-2049 / 2048)) ((-2047 / 2048)) (e335.eval q) := by
  exact Interval.mul (b70 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b336 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-2049 / 1024)) ((-2047 / 1024)) (e336.eval q) := by
  exact Interval.add (b335 q hq) (b335 q hq)
    (by norm_num) (by norm_num)

theorem b337 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-2049 / 256)) ((-2047 / 256)) (e337.eval q) := by
  exact Interval.mul (b33 q hq) (b336 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b338 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((77093374721 / 274877906944)) ((155052261775 / 549755813888)) (e338.eval q) := by
  exact Interval.mul (b244 q hq) (b337 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b339 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-366670896747 / 137438953472)) ((-366336925717 / 137438953472)) (e339.eval q) := by
  exact Interval.mul (b24 q hq) (b301 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b340 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-550642297449 / 1099511627776)) ((-548871089283 / 1099511627776)) (e340.eval q) := by
  exact Interval.mul (b77 q hq) (b339 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b341 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((410977371043 / 549755813888)) ((827322295745 / 1099511627776)) (e341.eval q) := by
  exact Interval.mul (b75 q hq) (b338 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b342 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((271312444637 / 1099511627776)) ((139225603231 / 549755813888)) (e342.eval q) := by
  exact Interval.add (b340 q hq) (b341 q hq)
    (by norm_num) (by norm_num)

theorem b343 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-4097 / 8192)) ((-4095 / 8192)) (e343.eval q) := by
  exact Interval.mul (b92 q hq) (b301 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b344 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-1 / 2048)) ((1 / 2048)) (e344.eval q) := by
  exact Interval.add (b4 q hq) (b4 q hq)
    (by norm_num) (by norm_num)

theorem b345 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-4097 / 4194304)) ((4097 / 4194304)) (e345.eval q) := by
  exact Interval.mul (b113 q hq) (b344 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b346 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-33579019 / 549755813888)) ((33579019 / 549755813888)) (e346.eval q) := by
  exact Interval.mul (b35 q hq) (b345 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b347 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-1 / 2048)) ((1 / 2048)) (e347.eval q) := by
  exact Interval.add (b28 q hq) (b28 q hq)
    (by norm_num) (by norm_num)

theorem b348 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-1 / 512)) ((1 / 512)) (e348.eval q) := by
  exact Interval.mul (b33 q hq) (b347 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b349 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-4198403 / 549755813888)) ((4198403 / 549755813888)) (e349.eval q) := by
  exact Interval.mul (b119 q hq) (b348 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b350 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-33603629 / 1099511627776)) ((33603629 / 1099511627776)) (e350.eval q) := by
  exact Interval.mul (b116 q hq) (b349 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b351 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-100761667 / 1099511627776)) ((100761667 / 1099511627776)) (e351.eval q) := by
  exact Interval.add (b346 q hq) (b350 q hq)
    (by norm_num) (by norm_num)

theorem b352 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-33562625 / 34359738368)) ((33562625 / 34359738368)) (e352.eval q) := by
  exact Interval.mul (b12 q hq) (b344 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b353 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-67207249 / 1099511627776)) ((67207249 / 1099511627776)) (e353.eval q) := by
  exact Interval.mul (b124 q hq) (b352 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b354 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-41992229 / 274877906944)) ((41992229 / 274877906944)) (e354.eval q) := by
  exact Interval.add (b351 q hq) (b353 q hq)
    (by norm_num) (by norm_num)

theorem b355 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-4097 / 131072)) ((4097 / 131072)) (e355.eval q) := by
  exact Interval.mul (b123 q hq) (b348 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b356 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-4201479 / 274877906944)) ((4201479 / 274877906944)) (e356.eval q) := by
  exact Interval.mul (b131 q hq) (b355 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b357 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-67256499 / 1099511627776)) ((67256499 / 1099511627776)) (e357.eval q) := by
  exact Interval.mul (b32 q hq) (b356 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b358 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-235225415 / 1099511627776)) ((235225415 / 1099511627776)) (e358.eval q) := by
  exact Interval.add (b354 q hq) (b357 q hq)
    (by norm_num) (by norm_num)

theorem b359 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-117670149 / 549755813888)) ((117670149 / 549755813888)) (e359.eval q) := by
  exact Interval.mul (b112 q hq) (b358 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b360 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-8394755 / 137438953472)) ((8394755 / 137438953472)) (e360.eval q) := by
  exact Interval.mul (b35 q hq) (b352 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b361 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-16801815 / 549755813888)) ((16801815 / 549755813888)) (e361.eval q) := by
  exact Interval.mul (b32 q hq) (b349 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b362 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-50380835 / 549755813888)) ((50380835 / 549755813888)) (e362.eval q) := by
  exact Interval.add (b360 q hq) (b361 q hq)
    (by norm_num) (by norm_num)

theorem b363 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-67679 / 1099511627776)) ((67679 / 1099511627776)) (e363.eval q) := by
  exact Interval.mul (b147 q hq) (b362 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b364 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-135557 / 1099511627776)) ((135557 / 1099511627776)) (e364.eval q) := by
  exact Interval.mul (b144 q hq) (b363 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b365 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-235475855 / 1099511627776)) ((235475855 / 1099511627776)) (e365.eval q) := by
  exact Interval.add (b359 q hq) (b364 q hq)
    (by norm_num) (by norm_num)

theorem b366 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((634266463361 / 1099511627776)) ((317670102593 / 549755813888)) (e366.eval q) := by
  exact Interval.mul (b51 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b367 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((634266463361 / 549755813888)) ((317670102593 / 274877906944)) (e367.eval q) := by
  exact Interval.add (b366 q hq) (b366 q hq)
    (by norm_num) (by norm_num)

theorem b368 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((634266463361 / 137438953472)) ((317670102593 / 68719476736)) (e368.eval q) := by
  exact Interval.mul (b33 q hq) (b367 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b369 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-44775723947 / 274877906944)) ((-177975851865 / 1099511627776)) (e369.eval q) := by
  exact Interval.mul (b193 q hq) (b368 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b370 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-22374353 / 34359738368)) ((22374353 / 34359738368)) (e370.eval q) := by
  exact Interval.mul (b20 q hq) (b344 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b371 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-67200671 / 549755813888)) ((67200671 / 549755813888)) (e371.eval q) := by
  exact Interval.mul (b57 q hq) (b370 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b372 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-477825402937 / 1099511627776)) ((-474386080343 / 1099511627776)) (e372.eval q) := by
  exact Interval.mul (b55 q hq) (b369 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b373 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-477959804279 / 1099511627776)) ((-474251679001 / 1099511627776)) (e373.eval q) := by
  exact Interval.add (b371 q hq) (b372 q hq)
    (by norm_num) (by norm_num)

theorem b374 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-317670102593 / 549755813888)) ((-634266463361 / 1099511627776)) (e374.eval q) := by
  exact Interval.mul (b71 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b375 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-317670102593 / 274877906944)) ((-634266463361 / 549755813888)) (e375.eval q) := by
  exact Interval.add (b374 q hq) (b374 q hq)
    (by norm_num) (by norm_num)

theorem b376 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-317670102593 / 68719476736)) ((-634266463361 / 137438953472)) (e376.eval q) := by
  exact Interval.mul (b33 q hq) (b375 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b377 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((177975851865 / 1099511627776)) ((44775723947 / 274877906944)) (e377.eval q) := by
  exact Interval.mul (b244 q hq) (b376 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b378 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-22374353 / 34359738368)) ((22374353 / 34359738368)) (e378.eval q) := by
  exact Interval.mul (b24 q hq) (b344 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b379 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-67200671 / 549755813888)) ((67200671 / 549755813888)) (e379.eval q) := by
  exact Interval.mul (b77 q hq) (b378 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b380 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((474386080343 / 1099511627776)) ((477825402937 / 1099511627776)) (e380.eval q) := by
  exact Interval.mul (b75 q hq) (b377 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b381 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((474251679001 / 1099511627776)) ((477959804279 / 1099511627776)) (e381.eval q) := by
  exact Interval.add (b379 q hq) (b380 q hq)
    (by norm_num) (by norm_num)

theorem b382 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-1 / 8192)) ((1 / 8192)) (e382.eval q) := by
  exact Interval.mul (b92 q hq) (b344 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b383 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-1 / 2048)) ((1 / 2048)) (e383.eval q) := by
  exact Interval.add (b5 q hq) (b5 q hq)
    (by norm_num) (by norm_num)

theorem b384 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-4097 / 4194304)) ((4097 / 4194304)) (e384.eval q) := by
  exact Interval.mul (b113 q hq) (b383 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b385 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-50391487 / 274877906944)) ((50391487 / 274877906944)) (e385.eval q) := by
  exact Interval.mul (b45 q hq) (b384 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b386 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-2049 / 1024)) ((-2047 / 1024)) (e386.eval q) := by
  exact Interval.add (b38 q hq) (b38 q hq)
    (by norm_num) (by norm_num)

theorem b387 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-2049 / 256)) ((-2047 / 256)) (e387.eval q) := by
  exact Interval.mul (b33 q hq) (b386 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b388 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((154251936173 / 549755813888)) ((309973364795 / 1099511627776)) (e388.eval q) := by
  exact Interval.mul (b158 q hq) (b387 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b389 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((205575561571 / 274877906944)) ((103371541297 / 137438953472)) (e389.eval q) := by
  exact Interval.mul (b155 q hq) (b388 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b390 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((51381292521 / 68719476736)) ((206793474081 / 274877906944)) (e390.eval q) := by
  exact Interval.add (b385 q hq) (b389 q hq)
    (by norm_num) (by norm_num)

theorem b391 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-33562625 / 34359738368)) ((33562625 / 34359738368)) (e391.eval q) := by
  exact Interval.mul (b12 q hq) (b383 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b392 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-302782277 / 1099511627776)) ((302782277 / 1099511627776)) (e392.eval q) := by
  exact Interval.mul (b162 q hq) (b391 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b393 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((821797898059 / 1099511627776)) ((827476678601 / 1099511627776)) (e393.eval q) := by
  exact Interval.add (b390 q hq) (b392 q hq)
    (by norm_num) (by norm_num)

theorem b394 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-4198401 / 65536)) ((-4190209 / 65536)) (e394.eval q) := by
  exact Interval.mul (b161 q hq) (b387 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b395 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-931252915521 / 1099511627776)) ((-924187202757 / 1099511627776)) (e395.eval q) := by
  exact Interval.mul (b169 q hq) (b394 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b396 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((4822727853 / 17179869184)) ((2420485035 / 8589934592)) (e396.eval q) := by
  exact Interval.mul (b158 q hq) (b315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b397 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-622598332929 / 1099511627776)) ((-614365118277 / 1099511627776)) (e397.eval q) := by
  exact Interval.add (b395 q hq) (b396 q hq)
    (by norm_num) (by norm_num)

theorem b398 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-1661018874803 / 1099511627776)) ((-1637560747669 / 1099511627776)) (e398.eval q) := by
  exact Interval.mul (b43 q hq) (b397 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b399 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-104902622093 / 137438953472)) ((-202521017267 / 274877906944)) (e399.eval q) := by
  exact Interval.add (b393 q hq) (b398 q hq)
    (by norm_num) (by norm_num)

theorem b400 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-148458538165 / 274877906944)) ((-572415189147 / 1099511627776)) (e400.eval q) := by
  exact Interval.mul (b152 q hq) (b399 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b401 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-100782977 / 549755813888)) ((100782977 / 549755813888)) (e401.eval q) := by
  exact Interval.mul (b45 q hq) (b391 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b402 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((822302270797 / 1099511627776)) ((826972355015 / 1099511627776)) (e402.eval q) := by
  exact Interval.mul (b43 q hq) (b388 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b403 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((822100704843 / 1099511627776)) ((827173920969 / 1099511627776)) (e403.eval q) := by
  exact Interval.add (b401 q hq) (b402 q hq)
    (by norm_num) (by norm_num)

theorem b404 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-209131168489 / 1099511627776)) ((-101603107831 / 549755813888)) (e404.eval q) := by
  exact Interval.mul (b184 q hq) (b403 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b405 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((143387125041 / 1099511627776)) ((9261797863 / 68719476736)) (e405.eval q) := by
  exact Interval.mul (b181 q hq) (b404 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b406 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-450447027619 / 1099511627776)) ((-424226423339 / 1099511627776)) (e406.eval q) := by
  exact Interval.add (b400 q hq) (b405 q hq)
    (by norm_num) (by norm_num)

theorem b407 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((2047 / 1024)) ((2049 / 1024)) (e407.eval q) := by
  exact Interval.add (b49 q hq) (b49 q hq)
    (by norm_num) (by norm_num)

theorem b408 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((2047 / 256)) ((2049 / 256)) (e408.eval q) := by
  exact Interval.mul (b33 q hq) (b407 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b409 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-155052261775 / 549755813888)) ((-77093374721 / 274877906944)) (e409.eval q) := by
  exact Interval.mul (b193 q hq) (b408 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial102
