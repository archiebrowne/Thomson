module

public import Thomson.HessianCertificates.Equatorial201.Bounds07
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial201
open Jet

theorem b921 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-221747 / 1099511627776)) ((221747 / 1099511627776)) (e921.eval q) := by
  exact Interval.mul (b196 q hq) (b920 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b922 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-309761593195 / 1099511627776)) ((-308714803909 / 1099511627776)) (e922.eval q) := by
  exact Interval.add (b921 q hq) (b574 q hq)
    (by norm_num) (by norm_num)

theorem b923 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-137730066427 / 274877906944)) ((-68574282965 / 137438953472)) (e923.eval q) := by
  exact Interval.mul (b55 q hq) (b922 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b924 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-1745533747 / 1099511627776)) ((27241689 / 17179869184)) (e924.eval q) := by
  exact Interval.add (b919 q hq) (b923 q hq)
    (by norm_num) (by norm_num)

theorem b925 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-1512635757 / 1099511627776)) ((1510845715 / 1099511627776)) (e925.eval q) := by
  exact Interval.mul (b190 q hq) (b924 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b926 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-147977 / 1099511627776)) ((147977 / 1099511627776)) (e926.eval q) := by
  exact Interval.mul (b413 q hq) (b413 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b927 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-96297 / 549755813888)) ((96297 / 549755813888)) (e927.eval q) := by
  exact Interval.mul (b201 q hq) (b926 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b928 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-1512828351 / 1099511627776)) ((1511038309 / 1099511627776)) (e928.eval q) := by
  exact Interval.add (b925 q hq) (b927 q hq)
    (by norm_num) (by norm_num)

theorem b929 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((1296232901725 / 1099511627776)) ((1327751263539 / 1099511627776)) (e929.eval q) := by
  exact Interval.add (b914 q hq) (b928 q hq)
    (by norm_num) (by norm_num)

theorem b930 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((823480744093 / 1099511627776)) ((25805900731 / 34359738368)) (e930.eval q) := by
  exact Interval.mul (b89 q hq) (b204 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b931 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-151455201 / 549755813888)) ((151455201 / 549755813888)) (e931.eval q) := by
  exact Interval.mul (b418 q hq) (b417 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b932 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((823177833691 / 1099511627776)) ((413045866897 / 549755813888)) (e932.eval q) := by
  exact Interval.add (b930 q hq) (b931 q hq)
    (by norm_num) (by norm_num)

theorem b933 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-151455201 / 549755813888)) ((151455201 / 549755813888)) (e933.eval q) := by
  exact Interval.mul (b417 q hq) (b418 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b934 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((822874923289 / 1099511627776)) ((206598661049 / 274877906944)) (e934.eval q) := by
  exact Interval.add (b932 q hq) (b933 q hq)
    (by norm_num) (by norm_num)

theorem b935 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e935.eval q) := by
  exact Interval.mul (b416 q hq) (b416 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b936 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((923601423611 / 1099511627776)) ((931844038415 / 1099511627776)) (e936.eval q) := by
  exact Interval.mul (b260 q hq) (b935 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b937 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-38744147403 / 137438953472)) ((-9641379545 / 34359738368)) (e937.eval q) := by
  exact Interval.mul (b257 q hq) (b134 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b938 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((613648244387 / 1099511627776)) ((623319892975 / 1099511627776)) (e938.eval q) := by
  exact Interval.add (b936 q hq) (b937 q hq)
    (by norm_num) (by norm_num)

theorem b939 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((817824952975 / 549755813888)) ((1662943961397 / 1099511627776)) (e939.eval q) := by
  exact Interval.mul (b87 q hq) (b938 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b940 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((2458524829239 / 1099511627776)) ((2489338605593 / 1099511627776)) (e940.eval q) := by
  exact Interval.add (b934 q hq) (b939 q hq)
    (by norm_num) (by norm_num)

theorem b941 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((1737039598963 / 1099511627776)) ((1761646292261 / 1099511627776)) (e941.eval q) := by
  exact Interval.mul (b254 q hq) (b940 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b942 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((614161956395 / 1099511627776)) ((622818163049 / 1099511627776)) (e942.eval q) := by
  exact Interval.mul (b421 q hq) (b421 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b943 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-220732096633 / 549755813888)) ((-54153718225 / 137438953472)) (e943.eval q) := by
  exact Interval.mul (b265 q hq) (b942 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b944 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((1295575405697 / 1099511627776)) ((1328416546461 / 1099511627776)) (e944.eval q) := by
  exact Interval.add (b941 q hq) (b943 q hq)
    (by norm_num) (by norm_num)

theorem b945 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((1295904153711 / 549755813888)) ((166010488125 / 68719476736)) (e945.eval q) := by
  exact Interval.add (b929 q hq) (b944 q hq)
    (by norm_num) (by norm_num)

theorem b946 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((29753259735 / 68719476736)) ((476152840337 / 1099511627776)) (e946.eval q) := by
  exact Interval.mul (b288 q hq) (b268 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b947 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-1 / 67108864)) ((1 / 67108864)) (e947.eval q) := by
  exact Interval.mul (b422 q hq) (b422 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b948 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-21291 / 1099511627776)) ((21291 / 1099511627776)) (e948.eval q) := by
  exact Interval.mul (b293 q hq) (b947 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b949 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((476052134469 / 1099511627776)) ((119038215407 / 274877906944)) (e949.eval q) := by
  exact Interval.add (b946 q hq) (b948 q hq)
    (by norm_num) (by norm_num)

theorem b950 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((3067860441891 / 1099511627776)) ((783080167907 / 274877906944)) (e950.eval q) := by
  exact Interval.add (b945 q hq) (b949 q hq)
    (by norm_num) (by norm_num)

theorem b951 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-174799999 / 1099511627776)) ((174799999 / 1099511627776)) (e951.eval q) := by
  exact Interval.mul (b391 q hq) (b428 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b952 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-716330394791 / 1099511627776)) ((-711984056215 / 1099511627776)) (e952.eval q) := by
  exact Interval.mul (b388 q hq) (b431 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b953 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-358252597395 / 549755813888)) ((-88976157027 / 137438953472)) (e953.eval q) := by
  exact Interval.add (b951 q hq) (b952 q hq)
    (by norm_num) (by norm_num)

theorem b954 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((40590404308699 / 1099511627776)) ((40664439255525 / 1099511627776)) (e954.eval q) := by
  exact Interval.mul (b387 q hq) (b427 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b955 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((533614652681 / 1099511627776)) ((537623966427 / 1099511627776)) (e955.eval q) := by
  exact Interval.mul (b169 q hq) (b954 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b956 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((355581063937 / 274877906944)) ((179289661679 / 137438953472)) (e956.eval q) := by
  exact Interval.mul (b43 q hq) (b955 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b957 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((352909530479 / 549755813888)) ((22578376163 / 34359738368)) (e957.eval q) := by
  exact Interval.add (b953 q hq) (b956 q hq)
    (by norm_num) (by norm_num)

theorem b958 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((498740274879 / 1099511627776)) ((255623941703 / 549755813888)) (e958.eval q) := by
  exact Interval.mul (b152 q hq) (b957 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b959 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-391691461 / 274877906944)) ((1568752099 / 1099511627776)) (e959.eval q) := by
  exact Interval.mul (b403 q hq) (b441 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b960 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-277901471 / 274877906944)) ((1110198439 / 1099511627776)) (e960.eval q) := by
  exact Interval.mul (b181 q hq) (b959 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b961 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((497628668995 / 1099511627776)) ((512358081845 / 1099511627776)) (e961.eval q) := by
  exact Interval.add (b958 q hq) (b960 q hq)
    (by norm_num) (by norm_num)

theorem b962 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-58253347 / 274877906944)) ((58253347 / 274877906944)) (e962.eval q) := by
  exact Interval.mul (b410 q hq) (b447 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b963 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-58253347 / 274877906944)) ((58253347 / 274877906944)) (e963.eval q) := by
  exact Interval.mul (b409 q hq) (b448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b964 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-58253347 / 137438953472)) ((58253347 / 137438953472)) (e964.eval q) := by
  exact Interval.add (b962 q hq) (b963 q hq)
    (by norm_num) (by norm_num)

theorem b965 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-39691985609 / 1099511627776)) ((39691985609 / 1099511627776)) (e965.eval q) := by
  exact Interval.mul (b408 q hq) (b446 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b966 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-8197077 / 17179869184)) ((8197077 / 17179869184)) (e966.eval q) := by
  exact Interval.mul (b196 q hq) (b965 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b967 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-233259949 / 274877906944)) ((233259949 / 274877906944)) (e967.eval q) := by
  exact Interval.mul (b55 q hq) (b966 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b968 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-349766643 / 274877906944)) ((349766643 / 274877906944)) (e968.eval q) := by
  exact Interval.add (b964 q hq) (b967 q hq)
    (by norm_num) (by norm_num)

theorem b969 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-606197997 / 549755813888)) ((606197997 / 549755813888)) (e969.eval q) := by
  exact Interval.mul (b190 q hq) (b968 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b970 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-58602527 / 549755813888)) ((58602527 / 549755813888)) (e970.eval q) := by
  exact Interval.mul (b413 q hq) (b451 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b971 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-4766995 / 34359738368)) ((4766995 / 34359738368)) (e971.eval q) := by
  exact Interval.mul (b201 q hq) (b970 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b972 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-682469917 / 549755813888)) ((682469917 / 549755813888)) (e972.eval q) := by
  exact Interval.add (b969 q hq) (b971 q hq)
    (by norm_num) (by norm_num)

theorem b973 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((496263729161 / 1099511627776)) ((513723021679 / 1099511627776)) (e973.eval q) := by
  exact Interval.add (b961 q hq) (b972 q hq)
    (by norm_num) (by norm_num)

theorem b974 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-43736971 / 274877906944)) ((43736971 / 274877906944)) (e974.eval q) := by
  exact Interval.mul (b418 q hq) (b455 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b975 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((711683151171 / 1099511627776)) ((179158379097 / 274877906944)) (e975.eval q) := by
  exact Interval.mul (b417 q hq) (b456 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b976 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((711508203287 / 1099511627776)) ((44800529017 / 68719476736)) (e976.eval q) := by
  exact Interval.add (b974 q hq) (b975 q hq)
    (by norm_num) (by norm_num)

theorem b977 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-40681627513317 / 1099511627776)) ((-40573232828123 / 1099511627776)) (e977.eval q) := by
  exact Interval.mul (b416 q hq) (b454 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b978 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-538192619029 / 1099511627776)) ((-266525416007 / 549755813888)) (e978.eval q) := by
  exact Interval.mul (b260 q hq) (b977 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b979 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-358958608561 / 274877906944)) ((-1420821376457 / 1099511627776)) (e979.eval q) := by
  exact Interval.mul (b87 q hq) (b978 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b980 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-724326230957 / 1099511627776)) ((-704012912185 / 1099511627776)) (e980.eval q) := by
  exact Interval.add (b976 q hq) (b979 q hq)
    (by norm_num) (by norm_num)

theorem b981 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-512588611403 / 1099511627776)) ((-248705705979 / 549755813888)) (e981.eval q) := by
  exact Interval.mul (b254 q hq) (b980 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b982 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-1949021165 / 1099511627776)) ((1945490561 / 1099511627776)) (e982.eval q) := by
  exact Interval.mul (b421 q hq) (b459 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b983 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-1378997069 / 1099511627776)) ((690749811 / 549755813888)) (e983.eval q) := by
  exact Interval.mul (b265 q hq) (b982 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b984 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-64245951059 / 137438953472)) ((-31001869521 / 68719476736)) (e984.eval q) := by
  exact Interval.add (b981 q hq) (b983 q hq)
    (by norm_num) (by norm_num)

theorem b985 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-17703879311 / 1099511627776)) ((17693109343 / 1099511627776)) (e985.eval q) := by
  exact Interval.add (b973 q hq) (b984 q hq)
    (by norm_num) (by norm_num)

theorem b986 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-38761705 / 1099511627776)) ((38761705 / 1099511627776)) (e986.eval q) := by
  exact Interval.mul (b422 q hq) (b460 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b987 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-25184453 / 549755813888)) ((25184453 / 549755813888)) (e987.eval q) := by
  exact Interval.mul (b293 q hq) (b986 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b988 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-17754248217 / 1099511627776)) ((17743478249 / 1099511627776)) (e988.eval q) := by
  exact Interval.add (b985 q hq) (b987 q hq)
    (by norm_num) (by norm_num)

theorem b989 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-4097 / 4194304)) ((4097 / 4194304)) (e989.eval q) := by
  exact Interval.mul (b383 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b990 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-50402147 / 274877906944)) ((50402147 / 274877906944)) (e990.eval q) := by
  exact Interval.mul (b89 q hq) (b989 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b991 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-151455201 / 549755813888)) ((151455201 / 549755813888)) (e991.eval q) := by
  exact Interval.mul (b418 q hq) (b494 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b992 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-252259495 / 549755813888)) ((252259495 / 549755813888)) (e992.eval q) := by
  exact Interval.add (b990 q hq) (b991 q hq)
    (by norm_num) (by norm_num)

theorem b993 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((410977371043 / 549755813888)) ((827322246445 / 1099511627776)) (e993.eval q) := by
  exact Interval.mul (b417 q hq) (b495 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b994 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((102681277887 / 137438953472)) ((827826765435 / 1099511627776)) (e994.eval q) := by
  exact Interval.add (b992 q hq) (b993 q hq)
    (by norm_num) (by norm_num)

theorem b995 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-4198401 / 65536)) ((-4190209 / 65536)) (e995.eval q) := by
  exact Interval.mul (b416 q hq) (b493 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b996 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-931844038415 / 1099511627776)) ((-923601423611 / 1099511627776)) (e996.eval q) := by
  exact Interval.mul (b260 q hq) (b995 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b997 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((9641379545 / 34359738368)) ((38744147403 / 137438953472)) (e997.eval q) := by
  exact Interval.mul (b257 q hq) (b315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b998 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-623319892975 / 1099511627776)) ((-613648244387 / 1099511627776)) (e998.eval q) := by
  exact Interval.add (b996 q hq) (b997 q hq)
    (by norm_num) (by norm_num)

theorem b999 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-1662943961397 / 1099511627776)) ((-817824952975 / 549755813888)) (e999.eval q) := by
  exact Interval.mul (b87 q hq) (b998 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1000 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-841493738301 / 1099511627776)) ((-807823140515 / 1099511627776)) (e1000.eval q) := by
  exact Interval.add (b994 q hq) (b999 q hq)
    (by norm_num) (by norm_num)

theorem b1001 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-297752648175 / 549755813888)) ((-71344651849 / 137438953472)) (e1001.eval q) := by
  exact Interval.mul (b254 q hq) (b1000 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1002 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-52392585881 / 274877906944)) ((-25346690965 / 137438953472)) (e1002.eval q) := by
  exact Interval.mul (b421 q hq) (b498 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1003 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((71518207009 / 549755813888)) ((148547052937 / 1099511627776)) (e1003.eval q) := by
  exact Interval.mul (b265 q hq) (b1002 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1004 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-113117220583 / 274877906944)) ((-422210161855 / 1099511627776)) (e1004.eval q) := by
  exact Interval.add (b1001 q hq) (b1003 q hq)
    (by norm_num) (by norm_num)

theorem b1005 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-1 / 4194304)) ((1 / 4194304)) (e1005.eval q) := by
  exact Interval.mul (b383 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1006 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-49209 / 1099511627776)) ((49209 / 1099511627776)) (e1006.eval q) := by
  exact Interval.mul (b89 q hq) (b1005 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1007 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-43736971 / 274877906944)) ((43736971 / 274877906944)) (e1007.eval q) := by
  exact Interval.mul (b418 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1008 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-174997093 / 1099511627776)) ((174997093 / 1099511627776)) (e1008.eval q) := by
  exact Interval.add (b1006 q hq) (b1007 q hq)
    (by norm_num) (by norm_num)

theorem b1009 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-201933671 / 1099511627776)) ((201933671 / 1099511627776)) (e1009.eval q) := by
  exact Interval.mul (b417 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1010 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-94232691 / 274877906944)) ((94232691 / 274877906944)) (e1010.eval q) := by
  exact Interval.add (b1008 q hq) (b1009 q hq)
    (by norm_num) (by norm_num)

theorem b1011 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((40573232828123 / 1099511627776)) ((40681627513317 / 1099511627776)) (e1011.eval q) := by
  exact Interval.mul (b416 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1012 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((266525416007 / 549755813888)) ((538192619029 / 1099511627776)) (e1012.eval q) := by
  exact Interval.mul (b260 q hq) (b1011 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1013 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((1420821376457 / 1099511627776)) ((358958608561 / 274877906944)) (e1013.eval q) := by
  exact Interval.mul (b87 q hq) (b1012 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1014 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((1420444445693 / 1099511627776)) ((89763210313 / 68719476736)) (e1014.eval q) := by
  exact Interval.add (b1010 q hq) (b1013 q hq)
    (by norm_num) (by norm_num)

theorem b1015 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((501798521811 / 549755813888)) ((1016372951589 / 1099511627776)) (e1015.eval q) := by
  exact Interval.mul (b254 q hq) (b1014 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1016 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((354446277269 / 1099511627776)) ((179863110751 / 549755813888)) (e1016.eval q) := by
  exact Interval.mul (b421 q hq) (b535 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1017 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-127490056965 / 549755813888)) ((-31253293411 / 137438953472)) (e1017.eval q) := by
  exact Interval.mul (b265 q hq) (b1016 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1018 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((187154232423 / 274877906944)) ((766346604301 / 1099511627776)) (e1018.eval q) := by
  exact Interval.add (b1015 q hq) (b1017 q hq)
    (by norm_num) (by norm_num)

theorem b1100 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-12923328269 / 34359738368)) ((-411091090353 / 1099511627776)) (e1100.eval q) := by
  exact Interval.mul (b431 q hq) (b428 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1101 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((410108320321 / 1099511627776)) ((25907691013 / 68719476736)) (e1101.eval q) := by
  exact Interval.add (b901 q hq) (b1100 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial201
