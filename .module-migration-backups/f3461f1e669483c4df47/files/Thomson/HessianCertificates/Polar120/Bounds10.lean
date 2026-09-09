import Thomson.HessianCertificates.Polar120.Bounds09
import Thomson.HessianCertificates.Boxes

/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar120
open Jet

theorem b1275 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((321111793301 / 1099511627776)) ((348760253097 / 1099511627776)) (e1275.eval q) := by
  exact Interval.add (b1260 q hq) (b1274 q hq)
    (by norm_num) (by norm_num)

theorem b1276 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((11442973541 / 34359738368)) ((366832954909 / 1099511627776)) (e1276.eval q) := by
  exact Interval.mul (b89 q hq) (b153 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1277 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-29884369 / 549755813888)) ((29884369 / 549755813888)) (e1277.eval q) := by
  exact Interval.mul (b495 q hq) (b494 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1278 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((183057692287 / 549755813888)) ((366892723647 / 1099511627776)) (e1278.eval q) := by
  exact Interval.add (b1276 q hq) (b1277 q hq)
    (by norm_num) (by norm_num)

theorem b1279 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-29884369 / 549755813888)) ((29884369 / 549755813888)) (e1279.eval q) := by
  exact Interval.mul (b494 q hq) (b495 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1280 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((91513903959 / 274877906944)) ((366952492385 / 1099511627776)) (e1280.eval q) := by
  exact Interval.add (b1278 q hq) (b1279 q hq)
    (by norm_num) (by norm_num)

theorem b1281 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1 / 65536)) ((1 / 65536)) (e1281.eval q) := by
  exact Interval.mul (b493 q hq) (b493 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1282 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-19451 / 1099511627776)) ((19451 / 1099511627776)) (e1282.eval q) := by
  exact Interval.mul (b260 q hq) (b1281 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1283 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-61152937643 / 1099511627776)) ((-61015118117 / 1099511627776)) (e1283.eval q) := by
  exact Interval.add (b1282 q hq) (b937 q hq)
    (by norm_num) (by norm_num)

theorem b1284 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-122387482055 / 549755813888)) ((-243897739241 / 1099511627776)) (e1284.eval q) := by
  exact Interval.mul (b87 q hq) (b1283 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1285 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((60640325863 / 549755813888)) ((15381844143 / 137438953472)) (e1285.eval q) := by
  exact Interval.add (b1280 q hq) (b1284 q hq)
    (by norm_num) (by norm_num)

theorem b1286 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((52483749257 / 549755813888)) ((53317072777 / 549755813888)) (e1286.eval q) := by
  exact Interval.mul (b254 q hq) (b1285 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1287 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((15208845105 / 549755813888)) ((30666655721 / 1099511627776)) (e1287.eval q) := by
  exact Interval.mul (b498 q hq) (b498 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1288 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-39910770553 / 1099511627776)) ((-39440844451 / 1099511627776)) (e1288.eval q) := by
  exact Interval.mul (b265 q hq) (b1287 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1289 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((65056727961 / 1099511627776)) ((67193301103 / 1099511627776)) (e1289.eval q) := by
  exact Interval.add (b1286 q hq) (b1288 q hq)
    (by norm_num) (by norm_num)

theorem b1290 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((193084260631 / 549755813888)) ((51994194275 / 137438953472)) (e1290.eval q) := by
  exact Interval.add (b1275 q hq) (b1289 q hq)
    (by norm_num) (by norm_num)

theorem b1291 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((388671246441 / 1099511627776)) ((194400445405 / 549755813888)) (e1291.eval q) := by
  exact Interval.mul (b295 q hq) (b268 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1292 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((4190209 / 67108864)) ((4198401 / 67108864)) (e1292.eval q) := by
  exact Interval.mul (b499 q hq) (b499 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1293 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-48663810577 / 1099511627776)) ((-1516258989 / 34359738368)) (e1293.eval q) := by
  exact Interval.mul (b300 q hq) (b1292 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1294 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((42500929483 / 137438953472)) ((170140301581 / 549755813888)) (e1294.eval q) := by
  exact Interval.add (b1291 q hq) (b1293 q hq)
    (by norm_num) (by norm_num)

theorem b1295 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((363087978563 / 549755813888)) ((378117078681 / 549755813888)) (e1295.eval q) := by
  exact Interval.add (b1290 q hq) (b1294 q hq)
    (by norm_num) (by norm_num)

theorem b1296 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-106041297081 / 1099511627776)) ((-105560368973 / 1099511627776)) (e1296.eval q) := by
  exact Interval.mul (b469 q hq) (b505 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1297 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-318072138533 / 1099511627776)) ((-316732675253 / 1099511627776)) (e1297.eval q) := by
  exact Interval.mul (b466 q hq) (b508 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1298 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-212056717807 / 549755813888)) ((-211146522113 / 549755813888)) (e1298.eval q) := by
  exact Interval.add (b1296 q hq) (b1297 q hq)
    (by norm_num) (by norm_num)

theorem b1299 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((91356162313897 / 1099511627776)) ((91467214734135 / 1099511627776)) (e1299.eval q) := by
  exact Interval.mul (b465 q hq) (b504 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1300 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((52768459551 / 549755813888)) ((106064893923 / 1099511627776)) (e1300.eval q) := by
  exact Interval.mul (b220 q hq) (b1299 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1301 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((421903897895 / 1099511627776)) ((424504718719 / 1099511627776)) (e1301.eval q) := by
  exact Interval.mul (b65 q hq) (b1300 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1302 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-2209537719 / 1099511627776)) ((2211674493 / 1099511627776)) (e1302.eval q) := by
  exact Interval.add (b1298 q hq) (b1301 q hq)
    (by norm_num) (by norm_num)

theorem b1303 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1914670737 / 1099511627776)) ((958261177 / 549755813888)) (e1303.eval q) := by
  exact Interval.mul (b203 q hq) (b1302 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1304 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-17870279505 / 1099511627776)) ((-17398167069 / 1099511627776)) (e1304.eval q) := by
  exact Interval.mul (b481 q hq) (b518 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1305 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((22560000741 / 1099511627776)) ((23256233563 / 1099511627776)) (e1305.eval q) := by
  exact Interval.mul (b232 q hq) (b1304 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1306 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((5161332501 / 274877906944)) ((25172755917 / 1099511627776)) (e1306.eval q) := by
  exact Interval.add (b1303 q hq) (b1305 q hq)
    (by norm_num) (by norm_num)

theorem b1307 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-477877275775 / 1099511627776)) ((-237167418279 / 549755813888)) (e1307.eval q) := by
  exact Interval.mul (b488 q hq) (b524 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1308 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-477975792559 / 1099511627776)) ((-474236844087 / 1099511627776)) (e1308.eval q) := by
  exact Interval.mul (b487 q hq) (b525 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1309 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-477926534167 / 549755813888)) ((-948571680645 / 1099511627776)) (e1309.eval q) := by
  exact Interval.add (b1307 q hq) (b1308 q hq)
    (by norm_num) (by norm_num)

theorem b1310 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((30423640546857 / 1099511627776)) ((30517513097847 / 1099511627776)) (e1310.eval q) := by
  exact Interval.mul (b486 q hq) (b523 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1311 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((236735665119 / 274877906944)) ((478748870523 / 549755813888)) (e1311.eval q) := by
  exact Interval.mul (b247 q hq) (b1310 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1312 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((946626796519 / 549755813888)) ((478908619997 / 274877906944)) (e1312.eval q) := by
  exact Interval.mul (b75 q hq) (b1311 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1313 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((29293766397 / 34359738368)) ((967062799343 / 1099511627776)) (e1313.eval q) := by
  exact Interval.add (b1309 q hq) (b1312 q hq)
    (by norm_num) (by norm_num)

theorem b1314 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((41393104493 / 68719476736)) ((684386935229 / 1099511627776)) (e1314.eval q) := by
  exact Interval.mul (b241 q hq) (b1313 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1315 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((116833937579 / 1099511627776)) ((60622045439 / 549755813888)) (e1315.eval q) := by
  exact Interval.mul (b491 q hq) (b528 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1316 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-85947188823 / 1099511627776)) ((-10300952699 / 137438953472)) (e1316.eval q) := by
  exact Interval.mul (b252 q hq) (b1315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1317 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((576342483065 / 1099511627776)) ((601979313637 / 1099511627776)) (e1317.eval q) := by
  exact Interval.add (b1314 q hq) (b1316 q hq)
    (by norm_num) (by norm_num)

theorem b1318 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((596987813069 / 1099511627776)) ((313576034777 / 549755813888)) (e1318.eval q) := by
  exact Interval.add (b1306 q hq) (b1317 q hq)
    (by norm_num) (by norm_num)

theorem b1319 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-212073825111 / 1099511627776)) ((-105564726563 / 549755813888)) (e1319.eval q) := by
  exact Interval.mul (b495 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1320 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-51750569 / 549755813888)) ((51750569 / 549755813888)) (e1320.eval q) := by
  exact Interval.mul (b494 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1321 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-212177326249 / 1099511627776)) ((-52756487997 / 274877906944)) (e1321.eval q) := by
  exact Interval.add (b1319 q hq) (b1320 q hq)
    (by norm_num) (by norm_num)

theorem b1322 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-59529589805 / 1099511627776)) ((59529589805 / 1099511627776)) (e1322.eval q) := by
  exact Interval.mul (b493 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1323 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-34508331 / 549755813888)) ((34508331 / 549755813888)) (e1323.eval q) := by
  exact Interval.mul (b260 q hq) (b1322 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1324 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-138125425 / 549755813888)) ((138125425 / 549755813888)) (e1324.eval q) := by
  exact Interval.mul (b87 q hq) (b1323 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1325 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-212453577099 / 1099511627776)) ((-105374850569 / 549755813888)) (e1325.eval q) := by
  exact Interval.add (b1321 q hq) (b1324 q hq)
    (by norm_num) (by norm_num)

theorem b1326 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-184103458705 / 1099511627776)) ((-91201146375 / 549755813888)) (e1326.eval q) := by
  exact Interval.mul (b254 q hq) (b1325 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1327 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-17878789365 / 1099511627776)) ((-8694595181 / 549755813888)) (e1327.eval q) := by
  exact Interval.mul (b498 q hq) (b535 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1328 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((2818443591 / 137438953472)) ((11634073611 / 549755813888)) (e1328.eval q) := by
  exact Interval.mul (b265 q hq) (b1327 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1329 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-161555909977 / 1099511627776)) ((-19891768191 / 137438953472)) (e1329.eval q) := by
  exact Interval.add (b1326 q hq) (b1328 q hq)
    (by norm_num) (by norm_num)

theorem b1330 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((108857975773 / 274877906944)) ((234008962013 / 549755813888)) (e1330.eval q) := by
  exact Interval.add (b1318 q hq) (b1329 q hq)
    (by norm_num) (by norm_num)

theorem b1331 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((118933969147 / 1099511627776)) ((59558656987 / 549755813888)) (e1331.eval q) := by
  exact Interval.mul (b499 q hq) (b536 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1332 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-42135403091 / 549755813888)) ((-84056955293 / 1099511627776)) (e1332.eval q) := by
  exact Interval.mul (b300 q hq) (b1331 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1333 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((175580548455 / 549755813888)) ((383960968733 / 1099511627776)) (e1333.eval q) := by
  exact Interval.add (b1330 q hq) (b1332 q hq)
    (by norm_num) (by norm_num)

theorem b1444 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-183631028633 / 1099511627776)) ((-45718418241 / 274877906944)) (e1444.eval q) := by
  exact Interval.mul (b508 q hq) (b505 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1445 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((91276463629 / 549755813888)) ((183950474857 / 1099511627776)) (e1445.eval q) := by
  exact Interval.add (b1247 q hq) (b1444 q hq)
    (by norm_num) (by norm_num)

theorem b1446 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-183631028633 / 1099511627776)) ((-45718418241 / 274877906944)) (e1446.eval q) := by
  exact Interval.mul (b505 q hq) (b508 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1447 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1078101375 / 1099511627776)) ((1076801893 / 1099511627776)) (e1447.eval q) := by
  exact Interval.add (b1445 q hq) (b1446 q hq)
    (by norm_num) (by norm_num)

theorem b1448 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((26373402960607 / 549755813888)) ((26403159366957 / 549755813888)) (e1448.eval q) := by
  exact Interval.mul (b504 q hq) (b504 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1449 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((60934426845 / 1099511627776)) ((30616962653 / 549755813888)) (e1449.eval q) := by
  exact Interval.mul (b220 q hq) (b1448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1450 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-226485403 / 1099511627776)) ((113379037 / 549755813888)) (e1450.eval q) := by
  exact Interval.add (b1449 q hq) (b223 q hq)
    (by norm_num) (by norm_num)

theorem b1451 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-453232539 / 549755813888)) ((113444549 / 137438953472)) (e1451.eval q) := by
  exact Interval.mul (b65 q hq) (b1450 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1452 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1984566453 / 1099511627776)) ((1984358285 / 1099511627776)) (e1452.eval q) := by
  exact Interval.add (b1447 q hq) (b1451 q hq)
    (by norm_num) (by norm_num)

theorem b1453 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1719722311 / 1099511627776)) ((429885481 / 274877906944)) (e1453.eval q) := by
  exact Interval.mul (b203 q hq) (b1452 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1454 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((10024392867 / 1099511627776)) ((10338034283 / 1099511627776)) (e1454.eval q) := by
  exact Interval.mul (b518 q hq) (b518 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1455 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-6726916045 / 549755813888)) ((-3249628389 / 274877906944)) (e1455.eval q) := by
  exact Interval.mul (b232 q hq) (b1454 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1456 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-15173554401 / 1099511627776)) ((-704935727 / 68719476736)) (e1456.eval q) := by
  exact Interval.add (b1453 q hq) (b1455 q hq)
    (by norm_num) (by norm_num)

theorem b1457 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-103442123643 / 137438953472)) ((-821741668961 / 1099511627776)) (e1457.eval q) := by
  exact Interval.mul (b525 q hq) (b524 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1458 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-278513904425 / 1099511627776)) ((-271251693347 / 1099511627776)) (e1458.eval q) := by
  exact Interval.add (b1261 q hq) (b1457 q hq)
    (by norm_num) (by norm_num)

theorem b1459 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-103442123643 / 137438953472)) ((-821741668961 / 1099511627776)) (e1459.eval q) := by
  exact Interval.mul (b524 q hq) (b525 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1460 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-1106050893569 / 1099511627776)) ((-273248340577 / 274877906944)) (e1460.eval q) := by
  exact Interval.add (b1458 q hq) (b1459 q hq)
    (by norm_num) (by norm_num)

theorem b1461 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((52717062097831 / 1099511627776)) ((3302255482695 / 68719476736)) (e1461.eval q) := by
  exact Interval.mul (b523 q hq) (b523 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1462 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((205103803071 / 137438953472)) ((1657750894655 / 1099511627776)) (e1462.eval q) := by
  exact Interval.mul (b247 q hq) (b1461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1463 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((68100339889 / 68719476736)) ((1109459431783 / 1099511627776)) (e1463.eval q) := by
  exact Interval.add (b1462 q hq) (b590 q hq)
    (by norm_num) (by norm_num)

theorem b1464 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((2178483974811 / 1099511627776)) ((1109829637483 / 549755813888)) (e1464.eval q) := by
  exact Interval.mul (b75 q hq) (b1463 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1465 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((536216540621 / 549755813888)) ((563332956329 / 549755813888)) (e1465.eval q) := by
  exact Interval.add (b1460 q hq) (b1464 q hq)
    (by norm_num) (by norm_num)

theorem b1466 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((757692506863 / 1099511627776)) ((199334374023 / 274877906944)) (e1466.eval q) := by
  exact Interval.mul (b241 q hq) (b1465 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1467 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((202572735285 / 1099511627776)) ((209785876583 / 1099511627776)) (e1467.eval q) := by
  exact Interval.mul (b528 q hq) (b528 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1468 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-37178113623 / 274877906944)) ((-71441302331 / 549755813888)) (e1468.eval q) := by
  exact Interval.mul (b252 q hq) (b1467 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1469 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((608980052371 / 1099511627776)) ((327227445715 / 549755813888)) (e1469.eval q) := by
  exact Interval.add (b1466 q hq) (b1468 q hq)
    (by norm_num) (by norm_num)

theorem b1470 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((296903248985 / 549755813888)) ((321587959899 / 549755813888)) (e1470.eval q) := by
  exact Interval.add (b1456 q hq) (b1469 q hq)
    (by norm_num) (by norm_num)

theorem b1471 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-183623435979 / 549755813888)) ((-365762444179 / 1099511627776)) (e1471.eval q) := by
  exact Interval.mul (b532 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1472 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-535859323 / 549755813888)) ((535255365 / 549755813888)) (e1472.eval q) := by
  exact Interval.add (b1276 q hq) (b1471 q hq)
    (by norm_num) (by norm_num)

theorem b1473 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-183623435979 / 549755813888)) ((-365762444179 / 1099511627776)) (e1473.eval q) := by
  exact Interval.mul (b531 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1474 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-92079647651 / 274877906944)) ((-364691933449 / 1099511627776)) (e1474.eval q) := by
  exact Interval.add (b1472 q hq) (b1473 q hq)
    (by norm_num) (by norm_num)

theorem b1475 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((26373402960607 / 137438953472)) ((211225274935653 / 1099511627776)) (e1475.eval q) := by
  exact Interval.mul (b530 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1476 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((30473184279 / 137438953472)) ((15305480067 / 68719476736)) (e1476.eval q) := by
  exact Interval.mul (b260 q hq) (b1475 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1477 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((22829069505 / 137438953472)) ((11492033969 / 68719476736)) (e1477.eval q) := by
  exact Interval.add (b1476 q hq) (b937 q hq)
    (by norm_num) (by norm_num)

theorem b1478 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((365021562727 / 549755813888)) ((735980918851 / 1099511627776)) (e1478.eval q) := by
  exact Interval.mul (b87 q hq) (b1477 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1479 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((180862267425 / 549755813888)) ((185644492701 / 549755813888)) (e1479.eval q) := by
  exact Interval.add (b1474 q hq) (b1478 q hq)
    (by norm_num) (by norm_num)

theorem b1480 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((313069884059 / 1099511627776)) ((80435909017 / 274877906944)) (e1480.eval q) := by
  exact Interval.mul (b254 q hq) (b1479 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1481 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((2485263833 / 274877906944)) ((5211704727 / 549755813888)) (e1481.eval q) := by
  exact Interval.mul (b535 q hq) (b535 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1482 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-13565427769 / 1099511627776)) ((-402812079 / 34359738368)) (e1482.eval q) := by
  exact Interval.mul (b265 q hq) (b1481 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1483 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((149752228145 / 549755813888)) ((77213412385 / 274877906944)) (e1483.eval q) := by
  exact Interval.add (b1480 q hq) (b1482 q hq)
    (by norm_num) (by norm_num)

theorem b1484 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((223327738565 / 274877906944)) ((476014784669 / 549755813888)) (e1484.eval q) := by
  exact Interval.add (b1470 q hq) (b1483 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Polar120
