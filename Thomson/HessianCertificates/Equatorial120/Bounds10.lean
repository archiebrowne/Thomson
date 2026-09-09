module

public import Thomson.HessianCertificates.Equatorial120.Bounds09
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial120
open Jet

theorem b1275 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((2593321135773 / 1099511627776)) ((2654656771691 / 1099511627776)) (e1275.eval q) := by
  exact Interval.add (b1260 q hq) (b1274 q hq)
    (by norm_num) (by norm_num)

theorem b1276 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((549174928945 / 1099511627776)) ((34396095927 / 68719476736)) (e1276.eval q) := by
  exact Interval.mul (b89 q hq) (b153 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1277 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-24623 / 274877906944)) ((24623 / 274877906944)) (e1277.eval q) := by
  exact Interval.mul (b495 q hq) (b494 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1278 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((549174830453 / 1099511627776)) ((137584408331 / 274877906944)) (e1278.eval q) := by
  exact Interval.add (b1276 q hq) (b1277 q hq)
    (by norm_num) (by norm_num)

theorem b1279 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-24623 / 274877906944)) ((24623 / 274877906944)) (e1279.eval q) := by
  exact Interval.mul (b494 q hq) (b495 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1280 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((549174731961 / 1099511627776)) ((68792216477 / 137438953472)) (e1280.eval q) := by
  exact Interval.add (b1278 q hq) (b1279 q hq)
    (by norm_num) (by norm_num)

theorem b1281 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 65536)) ((1 / 65536)) (e1281.eval q) := by
  exact Interval.mul (b493 q hq) (b493 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1282 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-221747 / 1099511627776)) ((221747 / 1099511627776)) (e1282.eval q) := by
  exact Interval.mul (b260 q hq) (b1281 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1283 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-309761593195 / 1099511627776)) ((-308714803909 / 1099511627776)) (e1283.eval q) := by
  exact Interval.add (b1282 q hq) (b937 q hq)
    (by norm_num) (by norm_num)

theorem b1284 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-137730066427 / 274877906944)) ((-68574282965 / 137438953472)) (e1284.eval q) := by
  exact Interval.mul (b87 q hq) (b1283 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1285 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1745533747 / 1099511627776)) ((27241689 / 17179869184)) (e1285.eval q) := by
  exact Interval.add (b1280 q hq) (b1284 q hq)
    (by norm_num) (by norm_num)

theorem b1286 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1512635757 / 1099511627776)) ((1510845715 / 1099511627776)) (e1286.eval q) := by
  exact Interval.mul (b254 q hq) (b1285 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1287 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-147977 / 1099511627776)) ((147977 / 1099511627776)) (e1287.eval q) := by
  exact Interval.mul (b498 q hq) (b498 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1288 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-96297 / 549755813888)) ((96297 / 549755813888)) (e1288.eval q) := by
  exact Interval.mul (b265 q hq) (b1287 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1289 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1512828351 / 1099511627776)) ((1511038309 / 1099511627776)) (e1289.eval q) := by
  exact Interval.add (b1286 q hq) (b1288 q hq)
    (by norm_num) (by norm_num)

theorem b1290 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1295904153711 / 549755813888)) ((166010488125 / 68719476736)) (e1290.eval q) := by
  exact Interval.add (b1275 q hq) (b1289 q hq)
    (by norm_num) (by norm_num)

theorem b1291 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((29753259735 / 68719476736)) ((476152840337 / 1099511627776)) (e1291.eval q) := by
  exact Interval.mul (b295 q hq) (b268 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1292 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 67108864)) ((1 / 67108864)) (e1292.eval q) := by
  exact Interval.mul (b499 q hq) (b499 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1293 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-21291 / 1099511627776)) ((21291 / 1099511627776)) (e1293.eval q) := by
  exact Interval.mul (b300 q hq) (b1292 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1294 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((476052134469 / 1099511627776)) ((119038215407 / 274877906944)) (e1294.eval q) := by
  exact Interval.add (b1291 q hq) (b1293 q hq)
    (by norm_num) (by norm_num)

theorem b1295 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((3067860441891 / 1099511627776)) ((783080167907 / 274877906944)) (e1295.eval q) := by
  exact Interval.add (b1290 q hq) (b1294 q hq)
    (by norm_num) (by norm_num)

theorem b1296 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-174799999 / 1099511627776)) ((174799999 / 1099511627776)) (e1296.eval q) := by
  exact Interval.mul (b469 q hq) (b505 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1297 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-716330394791 / 1099511627776)) ((-711984056215 / 1099511627776)) (e1297.eval q) := by
  exact Interval.mul (b466 q hq) (b508 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1298 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-358252597395 / 549755813888)) ((-88976157027 / 137438953472)) (e1298.eval q) := by
  exact Interval.add (b1296 q hq) (b1297 q hq)
    (by norm_num) (by norm_num)

theorem b1299 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((40590404308699 / 1099511627776)) ((40664439255525 / 1099511627776)) (e1299.eval q) := by
  exact Interval.mul (b465 q hq) (b504 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1300 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((533614652681 / 1099511627776)) ((537623966427 / 1099511627776)) (e1300.eval q) := by
  exact Interval.mul (b220 q hq) (b1299 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1301 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((355581063937 / 274877906944)) ((179289661679 / 137438953472)) (e1301.eval q) := by
  exact Interval.mul (b65 q hq) (b1300 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1302 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((352909530479 / 549755813888)) ((22578376163 / 34359738368)) (e1302.eval q) := by
  exact Interval.add (b1298 q hq) (b1301 q hq)
    (by norm_num) (by norm_num)

theorem b1303 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((498740274879 / 1099511627776)) ((255623941703 / 549755813888)) (e1303.eval q) := by
  exact Interval.mul (b203 q hq) (b1302 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1304 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-391691461 / 274877906944)) ((1568752099 / 1099511627776)) (e1304.eval q) := by
  exact Interval.mul (b481 q hq) (b518 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1305 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-277901471 / 274877906944)) ((1110198439 / 1099511627776)) (e1305.eval q) := by
  exact Interval.mul (b232 q hq) (b1304 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1306 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((497628668995 / 1099511627776)) ((512358081845 / 1099511627776)) (e1306.eval q) := by
  exact Interval.add (b1303 q hq) (b1305 q hq)
    (by norm_num) (by norm_num)

theorem b1307 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-43736971 / 274877906944)) ((43736971 / 274877906944)) (e1307.eval q) := by
  exact Interval.mul (b488 q hq) (b524 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1308 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((711683151171 / 1099511627776)) ((179158379097 / 274877906944)) (e1308.eval q) := by
  exact Interval.mul (b487 q hq) (b525 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1309 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((711508203287 / 1099511627776)) ((44800529017 / 68719476736)) (e1309.eval q) := by
  exact Interval.add (b1307 q hq) (b1308 q hq)
    (by norm_num) (by norm_num)

theorem b1310 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-40681627513317 / 1099511627776)) ((-40573232828123 / 1099511627776)) (e1310.eval q) := by
  exact Interval.mul (b486 q hq) (b523 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1311 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-538192619029 / 1099511627776)) ((-266525416007 / 549755813888)) (e1311.eval q) := by
  exact Interval.mul (b247 q hq) (b1310 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1312 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-358958608561 / 274877906944)) ((-1420821376457 / 1099511627776)) (e1312.eval q) := by
  exact Interval.mul (b75 q hq) (b1311 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1313 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-724326230957 / 1099511627776)) ((-704012912185 / 1099511627776)) (e1313.eval q) := by
  exact Interval.add (b1309 q hq) (b1312 q hq)
    (by norm_num) (by norm_num)

theorem b1314 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-512588611403 / 1099511627776)) ((-248705705979 / 549755813888)) (e1314.eval q) := by
  exact Interval.mul (b241 q hq) (b1313 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1315 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1949021165 / 1099511627776)) ((1945490561 / 1099511627776)) (e1315.eval q) := by
  exact Interval.mul (b491 q hq) (b528 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1316 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1378997069 / 1099511627776)) ((690749811 / 549755813888)) (e1316.eval q) := by
  exact Interval.mul (b252 q hq) (b1315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1317 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-64245951059 / 137438953472)) ((-31001869521 / 68719476736)) (e1317.eval q) := by
  exact Interval.add (b1314 q hq) (b1316 q hq)
    (by norm_num) (by norm_num)

theorem b1318 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-16338939477 / 1099511627776)) ((16328169509 / 1099511627776)) (e1318.eval q) := by
  exact Interval.add (b1306 q hq) (b1317 q hq)
    (by norm_num) (by norm_num)

theorem b1319 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-58253347 / 274877906944)) ((58253347 / 274877906944)) (e1319.eval q) := by
  exact Interval.mul (b495 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1320 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-58253347 / 274877906944)) ((58253347 / 274877906944)) (e1320.eval q) := by
  exact Interval.mul (b494 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1321 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-58253347 / 137438953472)) ((58253347 / 137438953472)) (e1321.eval q) := by
  exact Interval.add (b1319 q hq) (b1320 q hq)
    (by norm_num) (by norm_num)

theorem b1322 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-39691985609 / 1099511627776)) ((39691985609 / 1099511627776)) (e1322.eval q) := by
  exact Interval.mul (b493 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1323 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-8197077 / 17179869184)) ((8197077 / 17179869184)) (e1323.eval q) := by
  exact Interval.mul (b260 q hq) (b1322 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1324 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-233259949 / 274877906944)) ((233259949 / 274877906944)) (e1324.eval q) := by
  exact Interval.mul (b87 q hq) (b1323 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1325 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-349766643 / 274877906944)) ((349766643 / 274877906944)) (e1325.eval q) := by
  exact Interval.add (b1321 q hq) (b1324 q hq)
    (by norm_num) (by norm_num)

theorem b1326 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-606197997 / 549755813888)) ((606197997 / 549755813888)) (e1326.eval q) := by
  exact Interval.mul (b254 q hq) (b1325 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1327 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-58602527 / 549755813888)) ((58602527 / 549755813888)) (e1327.eval q) := by
  exact Interval.mul (b498 q hq) (b535 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1328 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-4766995 / 34359738368)) ((4766995 / 34359738368)) (e1328.eval q) := by
  exact Interval.mul (b265 q hq) (b1327 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1329 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-682469917 / 549755813888)) ((682469917 / 549755813888)) (e1329.eval q) := by
  exact Interval.add (b1326 q hq) (b1328 q hq)
    (by norm_num) (by norm_num)

theorem b1330 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-17703879311 / 1099511627776)) ((17693109343 / 1099511627776)) (e1330.eval q) := by
  exact Interval.add (b1318 q hq) (b1329 q hq)
    (by norm_num) (by norm_num)

theorem b1331 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-38761705 / 1099511627776)) ((38761705 / 1099511627776)) (e1331.eval q) := by
  exact Interval.mul (b499 q hq) (b536 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1332 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-25184453 / 549755813888)) ((25184453 / 549755813888)) (e1332.eval q) := by
  exact Interval.mul (b300 q hq) (b1331 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1333 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-17754248217 / 1099511627776)) ((17743478249 / 1099511627776)) (e1333.eval q) := by
  exact Interval.add (b1330 q hq) (b1332 q hq)
    (by norm_num) (by norm_num)

theorem b1444 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-12923328269 / 34359738368)) ((-411091090353 / 1099511627776)) (e1444.eval q) := by
  exact Interval.mul (b508 q hq) (b505 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1445 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((410108320321 / 1099511627776)) ((25907691013 / 68719476736)) (e1445.eval q) := by
  exact Interval.add (b1247 q hq) (b1444 q hq)
    (by norm_num) (by norm_num)

theorem b1446 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-12923328269 / 34359738368)) ((-411091090353 / 1099511627776)) (e1446.eval q) := by
  exact Interval.mul (b505 q hq) (b508 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1447 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-3438184287 / 1099511627776)) ((3431965855 / 1099511627776)) (e1447.eval q) := by
  exact Interval.add (b1445 q hq) (b1446 q hq)
    (by norm_num) (by norm_num)

theorem b1448 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((23436414649285 / 1099511627776)) ((2934511232219 / 137438953472)) (e1448.eval q) := by
  exact Interval.mul (b504 q hq) (b504 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1449 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((154051363569 / 549755813888)) ((310377046299 / 1099511627776)) (e1449.eval q) := by
  exact Interval.mul (b220 q hq) (b1448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1450 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-859678671 / 549755813888)) ((1722463707 / 1099511627776)) (e1450.eval q) := by
  exact Interval.add (b1449 q hq) (b223 q hq)
    (by norm_num) (by norm_num)

theorem b1451 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-4587042475 / 1099511627776)) ((2297664945 / 549755813888)) (e1451.eval q) := by
  exact Interval.mul (b65 q hq) (b1450 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1452 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-4012613381 / 549755813888)) ((8027295745 / 1099511627776)) (e1452.eval q) := by
  exact Interval.add (b1447 q hq) (b1451 q hq)
    (by norm_num) (by norm_num)

theorem b1453 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-5678663745 / 1099511627776)) ((5680127761 / 1099511627776)) (e1453.eval q) := by
  exact Interval.mul (b203 q hq) (b1452 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1454 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-3949705 / 1099511627776)) ((494339 / 137438953472)) (e1454.eval q) := by
  exact Interval.mul (b518 q hq) (b518 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1455 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-350285 / 137438953472)) ((699683 / 274877906944)) (e1455.eval q) := by
  exact Interval.mul (b232 q hq) (b1454 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1456 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-5681466025 / 1099511627776)) ((5682926493 / 1099511627776)) (e1456.eval q) := by
  exact Interval.add (b1453 q hq) (b1455 q hq)
    (by norm_num) (by norm_num)

theorem b1457 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-413896374469 / 1099511627776)) ((-410743515723 / 1099511627776)) (e1457.eval q) := by
  exact Interval.mul (b525 q hq) (b524 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1458 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((51198046203 / 137438953472)) ((415045307669 / 1099511627776)) (e1458.eval q) := by
  exact Interval.add (b1261 q hq) (b1457 q hq)
    (by norm_num) (by norm_num)

theorem b1459 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-413896374469 / 1099511627776)) ((-410743515723 / 1099511627776)) (e1459.eval q) := by
  exact Interval.mul (b524 q hq) (b525 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1460 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-4312004845 / 1099511627776)) ((2150895973 / 549755813888)) (e1460.eval q) := by
  exact Interval.add (b1458 q hq) (b1459 q hq)
    (by norm_num) (by norm_num)

theorem b1461 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((23416589628001 / 1099511627776)) ((5873985011215 / 274877906944)) (e1461.eval q) := by
  exact Interval.mul (b523 q hq) (b523 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1462 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((19227936305 / 68719476736)) ((310836667121 / 1099511627776)) (e1462.eval q) := by
  exact Interval.mul (b247 q hq) (b1461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1463 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-288274793 / 137438953472)) ((2312521681 / 1099511627776)) (e1463.eval q) := by
  exact Interval.add (b1462 q hq) (b590 q hq)
    (by norm_num) (by norm_num)

theorem b1464 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-3076332597 / 549755813888)) ((6169535111 / 1099511627776)) (e1464.eval q) := by
  exact Interval.mul (b75 q hq) (b1463 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1465 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-10464670039 / 1099511627776)) ((10471327057 / 1099511627776)) (e1465.eval q) := by
  exact Interval.add (b1460 q hq) (b1464 q hq)
    (by norm_num) (by norm_num)

theorem b1466 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-7405600481 / 1099511627776)) ((926288937 / 137438953472)) (e1466.eval q) := by
  exact Interval.mul (b241 q hq) (b1465 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1467 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-6088137 / 1099511627776)) ((3049593 / 549755813888)) (e1467.eval q) := by
  exact Interval.mul (b528 q hq) (b528 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1468 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-540401 / 137438953472)) ((269711 / 68719476736)) (e1468.eval q) := by
  exact Interval.mul (b252 q hq) (b1467 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1469 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-7409923689 / 1099511627776)) ((926828359 / 137438953472)) (e1469.eval q) := by
  exact Interval.add (b1466 q hq) (b1468 q hq)
    (by norm_num) (by norm_num)

theorem b1470 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-6545694857 / 549755813888)) ((13097553365 / 1099511627776)) (e1470.eval q) := by
  exact Interval.add (b1456 q hq) (b1469 q hq)
    (by norm_num) (by norm_num)

theorem b1471 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-275634646457 / 549755813888)) ((-34265419433 / 68719476736)) (e1471.eval q) := by
  exact Interval.mul (b532 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1472 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-2094363969 / 1099511627776)) ((65338247 / 34359738368)) (e1472.eval q) := by
  exact Interval.add (b1276 q hq) (b1471 q hq)
    (by norm_num) (by norm_num)

theorem b1473 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-275634646457 / 549755813888)) ((-34265419433 / 68719476736)) (e1473.eval q) := by
  exact Interval.mul (b531 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1474 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-553363656883 / 1099511627776)) ((-34134742939 / 68719476736)) (e1474.eval q) := by
  exact Interval.add (b1472 q hq) (b1473 q hq)
    (by norm_num) (by norm_num)

theorem b1475 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((23436414649285 / 274877906944)) ((93904359431005 / 1099511627776)) (e1475.eval q) := by
  exact Interval.mul (b530 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1476 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1232772936221 / 1099511627776)) ((310285818089 / 274877906944)) (e1476.eval q) := by
  exact Interval.mul (b260 q hq) (b1475 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1477 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((923011564773 / 1099511627776)) ((233107061675 / 274877906944)) (e1477.eval q) := by
  exact Interval.add (b1476 q hq) (b937 q hq)
    (by norm_num) (by norm_num)

theorem b1478 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1640215640359 / 1099511627776)) ((1658351547481 / 1099511627776)) (e1478.eval q) := by
  exact Interval.mul (b87 q hq) (b1477 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1479 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((271712995869 / 274877906944)) ((1112195660457 / 1099511627776)) (e1479.eval q) := by
  exact Interval.add (b1474 q hq) (b1478 q hq)
    (by norm_num) (by norm_num)

theorem b1480 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((470322180081 / 549755813888)) ((481900429281 / 549755813888)) (e1480.eval q) := by
  exact Interval.mul (b254 q hq) (b1479 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1481 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((90429661913 / 1099511627776)) ((92832298441 / 1099511627776)) (e1481.eval q) := by
  exact Interval.mul (b535 q hq) (b535 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1482 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-120822394041 / 1099511627776)) ((-117248167503 / 1099511627776)) (e1482.eval q) := by
  exact Interval.mul (b265 q hq) (b1481 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1483 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((819821966121 / 1099511627776)) ((846552691059 / 1099511627776)) (e1483.eval q) := by
  exact Interval.add (b1480 q hq) (b1482 q hq)
    (by norm_num) (by norm_num)

theorem b1484 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((806730576407 / 1099511627776)) ((107456280553 / 137438953472)) (e1484.eval q) := by
  exact Interval.add (b1470 q hq) (b1483 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial120
