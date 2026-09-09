module

public import Thomson.HessianCertificates.Polar102.Bounds08
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar102
open Jet

theorem b1102 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-183631028633 / 1099511627776)) ((-45718418241 / 274877906944)) (e1102.eval q) := by
  exact Interval.mul (b428 q hq) (b431 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1103 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-1078101375 / 1099511627776)) ((1076801893 / 1099511627776)) (e1103.eval q) := by
  exact Interval.add (b1101 q hq) (b1102 q hq)
    (by norm_num) (by norm_num)

theorem b1104 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((26373402960607 / 549755813888)) ((26403159366957 / 549755813888)) (e1104.eval q) := by
  exact Interval.mul (b427 q hq) (b427 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1105 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((60934426845 / 1099511627776)) ((30616962653 / 549755813888)) (e1105.eval q) := by
  exact Interval.mul (b169 q hq) (b1104 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1106 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-226485403 / 1099511627776)) ((113379037 / 549755813888)) (e1106.eval q) := by
  exact Interval.add (b1105 q hq) (b172 q hq)
    (by norm_num) (by norm_num)

theorem b1107 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-453232539 / 549755813888)) ((113444549 / 137438953472)) (e1107.eval q) := by
  exact Interval.mul (b43 q hq) (b1106 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1108 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-1984566453 / 1099511627776)) ((1984358285 / 1099511627776)) (e1108.eval q) := by
  exact Interval.add (b1103 q hq) (b1107 q hq)
    (by norm_num) (by norm_num)

theorem b1109 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-1719722311 / 1099511627776)) ((429885481 / 274877906944)) (e1109.eval q) := by
  exact Interval.mul (b152 q hq) (b1108 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1110 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((10024392867 / 1099511627776)) ((10338034283 / 1099511627776)) (e1110.eval q) := by
  exact Interval.mul (b441 q hq) (b441 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1111 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-6726916045 / 549755813888)) ((-3249628389 / 274877906944)) (e1111.eval q) := by
  exact Interval.mul (b181 q hq) (b1110 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1112 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-15173554401 / 1099511627776)) ((-704935727 / 68719476736)) (e1112.eval q) := by
  exact Interval.add (b1109 q hq) (b1111 q hq)
    (by norm_num) (by norm_num)

theorem b1113 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-103442123643 / 137438953472)) ((-821741668961 / 1099511627776)) (e1113.eval q) := by
  exact Interval.mul (b448 q hq) (b447 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1114 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-278513904425 / 1099511627776)) ((-271251693347 / 1099511627776)) (e1114.eval q) := by
  exact Interval.add (b915 q hq) (b1113 q hq)
    (by norm_num) (by norm_num)

theorem b1115 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-103442123643 / 137438953472)) ((-821741668961 / 1099511627776)) (e1115.eval q) := by
  exact Interval.mul (b447 q hq) (b448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1116 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-1106050893569 / 1099511627776)) ((-273248340577 / 274877906944)) (e1116.eval q) := by
  exact Interval.add (b1114 q hq) (b1115 q hq)
    (by norm_num) (by norm_num)

theorem b1117 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((52717062097831 / 1099511627776)) ((3302255482695 / 68719476736)) (e1117.eval q) := by
  exact Interval.mul (b446 q hq) (b446 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1118 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((205103803071 / 137438953472)) ((1657750894655 / 1099511627776)) (e1118.eval q) := by
  exact Interval.mul (b196 q hq) (b1117 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1119 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((68100339889 / 68719476736)) ((1109459431783 / 1099511627776)) (e1119.eval q) := by
  exact Interval.add (b1118 q hq) (b574 q hq)
    (by norm_num) (by norm_num)

theorem b1120 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((2178483974811 / 1099511627776)) ((1109829637483 / 549755813888)) (e1120.eval q) := by
  exact Interval.mul (b55 q hq) (b1119 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1121 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((536216540621 / 549755813888)) ((563332956329 / 549755813888)) (e1121.eval q) := by
  exact Interval.add (b1116 q hq) (b1120 q hq)
    (by norm_num) (by norm_num)

theorem b1122 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((757692506863 / 1099511627776)) ((199334374023 / 274877906944)) (e1122.eval q) := by
  exact Interval.mul (b190 q hq) (b1121 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1123 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((202572735285 / 1099511627776)) ((209785876583 / 1099511627776)) (e1123.eval q) := by
  exact Interval.mul (b451 q hq) (b451 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1124 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-37178113623 / 274877906944)) ((-71441302331 / 549755813888)) (e1124.eval q) := by
  exact Interval.mul (b201 q hq) (b1123 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1125 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((608980052371 / 1099511627776)) ((327227445715 / 549755813888)) (e1125.eval q) := by
  exact Interval.add (b1122 q hq) (b1124 q hq)
    (by norm_num) (by norm_num)

theorem b1126 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((296903248985 / 549755813888)) ((321587959899 / 549755813888)) (e1126.eval q) := by
  exact Interval.add (b1112 q hq) (b1125 q hq)
    (by norm_num) (by norm_num)

theorem b1127 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-183623435979 / 549755813888)) ((-365762444179 / 1099511627776)) (e1127.eval q) := by
  exact Interval.mul (b456 q hq) (b455 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1128 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-535859323 / 549755813888)) ((535255365 / 549755813888)) (e1128.eval q) := by
  exact Interval.add (b930 q hq) (b1127 q hq)
    (by norm_num) (by norm_num)

theorem b1129 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-183623435979 / 549755813888)) ((-365762444179 / 1099511627776)) (e1129.eval q) := by
  exact Interval.mul (b455 q hq) (b456 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1130 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-92079647651 / 274877906944)) ((-364691933449 / 1099511627776)) (e1130.eval q) := by
  exact Interval.add (b1128 q hq) (b1129 q hq)
    (by norm_num) (by norm_num)

theorem b1131 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((26373402960607 / 137438953472)) ((211225274935653 / 1099511627776)) (e1131.eval q) := by
  exact Interval.mul (b454 q hq) (b454 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1132 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((30473184279 / 137438953472)) ((15305480067 / 68719476736)) (e1132.eval q) := by
  exact Interval.mul (b260 q hq) (b1131 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1133 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((22829069505 / 137438953472)) ((11492033969 / 68719476736)) (e1133.eval q) := by
  exact Interval.add (b1132 q hq) (b937 q hq)
    (by norm_num) (by norm_num)

theorem b1134 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((365021562727 / 549755813888)) ((735980918851 / 1099511627776)) (e1134.eval q) := by
  exact Interval.mul (b87 q hq) (b1133 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1135 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((180862267425 / 549755813888)) ((185644492701 / 549755813888)) (e1135.eval q) := by
  exact Interval.add (b1130 q hq) (b1134 q hq)
    (by norm_num) (by norm_num)

theorem b1136 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((313069884059 / 1099511627776)) ((80435909017 / 274877906944)) (e1136.eval q) := by
  exact Interval.mul (b254 q hq) (b1135 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1137 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((2485263833 / 274877906944)) ((5211704727 / 549755813888)) (e1137.eval q) := by
  exact Interval.mul (b459 q hq) (b459 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1138 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-13565427769 / 1099511627776)) ((-402812079 / 34359738368)) (e1138.eval q) := by
  exact Interval.mul (b265 q hq) (b1137 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1139 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((149752228145 / 549755813888)) ((77213412385 / 274877906944)) (e1139.eval q) := by
  exact Interval.add (b1136 q hq) (b1138 q hq)
    (by norm_num) (by norm_num)

theorem b1140 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((223327738565 / 274877906944)) ((476014784669 / 549755813888)) (e1140.eval q) := by
  exact Interval.add (b1126 q hq) (b1139 q hq)
    (by norm_num) (by norm_num)

theorem b1141 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((206042210629 / 1099511627776)) ((206274682555 / 1099511627776)) (e1141.eval q) := by
  exact Interval.mul (b460 q hq) (b460 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1142 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-72965605141 / 549755813888)) ((-72810488927 / 549755813888)) (e1142.eval q) := by
  exact Interval.mul (b293 q hq) (b1141 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1143 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((242740036159 / 1099511627776)) ((60794978239 / 274877906944)) (e1143.eval q) := by
  exact Interval.add (b946 q hq) (b1142 q hq)
    (by norm_num) (by norm_num)

theorem b1144 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((1136050990419 / 1099511627776)) ((597604741147 / 549755813888)) (e1144.eval q) := by
  exact Interval.add (b1140 q hq) (b1143 q hq)
    (by norm_num) (by norm_num)

theorem b1145 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((1902943506355 / 1099511627776)) ((1905877023575 / 1099511627776)) (e1145.eval q) := by
  exact Interval.mul (b423 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1146 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((2476394393 / 17179869184)) ((158912683229 / 1099511627776)) (e1146.eval q) := by
  exact Interval.mul (b89 q hq) (b1145 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1147 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-51750569 / 549755813888)) ((51750569 / 549755813888)) (e1147.eval q) := by
  exact Interval.mul (b456 q hq) (b494 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1148 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((79192870007 / 549755813888)) ((159016184367 / 1099511627776)) (e1148.eval q) := by
  exact Interval.add (b1146 q hq) (b1147 q hq)
    (by norm_num) (by norm_num)

theorem b1149 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-212073825111 / 1099511627776)) ((-105564726563 / 549755813888)) (e1149.eval q) := by
  exact Interval.mul (b455 q hq) (b495 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1150 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-53688085097 / 1099511627776)) ((-52113268759 / 1099511627776)) (e1150.eval q) := by
  exact Interval.add (b1148 q hq) (b1149 q hq)
    (by norm_num) (by norm_num)

theorem b1151 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-59529589805 / 1099511627776)) ((59529589805 / 1099511627776)) (e1151.eval q) := by
  exact Interval.mul (b454 q hq) (b493 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1152 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-34508331 / 549755813888)) ((34508331 / 549755813888)) (e1152.eval q) := by
  exact Interval.mul (b260 q hq) (b1151 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1153 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-138125425 / 549755813888)) ((138125425 / 549755813888)) (e1153.eval q) := by
  exact Interval.mul (b87 q hq) (b1152 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1154 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-53964335947 / 1099511627776)) ((-51837017909 / 1099511627776)) (e1154.eval q) := by
  exact Interval.add (b1150 q hq) (b1153 q hq)
    (by norm_num) (by norm_num)

theorem b1155 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-23381627719 / 549755813888)) ((-44864551953 / 1099511627776)) (e1155.eval q) := by
  exact Interval.mul (b254 q hq) (b1154 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1156 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-17878789365 / 1099511627776)) ((-8694595181 / 549755813888)) (e1156.eval q) := by
  exact Interval.mul (b459 q hq) (b498 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1157 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((2818443591 / 137438953472)) ((11634073611 / 549755813888)) (e1157.eval q) := by
  exact Interval.mul (b265 q hq) (b1156 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1158 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-12107853355 / 549755813888)) ((-21596404731 / 1099511627776)) (e1158.eval q) := by
  exact Interval.add (b1155 q hq) (b1157 q hq)
    (by norm_num) (by norm_num)

theorem b1159 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-1650197460435 / 549755813888)) ((-3296675370075 / 1099511627776)) (e1159.eval q) := by
  exact Interval.mul (b423 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1160 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-275188066231 / 1099511627776)) ((-274568097257 / 1099511627776)) (e1160.eval q) := by
  exact Interval.mul (b89 q hq) (b1159 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1161 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((365762444179 / 1099511627776)) ((183623435979 / 549755813888)) (e1161.eval q) := by
  exact Interval.mul (b456 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1162 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((22643594487 / 274877906944)) ((92678774701 / 1099511627776)) (e1162.eval q) := by
  exact Interval.add (b1160 q hq) (b1161 q hq)
    (by norm_num) (by norm_num)

theorem b1163 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((365762444179 / 1099511627776)) ((183623435979 / 549755813888)) (e1163.eval q) := by
  exact Interval.mul (b455 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1164 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((456336822127 / 1099511627776)) ((459925646659 / 1099511627776)) (e1164.eval q) := by
  exact Interval.add (b1162 q hq) (b1163 q hq)
    (by norm_num) (by norm_num)

theorem b1165 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-211225274935653 / 1099511627776)) ((-26373402960607 / 137438953472)) (e1165.eval q) := by
  exact Interval.mul (b454 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1166 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-15305480067 / 68719476736)) ((-30473184279 / 137438953472)) (e1166.eval q) := by
  exact Interval.mul (b260 q hq) (b1165 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1167 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-11492033969 / 68719476736)) ((-22829069505 / 137438953472)) (e1167.eval q) := by
  exact Interval.add (b1166 q hq) (b997 q hq)
    (by norm_num) (by norm_num)

theorem b1168 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-735980918851 / 1099511627776)) ((-365021562727 / 549755813888)) (e1168.eval q) := by
  exact Interval.mul (b87 q hq) (b1167 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1169 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-69911024181 / 274877906944)) ((-270117478795 / 1099511627776)) (e1169.eval q) := by
  exact Interval.add (b1164 q hq) (b1168 q hq)
    (by norm_num) (by norm_num)

theorem b1170 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-242327976381 / 1099511627776)) ((-233784661037 / 1099511627776)) (e1170.eval q) := by
  exact Interval.mul (b254 q hq) (b1169 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1171 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-5211704727 / 549755813888)) ((-2485263833 / 274877906944)) (e1171.eval q) := by
  exact Interval.mul (b459 q hq) (b535 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1172 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((402812079 / 34359738368)) ((13565427769 / 1099511627776)) (e1172.eval q) := by
  exact Interval.mul (b265 q hq) (b1171 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1173 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-229437989853 / 1099511627776)) ((-55054808317 / 274877906944)) (e1173.eval q) := by
  exact Interval.add (b1170 q hq) (b1172 q hq)
    (by norm_num) (by norm_num)

theorem b1247 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((366183955891 / 1099511627776)) ((366824147821 / 1099511627776)) (e1247.eval q) := by
  exact Interval.mul (b67 q hq) (b552 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1248 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-183676922067 / 1099511627776)) ((-182827946329 / 1099511627776)) (e1248.eval q) := by
  exact Interval.mul (b469 q hq) (b466 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1249 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((5703344807 / 34359738368)) ((45999050373 / 274877906944)) (e1249.eval q) := by
  exact Interval.add (b1247 q hq) (b1248 q hq)
    (by norm_num) (by norm_num)

theorem b1250 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-183676922067 / 1099511627776)) ((-182827946329 / 1099511627776)) (e1250.eval q) := by
  exact Interval.mul (b466 q hq) (b469 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1251 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-1169888243 / 1099511627776)) ((1168255163 / 1099511627776)) (e1251.eval q) := by
  exact Interval.add (b1249 q hq) (b1250 q hq)
    (by norm_num) (by norm_num)

theorem b1252 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((9431041 / 65536)) ((9443329 / 65536)) (e1252.eval q) := by
  exact Interval.mul (b465 q hq) (b465 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1253 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((182787331731 / 1099511627776)) ((183717794779 / 1099511627776)) (e1253.eval q) := by
  exact Interval.mul (b220 q hq) (b1252 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1254 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((121626419483 / 1099511627776)) ((122710627547 / 1099511627776)) (e1254.eval q) := by
  exact Interval.add (b1253 q hq) (b223 q hq)
    (by norm_num) (by norm_num)

theorem b1255 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((486224734467 / 1099511627776)) ((61390765719 / 137438953472)) (e1255.eval q) := by
  exact Interval.mul (b65 q hq) (b1254 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1256 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((30315927889 / 68719476736)) ((492294380915 / 1099511627776)) (e1256.eval q) := by
  exact Interval.add (b1251 q hq) (b1255 q hq)
    (by norm_num) (by norm_num)

theorem b1257 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((209908193647 / 549755813888)) ((213298382895 / 549755813888)) (e1257.eval q) := by
  exact Interval.mul (b203 q hq) (b1256 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1258 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((30195965119 / 1099511627776)) ((30890484675 / 1099511627776)) (e1258.eval q) := by
  exact Interval.mul (b481 q hq) (b481 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1259 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-40200620603 / 1099511627776)) ((-39154756519 / 1099511627776)) (e1259.eval q) := by
  exact Interval.mul (b232 q hq) (b1258 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1260 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((379615766691 / 1099511627776)) ((387442009271 / 1099511627776)) (e1260.eval q) := by
  exact Interval.add (b1257 q hq) (b1259 q hq)
    (by norm_num) (by norm_num)

theorem b1261 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((549023084719 / 1099511627776)) ((275244987807 / 549755813888)) (e1261.eval q) := by
  exact Interval.mul (b77 q hq) (b114 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1262 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-276016386737 / 1099511627776)) ((-8554507777 / 34359738368)) (e1262.eval q) := by
  exact Interval.mul (b488 q hq) (b487 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1263 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((136503348991 / 549755813888)) ((138372863375 / 549755813888)) (e1263.eval q) := by
  exact Interval.add (b1261 q hq) (b1262 q hq)
    (by norm_num) (by norm_num)

theorem b1264 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-276016386737 / 1099511627776)) ((-8554507777 / 34359738368)) (e1264.eval q) := by
  exact Interval.mul (b487 q hq) (b488 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1265 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-3009688755 / 1099511627776)) ((1500738943 / 549755813888)) (e1265.eval q) := by
  exact Interval.add (b1263 q hq) (b1264 q hq)
    (by norm_num) (by norm_num)

theorem b1266 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((1046529 / 65536)) ((1050625 / 65536)) (e1266.eval q) := by
  exact Interval.mul (b486 q hq) (b486 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1267 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((546491818291 / 1099511627776)) ((276519809781 / 549755813888)) (e1267.eval q) := by
  exact Interval.mul (b247 q hq) (b1266 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1268 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-4733168053 / 1099511627776)) ((2374078345 / 549755813888)) (e1268.eval q) := by
  exact Interval.add (b1267 q hq) (b590 q hq)
    (by norm_num) (by norm_num)

theorem b1269 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-2367373711 / 274877906944)) ((9499482121 / 1099511627776)) (e1269.eval q) := by
  exact Interval.mul (b75 q hq) (b1268 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1270 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-12479183599 / 1099511627776)) ((12500960007 / 1099511627776)) (e1270.eval q) := by
  exact Interval.add (b1265 q hq) (b1269 q hq)
    (by norm_num) (by norm_num)

theorem b1271 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-4415737129 / 549755813888)) ((8846885345 / 1099511627776)) (e1271.eval q) := by
  exact Interval.mul (b241 q hq) (b1270 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1272 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((4211502399 / 68719476736)) ((35036032483 / 549755813888)) (e1272.eval q) := by
  exact Interval.mul (b491 q hq) (b491 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1273 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-12418124783 / 274877906944)) ((-47528641519 / 1099511627776)) (e1273.eval q) := by
  exact Interval.mul (b252 q hq) (b1272 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1274 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-29251986695 / 549755813888)) ((-19340878087 / 549755813888)) (e1274.eval q) := by
  exact Interval.add (b1271 q hq) (b1273 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Polar102
