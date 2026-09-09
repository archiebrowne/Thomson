import Thomson.HessianCertificates.Equatorial201.Bounds08
import Thomson.HessianCertificates.Boxes

/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial201
open Jet

theorem b1102 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-12923328269 / 34359738368)) ((-411091090353 / 1099511627776)) (e1102.eval q) := by
  exact Interval.mul (b428 q hq) (b431 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1103 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-3438184287 / 1099511627776)) ((3431965855 / 1099511627776)) (e1103.eval q) := by
  exact Interval.add (b1101 q hq) (b1102 q hq)
    (by norm_num) (by norm_num)

theorem b1104 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((23436414649285 / 1099511627776)) ((2934511232219 / 137438953472)) (e1104.eval q) := by
  exact Interval.mul (b427 q hq) (b427 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1105 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((154051363569 / 549755813888)) ((310377046299 / 1099511627776)) (e1105.eval q) := by
  exact Interval.mul (b169 q hq) (b1104 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1106 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-859678671 / 549755813888)) ((1722463707 / 1099511627776)) (e1106.eval q) := by
  exact Interval.add (b1105 q hq) (b172 q hq)
    (by norm_num) (by norm_num)

theorem b1107 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-4587042475 / 1099511627776)) ((2297664945 / 549755813888)) (e1107.eval q) := by
  exact Interval.mul (b43 q hq) (b1106 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1108 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-4012613381 / 549755813888)) ((8027295745 / 1099511627776)) (e1108.eval q) := by
  exact Interval.add (b1103 q hq) (b1107 q hq)
    (by norm_num) (by norm_num)

theorem b1109 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-5678663745 / 1099511627776)) ((5680127761 / 1099511627776)) (e1109.eval q) := by
  exact Interval.mul (b152 q hq) (b1108 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1110 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-3949705 / 1099511627776)) ((494339 / 137438953472)) (e1110.eval q) := by
  exact Interval.mul (b441 q hq) (b441 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1111 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-350285 / 137438953472)) ((699683 / 274877906944)) (e1111.eval q) := by
  exact Interval.mul (b181 q hq) (b1110 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1112 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-5681466025 / 1099511627776)) ((5682926493 / 1099511627776)) (e1112.eval q) := by
  exact Interval.add (b1109 q hq) (b1111 q hq)
    (by norm_num) (by norm_num)

theorem b1113 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-275634646457 / 549755813888)) ((-34265419433 / 68719476736)) (e1113.eval q) := by
  exact Interval.mul (b448 q hq) (b447 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1114 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-2094363969 / 1099511627776)) ((65338247 / 34359738368)) (e1114.eval q) := by
  exact Interval.add (b915 q hq) (b1113 q hq)
    (by norm_num) (by norm_num)

theorem b1115 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-275634646457 / 549755813888)) ((-34265419433 / 68719476736)) (e1115.eval q) := by
  exact Interval.mul (b447 q hq) (b448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1116 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-553363656883 / 1099511627776)) ((-34134742939 / 68719476736)) (e1116.eval q) := by
  exact Interval.add (b1114 q hq) (b1115 q hq)
    (by norm_num) (by norm_num)

theorem b1117 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((23436414649285 / 274877906944)) ((93904359431005 / 1099511627776)) (e1117.eval q) := by
  exact Interval.mul (b446 q hq) (b446 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1118 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((1232772936221 / 1099511627776)) ((310285818089 / 274877906944)) (e1118.eval q) := by
  exact Interval.mul (b196 q hq) (b1117 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1119 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((923011564773 / 1099511627776)) ((233107061675 / 274877906944)) (e1119.eval q) := by
  exact Interval.add (b1118 q hq) (b574 q hq)
    (by norm_num) (by norm_num)

theorem b1120 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((1640215640359 / 1099511627776)) ((1658351547481 / 1099511627776)) (e1120.eval q) := by
  exact Interval.mul (b55 q hq) (b1119 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1121 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((271712995869 / 274877906944)) ((1112195660457 / 1099511627776)) (e1121.eval q) := by
  exact Interval.add (b1116 q hq) (b1120 q hq)
    (by norm_num) (by norm_num)

theorem b1122 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((470322180081 / 549755813888)) ((481900429281 / 549755813888)) (e1122.eval q) := by
  exact Interval.mul (b190 q hq) (b1121 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1123 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((90429661913 / 1099511627776)) ((92832298441 / 1099511627776)) (e1123.eval q) := by
  exact Interval.mul (b451 q hq) (b451 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1124 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-120822394041 / 1099511627776)) ((-117248167503 / 1099511627776)) (e1124.eval q) := by
  exact Interval.mul (b201 q hq) (b1123 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1125 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((819821966121 / 1099511627776)) ((846552691059 / 1099511627776)) (e1125.eval q) := by
  exact Interval.add (b1122 q hq) (b1124 q hq)
    (by norm_num) (by norm_num)

theorem b1126 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((6360472657 / 8589934592)) ((53264726097 / 68719476736)) (e1126.eval q) := by
  exact Interval.add (b1112 q hq) (b1125 q hq)
    (by norm_num) (by norm_num)

theorem b1127 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-413896374469 / 1099511627776)) ((-410743515723 / 1099511627776)) (e1127.eval q) := by
  exact Interval.mul (b456 q hq) (b455 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1128 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((51198046203 / 137438953472)) ((415045307669 / 1099511627776)) (e1128.eval q) := by
  exact Interval.add (b930 q hq) (b1127 q hq)
    (by norm_num) (by norm_num)

theorem b1129 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-413896374469 / 1099511627776)) ((-410743515723 / 1099511627776)) (e1129.eval q) := by
  exact Interval.mul (b455 q hq) (b456 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1130 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-4312004845 / 1099511627776)) ((2150895973 / 549755813888)) (e1130.eval q) := by
  exact Interval.add (b1128 q hq) (b1129 q hq)
    (by norm_num) (by norm_num)

theorem b1131 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((23416589628001 / 1099511627776)) ((5873985011215 / 274877906944)) (e1131.eval q) := by
  exact Interval.mul (b454 q hq) (b454 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1132 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((19227936305 / 68719476736)) ((310836667121 / 1099511627776)) (e1132.eval q) := by
  exact Interval.mul (b260 q hq) (b1131 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1133 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-288274793 / 137438953472)) ((2312521681 / 1099511627776)) (e1133.eval q) := by
  exact Interval.add (b1132 q hq) (b937 q hq)
    (by norm_num) (by norm_num)

theorem b1134 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-3076332597 / 549755813888)) ((6169535111 / 1099511627776)) (e1134.eval q) := by
  exact Interval.mul (b87 q hq) (b1133 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1135 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-10464670039 / 1099511627776)) ((10471327057 / 1099511627776)) (e1135.eval q) := by
  exact Interval.add (b1130 q hq) (b1134 q hq)
    (by norm_num) (by norm_num)

theorem b1136 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-7405600481 / 1099511627776)) ((926288937 / 137438953472)) (e1136.eval q) := by
  exact Interval.mul (b254 q hq) (b1135 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1137 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-6088137 / 1099511627776)) ((3049593 / 549755813888)) (e1137.eval q) := by
  exact Interval.mul (b459 q hq) (b459 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1138 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-540401 / 137438953472)) ((269711 / 68719476736)) (e1138.eval q) := by
  exact Interval.mul (b265 q hq) (b1137 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1139 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-7409923689 / 1099511627776)) ((926828359 / 137438953472)) (e1139.eval q) := by
  exact Interval.add (b1136 q hq) (b1138 q hq)
    (by norm_num) (by norm_num)

theorem b1140 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((806730576407 / 1099511627776)) ((107456280553 / 137438953472)) (e1140.eval q) := by
  exact Interval.add (b1126 q hq) (b1139 q hq)
    (by norm_num) (by norm_num)

theorem b1141 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((91548494723 / 1099511627776)) ((91703476007 / 1099511627776)) (e1141.eval q) := by
  exact Interval.mul (b460 q hq) (b460 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1142 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-119164100413 / 1099511627776)) ((-118887260369 / 1099511627776)) (e1142.eval q) := by
  exact Interval.mul (b293 q hq) (b1141 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1143 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((356888055347 / 1099511627776)) ((5582274687 / 17179869184)) (e1143.eval q) := by
  exact Interval.add (b946 q hq) (b1142 q hq)
    (by norm_num) (by norm_num)

theorem b1144 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((581809315877 / 549755813888)) ((152114478049 / 137438953472)) (e1144.eval q) := by
  exact Interval.add (b1140 q hq) (b1143 q hq)
    (by norm_num) (by norm_num)

theorem b1145 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((317189991535 / 137438953472)) ((635226816549 / 274877906944)) (e1145.eval q) := by
  exact Interval.mul (b423 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1146 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((237617892085 / 549755813888)) ((476970979657 / 1099511627776)) (e1146.eval q) := by
  exact Interval.mul (b89 q hq) (b1145 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1147 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-179158379097 / 274877906944)) ((-711683151171 / 1099511627776)) (e1147.eval q) := by
  exact Interval.mul (b456 q hq) (b494 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1148 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-120698866109 / 549755813888)) ((-117356085757 / 549755813888)) (e1148.eval q) := by
  exact Interval.add (b1146 q hq) (b1147 q hq)
    (by norm_num) (by norm_num)

theorem b1149 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-1866505369 / 4294967296)) ((-474386080343 / 1099511627776)) (e1149.eval q) := by
  exact Interval.mul (b455 q hq) (b495 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1150 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-359611553341 / 549755813888)) ((-709098251857 / 1099511627776)) (e1150.eval q) := by
  exact Interval.add (b1148 q hq) (b1149 q hq)
    (by norm_num) (by norm_num)

theorem b1151 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((40573232828123 / 1099511627776)) ((40681627513317 / 1099511627776)) (e1151.eval q) := by
  exact Interval.mul (b454 q hq) (b493 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1152 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((266525416007 / 549755813888)) ((538192619029 / 1099511627776)) (e1152.eval q) := by
  exact Interval.mul (b260 q hq) (b1151 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1153 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((1420821376457 / 1099511627776)) ((358958608561 / 274877906944)) (e1153.eval q) := by
  exact Interval.mul (b87 q hq) (b1152 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1154 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((701598269775 / 1099511627776)) ((726736182387 / 1099511627776)) (e1154.eval q) := by
  exact Interval.add (b1150 q hq) (b1153 q hq)
    (by norm_num) (by norm_num)

theorem b1155 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((495705376927 / 1099511627776)) ((257147038631 / 549755813888)) (e1155.eval q) := by
  exact Interval.mul (b254 q hq) (b1154 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1156 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-654632683 / 1099511627776)) ((327910343 / 549755813888)) (e1156.eval q) := by
  exact Interval.mul (b459 q hq) (b498 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1157 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-116214237 / 274877906944)) ((464014871 / 1099511627776)) (e1157.eval q) := by
  exact Interval.mul (b265 q hq) (b1156 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1158 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((495240519979 / 1099511627776)) ((514758092133 / 1099511627776)) (e1158.eval q) := by
  exact Interval.add (b1155 q hq) (b1157 q hq)
    (by norm_num) (by norm_num)

theorem b1159 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-155046819 / 274877906944)) ((155046819 / 274877906944)) (e1159.eval q) := by
  exact Interval.mul (b423 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1160 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-116419571 / 1099511627776)) ((116419571 / 1099511627776)) (e1160.eval q) := by
  exact Interval.mul (b89 q hq) (b1159 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1161 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((410743515723 / 1099511627776)) ((413896374469 / 1099511627776)) (e1161.eval q) := by
  exact Interval.mul (b456 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1162 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((51328387019 / 137438953472)) ((51751599255 / 137438953472)) (e1162.eval q) := by
  exact Interval.add (b1160 q hq) (b1161 q hq)
    (by norm_num) (by norm_num)

theorem b1163 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-7289257 / 68719476736)) ((7289257 / 68719476736)) (e1163.eval q) := by
  exact Interval.mul (b455 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1164 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((51313808505 / 137438953472)) ((51766177769 / 137438953472)) (e1164.eval q) := by
  exact Interval.add (b1162 q hq) (b1163 q hq)
    (by norm_num) (by norm_num)

theorem b1165 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-5873985011215 / 274877906944)) ((-23416589628001 / 1099511627776)) (e1165.eval q) := by
  exact Interval.mul (b454 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1166 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-310836667121 / 1099511627776)) ((-19227936305 / 68719476736)) (e1166.eval q) := by
  exact Interval.mul (b260 q hq) (b1165 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1167 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-2312521681 / 1099511627776)) ((288274793 / 137438953472)) (e1167.eval q) := by
  exact Interval.add (b1166 q hq) (b997 q hq)
    (by norm_num) (by norm_num)

theorem b1168 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-6169535111 / 1099511627776)) ((3076332597 / 549755813888)) (e1168.eval q) := by
  exact Interval.mul (b87 q hq) (b1167 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1169 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((404340932929 / 1099511627776)) ((210141043673 / 549755813888)) (e1169.eval q) := by
  exact Interval.add (b1164 q hq) (b1168 q hq)
    (by norm_num) (by norm_num)

theorem b1170 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((71420492039 / 274877906944)) ((297423733041 / 1099511627776)) (e1170.eval q) := by
  exact Interval.mul (b254 q hq) (b1169 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1171 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-35178507 / 34359738368)) ((17557391 / 17179869184)) (e1171.eval q) := by
  exact Interval.mul (b459 q hq) (b535 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1172 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-796478707 / 1099511627776)) ((797924127 / 1099511627776)) (e1172.eval q) := by
  exact Interval.mul (b265 q hq) (b1171 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1173 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((284885489449 / 1099511627776)) ((18638853573 / 68719476736)) (e1173.eval q) := by
  exact Interval.add (b1170 q hq) (b1172 q hq)
    (by norm_num) (by norm_num)

theorem b1247 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((274676666341 / 1099511627776)) ((137539663893 / 549755813888)) (e1247.eval q) := by
  exact Interval.mul (b67 q hq) (b552 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1248 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-275348095297 / 1099511627776)) ((-68602138547 / 274877906944)) (e1248.eval q) := by
  exact Interval.mul (b469 q hq) (b466 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1249 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-167857239 / 274877906944)) ((335386799 / 549755813888)) (e1249.eval q) := by
  exact Interval.add (b1247 q hq) (b1248 q hq)
    (by norm_num) (by norm_num)

theorem b1250 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-275348095297 / 1099511627776)) ((-68602138547 / 274877906944)) (e1250.eval q) := by
  exact Interval.mul (b466 q hq) (b469 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1251 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-276019524253 / 1099511627776)) ((-136868890295 / 549755813888)) (e1251.eval q) := by
  exact Interval.add (b1249 q hq) (b1250 q hq)
    (by norm_num) (by norm_num)

theorem b1252 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((16769025 / 65536)) ((16785409 / 65536)) (e1252.eval q) := by
  exact Interval.mul (b465 q hq) (b465 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1253 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((137170789795 / 1099511627776)) ((34426918553 / 274877906944)) (e1253.eval q) := by
  exact Interval.mul (b220 q hq) (b1252 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1254 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((102777475475 / 1099511627776)) ((25845367709 / 274877906944)) (e1254.eval q) := by
  exact Interval.add (b1253 q hq) (b223 q hq)
    (by norm_num) (by norm_num)

theorem b1255 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((102727300349 / 274877906944)) ((413727861909 / 1099511627776)) (e1255.eval q) := by
  exact Interval.mul (b65 q hq) (b1254 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1256 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((134889677143 / 1099511627776)) ((139990081319 / 1099511627776)) (e1256.eval q) := by
  exact Interval.add (b1251 q hq) (b1255 q hq)
    (by norm_num) (by norm_num)

theorem b1257 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((134823822087 / 1099511627776)) ((140058451499 / 1099511627776)) (e1257.eval q) := by
  exact Interval.mul (b203 q hq) (b1256 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1258 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-123911 / 274877906944)) ((248015 / 549755813888)) (e1258.eval q) := by
  exact Interval.mul (b481 q hq) (b481 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1259 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-993515 / 1099511627776)) ((496371 / 549755813888)) (e1259.eval q) := by
  exact Interval.mul (b232 q hq) (b1258 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1260 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((33705707143 / 274877906944)) ((140059444241 / 1099511627776)) (e1260.eval q) := by
  exact Interval.add (b1257 q hq) (b1259 q hq)
    (by norm_num) (by norm_num)

theorem b1261 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((549005123737 / 1099511627776)) ((550507896107 / 1099511627776)) (e1261.eval q) := by
  exact Interval.mul (b77 q hq) (b114 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1262 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-827322246445 / 1099511627776)) ((-410977371043 / 549755813888)) (e1262.eval q) := by
  exact Interval.mul (b488 q hq) (b487 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1263 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-69579280677 / 274877906944)) ((-271446845979 / 1099511627776)) (e1263.eval q) := by
  exact Interval.add (b1261 q hq) (b1262 q hq)
    (by norm_num) (by norm_num)

theorem b1264 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-827322246445 / 1099511627776)) ((-410977371043 / 549755813888)) (e1264.eval q) := by
  exact Interval.mul (b487 q hq) (b488 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1265 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-1105639369153 / 1099511627776)) ((-1093401588065 / 1099511627776)) (e1265.eval q) := by
  exact Interval.add (b1263 q hq) (b1264 q hq)
    (by norm_num) (by norm_num)

theorem b1266 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e1266.eval q) := by
  exact Interval.mul (b486 q hq) (b486 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1267 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((923601423611 / 1099511627776)) ((931844038415 / 1099511627776)) (e1267.eval q) := by
  exact Interval.mul (b247 q hq) (b1266 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1268 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((613648244387 / 1099511627776)) ((623319892975 / 1099511627776)) (e1268.eval q) := by
  exact Interval.add (b1267 q hq) (b590 q hq)
    (by norm_num) (by norm_num)

theorem b1269 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((817824952975 / 549755813888)) ((1662943961397 / 1099511627776)) (e1269.eval q) := by
  exact Interval.mul (b75 q hq) (b1268 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1270 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((530010536797 / 1099511627776)) ((142385593333 / 274877906944)) (e1270.eval q) := by
  exact Interval.add (b1265 q hq) (b1269 q hq)
    (by norm_num) (by norm_num)

theorem b1271 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((46809029511 / 137438953472)) ((201525860727 / 549755813888)) (e1271.eval q) := by
  exact Interval.mul (b241 q hq) (b1270 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1272 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((66948307553 / 1099511627776)) ((70517739351 / 1099511627776)) (e1272.eval q) := by
  exact Interval.mul (b491 q hq) (b491 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1273 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-49984182801 / 1099511627776)) ((-23612662719 / 549755813888)) (e1273.eval q) := by
  exact Interval.mul (b252 q hq) (b1272 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1274 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((324488053287 / 1099511627776)) ((22239149751 / 68719476736)) (e1274.eval q) := by
  exact Interval.add (b1271 q hq) (b1273 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial201
