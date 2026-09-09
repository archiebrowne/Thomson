import Thomson.HessianCertificates.Equatorial210.Bounds08
import Thomson.HessianCertificates.Boxes

/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial210
open Jet

theorem b1102 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-8203 / 1099511627776)) ((8203 / 1099511627776)) (e1102.eval q) := by
  exact Interval.mul (b428 q hq) (b431 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1103 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((274676649935 / 1099511627776)) ((4298114753 / 17179869184)) (e1103.eval q) := by
  exact Interval.add (b1101 q hq) (b1102 q hq)
    (by norm_num) (by norm_num)

theorem b1104 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1 / 262144)) ((1 / 262144)) (e1104.eval q) := by
  exact Interval.mul (b427 q hq) (b427 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1105 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-513 / 274877906944)) ((513 / 274877906944)) (e1105.eval q) := by
  exact Interval.mul (b169 q hq) (b1104 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1106 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-8598329093 / 274877906944)) ((-8581550331 / 274877906944)) (e1106.eval q) := by
  exact Interval.add (b1105 q hq) (b172 q hq)
    (by norm_num) (by norm_num)

theorem b1107 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-68820230219 / 549755813888)) ((-137237774209 / 1099511627776)) (e1107.eval q) := by
  exact Interval.mul (b43 q hq) (b1106 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1108 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((137036189497 / 1099511627776)) ((137841569983 / 1099511627776)) (e1108.eval q) := by
  exact Interval.add (b1103 q hq) (b1107 q hq)
    (by norm_num) (by norm_num)

theorem b1109 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((136969286483 / 1099511627776)) ((137908890845 / 1099511627776)) (e1109.eval q) := by
  exact Interval.mul (b152 q hq) (b1108 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1110 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-9235 / 1099511627776)) ((9235 / 1099511627776)) (e1110.eval q) := by
  exact Interval.mul (b441 q hq) (b441 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1111 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-9249 / 549755813888)) ((9249 / 549755813888)) (e1111.eval q) := by
  exact Interval.mul (b181 q hq) (b1110 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1112 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((136969267985 / 1099511627776)) ((137908909343 / 1099511627776)) (e1112.eval q) := by
  exact Interval.add (b1109 q hq) (b1111 q hq)
    (by norm_num) (by norm_num)

theorem b1113 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-7289257 / 68719476736)) ((7289257 / 68719476736)) (e1113.eval q) := by
  exact Interval.mul (b448 q hq) (b447 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1114 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((548888495625 / 1099511627776)) ((550624524219 / 1099511627776)) (e1114.eval q) := by
  exact Interval.add (b915 q hq) (b1113 q hq)
    (by norm_num) (by norm_num)

theorem b1115 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-7289257 / 68719476736)) ((7289257 / 68719476736)) (e1115.eval q) := by
  exact Interval.mul (b447 q hq) (b448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1116 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((548771867513 / 1099511627776)) ((550741152331 / 1099511627776)) (e1116.eval q) := by
  exact Interval.add (b1114 q hq) (b1115 q hq)
    (by norm_num) (by norm_num)

theorem b1117 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((23416589628001 / 1099511627776)) ((5873985011215 / 274877906944)) (e1117.eval q) := by
  exact Interval.mul (b446 q hq) (b446 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1118 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((19227936305 / 68719476736)) ((310836667121 / 1099511627776)) (e1118.eval q) := by
  exact Interval.mul (b196 q hq) (b1117 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1119 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-288274793 / 137438953472)) ((2312521681 / 1099511627776)) (e1119.eval q) := by
  exact Interval.add (b1118 q hq) (b574 q hq)
    (by norm_num) (by norm_num)

theorem b1120 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-3076332597 / 549755813888)) ((6169535111 / 1099511627776)) (e1120.eval q) := by
  exact Interval.mul (b55 q hq) (b1119 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1121 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((542619202319 / 1099511627776)) ((278455343721 / 549755813888)) (e1121.eval q) := by
  exact Interval.add (b1116 q hq) (b1120 q hq)
    (by norm_num) (by norm_num)

theorem b1122 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((383380729117 / 1099511627776)) ((197056287451 / 549755813888)) (e1122.eval q) := by
  exact Interval.mul (b190 q hq) (b1121 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1123 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((204558687105 / 1099511627776)) ((103885019829 / 549755813888)) (e1123.eval q) := by
  exact Interval.mul (b451 q hq) (b451 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1124 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-147270966687 / 1099511627776)) ((-72147832581 / 549755813888)) (e1124.eval q) := by
  exact Interval.mul (b201 q hq) (b1123 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1125 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((118054881215 / 549755813888)) ((62454227435 / 274877906944)) (e1125.eval q) := by
  exact Interval.add (b1122 q hq) (b1124 q hq)
    (by norm_num) (by norm_num)

theorem b1126 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((373079030415 / 1099511627776)) ((387725819083 / 1099511627776)) (e1126.eval q) := by
  exact Interval.add (b1112 q hq) (b1125 q hq)
    (by norm_num) (by norm_num)

theorem b1127 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-7289257 / 68719476736)) ((7289257 / 68719476736)) (e1127.eval q) := by
  exact Interval.mul (b456 q hq) (b455 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1128 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((548888495625 / 1099511627776)) ((550624524219 / 1099511627776)) (e1128.eval q) := by
  exact Interval.add (b930 q hq) (b1127 q hq)
    (by norm_num) (by norm_num)

theorem b1129 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-7289257 / 68719476736)) ((7289257 / 68719476736)) (e1129.eval q) := by
  exact Interval.mul (b455 q hq) (b456 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1130 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((548771867513 / 1099511627776)) ((550741152331 / 1099511627776)) (e1130.eval q) := by
  exact Interval.add (b1128 q hq) (b1129 q hq)
    (by norm_num) (by norm_num)

theorem b1131 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((23416589628001 / 1099511627776)) ((5873985011215 / 274877906944)) (e1131.eval q) := by
  exact Interval.mul (b454 q hq) (b454 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1132 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((19227936305 / 68719476736)) ((310836667121 / 1099511627776)) (e1132.eval q) := by
  exact Interval.mul (b260 q hq) (b1131 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1133 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-288274793 / 137438953472)) ((2312521681 / 1099511627776)) (e1133.eval q) := by
  exact Interval.add (b1132 q hq) (b937 q hq)
    (by norm_num) (by norm_num)

theorem b1134 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-3076332597 / 549755813888)) ((6169535111 / 1099511627776)) (e1134.eval q) := by
  exact Interval.mul (b87 q hq) (b1133 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1135 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((542619202319 / 1099511627776)) ((278455343721 / 549755813888)) (e1135.eval q) := by
  exact Interval.add (b1130 q hq) (b1134 q hq)
    (by norm_num) (by norm_num)

theorem b1136 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((383380729117 / 1099511627776)) ((197056287451 / 549755813888)) (e1136.eval q) := by
  exact Interval.mul (b254 q hq) (b1135 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1137 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((204558687105 / 1099511627776)) ((103885019829 / 549755813888)) (e1137.eval q) := by
  exact Interval.mul (b459 q hq) (b459 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1138 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-147270966687 / 1099511627776)) ((-72147832581 / 549755813888)) (e1138.eval q) := by
  exact Interval.mul (b265 q hq) (b1137 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1139 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((118054881215 / 549755813888)) ((62454227435 / 274877906944)) (e1139.eval q) := by
  exact Interval.add (b1136 q hq) (b1138 q hq)
    (by norm_num) (by norm_num)

theorem b1140 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((609188792845 / 1099511627776)) ((637542728823 / 1099511627776)) (e1140.eval q) := by
  exact Interval.add (b1126 q hq) (b1139 q hq)
    (by norm_num) (by norm_num)

theorem b1141 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1 / 67108864)) ((1 / 67108864)) (e1141.eval q) := by
  exact Interval.mul (b460 q hq) (b460 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1142 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-5795 / 549755813888)) ((5795 / 549755813888)) (e1142.eval q) := by
  exact Interval.mul (b293 q hq) (b1141 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1143 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((388688596379 / 1099511627776)) ((388783537411 / 1099511627776)) (e1143.eval q) := by
  exact Interval.add (b946 q hq) (b1142 q hq)
    (by norm_num) (by norm_num)

theorem b1144 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((124734673653 / 137438953472)) ((513163133117 / 549755813888)) (e1144.eval q) := by
  exact Interval.add (b1140 q hq) (b1143 q hq)
    (by norm_num) (by norm_num)

theorem b1145 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1 / 4194304)) ((1 / 4194304)) (e1145.eval q) := by
  exact Interval.mul (b423 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1146 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-49209 / 1099511627776)) ((49209 / 1099511627776)) (e1146.eval q) := by
  exact Interval.mul (b89 q hq) (b1145 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1147 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-201933671 / 1099511627776)) ((201933671 / 1099511627776)) (e1147.eval q) := by
  exact Interval.mul (b456 q hq) (b494 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1148 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-6311965 / 34359738368)) ((6311965 / 34359738368)) (e1148.eval q) := by
  exact Interval.add (b1146 q hq) (b1147 q hq)
    (by norm_num) (by norm_num)

theorem b1149 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-43736971 / 274877906944)) ((43736971 / 274877906944)) (e1149.eval q) := by
  exact Interval.mul (b455 q hq) (b495 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1150 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-94232691 / 274877906944)) ((94232691 / 274877906944)) (e1150.eval q) := by
  exact Interval.add (b1148 q hq) (b1149 q hq)
    (by norm_num) (by norm_num)

theorem b1151 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((40573232828123 / 1099511627776)) ((40681627513317 / 1099511627776)) (e1151.eval q) := by
  exact Interval.mul (b454 q hq) (b493 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1152 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((266525416007 / 549755813888)) ((538192619029 / 1099511627776)) (e1152.eval q) := by
  exact Interval.mul (b260 q hq) (b1151 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1153 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((1420821376457 / 1099511627776)) ((358958608561 / 274877906944)) (e1153.eval q) := by
  exact Interval.mul (b87 q hq) (b1152 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1154 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((1420444445693 / 1099511627776)) ((89763210313 / 68719476736)) (e1154.eval q) := by
  exact Interval.add (b1150 q hq) (b1153 q hq)
    (by norm_num) (by norm_num)

theorem b1155 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((501798521811 / 549755813888)) ((1016372951589 / 1099511627776)) (e1155.eval q) := by
  exact Interval.mul (b254 q hq) (b1154 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1156 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((354446277269 / 1099511627776)) ((179863110751 / 549755813888)) (e1156.eval q) := by
  exact Interval.mul (b459 q hq) (b498 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1157 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-127490056965 / 549755813888)) ((-31253293411 / 137438953472)) (e1157.eval q) := by
  exact Interval.mul (b265 q hq) (b1156 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1158 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((187154232423 / 274877906944)) ((766346604301 / 1099511627776)) (e1158.eval q) := by
  exact Interval.add (b1155 q hq) (b1157 q hq)
    (by norm_num) (by norm_num)

theorem b1159 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-155046819 / 274877906944)) ((155046819 / 274877906944)) (e1159.eval q) := by
  exact Interval.mul (b423 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1160 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-116419571 / 1099511627776)) ((116419571 / 1099511627776)) (e1160.eval q) := by
  exact Interval.mul (b89 q hq) (b1159 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1161 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-7289257 / 68719476736)) ((7289257 / 68719476736)) (e1161.eval q) := by
  exact Interval.mul (b456 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1162 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-233047683 / 1099511627776)) ((233047683 / 1099511627776)) (e1162.eval q) := by
  exact Interval.add (b1160 q hq) (b1161 q hq)
    (by norm_num) (by norm_num)

theorem b1163 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((410743515723 / 1099511627776)) ((413896374469 / 1099511627776)) (e1163.eval q) := by
  exact Interval.mul (b455 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1164 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((51313808505 / 137438953472)) ((51766177769 / 137438953472)) (e1164.eval q) := by
  exact Interval.add (b1162 q hq) (b1163 q hq)
    (by norm_num) (by norm_num)

theorem b1165 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-5873985011215 / 274877906944)) ((-23416589628001 / 1099511627776)) (e1165.eval q) := by
  exact Interval.mul (b454 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1166 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-310836667121 / 1099511627776)) ((-19227936305 / 68719476736)) (e1166.eval q) := by
  exact Interval.mul (b260 q hq) (b1165 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1167 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-2312521681 / 1099511627776)) ((288274793 / 137438953472)) (e1167.eval q) := by
  exact Interval.add (b1166 q hq) (b997 q hq)
    (by norm_num) (by norm_num)

theorem b1168 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-6169535111 / 1099511627776)) ((3076332597 / 549755813888)) (e1168.eval q) := by
  exact Interval.mul (b87 q hq) (b1167 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1169 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((404340932929 / 1099511627776)) ((210141043673 / 549755813888)) (e1169.eval q) := by
  exact Interval.add (b1164 q hq) (b1168 q hq)
    (by norm_num) (by norm_num)

theorem b1170 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((71420492039 / 274877906944)) ((297423733041 / 1099511627776)) (e1170.eval q) := by
  exact Interval.mul (b254 q hq) (b1169 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1171 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-35178507 / 34359738368)) ((17557391 / 17179869184)) (e1171.eval q) := by
  exact Interval.mul (b459 q hq) (b535 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1172 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-796478707 / 1099511627776)) ((797924127 / 1099511627776)) (e1172.eval q) := by
  exact Interval.mul (b265 q hq) (b1171 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1173 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((284885489449 / 1099511627776)) ((18638853573 / 68719476736)) (e1173.eval q) := by
  exact Interval.add (b1170 q hq) (b1172 q hq)
    (by norm_num) (by norm_num)

theorem b1247 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((823654824929 / 1099511627776)) ((825614146561 / 1099511627776)) (e1247.eval q) := by
  exact Interval.mul (b67 q hq) (b552 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1248 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-302782277 / 1099511627776)) ((302782277 / 1099511627776)) (e1248.eval q) := by
  exact Interval.mul (b469 q hq) (b466 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1249 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((205838010663 / 274877906944)) ((412958464419 / 549755813888)) (e1249.eval q) := by
  exact Interval.add (b1247 q hq) (b1248 q hq)
    (by norm_num) (by norm_num)

theorem b1250 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-302782277 / 1099511627776)) ((302782277 / 1099511627776)) (e1250.eval q) := by
  exact Interval.mul (b466 q hq) (b469 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1251 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((823049260375 / 1099511627776)) ((826219711115 / 1099511627776)) (e1251.eval q) := by
  exact Interval.add (b1249 q hq) (b1250 q hq)
    (by norm_num) (by norm_num)

theorem b1252 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e1252.eval q) := by
  exact Interval.mul (b465 q hq) (b465 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1253 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((924187202757 / 1099511627776)) ((931252915521 / 1099511627776)) (e1253.eval q) := by
  exact Interval.mul (b220 q hq) (b1252 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1254 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((614365118277 / 1099511627776)) ((622598332929 / 1099511627776)) (e1254.eval q) := by
  exact Interval.add (b1253 q hq) (b223 q hq)
    (by norm_num) (by norm_num)

theorem b1255 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((1637560747669 / 1099511627776)) ((1661018874803 / 1099511627776)) (e1255.eval q) := by
  exact Interval.mul (b65 q hq) (b1254 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1256 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((615152502011 / 274877906944)) ((1243619292959 / 549755813888)) (e1256.eval q) := by
  exact Interval.add (b1251 q hq) (b1255 q hq)
    (by norm_num) (by norm_num)

theorem b1257 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((434674189061 / 274877906944)) ((1759974141567 / 1099511627776)) (e1257.eval q) := by
  exact Interval.mul (b203 q hq) (b1256 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1258 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((614681602113 / 1099511627776)) ((622291459451 / 1099511627776)) (e1258.eval q) := by
  exact Interval.mul (b481 q hq) (b481 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1259 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-55118878271 / 137438953472)) ((-433733916337 / 1099511627776)) (e1259.eval q) := by
  exact Interval.mul (b232 q hq) (b1258 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1260 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((324436432519 / 274877906944)) ((663120112615 / 549755813888)) (e1260.eval q) := by
  exact Interval.add (b1257 q hq) (b1259 q hq)
    (by norm_num) (by norm_num)

theorem b1261 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((549174928945 / 1099511627776)) ((34396095927 / 68719476736)) (e1261.eval q) := by
  exact Interval.mul (b77 q hq) (b114 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1262 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-24623 / 274877906944)) ((24623 / 274877906944)) (e1262.eval q) := by
  exact Interval.mul (b488 q hq) (b487 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1263 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((549174830453 / 1099511627776)) ((137584408331 / 274877906944)) (e1263.eval q) := by
  exact Interval.add (b1261 q hq) (b1262 q hq)
    (by norm_num) (by norm_num)

theorem b1264 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-24623 / 274877906944)) ((24623 / 274877906944)) (e1264.eval q) := by
  exact Interval.mul (b487 q hq) (b488 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1265 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((549174731961 / 1099511627776)) ((68792216477 / 137438953472)) (e1265.eval q) := by
  exact Interval.add (b1263 q hq) (b1264 q hq)
    (by norm_num) (by norm_num)

theorem b1266 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1 / 65536)) ((1 / 65536)) (e1266.eval q) := by
  exact Interval.mul (b486 q hq) (b486 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1267 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-221747 / 1099511627776)) ((221747 / 1099511627776)) (e1267.eval q) := by
  exact Interval.mul (b247 q hq) (b1266 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1268 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-309761593195 / 1099511627776)) ((-308714803909 / 1099511627776)) (e1268.eval q) := by
  exact Interval.add (b1267 q hq) (b590 q hq)
    (by norm_num) (by norm_num)

theorem b1269 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-137730066427 / 274877906944)) ((-68574282965 / 137438953472)) (e1269.eval q) := by
  exact Interval.mul (b75 q hq) (b1268 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1270 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1745533747 / 1099511627776)) ((27241689 / 17179869184)) (e1270.eval q) := by
  exact Interval.add (b1265 q hq) (b1269 q hq)
    (by norm_num) (by norm_num)

theorem b1271 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1512635757 / 1099511627776)) ((1510845715 / 1099511627776)) (e1271.eval q) := by
  exact Interval.mul (b241 q hq) (b1270 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1272 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-147977 / 1099511627776)) ((147977 / 1099511627776)) (e1272.eval q) := by
  exact Interval.mul (b491 q hq) (b491 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1273 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-96297 / 549755813888)) ((96297 / 549755813888)) (e1273.eval q) := by
  exact Interval.mul (b252 q hq) (b1272 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1274 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1512828351 / 1099511627776)) ((1511038309 / 1099511627776)) (e1274.eval q) := by
  exact Interval.add (b1271 q hq) (b1273 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial210
