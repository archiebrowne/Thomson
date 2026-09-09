module

public import Thomson.HessianCertificates.Polar210.Bounds01
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar210
open Jet

theorem b209 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-7645114031 / 1099511627776)) ((-238309247 / 34359738368)) (e209.eval q) := by
  exact Interval.neg (b208 q hq)
    (by norm_num) (by norm_num)

theorem b210 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((3071 / 2048)) ((3073 / 2048)) (e210.eval q) := by
  exact Interval.mul (b60 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b211 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((3071 / 1024)) ((3073 / 1024)) (e211.eval q) := by
  exact Interval.add (b210 q hq) (b210 q hq)
    (by norm_num) (by norm_num)

theorem b212 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((3071 / 256)) ((3073 / 256)) (e212.eval q) := by
  exact Interval.mul (b33 q hq) (b211 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b213 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-91771232099 / 1099511627776)) ((-5717560137 / 68719476736)) (e213.eval q) := by
  exact Interval.mul (b209 q hq) (b212 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b214 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-367297024181 / 1099511627776)) ((-182856263523 / 549755813888)) (e214.eval q) := by
  exact Interval.mul (b206 q hq) (b213 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b215 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1145788175 / 1099511627776)) ((572201861 / 549755813888)) (e215.eval q) := by
  exact Interval.add (b205 q hq) (b214 q hq)
    (by norm_num) (by norm_num)

theorem b216 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-367297024181 / 1099511627776)) ((-182856263523 / 549755813888)) (e216.eval q) := by
  exact Interval.mul (b213 q hq) (b206 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b217 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-92110703089 / 274877906944)) ((-91142030831 / 274877906944)) (e217.eval q) := by
  exact Interval.add (b215 q hq) (b216 q hq)
    (by norm_num) (by norm_num)

theorem b218 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((474093088213787 / 274877906944)) ((1903545478788251 / 1099511627776)) (e218.eval q) := by
  exact Interval.mul (b207 q hq) (b66 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b219 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((635091639 / 1099511627776)) ((637493907 / 1099511627776)) (e219.eval q) := by
  exact Interval.inv (b218 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b220 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((635091639 / 549755813888)) ((637493907 / 549755813888)) (e220.eval q) := by
  exact Interval.mul (b110 q hq) (b219 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b221 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((9431041 / 65536)) ((9443329 / 65536)) (e221.eval q) := by
  exact Interval.mul (b212 q hq) (b212 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b222 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((182787331731 / 1099511627776)) ((183717794779 / 1099511627776)) (e222.eval q) := by
  exact Interval.mul (b220 q hq) (b221 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b223 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-7645114031 / 137438953472)) ((-238309247 / 4294967296)) (e223.eval q) := by
  exact Interval.mul (b209 q hq) (b134 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b224 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((121626419483 / 1099511627776)) ((122710627547 / 1099511627776)) (e224.eval q) := by
  exact Interval.add (b222 q hq) (b223 q hq)
    (by norm_num) (by norm_num)

theorem b225 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((486224734467 / 1099511627776)) ((61390765719 / 137438953472)) (e225.eval q) := by
  exact Interval.mul (b65 q hq) (b224 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b226 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((117781922111 / 1099511627776)) ((31639500607 / 274877906944)) (e226.eval q) := by
  exact Interval.add (b217 q hq) (b225 q hq)
    (by norm_num) (by norm_num)

theorem b227 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((101940597881 / 1099511627776)) ((27417149481 / 274877906944)) (e227.eval q) := by
  exact Interval.mul (b203 q hq) (b226 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b228 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((366061854525 / 1099511627776)) ((183473253191 / 549755813888)) (e228.eval q) := by
  exact Interval.mul (b69 q hq) (b69 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b229 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((211218425105 / 1099511627776)) ((211984556359 / 1099511627776)) (e229.eval q) := by
  exact Interval.mul (b228 q hq) (b69 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b230 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((211218425105 / 274877906944)) ((211984556359 / 274877906944)) (e230.eval q) := by
  exact Interval.mul (b33 q hq) (b229 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b231 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1425723930529 / 1099511627776)) ((715447657451 / 549755813888)) (e231.eval q) := by
  exact Interval.inv (b230 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b232 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-715447657451 / 549755813888)) ((-1425723930529 / 1099511627776)) (e232.eval q) := by
  exact Interval.neg (b231 q hq)
    (by norm_num) (by norm_num)

theorem b233 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((183030921807 / 549755813888)) ((45868311931 / 137438953472)) (e233.eval q) := by
  exact Interval.mul (b67 q hq) (b206 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b234 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-367297035125 / 1099511627776)) ((-91428134487 / 274877906944)) (e234.eval q) := by
  exact Interval.mul (b65 q hq) (b213 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b235 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1235191511 / 1099511627776)) ((308489375 / 274877906944)) (e235.eval q) := by
  exact Interval.add (b233 q hq) (b234 q hq)
    (by norm_num) (by norm_num)

theorem b236 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1386229 / 1099511627776)) ((1387615 / 1099511627776)) (e236.eval q) := by
  exact Interval.mul (b235 q hq) (b235 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b237 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1805831 / 1099511627776)) ((1804027 / 1099511627776)) (e237.eval q) := by
  exact Interval.mul (b232 q hq) (b236 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b238 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((50969396025 / 549755813888)) ((109670401951 / 1099511627776)) (e238.eval q) := by
  exact Interval.add (b227 q hq) (b237 q hq)
    (by norm_num) (by norm_num)

theorem b239 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((288327654111 / 274877906944)) ((606810413775 / 549755813888)) (e239.eval q) := by
  exact Interval.add (b188 q hq) (b238 q hq)
    (by norm_num) (by norm_num)

theorem b240 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((634412791663 / 549755813888)) ((635194172883 / 549755813888)) (e240.eval q) := by
  exact Interval.mul (b110 q hq) (b79 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b241 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((29738097007 / 34359738368)) ((59549448497 / 68719476736)) (e241.eval q) := by
  exact Interval.inv (b240 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b242 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((4942224571665 / 34359738368)) ((158508313529631 / 1099511627776)) (e242.eval q) := by
  exact Interval.mul (b76 q hq) (b76 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b243 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1906723049 / 274877906944)) ((3822057387 / 549755813888)) (e243.eval q) := by
  exact Interval.inv (b242 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b244 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-3822057387 / 549755813888)) ((-1906723049 / 274877906944)) (e244.eval q) := by
  exact Interval.neg (b243 q hq)
    (by norm_num) (by norm_num)

theorem b245 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1896744212509709 / 1099511627776)) ((59474140748633 / 34359738368)) (e245.eval q) := by
  exact Interval.mul (b242 q hq) (b76 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b246 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((317608051 / 549755813888)) ((637368925 / 1099511627776)) (e246.eval q) := by
  exact Interval.inv (b245 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b247 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((317608051 / 274877906944)) ((637368925 / 549755813888)) (e247.eval q) := by
  exact Interval.mul (b110 q hq) (b246 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b248 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((366053054881 / 1099511627776)) ((45869414551 / 137438953472)) (e248.eval q) := by
  exact Interval.mul (b79 q hq) (b79 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b249 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((211210809033 / 1099511627776)) ((211992190717 / 1099511627776)) (e249.eval q) := by
  exact Interval.mul (b248 q hq) (b79 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b250 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((211210809033 / 274877906944)) ((211992190717 / 274877906944)) (e250.eval q) := by
  exact Interval.mul (b33 q hq) (b249 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b251 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((712836293359 / 549755813888)) ((715473455851 / 549755813888)) (e251.eval q) := by
  exact Interval.inv (b250 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b252 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-715473455851 / 549755813888)) ((-712836293359 / 549755813888)) (e252.eval q) := by
  exact Interval.neg (b251 q hq)
    (by norm_num) (by norm_num)

theorem b253 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((194206072971 / 137438953472)) ((778120828803 / 549755813888)) (e253.eval q) := by
  exact Interval.mul (b110 q hq) (b91 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b254 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((776823967991 / 1099511627776)) ((389060252185 / 549755813888)) (e254.eval q) := by
  exact Interval.inv (b253 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b255 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((8772648915223 / 549755813888)) ((17639170426249 / 1099511627776)) (e255.eval q) := by
  exact Interval.mul (b88 q hq) (b88 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b256 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((68536432859 / 1099511627776)) ((68903123293 / 1099511627776)) (e256.eval q) := by
  exact Interval.inv (b255 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b257 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-68903123293 / 1099511627776)) ((-68536432859 / 1099511627776)) (e257.eval q) := by
  exact Interval.neg (b256 q hq)
    (by norm_num) (by norm_num)

theorem b258 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((4380475152061 / 68719476736)) ((8831354826309 / 137438953472)) (e258.eval q) := by
  exact Interval.mul (b255 q hq) (b88 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b259 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((17111273459 / 1099511627776)) ((17248782633 / 1099511627776)) (e259.eval q) := by
  exact Interval.inv (b258 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b260 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((17111273459 / 549755813888)) ((17248782633 / 549755813888)) (e260.eval q) := by
  exact Interval.mul (b110 q hq) (b259 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b261 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((274420008491 / 549755813888)) ((275336799049 / 549755813888)) (e261.eval q) := by
  exact Interval.mul (b91 q hq) (b91 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b262 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((193882559665 / 549755813888)) ((97427481831 / 274877906944)) (e262.eval q) := by
  exact Interval.mul (b261 q hq) (b91 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b263 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((193882559665 / 137438953472)) ((97427481831 / 68719476736)) (e263.eval q) := by
  exact Interval.mul (b33 q hq) (b262 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b264 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((775529268599 / 1099511627776)) ((779418879723 / 1099511627776)) (e264.eval q) := by
  exact Interval.inv (b263 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b265 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-779418879723 / 1099511627776)) ((-775529268599 / 1099511627776)) (e265.eval q) := by
  exact Interval.neg (b264 q hq)
    (by norm_num) (by norm_num)

theorem b266 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((777377227521 / 549755813888)) ((194391760013 / 137438953472)) (e266.eval q) := by
  exact Interval.mul (b110 q hq) (b94 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b267 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((3036629795 / 4294967296)) ((194391760013 / 274877906944)) (e267.eval q) := by
  exact Interval.inv (b266 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b268 (q : Chart) (_hq : Bounds_false_210 q) :
    Interval.Within ((1 / 2)) ((1 / 2)) (e268.eval q) := by
  exact Interval.rat _

theorem b269 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((3036629795 / 8589934592)) ((194391760013 / 549755813888)) (e269.eval q) := by
  exact Interval.mul (b267 q hq) (b268 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b270 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((549621612543 / 1099511627776)) ((549890048001 / 1099511627776)) (e270.eval q) := by
  exact Interval.mul (b94 q hq) (b94 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b271 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((194296865331 / 549755813888)) ((388878449465 / 1099511627776)) (e271.eval q) := by
  exact Interval.mul (b270 q hq) (b94 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b272 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((194296865331 / 137438953472)) ((388878449465 / 274877906944)) (e272.eval q) := by
  exact Interval.mul (b33 q hq) (b271 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b273 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((194296865331 / 274877906944)) ((777756898931 / 1099511627776)) (e273.eval q) := by
  exact Interval.inv (b272 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b274 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-777756898931 / 1099511627776)) ((-194296865331 / 274877906944)) (e274.eval q) := by
  exact Interval.neg (b273 q hq)
    (by norm_num) (by norm_num)

theorem b275 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((4095 / 8192)) ((4097 / 8192)) (e275.eval q) := by
  exact Interval.mul (b92 q hq) (b113 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b276 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((16769025 / 67108864)) ((16785409 / 67108864)) (e276.eval q) := by
  exact Interval.mul (b275 q hq) (b275 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b277 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-97267088675 / 549755813888)) ((-194202005395 / 1099511627776)) (e277.eval q) := by
  exact Interval.mul (b274 q hq) (b276 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b278 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((97077218205 / 549755813888)) ((194581514631 / 1099511627776)) (e278.eval q) := by
  exact Interval.add (b269 q hq) (b277 q hq)
    (by norm_num) (by norm_num)

theorem b279 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((673732526427 / 549755813888)) ((1408202342181 / 1099511627776)) (e279.eval q) := by
  exact Interval.add (b239 q hq) (b278 q hq)
    (by norm_num) (by norm_num)

theorem b280 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((388671247993 / 274877906944)) ((194400446181 / 137438953472)) (e280.eval q) := by
  exact Interval.mul (b110 q hq) (b96 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b281 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((388671246441 / 549755813888)) ((194400445405 / 274877906944)) (e281.eval q) := by
  exact Interval.inv (b280 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b282 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((549572501827 / 1099511627776)) ((137484797871 / 274877906944)) (e282.eval q) := by
  exact Interval.mul (b96 q hq) (b96 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b283 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((97135412101 / 274877906944)) ((48616322691 / 137438953472)) (e283.eval q) := by
  exact Interval.mul (b282 q hq) (b96 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b284 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((97135412101 / 68719476736)) ((48616322691 / 34359738368)) (e284.eval q) := by
  exact Interval.mul (b33 q hq) (b283 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b285 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((777083287501 / 1099511627776)) ((777861153741 / 1099511627776)) (e285.eval q) := by
  exact Interval.inv (b284 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b286 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-777861153741 / 1099511627776)) ((-777083287501 / 1099511627776)) (e286.eval q) := by
  exact Interval.neg (b285 q hq)
    (by norm_num) (by norm_num)

theorem b287 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((549755781119 / 549755813888)) ((16777217 / 16777216)) (e287.eval q) := by
  exact Interval.mul (b110 q hq) (b98 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b288 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((16777215 / 16777216)) ((1099511693315 / 1099511627776)) (e288.eval q) := by
  exact Interval.inv (b287 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b289 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((274877874175 / 1099511627776)) ((274877939713 / 1099511627776)) (e289.eval q) := by
  exact Interval.mul (b98 q hq) (b98 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b290 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((137438928895 / 1099511627776)) ((137438978049 / 1099511627776)) (e290.eval q) := by
  exact Interval.mul (b289 q hq) (b98 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b291 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((137438928895 / 274877906944)) ((137438978049 / 274877906944)) (e291.eval q) := by
  exact Interval.mul (b33 q hq) (b290 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b292 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((137438928895 / 68719476736)) ((2199023648785 / 1099511627776)) (e292.eval q) := by
  exact Interval.inv (b291 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b293 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-2199023648785 / 1099511627776)) ((-137438928895 / 68719476736)) (e293.eval q) := by
  exact Interval.neg (b292 q hq)
    (by norm_num) (by norm_num)

theorem b294 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((388671247993 / 274877906944)) ((194400446181 / 137438953472)) (e294.eval q) := by
  exact Interval.mul (b110 q hq) (b100 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b295 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((388671246441 / 549755813888)) ((194400445405 / 274877906944)) (e295.eval q) := by
  exact Interval.inv (b294 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b296 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((549572501827 / 1099511627776)) ((137484797871 / 274877906944)) (e296.eval q) := by
  exact Interval.mul (b100 q hq) (b100 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b297 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((97135412101 / 274877906944)) ((48616322691 / 137438953472)) (e297.eval q) := by
  exact Interval.mul (b296 q hq) (b100 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b298 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((97135412101 / 68719476736)) ((48616322691 / 34359738368)) (e298.eval q) := by
  exact Interval.mul (b33 q hq) (b297 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b299 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((777083287501 / 1099511627776)) ((777861153741 / 1099511627776)) (e299.eval q) := by
  exact Interval.inv (b298 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b300 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-777861153741 / 1099511627776)) ((-777083287501 / 1099511627776)) (e300.eval q) := by
  exact Interval.neg (b299 q hq)
    (by norm_num) (by norm_num)

theorem b301 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-2049 / 2048)) ((-2047 / 2048)) (e301.eval q) := by
  exact Interval.add (b3 q hq) (b3 q hq)
    (by norm_num) (by norm_num)

theorem b302 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-8394753 / 4194304)) ((-8382465 / 4194304)) (e302.eval q) := by
  exact Interval.mul (b113 q hq) (b301 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b303 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-5734425785 / 34359738368)) ((-91501286055 / 549755813888)) (e303.eval q) := by
  exact Interval.mul (b35 q hq) (b302 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b304 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-3073 / 1024)) ((-3071 / 1024)) (e304.eval q) := by
  exact Interval.add (b26 q hq) (b26 q hq)
    (by norm_num) (by norm_num)

theorem b305 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-3073 / 256)) ((-3071 / 256)) (e305.eval q) := by
  exact Interval.mul (b33 q hq) (b304 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b306 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((5717560137 / 68719476736)) ((91771232099 / 1099511627776)) (e306.eval q) := by
  exact Interval.mul (b119 q hq) (b305 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b307 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((182856263523 / 549755813888)) ((367297024181 / 1099511627776)) (e307.eval q) := by
  exact Interval.mul (b116 q hq) (b306 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b308 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((91105450963 / 549755813888)) ((184294452071 / 1099511627776)) (e308.eval q) := by
  exact Interval.add (b303 q hq) (b307 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Polar210
