module

public import Thomson.HessianCertificates.Polar210.Bounds08
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar210
open Jet

theorem b1102 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-131361 / 1099511627776)) ((131361 / 1099511627776)) (e1102.eval q) := by
  exact Interval.mul (b428 q hq) (b431 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1103 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((549085101495 / 549755813888)) ((1100855215543 / 1099511627776)) (e1103.eval q) := by
  exact Interval.add (b1101 q hq) (b1102 q hq)
    (by norm_num) (by norm_num)

theorem b1104 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1 / 262144)) ((1 / 262144)) (e1104.eval q) := by
  exact Interval.mul (b427 q hq) (b427 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1105 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-131457 / 1099511627776)) ((131457 / 1099511627776)) (e1105.eval q) := by
  exact Interval.mul (b169 q hq) (b1104 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1106 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-550831064905 / 1099511627776)) ((-548683184703 / 1099511627776)) (e1106.eval q) := by
  exact Interval.add (b1105 q hq) (b172 q hq)
    (by norm_num) (by norm_num)

theorem b1107 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-275482813621 / 274877906944)) ((-1097098359613 / 1099511627776)) (e1107.eval q) := by
  exact Interval.mul (b43 q hq) (b1106 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1108 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1880525747 / 549755813888)) ((1878427965 / 549755813888)) (e1108.eval q) := by
  exact Interval.add (b1103 q hq) (b1107 q hq)
    (by norm_num) (by norm_num)

theorem b1109 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-2661088641 / 1099511627776)) ((1329060059 / 549755813888)) (e1109.eval q) := by
  exact Interval.mul (b152 q hq) (b1108 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1110 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-131521 / 549755813888)) ((131521 / 549755813888)) (e1110.eval q) := by
  exact Interval.mul (b441 q hq) (b441 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1111 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-46585 / 274877906944)) ((46585 / 274877906944)) (e1111.eval q) := by
  exact Interval.mul (b181 q hq) (b1110 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1112 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-2661274981 / 1099511627776)) ((1329153229 / 549755813888)) (e1112.eval q) := by
  exact Interval.add (b1109 q hq) (b1111 q hq)
    (by norm_num) (by norm_num)

theorem b1113 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e1113.eval q) := by
  exact Interval.mul (b448 q hq) (b447 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1114 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1097213560017 / 1099511627776)) ((550906834853 / 549755813888)) (e1114.eval q) := by
  exact Interval.add (b915 q hq) (b1113 q hq)
    (by norm_num) (by norm_num)

theorem b1115 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e1115.eval q) := by
  exact Interval.mul (b447 q hq) (b448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1116 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1096746955213 / 1099511627776)) ((551140137255 / 549755813888)) (e1116.eval q) := by
  exact Interval.add (b1114 q hq) (b1115 q hq)
    (by norm_num) (by norm_num)

theorem b1117 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((52717062097831 / 1099511627776)) ((3302255482695 / 68719476736)) (e1117.eval q) := by
  exact Interval.mul (b446 q hq) (b446 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1118 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((205103803071 / 137438953472)) ((1657750894655 / 1099511627776)) (e1118.eval q) := by
  exact Interval.mul (b196 q hq) (b1117 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1119 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((68100339889 / 68719476736)) ((1109459431783 / 1099511627776)) (e1119.eval q) := by
  exact Interval.add (b1118 q hq) (b574 q hq)
    (by norm_num) (by norm_num)

theorem b1120 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((2178483974811 / 1099511627776)) ((1109829637483 / 549755813888)) (e1120.eval q) := by
  exact Interval.mul (b55 q hq) (b1119 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1121 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((409403866253 / 137438953472)) ((830484887369 / 274877906944)) (e1121.eval q) := by
  exact Interval.add (b1116 q hq) (b1120 q hq)
    (by norm_num) (by norm_num)

theorem b1122 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((2314007258199 / 1099511627776)) ((2350924912867 / 1099511627776)) (e1122.eval q) := by
  exact Interval.mul (b190 q hq) (b1121 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1123 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((51144458993 / 68719476736)) ((831003696323 / 1099511627776)) (e1123.eval q) := by
  exact Interval.mul (b451 q hq) (b451 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1124 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-589079691085 / 1099511627776)) ((-577187527607 / 1099511627776)) (e1124.eval q) := by
  exact Interval.mul (b201 q hq) (b1123 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1125 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((862463783557 / 549755813888)) ((443434346315 / 274877906944)) (e1125.eval q) := by
  exact Interval.add (b1122 q hq) (b1124 q hq)
    (by norm_num) (by norm_num)

theorem b1126 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1722266292133 / 1099511627776)) ((888197845859 / 549755813888)) (e1126.eval q) := by
  exact Interval.add (b1112 q hq) (b1125 q hq)
    (by norm_num) (by norm_num)

theorem b1127 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e1127.eval q) := by
  exact Interval.mul (b456 q hq) (b455 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1128 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1097213560017 / 1099511627776)) ((550906834853 / 549755813888)) (e1128.eval q) := by
  exact Interval.add (b930 q hq) (b1127 q hq)
    (by norm_num) (by norm_num)

theorem b1129 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e1129.eval q) := by
  exact Interval.mul (b455 q hq) (b456 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1130 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1096746955213 / 1099511627776)) ((551140137255 / 549755813888)) (e1130.eval q) := by
  exact Interval.add (b1128 q hq) (b1129 q hq)
    (by norm_num) (by norm_num)

theorem b1131 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((52717062097831 / 1099511627776)) ((3302255482695 / 68719476736)) (e1131.eval q) := by
  exact Interval.mul (b454 q hq) (b454 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1132 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((205103803071 / 137438953472)) ((1657750894655 / 1099511627776)) (e1132.eval q) := by
  exact Interval.mul (b260 q hq) (b1131 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1133 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((68100339889 / 68719476736)) ((1109459431783 / 1099511627776)) (e1133.eval q) := by
  exact Interval.add (b1132 q hq) (b937 q hq)
    (by norm_num) (by norm_num)

theorem b1134 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((2178483974811 / 1099511627776)) ((1109829637483 / 549755813888)) (e1134.eval q) := by
  exact Interval.mul (b87 q hq) (b1133 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1135 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((409403866253 / 137438953472)) ((830484887369 / 274877906944)) (e1135.eval q) := by
  exact Interval.add (b1130 q hq) (b1134 q hq)
    (by norm_num) (by norm_num)

theorem b1136 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((2314007258199 / 1099511627776)) ((2350924912867 / 1099511627776)) (e1136.eval q) := by
  exact Interval.mul (b254 q hq) (b1135 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1137 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((51144458993 / 68719476736)) ((831003696323 / 1099511627776)) (e1137.eval q) := by
  exact Interval.mul (b459 q hq) (b459 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1138 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-589079691085 / 1099511627776)) ((-577187527607 / 1099511627776)) (e1138.eval q) := by
  exact Interval.mul (b265 q hq) (b1137 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1139 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((862463783557 / 549755813888)) ((443434346315 / 274877906944)) (e1139.eval q) := by
  exact Interval.add (b1136 q hq) (b1138 q hq)
    (by norm_num) (by norm_num)

theorem b1140 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((3447193859247 / 1099511627776)) ((1775066538489 / 549755813888)) (e1140.eval q) := by
  exact Interval.add (b1126 q hq) (b1139 q hq)
    (by norm_num) (by norm_num)

theorem b1141 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1 / 67108864)) ((1 / 67108864)) (e1141.eval q) := by
  exact Interval.mul (b460 q hq) (b460 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1142 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-32769 / 1099511627776)) ((32769 / 1099511627776)) (e1142.eval q) := by
  exact Interval.mul (b293 q hq) (b1141 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1143 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((549755748351 / 1099511627776)) ((549755879427 / 1099511627776)) (e1143.eval q) := by
  exact Interval.add (b946 q hq) (b1142 q hq)
    (by norm_num) (by norm_num)

theorem b1144 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1998474803799 / 549755813888)) ((4099888956405 / 1099511627776)) (e1144.eval q) := by
  exact Interval.add (b1140 q hq) (b1143 q hq)
    (by norm_num) (by norm_num)

theorem b1145 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-2049 / 4194304)) ((2049 / 4194304)) (e1145.eval q) := by
  exact Interval.mul (b423 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1146 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-134462575 / 1099511627776)) ((134462575 / 1099511627776)) (e1146.eval q) := by
  exact Interval.mul (b89 q hq) (b1145 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1147 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e1147.eval q) := by
  exact Interval.mul (b456 q hq) (b494 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1148 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-25248007 / 68719476736)) ((25248007 / 68719476736)) (e1148.eval q) := by
  exact Interval.add (b1146 q hq) (b1147 q hq)
    (by norm_num) (by norm_num)

theorem b1149 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((237167418279 / 549755813888)) ((477877275775 / 1099511627776)) (e1149.eval q) := by
  exact Interval.mul (b455 q hq) (b495 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1150 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((236965434223 / 549755813888)) ((478281243887 / 1099511627776)) (e1150.eval q) := by
  exact Interval.add (b1148 q hq) (b1149 q hq)
    (by norm_num) (by norm_num)

theorem b1151 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-30517513097847 / 1099511627776)) ((-30423640546857 / 1099511627776)) (e1151.eval q) := by
  exact Interval.mul (b454 q hq) (b493 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1152 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-478748870523 / 549755813888)) ((-236735665119 / 274877906944)) (e1152.eval q) := by
  exact Interval.mul (b260 q hq) (b1151 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1153 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-478908619997 / 274877906944)) ((-946626796519 / 549755813888)) (e1153.eval q) := by
  exact Interval.mul (b87 q hq) (b1152 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1154 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-720851805771 / 549755813888)) ((-1414972349151 / 1099511627776)) (e1154.eval q) := by
  exact Interval.add (b1150 q hq) (b1153 q hq)
    (by norm_num) (by norm_num)

theorem b1155 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-255072141355 / 274877906944)) ((-999702419781 / 1099511627776)) (e1155.eval q) := by
  exact Interval.mul (b254 q hq) (b1154 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1156 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-241309231061 / 1099511627776)) ((-234821470499 / 1099511627776)) (e1156.eval q) := by
  exact Interval.mul (b459 q hq) (b498 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1157 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((82814459923 / 549755813888)) ((171058646211 / 1099511627776)) (e1157.eval q) := by
  exact Interval.mul (b265 q hq) (b1156 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1158 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-427329822787 / 549755813888)) ((-414321886785 / 549755813888)) (e1158.eval q) := by
  exact Interval.add (b1155 q hq) (b1157 q hq)
    (by norm_num) (by norm_num)

theorem b1159 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-930149841 / 1099511627776)) ((930149841 / 1099511627776)) (e1159.eval q) := by
  exact Interval.mul (b423 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1160 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-232847971 / 1099511627776)) ((232847971 / 1099511627776)) (e1160.eval q) := by
  exact Interval.mul (b89 q hq) (b1159 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1161 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e1161.eval q) := by
  exact Interval.mul (b456 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1162 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-699452775 / 1099511627776)) ((699452775 / 1099511627776)) (e1162.eval q) := by
  exact Interval.add (b1160 q hq) (b1161 q hq)
    (by norm_num) (by norm_num)

theorem b1163 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((821741668961 / 1099511627776)) ((103442123643 / 137438953472)) (e1163.eval q) := by
  exact Interval.mul (b455 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1164 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((410521108093 / 549755813888)) ((828236441919 / 1099511627776)) (e1164.eval q) := by
  exact Interval.add (b1162 q hq) (b1163 q hq)
    (by norm_num) (by norm_num)

theorem b1165 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-3302255482695 / 68719476736)) ((-52717062097831 / 1099511627776)) (e1165.eval q) := by
  exact Interval.mul (b454 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1166 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1657750894655 / 1099511627776)) ((-205103803071 / 137438953472)) (e1166.eval q) := by
  exact Interval.mul (b260 q hq) (b1165 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1167 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1109459431783 / 1099511627776)) ((-68100339889 / 68719476736)) (e1167.eval q) := by
  exact Interval.add (b1166 q hq) (b997 q hq)
    (by norm_num) (by norm_num)

theorem b1168 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1109829637483 / 549755813888)) ((-2178483974811 / 1099511627776)) (e1168.eval q) := by
  exact Interval.mul (b87 q hq) (b1167 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1169 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-349654264695 / 274877906944)) ((-337561883223 / 274877906944)) (e1169.eval q) := by
  exact Interval.add (b1164 q hq) (b1168 q hq)
    (by norm_num) (by norm_num)

theorem b1170 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-123724545483 / 137438953472)) ((-59623326153 / 68719476736)) (e1170.eval q) := by
  exact Interval.mul (b254 q hq) (b1169 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1171 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-52191480219 / 137438953472)) ((-407145633953 / 1099511627776)) (e1171.eval q) := by
  exact Interval.mul (b459 q hq) (b535 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1172 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((287176004087 / 1099511627776)) ((147989431001 / 549755813888)) (e1172.eval q) := by
  exact Interval.mul (b265 q hq) (b1171 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1173 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-702620359777 / 1099511627776)) ((-328997178223 / 549755813888)) (e1173.eval q) := by
  exact Interval.add (b1170 q hq) (b1172 q hq)
    (by norm_num) (by norm_num)

theorem b1247 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((366183955891 / 1099511627776)) ((366824147821 / 1099511627776)) (e1247.eval q) := by
  exact Interval.mul (b67 q hq) (b552 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1248 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-183676922067 / 1099511627776)) ((-182827946329 / 1099511627776)) (e1248.eval q) := by
  exact Interval.mul (b469 q hq) (b466 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1249 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((5703344807 / 34359738368)) ((45999050373 / 274877906944)) (e1249.eval q) := by
  exact Interval.add (b1247 q hq) (b1248 q hq)
    (by norm_num) (by norm_num)

theorem b1250 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-183676922067 / 1099511627776)) ((-182827946329 / 1099511627776)) (e1250.eval q) := by
  exact Interval.mul (b466 q hq) (b469 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1251 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1169888243 / 1099511627776)) ((1168255163 / 1099511627776)) (e1251.eval q) := by
  exact Interval.add (b1249 q hq) (b1250 q hq)
    (by norm_num) (by norm_num)

theorem b1252 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((9431041 / 65536)) ((9443329 / 65536)) (e1252.eval q) := by
  exact Interval.mul (b465 q hq) (b465 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1253 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((182787331731 / 1099511627776)) ((183717794779 / 1099511627776)) (e1253.eval q) := by
  exact Interval.mul (b220 q hq) (b1252 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1254 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((121626419483 / 1099511627776)) ((122710627547 / 1099511627776)) (e1254.eval q) := by
  exact Interval.add (b1253 q hq) (b223 q hq)
    (by norm_num) (by norm_num)

theorem b1255 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((486224734467 / 1099511627776)) ((61390765719 / 137438953472)) (e1255.eval q) := by
  exact Interval.mul (b65 q hq) (b1254 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1256 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((30315927889 / 68719476736)) ((492294380915 / 1099511627776)) (e1256.eval q) := by
  exact Interval.add (b1251 q hq) (b1255 q hq)
    (by norm_num) (by norm_num)

theorem b1257 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((209908193647 / 549755813888)) ((213298382895 / 549755813888)) (e1257.eval q) := by
  exact Interval.mul (b203 q hq) (b1256 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1258 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((30195965119 / 1099511627776)) ((30890484675 / 1099511627776)) (e1258.eval q) := by
  exact Interval.mul (b481 q hq) (b481 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1259 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-40200620603 / 1099511627776)) ((-39154756519 / 1099511627776)) (e1259.eval q) := by
  exact Interval.mul (b232 q hq) (b1258 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1260 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((379615766691 / 1099511627776)) ((387442009271 / 1099511627776)) (e1260.eval q) := by
  exact Interval.add (b1257 q hq) (b1259 q hq)
    (by norm_num) (by norm_num)

theorem b1261 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((11442973541 / 34359738368)) ((366832954909 / 1099511627776)) (e1261.eval q) := by
  exact Interval.mul (b77 q hq) (b114 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1262 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-29884369 / 549755813888)) ((29884369 / 549755813888)) (e1262.eval q) := by
  exact Interval.mul (b488 q hq) (b487 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1263 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((183057692287 / 549755813888)) ((366892723647 / 1099511627776)) (e1263.eval q) := by
  exact Interval.add (b1261 q hq) (b1262 q hq)
    (by norm_num) (by norm_num)

theorem b1264 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-29884369 / 549755813888)) ((29884369 / 549755813888)) (e1264.eval q) := by
  exact Interval.mul (b487 q hq) (b488 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1265 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((91513903959 / 274877906944)) ((366952492385 / 1099511627776)) (e1265.eval q) := by
  exact Interval.add (b1263 q hq) (b1264 q hq)
    (by norm_num) (by norm_num)

theorem b1266 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1 / 65536)) ((1 / 65536)) (e1266.eval q) := by
  exact Interval.mul (b486 q hq) (b486 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1267 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-19451 / 1099511627776)) ((19451 / 1099511627776)) (e1267.eval q) := by
  exact Interval.mul (b247 q hq) (b1266 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1268 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-61152937643 / 1099511627776)) ((-61015118117 / 1099511627776)) (e1268.eval q) := by
  exact Interval.add (b1267 q hq) (b590 q hq)
    (by norm_num) (by norm_num)

theorem b1269 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-122387482055 / 549755813888)) ((-243897739241 / 1099511627776)) (e1269.eval q) := by
  exact Interval.mul (b75 q hq) (b1268 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1270 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((60640325863 / 549755813888)) ((15381844143 / 137438953472)) (e1270.eval q) := by
  exact Interval.add (b1265 q hq) (b1269 q hq)
    (by norm_num) (by norm_num)

theorem b1271 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((52483749257 / 549755813888)) ((53317072777 / 549755813888)) (e1271.eval q) := by
  exact Interval.mul (b241 q hq) (b1270 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1272 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((15208845105 / 549755813888)) ((30666655721 / 1099511627776)) (e1272.eval q) := by
  exact Interval.mul (b491 q hq) (b491 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1273 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-39910770553 / 1099511627776)) ((-39440844451 / 1099511627776)) (e1273.eval q) := by
  exact Interval.mul (b252 q hq) (b1272 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1274 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((65056727961 / 1099511627776)) ((67193301103 / 1099511627776)) (e1274.eval q) := by
  exact Interval.add (b1271 q hq) (b1273 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Polar210
