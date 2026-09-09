module

public import Thomson.HessianCertificates.Equatorial021.Bounds00
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial021
open Jet

theorem b100 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((388688607967 / 549755813888)) ((194391762909 / 274877906944)) (e100.eval q) := by
  exact Interval.sqrt (b99 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b110 (q : Chart) (_hq : Bounds_true_021 q) :
    Interval.Within (2) (2) (e110.eval q) := by
  exact Interval.rat _

theorem b111 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((776928388231 / 549755813888)) ((194504109583 / 137438953472)) (e111.eval q) := by
  exact Interval.mul (b110 q hq) (b37 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b112 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((388464099231 / 549755813888)) ((389008124149 / 549755813888)) (e112.eval q) := by
  exact Interval.inv (b111 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b113 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((4095 / 2048)) ((4097 / 2048)) (e113.eval q) := by
  exact Interval.add (b2 q hq) (b2 q hq)
    (by norm_num) (by norm_num)

theorem b114 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((1465705541135 / 549755813888)) ((366581399335 / 137438953472)) (e114.eval q) := by
  exact Interval.mul (b16 q hq) (b110 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b115 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((2145004551 / 4294967296)) ((275195732545 / 549755813888)) (e115.eval q) := by
  exact Interval.mul (b35 q hq) (b114 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b116 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((366336925717 / 137438953472)) ((366670896747 / 137438953472)) (e116.eval q) := by
  exact Interval.mul (b16 q hq) (b113 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b117 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((31216001187773 / 1099511627776)) ((7833519330539 / 274877906944)) (e117.eval q) := by
  exact Interval.mul (b34 q hq) (b34 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b118 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((4822727853 / 137438953472)) ((2420485035 / 68719476736)) (e118.eval q) := by
  exact Interval.inv (b117 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b119 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-2420485035 / 68719476736)) ((-4822727853 / 137438953472)) (e119.eval q) := by
  exact Interval.neg (b118 q hq)
    (by norm_num) (by norm_num)

theorem b120 (q : Chart) (_hq : Bounds_true_021 q) :
    Interval.Within (-1) (-1) (e120.eval q) := by
  exact Interval.rat _

theorem b121 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((2047 / 2048)) ((2049 / 2048)) (e121.eval q) := by
  exact Interval.mul (b26 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b122 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((2047 / 1024)) ((2049 / 1024)) (e122.eval q) := by
  exact Interval.add (b121 q hq) (b121 q hq)
    (by norm_num) (by norm_num)

theorem b123 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((2047 / 256)) ((2049 / 256)) (e123.eval q) := by
  exact Interval.mul (b33 q hq) (b122 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b124 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-309973364795 / 1099511627776)) ((-154251936173 / 549755813888)) (e124.eval q) := by
  exact Interval.mul (b119 q hq) (b123 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b125 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-103371541297 / 137438953472)) ((-205575561571 / 274877906944)) (e125.eval q) := by
  exact Interval.mul (b116 q hq) (b124 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b126 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-34731395665 / 137438953472)) ((-135955390597 / 549755813888)) (e126.eval q) := by
  exact Interval.add (b115 q hq) (b125 q hq)
    (by norm_num) (by norm_num)

theorem b127 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-103371541297 / 137438953472)) ((-205575561571 / 274877906944)) (e127.eval q) := by
  exact Interval.mul (b124 q hq) (b116 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b128 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-69051468481 / 68719476736)) ((-547106513739 / 549755813888)) (e128.eval q) := by
  exact Interval.add (b126 q hq) (b127 q hq)
    (by norm_num) (by norm_num)

theorem b129 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((41582059762551 / 274877906944)) ((83636424308453 / 549755813888)) (e129.eval q) := by
  exact Interval.mul (b117 q hq) (b34 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b130 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((3613634339 / 549755813888)) ((7268313707 / 1099511627776)) (e130.eval q) := by
  exact Interval.inv (b129 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b131 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((3613634339 / 274877906944)) ((7268313707 / 549755813888)) (e131.eval q) := by
  exact Interval.mul (b110 q hq) (b130 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b132 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e132.eval q) := by
  exact Interval.mul (b123 q hq) (b123 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b133 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((924187202757 / 1099511627776)) ((931252915521 / 1099511627776)) (e133.eval q) := by
  exact Interval.mul (b131 q hq) (b132 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b134 (q : Chart) (_hq : Bounds_true_021 q) :
    Interval.Within (8) (8) (e134.eval q) := by
  exact Interval.rat _

theorem b135 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-2420485035 / 8589934592)) ((-4822727853 / 17179869184)) (e135.eval q) := by
  exact Interval.mul (b119 q hq) (b134 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b136 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((614365118277 / 1099511627776)) ((622598332929 / 1099511627776)) (e136.eval q) := by
  exact Interval.add (b133 q hq) (b135 q hq)
    (by norm_num) (by norm_num)

theorem b137 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((1637560747669 / 1099511627776)) ((1661018874803 / 1099511627776)) (e137.eval q) := by
  exact Interval.mul (b32 q hq) (b136 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b138 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((532737251973 / 1099511627776)) ((566805847325 / 1099511627776)) (e138.eval q) := by
  exact Interval.add (b128 q hq) (b137 q hq)
    (by norm_num) (by norm_num)

theorem b139 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((188219288897 / 549755813888)) ((50134094505 / 137438953472)) (e139.eval q) := by
  exact Interval.mul (b112 q hq) (b138 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b140 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((548987118635 / 1099511627776)) ((275262927205 / 549755813888)) (e140.eval q) := by
  exact Interval.mul (b37 q hq) (b37 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b141 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((387921024631 / 1099511627776)) ((6086767207 / 17179869184)) (e141.eval q) := by
  exact Interval.mul (b140 q hq) (b37 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b142 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((387921024631 / 274877906944)) ((6086767207 / 4294967296)) (e142.eval q) := by
  exact Interval.mul (b33 q hq) (b141 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b143 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((775841480751 / 1099511627776)) ((389552815797 / 549755813888)) (e143.eval q) := by
  exact Interval.inv (b142 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b144 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-389552815797 / 549755813888)) ((-775841480751 / 1099511627776)) (e144.eval q) := by
  exact Interval.neg (b143 q hq)
    (by norm_num) (by norm_num)

theorem b145 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((8577923473 / 17179869184)) ((275262919003 / 549755813888)) (e145.eval q) := by
  exact Interval.mul (b35 q hq) (b116 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b146 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-826972355015 / 1099511627776)) ((-822302270797 / 1099511627776)) (e146.eval q) := by
  exact Interval.mul (b32 q hq) (b124 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b147 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-277985252743 / 1099511627776)) ((-271776432791 / 1099511627776)) (e147.eval q) := by
  exact Interval.add (b145 q hq) (b146 q hq)
    (by norm_num) (by norm_num)

theorem b148 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((33588744109 / 549755813888)) ((70281931351 / 1099511627776)) (e148.eval q) := by
  exact Interval.mul (b147 q hq) (b147 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b149 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-49801245509 / 1099511627776)) ((-23701014439 / 549755813888)) (e149.eval q) := by
  exact Interval.mul (b144 q hq) (b148 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b150 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((326637332285 / 1099511627776)) ((176835363581 / 549755813888)) (e150.eval q) := by
  exact Interval.add (b139 q hq) (b149 q hq)
    (by norm_num) (by norm_num)

theorem b151 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((776928388231 / 549755813888)) ((194504109583 / 137438953472)) (e151.eval q) := by
  exact Interval.mul (b110 q hq) (b47 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b152 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((388464099231 / 549755813888)) ((389008124149 / 549755813888)) (e152.eval q) := by
  exact Interval.inv (b151 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b153 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((1465705541135 / 549755813888)) ((366581399335 / 137438953472)) (e153.eval q) := by
  exact Interval.mul (b20 q hq) (b110 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b154 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((2145004551 / 4294967296)) ((275195732545 / 549755813888)) (e154.eval q) := by
  exact Interval.mul (b45 q hq) (b153 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b155 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((366336925717 / 137438953472)) ((366670896747 / 137438953472)) (e155.eval q) := by
  exact Interval.mul (b20 q hq) (b113 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b156 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((31216001187773 / 1099511627776)) ((7833519330539 / 274877906944)) (e156.eval q) := by
  exact Interval.mul (b44 q hq) (b44 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b157 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((4822727853 / 137438953472)) ((2420485035 / 68719476736)) (e157.eval q) := by
  exact Interval.inv (b156 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b158 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-2420485035 / 68719476736)) ((-4822727853 / 137438953472)) (e158.eval q) := by
  exact Interval.neg (b157 q hq)
    (by norm_num) (by norm_num)

theorem b159 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((2047 / 2048)) ((2049 / 2048)) (e159.eval q) := by
  exact Interval.mul (b38 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b160 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((2047 / 1024)) ((2049 / 1024)) (e160.eval q) := by
  exact Interval.add (b159 q hq) (b159 q hq)
    (by norm_num) (by norm_num)

theorem b161 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((2047 / 256)) ((2049 / 256)) (e161.eval q) := by
  exact Interval.mul (b33 q hq) (b160 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b162 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-309973364795 / 1099511627776)) ((-154251936173 / 549755813888)) (e162.eval q) := by
  exact Interval.mul (b158 q hq) (b161 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b163 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-103371541297 / 137438953472)) ((-205575561571 / 274877906944)) (e163.eval q) := by
  exact Interval.mul (b155 q hq) (b162 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b164 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-34731395665 / 137438953472)) ((-135955390597 / 549755813888)) (e164.eval q) := by
  exact Interval.add (b154 q hq) (b163 q hq)
    (by norm_num) (by norm_num)

theorem b165 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-103371541297 / 137438953472)) ((-205575561571 / 274877906944)) (e165.eval q) := by
  exact Interval.mul (b162 q hq) (b155 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b166 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-69051468481 / 68719476736)) ((-547106513739 / 549755813888)) (e166.eval q) := by
  exact Interval.add (b164 q hq) (b165 q hq)
    (by norm_num) (by norm_num)

theorem b167 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((41582059762551 / 274877906944)) ((83636424308453 / 549755813888)) (e167.eval q) := by
  exact Interval.mul (b156 q hq) (b44 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b168 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((3613634339 / 549755813888)) ((7268313707 / 1099511627776)) (e168.eval q) := by
  exact Interval.inv (b167 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b169 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((3613634339 / 274877906944)) ((7268313707 / 549755813888)) (e169.eval q) := by
  exact Interval.mul (b110 q hq) (b168 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b170 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e170.eval q) := by
  exact Interval.mul (b161 q hq) (b161 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b171 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((924187202757 / 1099511627776)) ((931252915521 / 1099511627776)) (e171.eval q) := by
  exact Interval.mul (b169 q hq) (b170 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b172 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-2420485035 / 8589934592)) ((-4822727853 / 17179869184)) (e172.eval q) := by
  exact Interval.mul (b158 q hq) (b134 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b173 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((614365118277 / 1099511627776)) ((622598332929 / 1099511627776)) (e173.eval q) := by
  exact Interval.add (b171 q hq) (b172 q hq)
    (by norm_num) (by norm_num)

theorem b174 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((1637560747669 / 1099511627776)) ((1661018874803 / 1099511627776)) (e174.eval q) := by
  exact Interval.mul (b43 q hq) (b173 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b175 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((532737251973 / 1099511627776)) ((566805847325 / 1099511627776)) (e175.eval q) := by
  exact Interval.add (b166 q hq) (b174 q hq)
    (by norm_num) (by norm_num)

theorem b176 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((188219288897 / 549755813888)) ((50134094505 / 137438953472)) (e176.eval q) := by
  exact Interval.mul (b152 q hq) (b175 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b177 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((548987118635 / 1099511627776)) ((275262927205 / 549755813888)) (e177.eval q) := by
  exact Interval.mul (b47 q hq) (b47 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b178 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((387921024631 / 1099511627776)) ((6086767207 / 17179869184)) (e178.eval q) := by
  exact Interval.mul (b177 q hq) (b47 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b179 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((387921024631 / 274877906944)) ((6086767207 / 4294967296)) (e179.eval q) := by
  exact Interval.mul (b33 q hq) (b178 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b180 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((775841480751 / 1099511627776)) ((389552815797 / 549755813888)) (e180.eval q) := by
  exact Interval.inv (b179 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b181 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-389552815797 / 549755813888)) ((-775841480751 / 1099511627776)) (e181.eval q) := by
  exact Interval.neg (b180 q hq)
    (by norm_num) (by norm_num)

theorem b182 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((8577923473 / 17179869184)) ((275262919003 / 549755813888)) (e182.eval q) := by
  exact Interval.mul (b45 q hq) (b155 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b183 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-826972355015 / 1099511627776)) ((-822302270797 / 1099511627776)) (e183.eval q) := by
  exact Interval.mul (b43 q hq) (b162 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b184 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-277985252743 / 1099511627776)) ((-271776432791 / 1099511627776)) (e184.eval q) := by
  exact Interval.add (b182 q hq) (b183 q hq)
    (by norm_num) (by norm_num)

theorem b185 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((33588744109 / 549755813888)) ((70281931351 / 1099511627776)) (e185.eval q) := by
  exact Interval.mul (b184 q hq) (b184 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b186 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-49801245509 / 1099511627776)) ((-23701014439 / 549755813888)) (e186.eval q) := by
  exact Interval.mul (b181 q hq) (b185 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b187 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((326637332285 / 1099511627776)) ((176835363581 / 549755813888)) (e187.eval q) := by
  exact Interval.add (b176 q hq) (b186 q hq)
    (by norm_num) (by norm_num)

theorem b188 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((326637332285 / 549755813888)) ((176835363581 / 274877906944)) (e188.eval q) := by
  exact Interval.add (b150 q hq) (b187 q hq)
    (by norm_num) (by norm_num)

theorem b189 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((317200397305 / 274877906944)) ((158801567855 / 137438953472)) (e189.eval q) := by
  exact Interval.mul (b110 q hq) (b59 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b190 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((951600979089 / 1099511627776)) ((952809194035 / 1099511627776)) (e190.eval q) := by
  exact Interval.inv (b189 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b191 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((31222119503929 / 1099511627776)) ((7831985612105 / 274877906944)) (e191.eval q) := by
  exact Interval.mul (b56 q hq) (b56 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b192 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((38589378207 / 1099511627776)) ((38720171431 / 1099511627776)) (e192.eval q) := by
  exact Interval.inv (b191 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b193 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-38720171431 / 1099511627776)) ((-38589378207 / 1099511627776)) (e193.eval q) := by
  exact Interval.neg (b192 q hq)
    (by norm_num) (by norm_num)

theorem b194 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((83188570894025 / 549755813888)) ((167223725697285 / 1099511627776)) (e194.eval q) := by
  exact Interval.mul (b191 q hq) (b56 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b195 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((7229391729 / 1099511627776)) ((7266177353 / 1099511627776)) (e195.eval q) := by
  exact Interval.inv (b194 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b196 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((7229391729 / 549755813888)) ((7266177353 / 549755813888)) (e196.eval q) := by
  exact Interval.mul (b110 q hq) (b195 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b197 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((366039210531 / 1099511627776)) ((183484647665 / 549755813888)) (e197.eval q) := by
  exact Interval.mul (b59 q hq) (b59 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b198 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((211198826963 / 1099511627776)) ((53001076097 / 274877906944)) (e198.eval q) := by
  exact Interval.mul (b197 q hq) (b59 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b199 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((211198826963 / 274877906944)) ((53001076097 / 68719476736)) (e199.eval q) := by
  exact Interval.mul (b33 q hq) (b198 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b200 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((1425591125501 / 1099511627776)) ((1431028094473 / 1099511627776)) (e200.eval q) := by
  exact Interval.inv (b199 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b201 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-1431028094473 / 1099511627776)) ((-1425591125501 / 1099511627776)) (e201.eval q) := by
  exact Interval.neg (b200 q hq)
    (by norm_num) (by norm_num)

theorem b202 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((549487448049 / 549755813888)) ((550024343583 / 549755813888)) (e202.eval q) := by
  exact Interval.mul (b110 q hq) (b69 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b203 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((549487415293 / 549755813888)) ((1100048621591 / 1099511627776)) (e203.eval q) := by
  exact Interval.inv (b202 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b204 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((4095 / 1024)) ((16781313 / 4194304)) (e204.eval q) := by
  exact Interval.mul (b24 q hq) (b110 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b205 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((274676658153 / 1099511627776)) ((137539667991 / 549755813888)) (e205.eval q) := by
  exact Interval.mul (b67 q hq) (b204 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b206 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((16769025 / 4194304)) ((68753039361 / 17179869184)) (e206.eval q) := by
  exact Interval.mul (b24 q hq) (b113 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b207 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((68652390397 / 268435456)) ((140874981844993 / 549755813888)) (e207.eval q) := by
  exact Interval.mul (b66 q hq) (b66 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b208 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((2145387711 / 549755813888)) ((2149582145 / 549755813888)) (e208.eval q) := by
  exact Interval.inv (b207 q hq)
    (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial021
