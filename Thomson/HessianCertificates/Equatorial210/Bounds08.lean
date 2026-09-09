module

public import Thomson.HessianCertificates.Equatorial210.Bounds07
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial210
open Jet

theorem b921 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((923601423611 / 1099511627776)) ((931844038415 / 1099511627776)) (e921.eval q) := by
  exact Interval.mul (b196 q hq) (b920 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b922 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((613648244387 / 1099511627776)) ((623319892975 / 1099511627776)) (e922.eval q) := by
  exact Interval.add (b921 q hq) (b574 q hq)
    (by norm_num) (by norm_num)

theorem b923 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((817824952975 / 549755813888)) ((1662943961397 / 1099511627776)) (e923.eval q) := by
  exact Interval.mul (b55 q hq) (b922 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b924 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((530010536797 / 1099511627776)) ((142385593333 / 274877906944)) (e924.eval q) := by
  exact Interval.add (b919 q hq) (b923 q hq)
    (by norm_num) (by norm_num)

theorem b925 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((46809029511 / 137438953472)) ((201525860727 / 549755813888)) (e925.eval q) := by
  exact Interval.mul (b190 q hq) (b924 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b926 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((66948307553 / 1099511627776)) ((70517739351 / 1099511627776)) (e926.eval q) := by
  exact Interval.mul (b413 q hq) (b413 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b927 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-49984182801 / 1099511627776)) ((-23612662719 / 549755813888)) (e927.eval q) := by
  exact Interval.mul (b201 q hq) (b926 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b928 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((324488053287 / 1099511627776)) ((22239149751 / 68719476736)) (e928.eval q) := by
  exact Interval.add (b925 q hq) (b927 q hq)
    (by norm_num) (by norm_num)

theorem b929 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((459310881859 / 1099511627776)) ((495885840257 / 1099511627776)) (e929.eval q) := by
  exact Interval.add (b914 q hq) (b928 q hq)
    (by norm_num) (by norm_num)

theorem b930 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((549005123737 / 1099511627776)) ((550507896107 / 1099511627776)) (e930.eval q) := by
  exact Interval.mul (b89 q hq) (b204 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b931 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-827322246445 / 1099511627776)) ((-410977371043 / 549755813888)) (e931.eval q) := by
  exact Interval.mul (b418 q hq) (b417 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b932 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-69579280677 / 274877906944)) ((-271446845979 / 1099511627776)) (e932.eval q) := by
  exact Interval.add (b930 q hq) (b931 q hq)
    (by norm_num) (by norm_num)

theorem b933 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-827322246445 / 1099511627776)) ((-410977371043 / 549755813888)) (e933.eval q) := by
  exact Interval.mul (b417 q hq) (b418 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b934 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1105639369153 / 1099511627776)) ((-1093401588065 / 1099511627776)) (e934.eval q) := by
  exact Interval.add (b932 q hq) (b933 q hq)
    (by norm_num) (by norm_num)

theorem b935 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((4190209 / 65536)) ((4198401 / 65536)) (e935.eval q) := by
  exact Interval.mul (b416 q hq) (b416 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b936 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((923601423611 / 1099511627776)) ((931844038415 / 1099511627776)) (e936.eval q) := by
  exact Interval.mul (b260 q hq) (b935 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b937 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-38744147403 / 137438953472)) ((-9641379545 / 34359738368)) (e937.eval q) := by
  exact Interval.mul (b257 q hq) (b134 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b938 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((613648244387 / 1099511627776)) ((623319892975 / 1099511627776)) (e938.eval q) := by
  exact Interval.add (b936 q hq) (b937 q hq)
    (by norm_num) (by norm_num)

theorem b939 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((817824952975 / 549755813888)) ((1662943961397 / 1099511627776)) (e939.eval q) := by
  exact Interval.mul (b87 q hq) (b938 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b940 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((530010536797 / 1099511627776)) ((142385593333 / 274877906944)) (e940.eval q) := by
  exact Interval.add (b934 q hq) (b939 q hq)
    (by norm_num) (by norm_num)

theorem b941 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((46809029511 / 137438953472)) ((201525860727 / 549755813888)) (e941.eval q) := by
  exact Interval.mul (b254 q hq) (b940 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b942 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((66948307553 / 1099511627776)) ((70517739351 / 1099511627776)) (e942.eval q) := by
  exact Interval.mul (b421 q hq) (b421 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b943 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-49984182801 / 1099511627776)) ((-23612662719 / 549755813888)) (e943.eval q) := by
  exact Interval.mul (b265 q hq) (b942 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b944 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((324488053287 / 1099511627776)) ((22239149751 / 68719476736)) (e944.eval q) := by
  exact Interval.add (b941 q hq) (b943 q hq)
    (by norm_num) (by norm_num)

theorem b945 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((391899467573 / 549755813888)) ((851712236273 / 1099511627776)) (e945.eval q) := by
  exact Interval.add (b929 q hq) (b944 q hq)
    (by norm_num) (by norm_num)

theorem b946 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((388688607969 / 1099511627776)) ((388783525821 / 1099511627776)) (e946.eval q) := by
  exact Interval.mul (b288 q hq) (b268 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b947 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((16769025 / 67108864)) ((16785409 / 67108864)) (e947.eval q) := by
  exact Interval.mul (b422 q hq) (b422 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b948 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-97267093025 / 549755813888)) ((-194201996715 / 1099511627776)) (e948.eval q) := by
  exact Interval.mul (b293 q hq) (b947 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b949 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((194154421919 / 1099511627776)) ((97290764553 / 549755813888)) (e949.eval q) := by
  exact Interval.add (b946 q hq) (b948 q hq)
    (by norm_num) (by norm_num)

theorem b950 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((977953357065 / 1099511627776)) ((1046293765379 / 1099511627776)) (e950.eval q) := by
  exact Interval.add (b945 q hq) (b949 q hq)
    (by norm_num) (by norm_num)

theorem b951 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-8400907 / 274877906944)) ((8400907 / 274877906944)) (e951.eval q) := by
  exact Interval.mul (b391 q hq) (b428 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b952 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-67207249 / 1099511627776)) ((67207249 / 1099511627776)) (e952.eval q) := by
  exact Interval.mul (b388 q hq) (b431 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b953 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-100810877 / 1099511627776)) ((100810877 / 1099511627776)) (e953.eval q) := by
  exact Interval.add (b951 q hq) (b952 q hq)
    (by norm_num) (by norm_num)

theorem b954 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-4097 / 131072)) ((4097 / 131072)) (e954.eval q) := by
  exact Interval.mul (b387 q hq) (b427 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b955 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-4201479 / 274877906944)) ((4201479 / 274877906944)) (e955.eval q) := by
  exact Interval.mul (b169 q hq) (b954 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b956 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-67256499 / 1099511627776)) ((67256499 / 1099511627776)) (e956.eval q) := by
  exact Interval.mul (b43 q hq) (b955 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b957 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-10504211 / 68719476736)) ((10504211 / 68719476736)) (e957.eval q) := by
  exact Interval.add (b953 q hq) (b956 q hq)
    (by norm_num) (by norm_num)

theorem b958 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-168149459 / 1099511627776)) ((168149459 / 1099511627776)) (e958.eval q) := by
  exact Interval.mul (b152 q hq) (b957 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b959 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-67679 / 1099511627776)) ((67679 / 1099511627776)) (e959.eval q) := by
  exact Interval.mul (b403 q hq) (b441 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b960 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-135557 / 1099511627776)) ((135557 / 1099511627776)) (e960.eval q) := by
  exact Interval.mul (b181 q hq) (b959 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b961 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-21035627 / 137438953472)) ((21035627 / 137438953472)) (e961.eval q) := by
  exact Interval.add (b958 q hq) (b960 q hq)
    (by norm_num) (by norm_num)

theorem b962 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1866505369 / 4294967296)) ((-474386080343 / 1099511627776)) (e962.eval q) := by
  exact Interval.mul (b410 q hq) (b447 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b963 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-201933671 / 1099511627776)) ((201933671 / 1099511627776)) (e963.eval q) := by
  exact Interval.mul (b409 q hq) (b448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b964 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-478027308135 / 1099511627776)) ((-29636509167 / 68719476736)) (e964.eval q) := by
  exact Interval.add (b962 q hq) (b963 q hq)
    (by norm_num) (by norm_num)

theorem b965 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((40573232828123 / 1099511627776)) ((40681627513317 / 1099511627776)) (e965.eval q) := by
  exact Interval.mul (b408 q hq) (b446 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b966 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((266525416007 / 549755813888)) ((538192619029 / 1099511627776)) (e966.eval q) := by
  exact Interval.mul (b196 q hq) (b965 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b967 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((1420821376457 / 1099511627776)) ((358958608561 / 274877906944)) (e967.eval q) := by
  exact Interval.mul (b55 q hq) (b966 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b968 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((471397034161 / 549755813888)) ((240412571893 / 274877906944)) (e968.eval q) := by
  exact Interval.add (b964 q hq) (b967 q hq)
    (by norm_num) (by norm_num)

theorem b969 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((166529803855 / 274877906944)) ((680537255859 / 1099511627776)) (e969.eval q) := by
  exact Interval.mul (b190 q hq) (b968 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b970 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((58512515535 / 549755813888)) ((60521635597 / 549755813888)) (e970.eval q) := by
  exact Interval.mul (b413 q hq) (b451 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b971 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-85797546119 / 1099511627776)) ((-82549438197 / 1099511627776)) (e971.eval q) := by
  exact Interval.mul (b201 q hq) (b970 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b972 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((580321669301 / 1099511627776)) ((298993908831 / 549755813888)) (e972.eval q) := by
  exact Interval.add (b969 q hq) (b971 q hq)
    (by norm_num) (by norm_num)

theorem b973 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((580153384285 / 1099511627776)) ((299078051339 / 549755813888)) (e973.eval q) := by
  exact Interval.add (b961 q hq) (b972 q hq)
    (by norm_num) (by norm_num)

theorem b974 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((474386080343 / 1099511627776)) ((1866505369 / 4294967296)) (e974.eval q) := by
  exact Interval.mul (b418 q hq) (b455 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b975 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-201933671 / 1099511627776)) ((201933671 / 1099511627776)) (e975.eval q) := by
  exact Interval.mul (b417 q hq) (b456 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b976 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((29636509167 / 68719476736)) ((478027308135 / 1099511627776)) (e976.eval q) := by
  exact Interval.add (b974 q hq) (b975 q hq)
    (by norm_num) (by norm_num)

theorem b977 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-40681627513317 / 1099511627776)) ((-40573232828123 / 1099511627776)) (e977.eval q) := by
  exact Interval.mul (b416 q hq) (b454 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b978 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-538192619029 / 1099511627776)) ((-266525416007 / 549755813888)) (e978.eval q) := by
  exact Interval.mul (b260 q hq) (b977 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b979 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-358958608561 / 274877906944)) ((-1420821376457 / 1099511627776)) (e979.eval q) := by
  exact Interval.mul (b87 q hq) (b978 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b980 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-240412571893 / 274877906944)) ((-471397034161 / 549755813888)) (e980.eval q) := by
  exact Interval.add (b976 q hq) (b979 q hq)
    (by norm_num) (by norm_num)

theorem b981 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-680537255859 / 1099511627776)) ((-166529803855 / 274877906944)) (e981.eval q) := by
  exact Interval.mul (b254 q hq) (b980 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b982 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-60521635597 / 549755813888)) ((-58512515535 / 549755813888)) (e982.eval q) := by
  exact Interval.mul (b421 q hq) (b459 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b983 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((82549438197 / 1099511627776)) ((85797546119 / 1099511627776)) (e983.eval q) := by
  exact Interval.mul (b265 q hq) (b982 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b984 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-298993908831 / 549755813888)) ((-580321669301 / 1099511627776)) (e984.eval q) := by
  exact Interval.add (b981 q hq) (b983 q hq)
    (by norm_num) (by norm_num)

theorem b985 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-17834433377 / 1099511627776)) ((17834433377 / 1099511627776)) (e985.eval q) := by
  exact Interval.add (b973 q hq) (b984 q hq)
    (by norm_num) (by norm_num)

theorem b986 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-4097 / 67108864)) ((4097 / 67108864)) (e986.eval q) := by
  exact Interval.mul (b422 q hq) (b460 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b987 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-23741053 / 549755813888)) ((23741053 / 549755813888)) (e987.eval q) := by
  exact Interval.mul (b293 q hq) (b986 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b988 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-17881915483 / 1099511627776)) ((17881915483 / 1099511627776)) (e988.eval q) := by
  exact Interval.add (b985 q hq) (b987 q hq)
    (by norm_num) (by norm_num)

theorem b989 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-4097 / 4194304)) ((4097 / 4194304)) (e989.eval q) := by
  exact Interval.mul (b383 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b990 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-50402147 / 274877906944)) ((50402147 / 274877906944)) (e990.eval q) := by
  exact Interval.mul (b89 q hq) (b989 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b991 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((410977371043 / 549755813888)) ((827322246445 / 1099511627776)) (e991.eval q) := by
  exact Interval.mul (b418 q hq) (b494 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b992 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((410876566749 / 549755813888)) ((827523855033 / 1099511627776)) (e992.eval q) := by
  exact Interval.add (b990 q hq) (b991 q hq)
    (by norm_num) (by norm_num)

theorem b993 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-151455201 / 549755813888)) ((151455201 / 549755813888)) (e993.eval q) := by
  exact Interval.mul (b417 q hq) (b495 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b994 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((102681277887 / 137438953472)) ((827826765435 / 1099511627776)) (e994.eval q) := by
  exact Interval.add (b992 q hq) (b993 q hq)
    (by norm_num) (by norm_num)

theorem b995 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-4198401 / 65536)) ((-4190209 / 65536)) (e995.eval q) := by
  exact Interval.mul (b416 q hq) (b493 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b996 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-931844038415 / 1099511627776)) ((-923601423611 / 1099511627776)) (e996.eval q) := by
  exact Interval.mul (b260 q hq) (b995 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b997 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((9641379545 / 34359738368)) ((38744147403 / 137438953472)) (e997.eval q) := by
  exact Interval.mul (b257 q hq) (b315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b998 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-623319892975 / 1099511627776)) ((-613648244387 / 1099511627776)) (e998.eval q) := by
  exact Interval.add (b996 q hq) (b997 q hq)
    (by norm_num) (by norm_num)

theorem b999 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1662943961397 / 1099511627776)) ((-817824952975 / 549755813888)) (e999.eval q) := by
  exact Interval.mul (b87 q hq) (b998 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1000 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-841493738301 / 1099511627776)) ((-807823140515 / 1099511627776)) (e1000.eval q) := by
  exact Interval.add (b994 q hq) (b999 q hq)
    (by norm_num) (by norm_num)

theorem b1001 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-297752648175 / 549755813888)) ((-71344651849 / 137438953472)) (e1001.eval q) := by
  exact Interval.mul (b254 q hq) (b1000 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1002 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-52392585881 / 274877906944)) ((-25346690965 / 137438953472)) (e1002.eval q) := by
  exact Interval.mul (b421 q hq) (b498 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1003 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((71518207009 / 549755813888)) ((148547052937 / 1099511627776)) (e1003.eval q) := by
  exact Interval.mul (b265 q hq) (b1002 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1004 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-113117220583 / 274877906944)) ((-422210161855 / 1099511627776)) (e1004.eval q) := by
  exact Interval.add (b1001 q hq) (b1003 q hq)
    (by norm_num) (by norm_num)

theorem b1005 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((317189991535 / 137438953472)) ((635226816549 / 274877906944)) (e1005.eval q) := by
  exact Interval.mul (b383 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1006 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((237617892085 / 549755813888)) ((476970979657 / 1099511627776)) (e1006.eval q) := by
  exact Interval.mul (b89 q hq) (b1005 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1007 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1866505369 / 4294967296)) ((-474386080343 / 1099511627776)) (e1007.eval q) := by
  exact Interval.mul (b418 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1008 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-1294795147 / 549755813888)) ((1292449657 / 549755813888)) (e1008.eval q) := by
  exact Interval.add (b1006 q hq) (b1007 q hq)
    (by norm_num) (by norm_num)

theorem b1009 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-179158379097 / 274877906944)) ((-711683151171 / 1099511627776)) (e1009.eval q) := by
  exact Interval.mul (b417 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1010 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-359611553341 / 549755813888)) ((-709098251857 / 1099511627776)) (e1010.eval q) := by
  exact Interval.add (b1008 q hq) (b1009 q hq)
    (by norm_num) (by norm_num)

theorem b1011 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((40573232828123 / 1099511627776)) ((40681627513317 / 1099511627776)) (e1011.eval q) := by
  exact Interval.mul (b416 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1012 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((266525416007 / 549755813888)) ((538192619029 / 1099511627776)) (e1012.eval q) := by
  exact Interval.mul (b260 q hq) (b1011 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1013 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((1420821376457 / 1099511627776)) ((358958608561 / 274877906944)) (e1013.eval q) := by
  exact Interval.mul (b87 q hq) (b1012 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1014 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((701598269775 / 1099511627776)) ((726736182387 / 1099511627776)) (e1014.eval q) := by
  exact Interval.add (b1010 q hq) (b1013 q hq)
    (by norm_num) (by norm_num)

theorem b1015 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((495705376927 / 1099511627776)) ((257147038631 / 549755813888)) (e1015.eval q) := by
  exact Interval.mul (b254 q hq) (b1014 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1016 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-654632683 / 1099511627776)) ((327910343 / 549755813888)) (e1016.eval q) := by
  exact Interval.mul (b421 q hq) (b535 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1017 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-116214237 / 274877906944)) ((464014871 / 1099511627776)) (e1017.eval q) := by
  exact Interval.mul (b265 q hq) (b1016 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1018 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((495240519979 / 1099511627776)) ((514758092133 / 1099511627776)) (e1018.eval q) := by
  exact Interval.add (b1015 q hq) (b1017 q hq)
    (by norm_num) (by norm_num)

theorem b1100 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((-8203 / 1099511627776)) ((8203 / 1099511627776)) (e1100.eval q) := by
  exact Interval.mul (b431 q hq) (b428 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1101 (q : Chart) (hq : Bounds_true_210 q) :
    Interval.Within ((137338329069 / 549755813888)) ((275079335989 / 1099511627776)) (e1101.eval q) := by
  exact Interval.add (b901 q hq) (b1100 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial210
