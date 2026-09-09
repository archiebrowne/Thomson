import Thomson.HessianCertificates.Polar021.Bounds09
import Thomson.HessianCertificates.Boxes

/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar021
open Jet

theorem b1275 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((720115437065 / 274877906944)) ((2950624107465 / 1099511627776)) (e1275.eval q) := by
  exact Interval.add (b1260 q hq) (b1274 q hq)
    (by norm_num) (by norm_num)

theorem b1276 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1097680164821 / 1099511627776)) ((550673532451 / 549755813888)) (e1276.eval q) := by
  exact Interval.mul (b89 q hq) (b153 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1277 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e1277.eval q) := by
  exact Interval.mul (b495 q hq) (b494 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1278 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((274352664821 / 274877906944)) ((1101616570439 / 1099511627776)) (e1278.eval q) := by
  exact Interval.add (b1276 q hq) (b1277 q hq)
    (by norm_num) (by norm_num)

theorem b1279 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e1279.eval q) := by
  exact Interval.mul (b494 q hq) (b495 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1280 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1097141153747 / 1099511627776)) ((137735759497 / 137438953472)) (e1280.eval q) := by
  exact Interval.add (b1278 q hq) (b1279 q hq)
    (by norm_num) (by norm_num)

theorem b1281 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1046529 / 65536)) ((1050625 / 65536)) (e1281.eval q) := by
  exact Interval.mul (b493 q hq) (b493 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1282 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((546491818291 / 1099511627776)) ((276519809781 / 549755813888)) (e1282.eval q) := by
  exact Interval.mul (b260 q hq) (b1281 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1283 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-4733168053 / 1099511627776)) ((2374078345 / 549755813888)) (e1283.eval q) := by
  exact Interval.add (b1282 q hq) (b937 q hq)
    (by norm_num) (by norm_num)

theorem b1284 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-2367373711 / 274877906944)) ((9499482121 / 1099511627776)) (e1284.eval q) := by
  exact Interval.mul (b87 q hq) (b1283 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1285 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1087671658903 / 1099511627776)) ((1111385558097 / 1099511627776)) (e1285.eval q) := by
  exact Interval.add (b1280 q hq) (b1284 q hq)
    (by norm_num) (by norm_num)

theorem b1286 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((384229412675 / 549755813888)) ((98315455377 / 137438953472)) (e1286.eval q) := by
  exact Interval.mul (b254 q hq) (b1285 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1287 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((136215993193 / 549755813888)) ((277343887647 / 1099511627776)) (e1287.eval q) := by
  exact Interval.mul (b498 q hq) (b498 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1288 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-12287674861 / 68719476736)) ((-3002454877 / 17179869184)) (e1288.eval q) := by
  exact Interval.mul (b265 q hq) (b1287 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1289 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((285928013787 / 549755813888)) ((74295816361 / 137438953472)) (e1289.eval q) := by
  exact Interval.add (b1286 q hq) (b1288 q hq)
    (by norm_num) (by norm_num)

theorem b1290 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1726158887917 / 549755813888)) ((3544990638353 / 1099511627776)) (e1290.eval q) := by
  exact Interval.add (b1275 q hq) (b1289 q hq)
    (by norm_num) (by norm_num)

theorem b1291 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((16777215 / 33554432)) ((274877923329 / 549755813888)) (e1291.eval q) := by
  exact Interval.mul (b295 q hq) (b268 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1292 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 67108864)) ((1 / 67108864)) (e1292.eval q) := by
  exact Interval.mul (b499 q hq) (b499 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1293 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-32769 / 1099511627776)) ((32769 / 1099511627776)) (e1293.eval q) := by
  exact Interval.mul (b300 q hq) (b1292 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1294 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((549755748351 / 1099511627776)) ((549755879427 / 1099511627776)) (e1294.eval q) := by
  exact Interval.add (b1291 q hq) (b1293 q hq)
    (by norm_num) (by norm_num)

theorem b1295 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((4002073524185 / 1099511627776)) ((1023686629445 / 274877906944)) (e1295.eval q) := by
  exact Interval.add (b1290 q hq) (b1294 q hq)
    (by norm_num) (by norm_num)

theorem b1296 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-131361 / 1099511627776)) ((131361 / 1099511627776)) (e1296.eval q) := by
  exact Interval.mul (b469 q hq) (b505 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1297 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-538314899 / 1099511627776)) ((538314899 / 1099511627776)) (e1297.eval q) := by
  exact Interval.mul (b466 q hq) (b508 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1298 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-134611565 / 274877906944)) ((134611565 / 274877906944)) (e1298.eval q) := by
  exact Interval.add (b1296 q hq) (b1297 q hq)
    (by norm_num) (by norm_num)

theorem b1299 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-2049 / 131072)) ((2049 / 131072)) (e1299.eval q) := by
  exact Interval.mul (b465 q hq) (b504 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1300 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-269354739 / 549755813888)) ((269354739 / 549755813888)) (e1300.eval q) := by
  exact Interval.mul (b220 q hq) (b1299 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1301 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1077682159 / 1099511627776)) ((1077682159 / 1099511627776)) (e1301.eval q) := by
  exact Interval.mul (b65 q hq) (b1300 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1302 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1616128419 / 1099511627776)) ((1616128419 / 1099511627776)) (e1302.eval q) := by
  exact Interval.add (b1298 q hq) (b1301 q hq)
    (by norm_num) (by norm_num)

theorem b1303 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-571736519 / 549755813888)) ((571736519 / 549755813888)) (e1303.eval q) := by
  exact Interval.mul (b203 q hq) (b1302 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1304 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-539367519 / 1099511627776)) ((539367519 / 1099511627776)) (e1304.eval q) := by
  exact Interval.mul (b481 q hq) (b518 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1305 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-382089383 / 1099511627776)) ((382089383 / 1099511627776)) (e1305.eval q) := by
  exact Interval.mul (b232 q hq) (b1304 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1306 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1525562421 / 1099511627776)) ((1525562421 / 1099511627776)) (e1306.eval q) := by
  exact Interval.add (b1303 q hq) (b1305 q hq)
    (by norm_num) (by norm_num)

theorem b1307 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e1307.eval q) := by
  exact Interval.mul (b488 q hq) (b524 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1308 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e1308.eval q) := by
  exact Interval.mul (b487 q hq) (b525 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1309 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-736110341 / 1099511627776)) ((736110341 / 1099511627776)) (e1309.eval q) := by
  exact Interval.add (b1307 q hq) (b1308 q hq)
    (by norm_num) (by norm_num)

theorem b1310 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((30423640546857 / 1099511627776)) ((30517513097847 / 1099511627776)) (e1310.eval q) := by
  exact Interval.mul (b486 q hq) (b523 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1311 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((236735665119 / 274877906944)) ((478748870523 / 549755813888)) (e1311.eval q) := by
  exact Interval.mul (b247 q hq) (b1310 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1312 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((946626796519 / 549755813888)) ((478908619997 / 274877906944)) (e1312.eval q) := by
  exact Interval.mul (b75 q hq) (b1311 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1313 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1892517482697 / 1099511627776)) ((1916370590329 / 1099511627776)) (e1313.eval q) := by
  exact Interval.add (b1309 q hq) (b1312 q hq)
    (by norm_num) (by norm_num)

theorem b1314 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((668548155045 / 549755813888)) ((339052178403 / 274877906944)) (e1314.eval q) := by
  exact Interval.mul (b241 q hq) (b1313 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1315 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((59019883421 / 137438953472)) ((480076864457 / 1099511627776)) (e1315.eval q) := by
  exact Interval.mul (b491 q hq) (b528 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1316 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-170157805713 / 549755813888)) ((-333032563665 / 1099511627776)) (e1316.eval q) := by
  exact Interval.mul (b252 q hq) (b1315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1317 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((124597587333 / 137438953472)) ((1023176149947 / 1099511627776)) (e1317.eval q) := by
  exact Interval.add (b1314 q hq) (b1316 q hq)
    (by norm_num) (by norm_num)

theorem b1318 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((995255136243 / 1099511627776)) ((64043857023 / 68719476736)) (e1318.eval q) := by
  exact Interval.add (b1306 q hq) (b1317 q hq)
    (by norm_num) (by norm_num)

theorem b1319 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e1319.eval q) := by
  exact Interval.mul (b495 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1320 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e1320.eval q) := by
  exact Interval.mul (b494 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1321 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-736110341 / 1099511627776)) ((736110341 / 1099511627776)) (e1321.eval q) := by
  exact Interval.add (b1319 q hq) (b1320 q hq)
    (by norm_num) (by norm_num)

theorem b1322 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-30517513097847 / 1099511627776)) ((-30423640546857 / 1099511627776)) (e1322.eval q) := by
  exact Interval.mul (b493 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1323 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-478748870523 / 549755813888)) ((-236735665119 / 274877906944)) (e1323.eval q) := by
  exact Interval.mul (b260 q hq) (b1322 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1324 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-478908619997 / 274877906944)) ((-946626796519 / 549755813888)) (e1324.eval q) := by
  exact Interval.mul (b87 q hq) (b1323 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1325 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1916370590329 / 1099511627776)) ((-1892517482697 / 1099511627776)) (e1325.eval q) := by
  exact Interval.add (b1321 q hq) (b1324 q hq)
    (by norm_num) (by norm_num)

theorem b1326 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-339052178403 / 274877906944)) ((-668548155045 / 549755813888)) (e1326.eval q) := by
  exact Interval.mul (b254 q hq) (b1325 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1327 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-480076864457 / 1099511627776)) ((-59019883421 / 137438953472)) (e1327.eval q) := by
  exact Interval.mul (b498 q hq) (b535 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1328 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((333032563665 / 1099511627776)) ((170157805713 / 549755813888)) (e1328.eval q) := by
  exact Interval.mul (b265 q hq) (b1327 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1329 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1023176149947 / 1099511627776)) ((-124597587333 / 137438953472)) (e1329.eval q) := by
  exact Interval.add (b1326 q hq) (b1328 q hq)
    (by norm_num) (by norm_num)

theorem b1330 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-3490126713 / 137438953472)) ((3490126713 / 137438953472)) (e1330.eval q) := by
  exact Interval.add (b1318 q hq) (b1329 q hq)
    (by norm_num) (by norm_num)

theorem b1331 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 67108864)) ((1 / 67108864)) (e1331.eval q) := by
  exact Interval.mul (b499 q hq) (b536 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1332 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-32769 / 1099511627776)) ((32769 / 1099511627776)) (e1332.eval q) := by
  exact Interval.mul (b300 q hq) (b1331 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1333 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-27921046473 / 1099511627776)) ((27921046473 / 1099511627776)) (e1333.eval q) := by
  exact Interval.add (b1330 q hq) (b1332 q hq)
    (by norm_num) (by norm_num)

theorem b1444 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-131361 / 1099511627776)) ((131361 / 1099511627776)) (e1444.eval q) := by
  exact Interval.mul (b508 q hq) (b505 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1445 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1098170334351 / 1099511627776)) ((550427542091 / 549755813888)) (e1445.eval q) := by
  exact Interval.add (b1247 q hq) (b1444 q hq)
    (by norm_num) (by norm_num)

theorem b1446 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-131361 / 1099511627776)) ((131361 / 1099511627776)) (e1446.eval q) := by
  exact Interval.mul (b505 q hq) (b508 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1447 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((549085101495 / 549755813888)) ((1100855215543 / 1099511627776)) (e1447.eval q) := by
  exact Interval.add (b1445 q hq) (b1446 q hq)
    (by norm_num) (by norm_num)

theorem b1448 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 262144)) ((1 / 262144)) (e1448.eval q) := by
  exact Interval.mul (b504 q hq) (b504 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1449 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-131457 / 1099511627776)) ((131457 / 1099511627776)) (e1449.eval q) := by
  exact Interval.mul (b220 q hq) (b1448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1450 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-550831064905 / 1099511627776)) ((-548683184703 / 1099511627776)) (e1450.eval q) := by
  exact Interval.add (b1449 q hq) (b223 q hq)
    (by norm_num) (by norm_num)

theorem b1451 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-275482813621 / 274877906944)) ((-1097098359613 / 1099511627776)) (e1451.eval q) := by
  exact Interval.mul (b65 q hq) (b1450 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1452 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1880525747 / 549755813888)) ((1878427965 / 549755813888)) (e1452.eval q) := by
  exact Interval.add (b1447 q hq) (b1451 q hq)
    (by norm_num) (by norm_num)

theorem b1453 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-2661088641 / 1099511627776)) ((1329060059 / 549755813888)) (e1453.eval q) := by
  exact Interval.mul (b203 q hq) (b1452 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1454 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-131521 / 549755813888)) ((131521 / 549755813888)) (e1454.eval q) := by
  exact Interval.mul (b518 q hq) (b518 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1455 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-46585 / 274877906944)) ((46585 / 274877906944)) (e1455.eval q) := by
  exact Interval.mul (b232 q hq) (b1454 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1456 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-2661274981 / 1099511627776)) ((1329153229 / 549755813888)) (e1456.eval q) := by
  exact Interval.add (b1453 q hq) (b1455 q hq)
    (by norm_num) (by norm_num)

theorem b1457 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e1457.eval q) := by
  exact Interval.mul (b525 q hq) (b524 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1458 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1097213560017 / 1099511627776)) ((550906834853 / 549755813888)) (e1458.eval q) := by
  exact Interval.add (b1261 q hq) (b1457 q hq)
    (by norm_num) (by norm_num)

theorem b1459 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e1459.eval q) := by
  exact Interval.mul (b524 q hq) (b525 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1460 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1096746955213 / 1099511627776)) ((551140137255 / 549755813888)) (e1460.eval q) := by
  exact Interval.add (b1458 q hq) (b1459 q hq)
    (by norm_num) (by norm_num)

theorem b1461 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((52717062097831 / 1099511627776)) ((3302255482695 / 68719476736)) (e1461.eval q) := by
  exact Interval.mul (b523 q hq) (b523 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1462 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((205103803071 / 137438953472)) ((1657750894655 / 1099511627776)) (e1462.eval q) := by
  exact Interval.mul (b247 q hq) (b1461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1463 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((68100339889 / 68719476736)) ((1109459431783 / 1099511627776)) (e1463.eval q) := by
  exact Interval.add (b1462 q hq) (b590 q hq)
    (by norm_num) (by norm_num)

theorem b1464 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((2178483974811 / 1099511627776)) ((1109829637483 / 549755813888)) (e1464.eval q) := by
  exact Interval.mul (b75 q hq) (b1463 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1465 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((409403866253 / 137438953472)) ((830484887369 / 274877906944)) (e1465.eval q) := by
  exact Interval.add (b1460 q hq) (b1464 q hq)
    (by norm_num) (by norm_num)

theorem b1466 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((2314007258199 / 1099511627776)) ((2350924912867 / 1099511627776)) (e1466.eval q) := by
  exact Interval.mul (b241 q hq) (b1465 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1467 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((51144458993 / 68719476736)) ((831003696323 / 1099511627776)) (e1467.eval q) := by
  exact Interval.mul (b528 q hq) (b528 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1468 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-589079691085 / 1099511627776)) ((-577187527607 / 1099511627776)) (e1468.eval q) := by
  exact Interval.mul (b252 q hq) (b1467 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1469 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((862463783557 / 549755813888)) ((443434346315 / 274877906944)) (e1469.eval q) := by
  exact Interval.add (b1466 q hq) (b1468 q hq)
    (by norm_num) (by norm_num)

theorem b1470 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1722266292133 / 1099511627776)) ((888197845859 / 549755813888)) (e1470.eval q) := by
  exact Interval.add (b1456 q hq) (b1469 q hq)
    (by norm_num) (by norm_num)

theorem b1471 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e1471.eval q) := by
  exact Interval.mul (b532 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1472 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1097213560017 / 1099511627776)) ((550906834853 / 549755813888)) (e1472.eval q) := by
  exact Interval.add (b1276 q hq) (b1471 q hq)
    (by norm_num) (by norm_num)

theorem b1473 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e1473.eval q) := by
  exact Interval.mul (b531 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1474 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1096746955213 / 1099511627776)) ((551140137255 / 549755813888)) (e1474.eval q) := by
  exact Interval.add (b1472 q hq) (b1473 q hq)
    (by norm_num) (by norm_num)

theorem b1475 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((52717062097831 / 1099511627776)) ((3302255482695 / 68719476736)) (e1475.eval q) := by
  exact Interval.mul (b530 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1476 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((205103803071 / 137438953472)) ((1657750894655 / 1099511627776)) (e1476.eval q) := by
  exact Interval.mul (b260 q hq) (b1475 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1477 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((68100339889 / 68719476736)) ((1109459431783 / 1099511627776)) (e1477.eval q) := by
  exact Interval.add (b1476 q hq) (b937 q hq)
    (by norm_num) (by norm_num)

theorem b1478 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((2178483974811 / 1099511627776)) ((1109829637483 / 549755813888)) (e1478.eval q) := by
  exact Interval.mul (b87 q hq) (b1477 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1479 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((409403866253 / 137438953472)) ((830484887369 / 274877906944)) (e1479.eval q) := by
  exact Interval.add (b1474 q hq) (b1478 q hq)
    (by norm_num) (by norm_num)

theorem b1480 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((2314007258199 / 1099511627776)) ((2350924912867 / 1099511627776)) (e1480.eval q) := by
  exact Interval.mul (b254 q hq) (b1479 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1481 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((51144458993 / 68719476736)) ((831003696323 / 1099511627776)) (e1481.eval q) := by
  exact Interval.mul (b535 q hq) (b535 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1482 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-589079691085 / 1099511627776)) ((-577187527607 / 1099511627776)) (e1482.eval q) := by
  exact Interval.mul (b265 q hq) (b1481 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1483 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((862463783557 / 549755813888)) ((443434346315 / 274877906944)) (e1483.eval q) := by
  exact Interval.add (b1480 q hq) (b1482 q hq)
    (by norm_num) (by norm_num)

theorem b1484 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((3447193859247 / 1099511627776)) ((1775066538489 / 549755813888)) (e1484.eval q) := by
  exact Interval.add (b1470 q hq) (b1483 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Polar021
