module

public import Thomson.HessianCertificates.Polar201.Bounds00
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar201
open Jet

theorem b100 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((549755781119 / 1099511627776)) ((16777217 / 33554432)) (e100.eval q) := by
  exact Interval.sqrt (b99 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b110 (q : Chart) (_hq : Bounds_false_201 q) :
    Interval.Within (2) (2) (e110.eval q) := by
  exact Interval.rat _

theorem b111 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((634420417023 / 549755813888)) ((635186547825 / 549755813888)) (e111.eval q) := by
  exact Interval.mul (b110 q hq) (b37 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b112 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((951630527877 / 1099511627776)) ((952779723963 / 1099511627776)) (e112.eval q) := by
  exact Interval.inv (b111 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b113 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((4095 / 2048)) ((4097 / 2048)) (e113.eval q) := by
  exact Interval.add (b2 q hq) (b2 q hq)
    (by norm_num) (by norm_num)

theorem b114 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((1099145003659 / 274877906944)) ((1099878382965 / 274877906944)) (e114.eval q) := by
  exact Interval.mul (b16 q hq) (b110 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b115 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((183075618003 / 549755813888)) ((22928558173 / 68719476736)) (e115.eval q) := by
  exact Interval.mul (b35 q hq) (b114 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b116 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((4395506630843 / 1099511627776)) ((1100146907961 / 274877906944)) (e116.eval q) := by
  exact Interval.mul (b16 q hq) (b113 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b117 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((79065257546841 / 549755813888)) ((158529021997783 / 1099511627776)) (e117.eval q) := by
  exact Interval.mul (b34 q hq) (b34 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b118 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((238309247 / 34359738368)) ((7645114031 / 1099511627776)) (e118.eval q) := by
  exact Interval.inv (b117 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b119 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-7645114031 / 1099511627776)) ((-238309247 / 34359738368)) (e119.eval q) := by
  exact Interval.neg (b118 q hq)
    (by norm_num) (by norm_num)

theorem b120 (q : Chart) (_hq : Bounds_false_201 q) :
    Interval.Within (-1) (-1) (e120.eval q) := by
  exact Interval.rat _

theorem b121 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((3071 / 2048)) ((3073 / 2048)) (e121.eval q) := by
  exact Interval.mul (b26 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b122 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((3071 / 1024)) ((3073 / 1024)) (e122.eval q) := by
  exact Interval.add (b121 q hq) (b121 q hq)
    (by norm_num) (by norm_num)

theorem b123 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((3071 / 256)) ((3073 / 256)) (e123.eval q) := by
  exact Interval.mul (b33 q hq) (b122 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b124 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-91771232099 / 1099511627776)) ((-5717560137 / 68719476736)) (e124.eval q) := by
  exact Interval.mul (b119 q hq) (b123 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b125 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-367297024181 / 1099511627776)) ((-182856263523 / 549755813888)) (e125.eval q) := by
  exact Interval.mul (b116 q hq) (b124 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b126 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-1145788175 / 1099511627776)) ((572201861 / 549755813888)) (e126.eval q) := by
  exact Interval.add (b115 q hq) (b125 q hq)
    (by norm_num) (by norm_num)

theorem b127 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-367297024181 / 1099511627776)) ((-182856263523 / 549755813888)) (e127.eval q) := by
  exact Interval.mul (b124 q hq) (b116 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b128 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-92110703089 / 274877906944)) ((-91142030831 / 274877906944)) (e128.eval q) := by
  exact Interval.add (b126 q hq) (b127 q hq)
    (by norm_num) (by norm_num)

theorem b129 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((474093088213787 / 274877906944)) ((1903545478788251 / 1099511627776)) (e129.eval q) := by
  exact Interval.mul (b117 q hq) (b34 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b130 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((635091639 / 1099511627776)) ((637493907 / 1099511627776)) (e130.eval q) := by
  exact Interval.inv (b129 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b131 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((635091639 / 549755813888)) ((637493907 / 549755813888)) (e131.eval q) := by
  exact Interval.mul (b110 q hq) (b130 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b132 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((9431041 / 65536)) ((9443329 / 65536)) (e132.eval q) := by
  exact Interval.mul (b123 q hq) (b123 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b133 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((182787331731 / 1099511627776)) ((183717794779 / 1099511627776)) (e133.eval q) := by
  exact Interval.mul (b131 q hq) (b132 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b134 (q : Chart) (_hq : Bounds_false_201 q) :
    Interval.Within (8) (8) (e134.eval q) := by
  exact Interval.rat _

theorem b135 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-7645114031 / 137438953472)) ((-238309247 / 4294967296)) (e135.eval q) := by
  exact Interval.mul (b119 q hq) (b134 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b136 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((121626419483 / 1099511627776)) ((122710627547 / 1099511627776)) (e136.eval q) := by
  exact Interval.add (b133 q hq) (b135 q hq)
    (by norm_num) (by norm_num)

theorem b137 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((486224734467 / 1099511627776)) ((61390765719 / 137438953472)) (e137.eval q) := by
  exact Interval.mul (b32 q hq) (b136 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b138 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((117781922111 / 1099511627776)) ((31639500607 / 274877906944)) (e138.eval q) := by
  exact Interval.add (b128 q hq) (b137 q hq)
    (by norm_num) (by norm_num)

theorem b139 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((101940597881 / 1099511627776)) ((27417149481 / 274877906944)) (e139.eval q) := by
  exact Interval.mul (b112 q hq) (b138 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b140 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((366061854525 / 1099511627776)) ((183473253191 / 549755813888)) (e140.eval q) := by
  exact Interval.mul (b37 q hq) (b37 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b141 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((211218425105 / 1099511627776)) ((211984556359 / 1099511627776)) (e141.eval q) := by
  exact Interval.mul (b140 q hq) (b37 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b142 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((211218425105 / 274877906944)) ((211984556359 / 274877906944)) (e142.eval q) := by
  exact Interval.mul (b33 q hq) (b141 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b143 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((1425723930529 / 1099511627776)) ((715447657451 / 549755813888)) (e143.eval q) := by
  exact Interval.inv (b142 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b144 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-715447657451 / 549755813888)) ((-1425723930529 / 1099511627776)) (e144.eval q) := by
  exact Interval.neg (b143 q hq)
    (by norm_num) (by norm_num)

theorem b145 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((183030921807 / 549755813888)) ((45868311931 / 137438953472)) (e145.eval q) := by
  exact Interval.mul (b35 q hq) (b116 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b146 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-367297035125 / 1099511627776)) ((-91428134487 / 274877906944)) (e146.eval q) := by
  exact Interval.mul (b32 q hq) (b124 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b147 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-1235191511 / 1099511627776)) ((308489375 / 274877906944)) (e147.eval q) := by
  exact Interval.add (b145 q hq) (b146 q hq)
    (by norm_num) (by norm_num)

theorem b148 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-1386229 / 1099511627776)) ((1387615 / 1099511627776)) (e148.eval q) := by
  exact Interval.mul (b147 q hq) (b147 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b149 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-1805831 / 1099511627776)) ((1804027 / 1099511627776)) (e149.eval q) := by
  exact Interval.mul (b144 q hq) (b148 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b150 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((50969396025 / 549755813888)) ((109670401951 / 1099511627776)) (e150.eval q) := by
  exact Interval.add (b139 q hq) (b149 q hq)
    (by norm_num) (by norm_num)

theorem b151 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((634420417023 / 549755813888)) ((635186547825 / 549755813888)) (e151.eval q) := by
  exact Interval.mul (b110 q hq) (b47 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b152 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((951630527877 / 1099511627776)) ((952779723963 / 1099511627776)) (e152.eval q) := by
  exact Interval.inv (b151 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b153 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((1099145003659 / 274877906944)) ((1099878382965 / 274877906944)) (e153.eval q) := by
  exact Interval.mul (b20 q hq) (b110 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b154 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((183075618003 / 549755813888)) ((22928558173 / 68719476736)) (e154.eval q) := by
  exact Interval.mul (b45 q hq) (b153 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b155 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((4395506630843 / 1099511627776)) ((1100146907961 / 274877906944)) (e155.eval q) := by
  exact Interval.mul (b20 q hq) (b113 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b156 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((79065257546841 / 549755813888)) ((158529021997783 / 1099511627776)) (e156.eval q) := by
  exact Interval.mul (b44 q hq) (b44 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b157 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((238309247 / 34359738368)) ((7645114031 / 1099511627776)) (e157.eval q) := by
  exact Interval.inv (b156 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b158 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-7645114031 / 1099511627776)) ((-238309247 / 34359738368)) (e158.eval q) := by
  exact Interval.neg (b157 q hq)
    (by norm_num) (by norm_num)

theorem b159 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((3071 / 2048)) ((3073 / 2048)) (e159.eval q) := by
  exact Interval.mul (b38 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b160 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((3071 / 1024)) ((3073 / 1024)) (e160.eval q) := by
  exact Interval.add (b159 q hq) (b159 q hq)
    (by norm_num) (by norm_num)

theorem b161 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((3071 / 256)) ((3073 / 256)) (e161.eval q) := by
  exact Interval.mul (b33 q hq) (b160 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b162 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-91771232099 / 1099511627776)) ((-5717560137 / 68719476736)) (e162.eval q) := by
  exact Interval.mul (b158 q hq) (b161 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b163 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-367297024181 / 1099511627776)) ((-182856263523 / 549755813888)) (e163.eval q) := by
  exact Interval.mul (b155 q hq) (b162 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b164 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-1145788175 / 1099511627776)) ((572201861 / 549755813888)) (e164.eval q) := by
  exact Interval.add (b154 q hq) (b163 q hq)
    (by norm_num) (by norm_num)

theorem b165 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-367297024181 / 1099511627776)) ((-182856263523 / 549755813888)) (e165.eval q) := by
  exact Interval.mul (b162 q hq) (b155 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b166 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-92110703089 / 274877906944)) ((-91142030831 / 274877906944)) (e166.eval q) := by
  exact Interval.add (b164 q hq) (b165 q hq)
    (by norm_num) (by norm_num)

theorem b167 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((474093088213787 / 274877906944)) ((1903545478788251 / 1099511627776)) (e167.eval q) := by
  exact Interval.mul (b156 q hq) (b44 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b168 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((635091639 / 1099511627776)) ((637493907 / 1099511627776)) (e168.eval q) := by
  exact Interval.inv (b167 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b169 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((635091639 / 549755813888)) ((637493907 / 549755813888)) (e169.eval q) := by
  exact Interval.mul (b110 q hq) (b168 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b170 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((9431041 / 65536)) ((9443329 / 65536)) (e170.eval q) := by
  exact Interval.mul (b161 q hq) (b161 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b171 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((182787331731 / 1099511627776)) ((183717794779 / 1099511627776)) (e171.eval q) := by
  exact Interval.mul (b169 q hq) (b170 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b172 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-7645114031 / 137438953472)) ((-238309247 / 4294967296)) (e172.eval q) := by
  exact Interval.mul (b158 q hq) (b134 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b173 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((121626419483 / 1099511627776)) ((122710627547 / 1099511627776)) (e173.eval q) := by
  exact Interval.add (b171 q hq) (b172 q hq)
    (by norm_num) (by norm_num)

theorem b174 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((486224734467 / 1099511627776)) ((61390765719 / 137438953472)) (e174.eval q) := by
  exact Interval.mul (b43 q hq) (b173 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b175 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((117781922111 / 1099511627776)) ((31639500607 / 274877906944)) (e175.eval q) := by
  exact Interval.add (b166 q hq) (b174 q hq)
    (by norm_num) (by norm_num)

theorem b176 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((101940597881 / 1099511627776)) ((27417149481 / 274877906944)) (e176.eval q) := by
  exact Interval.mul (b152 q hq) (b175 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b177 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((366061854525 / 1099511627776)) ((183473253191 / 549755813888)) (e177.eval q) := by
  exact Interval.mul (b47 q hq) (b47 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b178 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((211218425105 / 1099511627776)) ((211984556359 / 1099511627776)) (e178.eval q) := by
  exact Interval.mul (b177 q hq) (b47 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b179 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((211218425105 / 274877906944)) ((211984556359 / 274877906944)) (e179.eval q) := by
  exact Interval.mul (b33 q hq) (b178 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b180 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((1425723930529 / 1099511627776)) ((715447657451 / 549755813888)) (e180.eval q) := by
  exact Interval.inv (b179 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b181 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-715447657451 / 549755813888)) ((-1425723930529 / 1099511627776)) (e181.eval q) := by
  exact Interval.neg (b180 q hq)
    (by norm_num) (by norm_num)

theorem b182 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((183030921807 / 549755813888)) ((45868311931 / 137438953472)) (e182.eval q) := by
  exact Interval.mul (b45 q hq) (b155 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b183 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-367297035125 / 1099511627776)) ((-91428134487 / 274877906944)) (e183.eval q) := by
  exact Interval.mul (b43 q hq) (b162 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b184 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-1235191511 / 1099511627776)) ((308489375 / 274877906944)) (e184.eval q) := by
  exact Interval.add (b182 q hq) (b183 q hq)
    (by norm_num) (by norm_num)

theorem b185 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-1386229 / 1099511627776)) ((1387615 / 1099511627776)) (e185.eval q) := by
  exact Interval.mul (b184 q hq) (b184 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b186 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-1805831 / 1099511627776)) ((1804027 / 1099511627776)) (e186.eval q) := by
  exact Interval.mul (b181 q hq) (b185 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b187 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((50969396025 / 549755813888)) ((109670401951 / 1099511627776)) (e187.eval q) := by
  exact Interval.add (b176 q hq) (b186 q hq)
    (by norm_num) (by norm_num)

theorem b188 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((50969396025 / 274877906944)) ((109670401951 / 549755813888)) (e188.eval q) := by
  exact Interval.add (b150 q hq) (b187 q hq)
    (by norm_num) (by norm_num)

theorem b189 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((634412791663 / 549755813888)) ((635194172883 / 549755813888)) (e189.eval q) := by
  exact Interval.mul (b110 q hq) (b59 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b190 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((29738097007 / 34359738368)) ((59549448497 / 68719476736)) (e190.eval q) := by
  exact Interval.inv (b189 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b191 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((4942224571665 / 34359738368)) ((158508313529631 / 1099511627776)) (e191.eval q) := by
  exact Interval.mul (b56 q hq) (b56 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b192 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((1906723049 / 274877906944)) ((3822057387 / 549755813888)) (e192.eval q) := by
  exact Interval.inv (b191 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b193 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-3822057387 / 549755813888)) ((-1906723049 / 274877906944)) (e193.eval q) := by
  exact Interval.neg (b192 q hq)
    (by norm_num) (by norm_num)

theorem b194 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((1896744212509709 / 1099511627776)) ((59474140748633 / 34359738368)) (e194.eval q) := by
  exact Interval.mul (b191 q hq) (b56 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b195 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((317608051 / 549755813888)) ((637368925 / 1099511627776)) (e195.eval q) := by
  exact Interval.inv (b194 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b196 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((317608051 / 274877906944)) ((637368925 / 549755813888)) (e196.eval q) := by
  exact Interval.mul (b110 q hq) (b195 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b197 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((366053054881 / 1099511627776)) ((45869414551 / 137438953472)) (e197.eval q) := by
  exact Interval.mul (b59 q hq) (b59 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b198 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((211210809033 / 1099511627776)) ((211992190717 / 1099511627776)) (e198.eval q) := by
  exact Interval.mul (b197 q hq) (b59 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b199 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((211210809033 / 274877906944)) ((211992190717 / 274877906944)) (e199.eval q) := by
  exact Interval.mul (b33 q hq) (b198 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b200 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((712836293359 / 549755813888)) ((715473455851 / 549755813888)) (e200.eval q) := by
  exact Interval.inv (b199 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b201 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-715473455851 / 549755813888)) ((-712836293359 / 549755813888)) (e201.eval q) := by
  exact Interval.neg (b200 q hq)
    (by norm_num) (by norm_num)

theorem b202 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((97124720575 / 68719476736)) ((388973483257 / 274877906944)) (e202.eval q) := by
  exact Interval.mul (b110 q hq) (b69 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b203 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((388498789651 / 549755813888)) ((777946780991 / 1099511627776)) (e203.eval q) := by
  exact Interval.inv (b202 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b204 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((8388607 / 4194304)) ((8388609 / 4194304)) (e204.eval q) := by
  exact Interval.mul (b24 q hq) (b110 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b205 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((549219237759 / 1099511627776)) ((550293176707 / 1099511627776)) (e205.eval q) := by
  exact Interval.mul (b67 q hq) (b204 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b206 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((34351345665 / 17179869184)) ((34368131073 / 17179869184)) (e206.eval q) := by
  exact Interval.mul (b24 q hq) (b113 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b207 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((8573168637 / 536870912)) ((8813286528001 / 549755813888)) (e207.eval q) := by
  exact Interval.mul (b66 q hq) (b66 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b208 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((8573176815 / 137438953472)) ((68853866681 / 1099511627776)) (e208.eval q) := by
  exact Interval.inv (b207 q hq)
    (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Polar201
