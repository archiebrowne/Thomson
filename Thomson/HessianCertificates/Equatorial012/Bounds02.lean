module

public import Thomson.HessianCertificates.Equatorial012.Bounds01
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial012
open Jet

theorem b209 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-2420485035 / 68719476736)) ((-4822727853 / 137438953472)) (e209.eval q) := by
  exact Interval.neg (b208 q hq)
    (by norm_num) (by norm_num)

theorem b210 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((2047 / 2048)) ((2049 / 2048)) (e210.eval q) := by
  exact Interval.mul (b60 q hq) (b120 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b211 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((2047 / 1024)) ((2049 / 1024)) (e211.eval q) := by
  exact Interval.add (b210 q hq) (b210 q hq)
    (by norm_num) (by norm_num)

theorem b212 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((2047 / 256)) ((2049 / 256)) (e212.eval q) := by
  exact Interval.mul (b33 q hq) (b211 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b213 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-309973364795 / 1099511627776)) ((-154251936173 / 549755813888)) (e213.eval q) := by
  exact Interval.mul (b209 q hq) (b212 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b214 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-103371541297 / 137438953472)) ((-205575561571 / 274877906944)) (e214.eval q) := by
  exact Interval.mul (b206 q hq) (b213 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b215 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-34731395665 / 137438953472)) ((-135955390597 / 549755813888)) (e215.eval q) := by
  exact Interval.add (b205 q hq) (b214 q hq)
    (by norm_num) (by norm_num)

theorem b216 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-103371541297 / 137438953472)) ((-205575561571 / 274877906944)) (e216.eval q) := by
  exact Interval.mul (b213 q hq) (b206 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b217 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-69051468481 / 68719476736)) ((-547106513739 / 549755813888)) (e217.eval q) := by
  exact Interval.add (b215 q hq) (b216 q hq)
    (by norm_num) (by norm_num)

theorem b218 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((41582059762551 / 274877906944)) ((83636424308453 / 549755813888)) (e218.eval q) := by
  exact Interval.mul (b207 q hq) (b66 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b219 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((3613634339 / 549755813888)) ((7268313707 / 1099511627776)) (e219.eval q) := by
  exact Interval.inv (b218 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b220 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((3613634339 / 274877906944)) ((7268313707 / 549755813888)) (e220.eval q) := by
  exact Interval.mul (b110 q hq) (b219 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b221 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e221.eval q) := by
  exact Interval.mul (b212 q hq) (b212 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b222 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((924187202757 / 1099511627776)) ((931252915521 / 1099511627776)) (e222.eval q) := by
  exact Interval.mul (b220 q hq) (b221 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b223 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-2420485035 / 8589934592)) ((-4822727853 / 17179869184)) (e223.eval q) := by
  exact Interval.mul (b209 q hq) (b134 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b224 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((614365118277 / 1099511627776)) ((622598332929 / 1099511627776)) (e224.eval q) := by
  exact Interval.add (b222 q hq) (b223 q hq)
    (by norm_num) (by norm_num)

theorem b225 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((1637560747669 / 1099511627776)) ((1661018874803 / 1099511627776)) (e225.eval q) := by
  exact Interval.mul (b65 q hq) (b224 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b226 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((532737251973 / 1099511627776)) ((566805847325 / 1099511627776)) (e226.eval q) := by
  exact Interval.add (b217 q hq) (b225 q hq)
    (by norm_num) (by norm_num)

theorem b227 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((188219288897 / 549755813888)) ((50134094505 / 137438953472)) (e227.eval q) := by
  exact Interval.mul (b203 q hq) (b226 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b228 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((548987118635 / 1099511627776)) ((275262927205 / 549755813888)) (e228.eval q) := by
  exact Interval.mul (b69 q hq) (b69 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b229 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((387921024631 / 1099511627776)) ((6086767207 / 17179869184)) (e229.eval q) := by
  exact Interval.mul (b228 q hq) (b69 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b230 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((387921024631 / 274877906944)) ((6086767207 / 4294967296)) (e230.eval q) := by
  exact Interval.mul (b33 q hq) (b229 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b231 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((775841480751 / 1099511627776)) ((389552815797 / 549755813888)) (e231.eval q) := by
  exact Interval.inv (b230 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b232 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-389552815797 / 549755813888)) ((-775841480751 / 1099511627776)) (e232.eval q) := by
  exact Interval.neg (b231 q hq)
    (by norm_num) (by norm_num)

theorem b233 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((8577923473 / 17179869184)) ((275262919003 / 549755813888)) (e233.eval q) := by
  exact Interval.mul (b67 q hq) (b206 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b234 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-826972355015 / 1099511627776)) ((-822302270797 / 1099511627776)) (e234.eval q) := by
  exact Interval.mul (b65 q hq) (b213 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b235 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-277985252743 / 1099511627776)) ((-271776432791 / 1099511627776)) (e235.eval q) := by
  exact Interval.add (b233 q hq) (b234 q hq)
    (by norm_num) (by norm_num)

theorem b236 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((33588744109 / 549755813888)) ((70281931351 / 1099511627776)) (e236.eval q) := by
  exact Interval.mul (b235 q hq) (b235 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b237 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-49801245509 / 1099511627776)) ((-23701014439 / 549755813888)) (e237.eval q) := by
  exact Interval.mul (b232 q hq) (b236 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b238 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((326637332285 / 1099511627776)) ((176835363581 / 549755813888)) (e238.eval q) := by
  exact Interval.add (b227 q hq) (b237 q hq)
    (by norm_num) (by norm_num)

theorem b239 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((98512183567 / 137438953472)) ((847400923155 / 1099511627776)) (e239.eval q) := by
  exact Interval.add (b188 q hq) (b238 q hq)
    (by norm_num) (by norm_num)

theorem b240 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((317200397305 / 274877906944)) ((158801567855 / 137438953472)) (e240.eval q) := by
  exact Interval.mul (b110 q hq) (b79 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b241 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((951600979089 / 1099511627776)) ((952809194035 / 1099511627776)) (e241.eval q) := by
  exact Interval.inv (b240 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b242 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((31222119503929 / 1099511627776)) ((7831985612105 / 274877906944)) (e242.eval q) := by
  exact Interval.mul (b76 q hq) (b76 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b243 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((38589378207 / 1099511627776)) ((38720171431 / 1099511627776)) (e243.eval q) := by
  exact Interval.inv (b242 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b244 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-38720171431 / 1099511627776)) ((-38589378207 / 1099511627776)) (e244.eval q) := by
  exact Interval.neg (b243 q hq)
    (by norm_num) (by norm_num)

theorem b245 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((83188570894025 / 549755813888)) ((167223725697285 / 1099511627776)) (e245.eval q) := by
  exact Interval.mul (b242 q hq) (b76 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b246 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((7229391729 / 1099511627776)) ((7266177353 / 1099511627776)) (e246.eval q) := by
  exact Interval.inv (b245 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b247 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((7229391729 / 549755813888)) ((7266177353 / 549755813888)) (e247.eval q) := by
  exact Interval.mul (b110 q hq) (b246 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b248 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((366039210531 / 1099511627776)) ((183484647665 / 549755813888)) (e248.eval q) := by
  exact Interval.mul (b79 q hq) (b79 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b249 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((211198826963 / 1099511627776)) ((53001076097 / 274877906944)) (e249.eval q) := by
  exact Interval.mul (b248 q hq) (b79 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b250 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((211198826963 / 274877906944)) ((53001076097 / 68719476736)) (e250.eval q) := by
  exact Interval.mul (b33 q hq) (b249 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b251 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((1425591125501 / 1099511627776)) ((1431028094473 / 1099511627776)) (e251.eval q) := by
  exact Interval.inv (b250 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b252 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-1431028094473 / 1099511627776)) ((-1425591125501 / 1099511627776)) (e252.eval q) := by
  exact Interval.neg (b251 q hq)
    (by norm_num) (by norm_num)

theorem b253 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((388423140665 / 274877906944)) ((97262342153 / 68719476736)) (e253.eval q) := by
  exact Interval.mul (b110 q hq) (b91 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b254 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((776846023377 / 1099511627776)) ((97262309857 / 137438953472)) (e254.eval q) := by
  exact Interval.inv (b253 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b255 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((3900349796861 / 137438953472)) ((1959207792093 / 68719476736)) (e255.eval q) := by
  exact Interval.mul (b88 q hq) (b88 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b256 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((9641379545 / 274877906944)) ((38744147403 / 1099511627776)) (e256.eval q) := by
  exact Interval.inv (b255 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b257 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-38744147403 / 1099511627776)) ((-9641379545 / 274877906944)) (e257.eval q) := by
  exact Interval.neg (b256 q hq)
    (by norm_num) (by norm_num)

theorem b258 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((83111363687117 / 549755813888)) ((41844734672729 / 274877906944)) (e258.eval q) := by
  exact Interval.mul (b255 q hq) (b88 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b259 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((3611343903 / 549755813888)) ((1818231837 / 274877906944)) (e259.eval q) := by
  exact Interval.inv (b258 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b260 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((3611343903 / 274877906944)) ((1818231837 / 137438953472)) (e260.eval q) := by
  exact Interval.mul (b110 q hq) (b259 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b261 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((274435544641 / 549755813888)) ((550642330263 / 1099511627776)) (e261.eval q) := by
  exact Interval.mul (b91 q hq) (b91 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b262 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((387798049485 / 1099511627776)) ((389676735577 / 1099511627776)) (e262.eval q) := by
  exact Interval.mul (b261 q hq) (b91 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b263 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((387798049485 / 274877906944)) ((389676735577 / 274877906944)) (e263.eval q) := by
  exact Interval.mul (b33 q hq) (b262 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b264 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((775595326357 / 1099511627776)) ((779352694799 / 1099511627776)) (e264.eval q) := by
  exact Interval.inv (b263 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b265 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-779352694799 / 1099511627776)) ((-775595326357 / 1099511627776)) (e265.eval q) := by
  exact Interval.neg (b264 q hq)
    (by norm_num) (by norm_num)

theorem b266 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((777377227521 / 549755813888)) ((194391760013 / 137438953472)) (e266.eval q) := by
  exact Interval.mul (b110 q hq) (b94 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b267 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((3036629795 / 4294967296)) ((194391760013 / 274877906944)) (e267.eval q) := by
  exact Interval.inv (b266 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b268 (q : Chart) (_hq : Bounds_true_012 q) :
    Interval.Within ((1 / 2)) ((1 / 2)) (e268.eval q) := by
  exact Interval.rat _

theorem b269 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((3036629795 / 8589934592)) ((194391760013 / 549755813888)) (e269.eval q) := by
  exact Interval.mul (b267 q hq) (b268 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b270 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((549621612543 / 1099511627776)) ((549890048001 / 1099511627776)) (e270.eval q) := by
  exact Interval.mul (b94 q hq) (b94 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b271 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((194296865331 / 549755813888)) ((388878449465 / 1099511627776)) (e271.eval q) := by
  exact Interval.mul (b270 q hq) (b94 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b272 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((194296865331 / 137438953472)) ((388878449465 / 274877906944)) (e272.eval q) := by
  exact Interval.mul (b33 q hq) (b271 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b273 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((194296865331 / 274877906944)) ((777756898931 / 1099511627776)) (e273.eval q) := by
  exact Interval.inv (b272 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b274 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-777756898931 / 1099511627776)) ((-194296865331 / 274877906944)) (e274.eval q) := by
  exact Interval.neg (b273 q hq)
    (by norm_num) (by norm_num)

theorem b275 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((4095 / 8192)) ((4097 / 8192)) (e275.eval q) := by
  exact Interval.mul (b92 q hq) (b113 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b276 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((16769025 / 67108864)) ((16785409 / 67108864)) (e276.eval q) := by
  exact Interval.mul (b275 q hq) (b275 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b277 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-97267088675 / 549755813888)) ((-194202005395 / 1099511627776)) (e277.eval q) := by
  exact Interval.mul (b274 q hq) (b276 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b278 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((97077218205 / 549755813888)) ((194581514631 / 1099511627776)) (e278.eval q) := by
  exact Interval.add (b269 q hq) (b277 q hq)
    (by norm_num) (by norm_num)

theorem b279 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((491125952473 / 549755813888)) ((520991218893 / 549755813888)) (e279.eval q) := by
  exact Interval.add (b239 q hq) (b278 q hq)
    (by norm_num) (by norm_num)

theorem b280 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((634736221861 / 549755813888)) ((317435233983 / 274877906944)) (e280.eval q) := by
  exact Interval.mul (b110 q hq) (b96 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b281 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((29753259735 / 34359738368)) ((476152840337 / 549755813888)) (e281.eval q) := by
  exact Interval.inv (b280 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b282 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((183213192641 / 549755813888)) ((45822674917 / 137438953472)) (e282.eval q) := by
  exact Interval.mul (b96 q hq) (b96 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b283 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((105767003053 / 549755813888)) ((105834126109 / 549755813888)) (e283.eval q) := by
  exact Interval.mul (b282 q hq) (b96 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b284 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((105767003053 / 137438953472)) ((105834126109 / 137438953472)) (e284.eval q) := by
  exact Interval.mul (b33 q hq) (b283 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b285 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((713927222757 / 549755813888)) ((714380303355 / 549755813888)) (e285.eval q) := by
  exact Interval.inv (b284 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b286 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-714380303355 / 549755813888)) ((-713927222757 / 549755813888)) (e286.eval q) := by
  exact Interval.neg (b285 q hq)
    (by norm_num) (by norm_num)

theorem b287 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((388688607967 / 274877906944)) ((194391762909 / 137438953472)) (e287.eval q) := by
  exact Interval.mul (b110 q hq) (b98 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b288 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((777377215939 / 1099511627776)) ((388783525821 / 549755813888)) (e288.eval q) := by
  exact Interval.inv (b287 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b289 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((274810798079 / 549755813888)) ((274945032193 / 549755813888)) (e289.eval q) := by
  exact Interval.mul (b98 q hq) (b98 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b290 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((388593713285 / 1099511627776)) ((194439233423 / 549755813888)) (e290.eval q) := by
  exact Interval.mul (b289 q hq) (b98 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b291 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((388593713285 / 274877906944)) ((194439233423 / 137438953472)) (e291.eval q) := by
  exact Interval.mul (b33 q hq) (b290 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b292 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((194296856647 / 274877906944)) ((777756933711 / 1099511627776)) (e292.eval q) := by
  exact Interval.inv (b291 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b293 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-777756933711 / 1099511627776)) ((-194296856647 / 274877906944)) (e293.eval q) := by
  exact Interval.neg (b292 q hq)
    (by norm_num) (by norm_num)

theorem b294 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((634736221861 / 549755813888)) ((317435233983 / 274877906944)) (e294.eval q) := by
  exact Interval.mul (b110 q hq) (b100 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b295 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((29753259735 / 34359738368)) ((476152840337 / 549755813888)) (e295.eval q) := by
  exact Interval.inv (b294 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b296 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((183213192641 / 549755813888)) ((45822674917 / 137438953472)) (e296.eval q) := by
  exact Interval.mul (b100 q hq) (b100 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b297 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((105767003053 / 549755813888)) ((105834126109 / 549755813888)) (e297.eval q) := by
  exact Interval.mul (b296 q hq) (b100 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b298 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((105767003053 / 137438953472)) ((105834126109 / 137438953472)) (e298.eval q) := by
  exact Interval.mul (b33 q hq) (b297 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b299 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((713927222757 / 549755813888)) ((714380303355 / 549755813888)) (e299.eval q) := by
  exact Interval.inv (b298 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b300 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-714380303355 / 549755813888)) ((-713927222757 / 549755813888)) (e300.eval q) := by
  exact Interval.neg (b299 q hq)
    (by norm_num) (by norm_num)

theorem b301 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-1 / 2048)) ((1 / 2048)) (e301.eval q) := by
  exact Interval.add (b3 q hq) (b3 q hq)
    (by norm_num) (by norm_num)

theorem b302 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-4097 / 4194304)) ((4097 / 4194304)) (e302.eval q) := by
  exact Interval.mul (b113 q hq) (b301 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b303 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-50391487 / 274877906944)) ((50391487 / 274877906944)) (e303.eval q) := by
  exact Interval.mul (b35 q hq) (b302 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b304 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-2049 / 1024)) ((-2047 / 1024)) (e304.eval q) := by
  exact Interval.add (b26 q hq) (b26 q hq)
    (by norm_num) (by norm_num)

theorem b305 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-2049 / 256)) ((-2047 / 256)) (e305.eval q) := by
  exact Interval.mul (b33 q hq) (b304 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b306 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((154251936173 / 549755813888)) ((309973364795 / 1099511627776)) (e306.eval q) := by
  exact Interval.mul (b119 q hq) (b305 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b307 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((205575561571 / 274877906944)) ((103371541297 / 137438953472)) (e307.eval q) := by
  exact Interval.mul (b116 q hq) (b306 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b308 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((51381292521 / 68719476736)) ((206793474081 / 274877906944)) (e308.eval q) := by
  exact Interval.add (b303 q hq) (b307 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial012
