module

public import Thomson.HessianCertificates.Polar210.Bounds07
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar210
open Jet

theorem b921 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((546491818291 / 1099511627776)) ((276519809781 / 549755813888)) (e921.eval q) := by
  exact Interval.mul (b196 q hq) (b920 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b922 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-4733168053 / 1099511627776)) ((2374078345 / 549755813888)) (e922.eval q) := by
  exact Interval.add (b921 q hq) (b574 q hq)
    (by norm_num) (by norm_num)

theorem b923 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-2367373711 / 274877906944)) ((9499482121 / 1099511627776)) (e923.eval q) := by
  exact Interval.mul (b55 q hq) (b922 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b924 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1087671658903 / 1099511627776)) ((1111385558097 / 1099511627776)) (e924.eval q) := by
  exact Interval.add (b919 q hq) (b923 q hq)
    (by norm_num) (by norm_num)

theorem b925 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((384229412675 / 549755813888)) ((98315455377 / 137438953472)) (e925.eval q) := by
  exact Interval.mul (b190 q hq) (b924 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b926 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((136215993193 / 549755813888)) ((277343887647 / 1099511627776)) (e926.eval q) := by
  exact Interval.mul (b413 q hq) (b413 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b927 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-12287674861 / 68719476736)) ((-3002454877 / 17179869184)) (e927.eval q) := by
  exact Interval.mul (b201 q hq) (b926 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b928 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((285928013787 / 549755813888)) ((74295816361 / 137438953472)) (e928.eval q) := by
  exact Interval.add (b925 q hq) (b927 q hq)
    (by norm_num) (by norm_num)

theorem b929 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((720115437065 / 274877906944)) ((2950624107465 / 1099511627776)) (e929.eval q) := by
  exact Interval.add (b914 q hq) (b928 q hq)
    (by norm_num) (by norm_num)

theorem b930 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1097680164821 / 1099511627776)) ((550673532451 / 549755813888)) (e930.eval q) := by
  exact Interval.mul (b89 q hq) (b204 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b931 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e931.eval q) := by
  exact Interval.mul (b418 q hq) (b417 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b932 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((274352664821 / 274877906944)) ((1101616570439 / 1099511627776)) (e932.eval q) := by
  exact Interval.add (b930 q hq) (b931 q hq)
    (by norm_num) (by norm_num)

theorem b933 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e933.eval q) := by
  exact Interval.mul (b417 q hq) (b418 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b934 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1097141153747 / 1099511627776)) ((137735759497 / 137438953472)) (e934.eval q) := by
  exact Interval.add (b932 q hq) (b933 q hq)
    (by norm_num) (by norm_num)

theorem b935 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1046529 / 65536)) ((1050625 / 65536)) (e935.eval q) := by
  exact Interval.mul (b416 q hq) (b416 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b936 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((546491818291 / 1099511627776)) ((276519809781 / 549755813888)) (e936.eval q) := by
  exact Interval.mul (b260 q hq) (b935 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b937 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-68903123293 / 137438953472)) ((-68536432859 / 137438953472)) (e937.eval q) := by
  exact Interval.mul (b257 q hq) (b134 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b938 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-4733168053 / 1099511627776)) ((2374078345 / 549755813888)) (e938.eval q) := by
  exact Interval.add (b936 q hq) (b937 q hq)
    (by norm_num) (by norm_num)

theorem b939 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-2367373711 / 274877906944)) ((9499482121 / 1099511627776)) (e939.eval q) := by
  exact Interval.mul (b87 q hq) (b938 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b940 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1087671658903 / 1099511627776)) ((1111385558097 / 1099511627776)) (e940.eval q) := by
  exact Interval.add (b934 q hq) (b939 q hq)
    (by norm_num) (by norm_num)

theorem b941 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((384229412675 / 549755813888)) ((98315455377 / 137438953472)) (e941.eval q) := by
  exact Interval.mul (b254 q hq) (b940 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b942 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((136215993193 / 549755813888)) ((277343887647 / 1099511627776)) (e942.eval q) := by
  exact Interval.mul (b421 q hq) (b421 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b943 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-12287674861 / 68719476736)) ((-3002454877 / 17179869184)) (e943.eval q) := by
  exact Interval.mul (b265 q hq) (b942 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b944 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((285928013787 / 549755813888)) ((74295816361 / 137438953472)) (e944.eval q) := by
  exact Interval.add (b941 q hq) (b943 q hq)
    (by norm_num) (by norm_num)

theorem b945 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1726158887917 / 549755813888)) ((3544990638353 / 1099511627776)) (e945.eval q) := by
  exact Interval.add (b929 q hq) (b944 q hq)
    (by norm_num) (by norm_num)

theorem b946 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((16777215 / 33554432)) ((274877923329 / 549755813888)) (e946.eval q) := by
  exact Interval.mul (b288 q hq) (b268 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b947 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1 / 67108864)) ((1 / 67108864)) (e947.eval q) := by
  exact Interval.mul (b422 q hq) (b422 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b948 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-32769 / 1099511627776)) ((32769 / 1099511627776)) (e948.eval q) := by
  exact Interval.mul (b293 q hq) (b947 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b949 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((549755748351 / 1099511627776)) ((549755879427 / 1099511627776)) (e949.eval q) := by
  exact Interval.add (b946 q hq) (b948 q hq)
    (by norm_num) (by norm_num)

theorem b950 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((4002073524185 / 1099511627776)) ((1023686629445 / 274877906944)) (e950.eval q) := by
  exact Interval.add (b945 q hq) (b949 q hq)
    (by norm_num) (by norm_num)

theorem b951 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-131361 / 1099511627776)) ((131361 / 1099511627776)) (e951.eval q) := by
  exact Interval.mul (b391 q hq) (b428 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b952 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-538314899 / 1099511627776)) ((538314899 / 1099511627776)) (e952.eval q) := by
  exact Interval.mul (b388 q hq) (b431 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b953 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-134611565 / 274877906944)) ((134611565 / 274877906944)) (e953.eval q) := by
  exact Interval.add (b951 q hq) (b952 q hq)
    (by norm_num) (by norm_num)

theorem b954 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-2049 / 131072)) ((2049 / 131072)) (e954.eval q) := by
  exact Interval.mul (b387 q hq) (b427 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b955 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-269354739 / 549755813888)) ((269354739 / 549755813888)) (e955.eval q) := by
  exact Interval.mul (b169 q hq) (b954 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b956 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1077682159 / 1099511627776)) ((1077682159 / 1099511627776)) (e956.eval q) := by
  exact Interval.mul (b43 q hq) (b955 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b957 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1616128419 / 1099511627776)) ((1616128419 / 1099511627776)) (e957.eval q) := by
  exact Interval.add (b953 q hq) (b956 q hq)
    (by norm_num) (by norm_num)

theorem b958 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-571736519 / 549755813888)) ((571736519 / 549755813888)) (e958.eval q) := by
  exact Interval.mul (b152 q hq) (b957 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b959 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-539367519 / 1099511627776)) ((539367519 / 1099511627776)) (e959.eval q) := by
  exact Interval.mul (b403 q hq) (b441 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b960 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-382089383 / 1099511627776)) ((382089383 / 1099511627776)) (e960.eval q) := by
  exact Interval.mul (b181 q hq) (b959 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b961 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1525562421 / 1099511627776)) ((1525562421 / 1099511627776)) (e961.eval q) := by
  exact Interval.add (b958 q hq) (b960 q hq)
    (by norm_num) (by norm_num)

theorem b962 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e962.eval q) := by
  exact Interval.mul (b410 q hq) (b447 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b963 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e963.eval q) := by
  exact Interval.mul (b409 q hq) (b448 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b964 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-736110341 / 1099511627776)) ((736110341 / 1099511627776)) (e964.eval q) := by
  exact Interval.add (b962 q hq) (b963 q hq)
    (by norm_num) (by norm_num)

theorem b965 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-30517513097847 / 1099511627776)) ((-30423640546857 / 1099511627776)) (e965.eval q) := by
  exact Interval.mul (b408 q hq) (b446 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b966 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-478748870523 / 549755813888)) ((-236735665119 / 274877906944)) (e966.eval q) := by
  exact Interval.mul (b196 q hq) (b965 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b967 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-478908619997 / 274877906944)) ((-946626796519 / 549755813888)) (e967.eval q) := by
  exact Interval.mul (b55 q hq) (b966 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b968 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1916370590329 / 1099511627776)) ((-1892517482697 / 1099511627776)) (e968.eval q) := by
  exact Interval.add (b964 q hq) (b967 q hq)
    (by norm_num) (by norm_num)

theorem b969 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-339052178403 / 274877906944)) ((-668548155045 / 549755813888)) (e969.eval q) := by
  exact Interval.mul (b190 q hq) (b968 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b970 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-480076864457 / 1099511627776)) ((-59019883421 / 137438953472)) (e970.eval q) := by
  exact Interval.mul (b413 q hq) (b451 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b971 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((333032563665 / 1099511627776)) ((170157805713 / 549755813888)) (e971.eval q) := by
  exact Interval.mul (b201 q hq) (b970 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b972 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1023176149947 / 1099511627776)) ((-124597587333 / 137438953472)) (e972.eval q) := by
  exact Interval.add (b969 q hq) (b971 q hq)
    (by norm_num) (by norm_num)

theorem b973 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-64043857023 / 68719476736)) ((-995255136243 / 1099511627776)) (e973.eval q) := by
  exact Interval.add (b961 q hq) (b972 q hq)
    (by norm_num) (by norm_num)

theorem b974 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e974.eval q) := by
  exact Interval.mul (b418 q hq) (b455 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b975 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e975.eval q) := by
  exact Interval.mul (b417 q hq) (b456 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b976 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-736110341 / 1099511627776)) ((736110341 / 1099511627776)) (e976.eval q) := by
  exact Interval.add (b974 q hq) (b975 q hq)
    (by norm_num) (by norm_num)

theorem b977 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((30423640546857 / 1099511627776)) ((30517513097847 / 1099511627776)) (e977.eval q) := by
  exact Interval.mul (b416 q hq) (b454 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b978 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((236735665119 / 274877906944)) ((478748870523 / 549755813888)) (e978.eval q) := by
  exact Interval.mul (b260 q hq) (b977 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b979 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((946626796519 / 549755813888)) ((478908619997 / 274877906944)) (e979.eval q) := by
  exact Interval.mul (b87 q hq) (b978 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b980 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1892517482697 / 1099511627776)) ((1916370590329 / 1099511627776)) (e980.eval q) := by
  exact Interval.add (b976 q hq) (b979 q hq)
    (by norm_num) (by norm_num)

theorem b981 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((668548155045 / 549755813888)) ((339052178403 / 274877906944)) (e981.eval q) := by
  exact Interval.mul (b254 q hq) (b980 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b982 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((59019883421 / 137438953472)) ((480076864457 / 1099511627776)) (e982.eval q) := by
  exact Interval.mul (b421 q hq) (b459 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b983 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-170157805713 / 549755813888)) ((-333032563665 / 1099511627776)) (e983.eval q) := by
  exact Interval.mul (b265 q hq) (b982 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b984 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((124597587333 / 137438953472)) ((1023176149947 / 1099511627776)) (e984.eval q) := by
  exact Interval.add (b981 q hq) (b983 q hq)
    (by norm_num) (by norm_num)

theorem b985 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-3490126713 / 137438953472)) ((3490126713 / 137438953472)) (e985.eval q) := by
  exact Interval.add (b973 q hq) (b984 q hq)
    (by norm_num) (by norm_num)

theorem b986 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1 / 67108864)) ((1 / 67108864)) (e986.eval q) := by
  exact Interval.mul (b422 q hq) (b460 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b987 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-32769 / 1099511627776)) ((32769 / 1099511627776)) (e987.eval q) := by
  exact Interval.mul (b293 q hq) (b986 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b988 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-27921046473 / 1099511627776)) ((27921046473 / 1099511627776)) (e988.eval q) := by
  exact Interval.add (b985 q hq) (b987 q hq)
    (by norm_num) (by norm_num)

theorem b989 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-2049 / 4194304)) ((2049 / 4194304)) (e989.eval q) := by
  exact Interval.mul (b383 q hq) (b461 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b990 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-134462575 / 1099511627776)) ((134462575 / 1099511627776)) (e990.eval q) := by
  exact Interval.mul (b89 q hq) (b989 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b991 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-269505537 / 1099511627776)) ((269505537 / 1099511627776)) (e991.eval q) := by
  exact Interval.mul (b418 q hq) (b494 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b992 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-25248007 / 68719476736)) ((25248007 / 68719476736)) (e992.eval q) := by
  exact Interval.add (b990 q hq) (b991 q hq)
    (by norm_num) (by norm_num)

theorem b993 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((8554507777 / 34359738368)) ((276016386737 / 1099511627776)) (e993.eval q) := by
  exact Interval.mul (b417 q hq) (b495 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b994 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((17083767547 / 68719476736)) ((276420354849 / 1099511627776)) (e994.eval q) := by
  exact Interval.add (b992 q hq) (b993 q hq)
    (by norm_num) (by norm_num)

theorem b995 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1050625 / 65536)) ((-1046529 / 65536)) (e995.eval q) := by
  exact Interval.mul (b416 q hq) (b493 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b996 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-276519809781 / 549755813888)) ((-546491818291 / 1099511627776)) (e996.eval q) := by
  exact Interval.mul (b260 q hq) (b995 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b997 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((68536432859 / 137438953472)) ((68903123293 / 137438953472)) (e997.eval q) := by
  exact Interval.mul (b257 q hq) (b315 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b998 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-2374078345 / 549755813888)) ((4733168053 / 1099511627776)) (e998.eval q) := by
  exact Interval.add (b996 q hq) (b997 q hq)
    (by norm_num) (by norm_num)

theorem b999 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-9499482121 / 1099511627776)) ((2367373711 / 274877906944)) (e999.eval q) := by
  exact Interval.mul (b87 q hq) (b998 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1000 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((263840798631 / 1099511627776)) ((285889849693 / 1099511627776)) (e1000.eval q) := by
  exact Interval.add (b994 q hq) (b999 q hq)
    (by norm_num) (by norm_num)

theorem b1001 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((186408084219 / 1099511627776)) ((202323239171 / 1099511627776)) (e1001.eval q) := by
  exact Interval.mul (b254 q hq) (b1000 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1002 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-139406093529 / 1099511627776)) ((-8468131303 / 68719476736)) (e1002.eval q) := by
  exact Interval.mul (b421 q hq) (b498 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1003 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((95566555331 / 1099511627776)) ((24705455245 / 274877906944)) (e1003.eval q) := by
  exact Interval.mul (b265 q hq) (b1002 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1004 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((140987319775 / 549755813888)) ((301145060151 / 1099511627776)) (e1004.eval q) := by
  exact Interval.add (b1001 q hq) (b1003 q hq)
    (by norm_num) (by norm_num)

theorem b1005 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-930149841 / 1099511627776)) ((930149841 / 1099511627776)) (e1005.eval q) := by
  exact Interval.mul (b383 q hq) (b500 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1006 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-232847971 / 1099511627776)) ((232847971 / 1099511627776)) (e1006.eval q) := by
  exact Interval.mul (b89 q hq) (b1005 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1007 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-116651201 / 274877906944)) ((116651201 / 274877906944)) (e1007.eval q) := by
  exact Interval.mul (b418 q hq) (b531 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1008 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-699452775 / 1099511627776)) ((699452775 / 1099511627776)) (e1008.eval q) := by
  exact Interval.add (b1006 q hq) (b1007 q hq)
    (by norm_num) (by norm_num)

theorem b1009 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((474236844087 / 1099511627776)) ((477975792559 / 1099511627776)) (e1009.eval q) := by
  exact Interval.mul (b417 q hq) (b532 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1010 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((29596086957 / 68719476736)) ((239337622667 / 549755813888)) (e1010.eval q) := by
  exact Interval.add (b1008 q hq) (b1009 q hq)
    (by norm_num) (by norm_num)

theorem b1011 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-30517513097847 / 1099511627776)) ((-30423640546857 / 1099511627776)) (e1011.eval q) := by
  exact Interval.mul (b416 q hq) (b530 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1012 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-478748870523 / 549755813888)) ((-236735665119 / 274877906944)) (e1012.eval q) := by
  exact Interval.mul (b260 q hq) (b1011 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1013 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-478908619997 / 274877906944)) ((-946626796519 / 549755813888)) (e1013.eval q) := by
  exact Interval.mul (b87 q hq) (b1012 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1014 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-360524272169 / 274877906944)) ((-176822293463 / 137438953472)) (e1014.eval q) := by
  exact Interval.add (b1010 q hq) (b1013 q hq)
    (by norm_num) (by norm_num)

theorem b1015 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-1020567027801 / 1099511627776)) ((-999424050949 / 1099511627776)) (e1015.eval q) := by
  exact Interval.mul (b254 q hq) (b1014 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1016 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-120605587127 / 549755813888)) ((-234919757921 / 1099511627776)) (e1016.eval q) := by
  exact Interval.mul (b421 q hq) (b535 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1017 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((165698245873 / 1099511627776)) ((170989135963 / 1099511627776)) (e1017.eval q) := by
  exact Interval.mul (b265 q hq) (b1016 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1018 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-106858597741 / 137438953472)) ((-414217457493 / 549755813888)) (e1018.eval q) := by
  exact Interval.add (b1015 q hq) (b1017 q hq)
    (by norm_num) (by norm_num)

theorem b1100 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-131361 / 1099511627776)) ((131361 / 1099511627776)) (e1100.eval q) := by
  exact Interval.mul (b431 q hq) (b428 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b1101 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((1098170334351 / 1099511627776)) ((550427542091 / 549755813888)) (e1101.eval q) := by
  exact Interval.add (b901 q hq) (b1100 q hq)
    (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Polar210
