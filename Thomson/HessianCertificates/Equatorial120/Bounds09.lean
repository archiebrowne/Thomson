module

public import Thomson.HessianCertificates.Equatorial120.Bounds08
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial120
open Jet

theorem b1102 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-12923328269 / 34359738368)) ((-411091090353 / 1099511627776)) (e1102.eval q) := by
  exact Interval.mul (b428 q hq) (b431 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1103 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-3438184287 / 1099511627776)) ((3431965855 / 1099511627776)) (e1103.eval q) := by
  exact Interval.add (b1101 q hq) (b1102 q hq)
    (by norm_num) (by norm_num)

theorem b1104 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((23436414649285 / 1099511627776)) ((2934511232219 / 137438953472)) (e1104.eval q) := by
  exact Interval.mul (b427 q hq) (b427 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1105 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((154051363569 / 549755813888)) ((310377046299 / 1099511627776)) (e1105.eval q) := by
  exact Interval.mul (b169 q hq) (b1104 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1106 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-859678671 / 549755813888)) ((1722463707 / 1099511627776)) (e1106.eval q) := by
  exact Interval.add (b1105 q hq) (b172 q hq)
    (by norm_num) (by norm_num)

theorem b1107 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-4587042475 / 1099511627776)) ((2297664945 / 549755813888)) (e1107.eval q) := by
  exact Interval.mul (b43 q hq) (b1106 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1108 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-4012613381 / 549755813888)) ((8027295745 / 1099511627776)) (e1108.eval q) := by
  exact Interval.add (b1103 q hq) (b1107 q hq)
    (by norm_num) (by norm_num)

theorem b1109 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-5678663745 / 1099511627776)) ((5680127761 / 1099511627776)) (e1109.eval q) := by
  exact Interval.mul (b152 q hq) (b1108 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1110 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-3949705 / 1099511627776)) ((494339 / 137438953472)) (e1110.eval q) := by
  exact Interval.mul (b441 q hq) (b441 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1111 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-350285 / 137438953472)) ((699683 / 274877906944)) (e1111.eval q) := by
  exact Interval.mul (b181 q hq) (b1110 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1112 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-5681466025 / 1099511627776)) ((5682926493 / 1099511627776)) (e1112.eval q) := by
  exact Interval.add (b1109 q hq) (b1111 q hq)
    (by norm_num) (by norm_num)

theorem b1113 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-413896374469 / 1099511627776)) ((-410743515723 / 1099511627776)) (e1113.eval q) := by
  exact Interval.mul (b448 q hq) (b447 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1114 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((51198046203 / 137438953472)) ((415045307669 / 1099511627776)) (e1114.eval q) := by
  exact Interval.add (b915 q hq) (b1113 q hq)
    (by norm_num) (by norm_num)

theorem b1115 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-413896374469 / 1099511627776)) ((-410743515723 / 1099511627776)) (e1115.eval q) := by
  exact Interval.mul (b447 q hq) (b448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1116 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-4312004845 / 1099511627776)) ((2150895973 / 549755813888)) (e1116.eval q) := by
  exact Interval.add (b1114 q hq) (b1115 q hq)
    (by norm_num) (by norm_num)

theorem b1117 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((23416589628001 / 1099511627776)) ((5873985011215 / 274877906944)) (e1117.eval q) := by
  exact Interval.mul (b446 q hq) (b446 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1118 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((19227936305 / 68719476736)) ((310836667121 / 1099511627776)) (e1118.eval q) := by
  exact Interval.mul (b196 q hq) (b1117 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1119 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-288274793 / 137438953472)) ((2312521681 / 1099511627776)) (e1119.eval q) := by
  exact Interval.add (b1118 q hq) (b574 q hq)
    (by norm_num) (by norm_num)

theorem b1120 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-3076332597 / 549755813888)) ((6169535111 / 1099511627776)) (e1120.eval q) := by
  exact Interval.mul (b55 q hq) (b1119 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1121 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-10464670039 / 1099511627776)) ((10471327057 / 1099511627776)) (e1121.eval q) := by
  exact Interval.add (b1116 q hq) (b1120 q hq)
    (by norm_num) (by norm_num)

theorem b1122 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-7405600481 / 1099511627776)) ((926288937 / 137438953472)) (e1122.eval q) := by
  exact Interval.mul (b190 q hq) (b1121 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1123 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-6088137 / 1099511627776)) ((3049593 / 549755813888)) (e1123.eval q) := by
  exact Interval.mul (b451 q hq) (b451 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1124 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-540401 / 137438953472)) ((269711 / 68719476736)) (e1124.eval q) := by
  exact Interval.mul (b201 q hq) (b1123 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1125 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-7409923689 / 1099511627776)) ((926828359 / 137438953472)) (e1125.eval q) := by
  exact Interval.add (b1122 q hq) (b1124 q hq)
    (by norm_num) (by norm_num)

theorem b1126 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-6545694857 / 549755813888)) ((13097553365 / 1099511627776)) (e1126.eval q) := by
  exact Interval.add (b1112 q hq) (b1125 q hq)
    (by norm_num) (by norm_num)

theorem b1127 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-275634646457 / 549755813888)) ((-34265419433 / 68719476736)) (e1127.eval q) := by
  exact Interval.mul (b456 q hq) (b455 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1128 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-2094363969 / 1099511627776)) ((65338247 / 34359738368)) (e1128.eval q) := by
  exact Interval.add (b930 q hq) (b1127 q hq)
    (by norm_num) (by norm_num)

theorem b1129 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-275634646457 / 549755813888)) ((-34265419433 / 68719476736)) (e1129.eval q) := by
  exact Interval.mul (b455 q hq) (b456 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1130 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-553363656883 / 1099511627776)) ((-34134742939 / 68719476736)) (e1130.eval q) := by
  exact Interval.add (b1128 q hq) (b1129 q hq)
    (by norm_num) (by norm_num)

theorem b1131 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((23436414649285 / 274877906944)) ((93904359431005 / 1099511627776)) (e1131.eval q) := by
  exact Interval.mul (b454 q hq) (b454 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1132 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1232772936221 / 1099511627776)) ((310285818089 / 274877906944)) (e1132.eval q) := by
  exact Interval.mul (b260 q hq) (b1131 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1133 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((923011564773 / 1099511627776)) ((233107061675 / 274877906944)) (e1133.eval q) := by
  exact Interval.add (b1132 q hq) (b937 q hq)
    (by norm_num) (by norm_num)

theorem b1134 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1640215640359 / 1099511627776)) ((1658351547481 / 1099511627776)) (e1134.eval q) := by
  exact Interval.mul (b87 q hq) (b1133 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1135 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((271712995869 / 274877906944)) ((1112195660457 / 1099511627776)) (e1135.eval q) := by
  exact Interval.add (b1130 q hq) (b1134 q hq)
    (by norm_num) (by norm_num)

theorem b1136 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((470322180081 / 549755813888)) ((481900429281 / 549755813888)) (e1136.eval q) := by
  exact Interval.mul (b254 q hq) (b1135 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1137 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((90429661913 / 1099511627776)) ((92832298441 / 1099511627776)) (e1137.eval q) := by
  exact Interval.mul (b459 q hq) (b459 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1138 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-120822394041 / 1099511627776)) ((-117248167503 / 1099511627776)) (e1138.eval q) := by
  exact Interval.mul (b265 q hq) (b1137 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1139 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((819821966121 / 1099511627776)) ((846552691059 / 1099511627776)) (e1139.eval q) := by
  exact Interval.add (b1136 q hq) (b1138 q hq)
    (by norm_num) (by norm_num)

theorem b1140 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((806730576407 / 1099511627776)) ((107456280553 / 137438953472)) (e1140.eval q) := by
  exact Interval.add (b1126 q hq) (b1139 q hq)
    (by norm_num) (by norm_num)

theorem b1141 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((91548494723 / 1099511627776)) ((91703476007 / 1099511627776)) (e1141.eval q) := by
  exact Interval.mul (b460 q hq) (b460 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1142 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-119164100413 / 1099511627776)) ((-118887260369 / 1099511627776)) (e1142.eval q) := by
  exact Interval.mul (b293 q hq) (b1141 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1143 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((356888055347 / 1099511627776)) ((5582274687 / 17179869184)) (e1143.eval q) := by
  exact Interval.add (b946 q hq) (b1142 q hq)
    (by norm_num) (by norm_num)

theorem b1144 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((581809315877 / 549755813888)) ((152114478049 / 137438953472)) (e1144.eval q) := by
  exact Interval.add (b1140 q hq) (b1143 q hq)
    (by norm_num) (by norm_num)

theorem b1145 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-155046819 / 274877906944)) ((155046819 / 274877906944)) (e1145.eval q) := by
  exact Interval.mul (b423 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1146 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-14547943 / 137438953472)) ((14547943 / 137438953472)) (e1146.eval q) := by
  exact Interval.mul (b89 q hq) (b1145 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1147 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-58253347 / 274877906944)) ((58253347 / 274877906944)) (e1147.eval q) := by
  exact Interval.mul (b456 q hq) (b494 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1148 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-87349233 / 274877906944)) ((87349233 / 274877906944)) (e1148.eval q) := by
  exact Interval.add (b1146 q hq) (b1147 q hq)
    (by norm_num) (by norm_num)

theorem b1149 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-58253347 / 274877906944)) ((58253347 / 274877906944)) (e1149.eval q) := by
  exact Interval.mul (b455 q hq) (b495 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1150 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-36400645 / 68719476736)) ((36400645 / 68719476736)) (e1150.eval q) := by
  exact Interval.add (b1148 q hq) (b1149 q hq)
    (by norm_num) (by norm_num)

theorem b1151 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-39691985609 / 1099511627776)) ((39691985609 / 1099511627776)) (e1151.eval q) := by
  exact Interval.mul (b454 q hq) (b493 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1152 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-8197077 / 17179869184)) ((8197077 / 17179869184)) (e1152.eval q) := by
  exact Interval.mul (b260 q hq) (b1151 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1153 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-233259949 / 274877906944)) ((233259949 / 274877906944)) (e1153.eval q) := by
  exact Interval.mul (b87 q hq) (b1152 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1154 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-378862529 / 274877906944)) ((378862529 / 274877906944)) (e1154.eval q) := by
  exact Interval.add (b1150 q hq) (b1153 q hq)
    (by norm_num) (by norm_num)

theorem b1155 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-656625527 / 549755813888)) ((656625527 / 549755813888)) (e1155.eval q) := by
  exact Interval.mul (b254 q hq) (b1154 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1156 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-58602527 / 549755813888)) ((58602527 / 549755813888)) (e1156.eval q) := by
  exact Interval.mul (b459 q hq) (b498 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1157 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-4766995 / 34359738368)) ((4766995 / 34359738368)) (e1157.eval q) := by
  exact Interval.mul (b265 q hq) (b1156 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1158 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-732897447 / 549755813888)) ((732897447 / 549755813888)) (e1158.eval q) := by
  exact Interval.add (b1155 q hq) (b1157 q hq)
    (by norm_num) (by norm_num)

theorem b1159 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-733627808055 / 549755813888)) ((-366193978895 / 274877906944)) (e1159.eval q) := by
  exact Interval.mul (b423 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1160 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-275343293537 / 1099511627776)) ((-274413307033 / 1099511627776)) (e1160.eval q) := by
  exact Interval.mul (b89 q hq) (b1159 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1161 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((34265419433 / 68719476736)) ((275634646457 / 549755813888)) (e1161.eval q) := by
  exact Interval.mul (b456 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1162 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((272903417391 / 1099511627776)) ((276855985881 / 1099511627776)) (e1162.eval q) := by
  exact Interval.add (b1160 q hq) (b1161 q hq)
    (by norm_num) (by norm_num)

theorem b1163 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((34265419433 / 68719476736)) ((275634646457 / 549755813888)) (e1163.eval q) := by
  exact Interval.mul (b455 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1164 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((821150128319 / 1099511627776)) ((828125278795 / 1099511627776)) (e1164.eval q) := by
  exact Interval.add (b1162 q hq) (b1163 q hq)
    (by norm_num) (by norm_num)

theorem b1165 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-93904359431005 / 1099511627776)) ((-23436414649285 / 274877906944)) (e1165.eval q) := by
  exact Interval.mul (b454 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1166 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-310285818089 / 274877906944)) ((-1232772936221 / 1099511627776)) (e1166.eval q) := by
  exact Interval.mul (b260 q hq) (b1165 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1167 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-233107061675 / 274877906944)) ((-923011564773 / 1099511627776)) (e1167.eval q) := by
  exact Interval.add (b1166 q hq) (b997 q hq)
    (by norm_num) (by norm_num)

theorem b1168 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1658351547481 / 1099511627776)) ((-1640215640359 / 1099511627776)) (e1168.eval q) := by
  exact Interval.mul (b87 q hq) (b1167 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1169 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-418600709581 / 549755813888)) ((-203022590391 / 274877906944)) (e1169.eval q) := by
  exact Interval.add (b1164 q hq) (b1168 q hq)
    (by norm_num) (by norm_num)

theorem b1170 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-725497747623 / 1099511627776)) ((-175711189325 / 274877906944)) (e1170.eval q) := by
  exact Interval.mul (b254 q hq) (b1169 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1171 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-92832298441 / 1099511627776)) ((-90429661913 / 1099511627776)) (e1171.eval q) := by
  exact Interval.mul (b459 q hq) (b535 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1172 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((117248167503 / 1099511627776)) ((120822394041 / 1099511627776)) (e1172.eval q) := by
  exact Interval.mul (b265 q hq) (b1171 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1173 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-76031197515 / 137438953472)) ((-582022363259 / 1099511627776)) (e1173.eval q) := by
  exact Interval.add (b1170 q hq) (b1172 q hq)
    (by norm_num) (by norm_num)

theorem b1247 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((823654824929 / 1099511627776)) ((825614146561 / 1099511627776)) (e1247.eval q) := by
  exact Interval.mul (b67 q hq) (b552 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1248 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-302782277 / 1099511627776)) ((302782277 / 1099511627776)) (e1248.eval q) := by
  exact Interval.mul (b469 q hq) (b466 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1249 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((205838010663 / 274877906944)) ((412958464419 / 549755813888)) (e1249.eval q) := by
  exact Interval.add (b1247 q hq) (b1248 q hq)
    (by norm_num) (by norm_num)

theorem b1250 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-302782277 / 1099511627776)) ((302782277 / 1099511627776)) (e1250.eval q) := by
  exact Interval.mul (b466 q hq) (b469 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1251 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((823049260375 / 1099511627776)) ((826219711115 / 1099511627776)) (e1251.eval q) := by
  exact Interval.add (b1249 q hq) (b1250 q hq)
    (by norm_num) (by norm_num)

theorem b1252 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e1252.eval q) := by
  exact Interval.mul (b465 q hq) (b465 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1253 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((924187202757 / 1099511627776)) ((931252915521 / 1099511627776)) (e1253.eval q) := by
  exact Interval.mul (b220 q hq) (b1252 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1254 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((614365118277 / 1099511627776)) ((622598332929 / 1099511627776)) (e1254.eval q) := by
  exact Interval.add (b1253 q hq) (b223 q hq)
    (by norm_num) (by norm_num)

theorem b1255 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1637560747669 / 1099511627776)) ((1661018874803 / 1099511627776)) (e1255.eval q) := by
  exact Interval.mul (b65 q hq) (b1254 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1256 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((615152502011 / 274877906944)) ((1243619292959 / 549755813888)) (e1256.eval q) := by
  exact Interval.add (b1251 q hq) (b1255 q hq)
    (by norm_num) (by norm_num)

theorem b1257 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((434674189061 / 274877906944)) ((1759974141567 / 1099511627776)) (e1257.eval q) := by
  exact Interval.mul (b203 q hq) (b1256 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1258 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((614681602113 / 1099511627776)) ((622291459451 / 1099511627776)) (e1258.eval q) := by
  exact Interval.mul (b481 q hq) (b481 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1259 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-55118878271 / 137438953472)) ((-433733916337 / 1099511627776)) (e1259.eval q) := by
  exact Interval.mul (b232 q hq) (b1258 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1260 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((324436432519 / 274877906944)) ((663120112615 / 549755813888)) (e1260.eval q) := by
  exact Interval.add (b1257 q hq) (b1259 q hq)
    (by norm_num) (by norm_num)

theorem b1261 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((823480744093 / 1099511627776)) ((25805900731 / 34359738368)) (e1261.eval q) := by
  exact Interval.mul (b77 q hq) (b114 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1262 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-151455201 / 549755813888)) ((151455201 / 549755813888)) (e1262.eval q) := by
  exact Interval.mul (b488 q hq) (b487 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1263 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((823177833691 / 1099511627776)) ((413045866897 / 549755813888)) (e1263.eval q) := by
  exact Interval.add (b1261 q hq) (b1262 q hq)
    (by norm_num) (by norm_num)

theorem b1264 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-151455201 / 549755813888)) ((151455201 / 549755813888)) (e1264.eval q) := by
  exact Interval.mul (b487 q hq) (b488 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1265 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((822874923289 / 1099511627776)) ((206598661049 / 274877906944)) (e1265.eval q) := by
  exact Interval.add (b1263 q hq) (b1264 q hq)
    (by norm_num) (by norm_num)

theorem b1266 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e1266.eval q) := by
  exact Interval.mul (b486 q hq) (b486 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1267 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((923601423611 / 1099511627776)) ((931844038415 / 1099511627776)) (e1267.eval q) := by
  exact Interval.mul (b247 q hq) (b1266 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1268 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((613648244387 / 1099511627776)) ((623319892975 / 1099511627776)) (e1268.eval q) := by
  exact Interval.add (b1267 q hq) (b590 q hq)
    (by norm_num) (by norm_num)

theorem b1269 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((817824952975 / 549755813888)) ((1662943961397 / 1099511627776)) (e1269.eval q) := by
  exact Interval.mul (b75 q hq) (b1268 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1270 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((2458524829239 / 1099511627776)) ((2489338605593 / 1099511627776)) (e1270.eval q) := by
  exact Interval.add (b1265 q hq) (b1269 q hq)
    (by norm_num) (by norm_num)

theorem b1271 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1737039598963 / 1099511627776)) ((1761646292261 / 1099511627776)) (e1271.eval q) := by
  exact Interval.mul (b241 q hq) (b1270 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1272 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((614161956395 / 1099511627776)) ((622818163049 / 1099511627776)) (e1272.eval q) := by
  exact Interval.mul (b491 q hq) (b491 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1273 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-220732096633 / 549755813888)) ((-54153718225 / 137438953472)) (e1273.eval q) := by
  exact Interval.mul (b252 q hq) (b1272 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1274 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1295575405697 / 1099511627776)) ((1328416546461 / 1099511627776)) (e1274.eval q) := by
  exact Interval.add (b1271 q hq) (b1273 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial120
