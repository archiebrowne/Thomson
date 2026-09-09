module

public import Thomson.HessianCertificates.Expressions
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar021
open Jet

theorem b0 (q : Chart) (_hq : Bounds_false_021 q) :
    Interval.Within (0) (0) (e0.eval q) := by
  exact Interval.rat _

theorem b1 (q : Chart) (_hq : Bounds_false_021 q) :
    Interval.Within (1) (1) (e1.eval q) := by
  exact Interval.rat _

theorem b2 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((4095 / 4096)) ((4097 / 4096)) (e2.eval q) := by
  exact hq 0

theorem b3 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-2049 / 4096)) ((-2047 / 4096)) (e3.eval q) := by
  exact hq 1

theorem b4 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-952473436867 / 1099511627776)) ((-475968282977 / 549755813888)) (e4.eval q) := by
  exact hq 2

theorem b5 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-2049 / 4096)) ((-2047 / 4096)) (e5.eval q) := by
  exact hq 3

theorem b6 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((475968282977 / 549755813888)) ((952473436867 / 1099511627776)) (e6.eval q) := by
  exact hq 4

theorem b7 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 4096)) ((1 / 4096)) (e7.eval q) := by
  exact hq 5

theorem b8 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 4096)) ((1 / 4096)) (e8.eval q) := by
  exact hq 6

theorem b9 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((16769025 / 16777216)) ((16785409 / 16777216)) (e9.eval q) := by
  exact Interval.mul (b2 q hq) (b2 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b10 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((33546241 / 16777216)) ((33562625 / 16777216)) (e10.eval q) := by
  exact Interval.add (b1 q hq) (b9 q hq)
    (by norm_num) (by norm_num)

theorem b11 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within (0) (0) (e11.eval q) := by
  exact Interval.mul (b0 q hq) (b0 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b12 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((33546241 / 16777216)) ((33562625 / 16777216)) (e12.eval q) := by
  exact Interval.add (b10 q hq) (b11 q hq)
    (by norm_num) (by norm_num)

theorem b13 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((4190209 / 16777216)) ((4198401 / 16777216)) (e13.eval q) := by
  exact Interval.mul (b3 q hq) (b3 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b14 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((20967425 / 16777216)) ((20975617 / 16777216)) (e14.eval q) := by
  exact Interval.add (b1 q hq) (b13 q hq)
    (by norm_num) (by norm_num)

theorem b15 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((412084421259 / 549755813888)) ((412549365109 / 549755813888)) (e15.eval q) := by
  exact Interval.mul (b4 q hq) (b4 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b16 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1099145003659 / 549755813888)) ((1099878382965 / 549755813888)) (e16.eval q) := by
  exact Interval.add (b14 q hq) (b15 q hq)
    (by norm_num) (by norm_num)

theorem b17 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((4190209 / 16777216)) ((4198401 / 16777216)) (e17.eval q) := by
  exact Interval.mul (b5 q hq) (b5 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b18 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((20967425 / 16777216)) ((20975617 / 16777216)) (e18.eval q) := by
  exact Interval.add (b1 q hq) (b17 q hq)
    (by norm_num) (by norm_num)

theorem b19 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((412084421259 / 549755813888)) ((412549365109 / 549755813888)) (e19.eval q) := by
  exact Interval.mul (b6 q hq) (b6 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b20 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1099145003659 / 549755813888)) ((1099878382965 / 549755813888)) (e20.eval q) := by
  exact Interval.add (b18 q hq) (b19 q hq)
    (by norm_num) (by norm_num)

theorem b21 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 16777216)) ((1 / 16777216)) (e21.eval q) := by
  exact Interval.mul (b7 q hq) (b7 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b22 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((16777215 / 16777216)) ((16777217 / 16777216)) (e22.eval q) := by
  exact Interval.add (b1 q hq) (b21 q hq)
    (by norm_num) (by norm_num)

theorem b23 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 16777216)) ((1 / 16777216)) (e23.eval q) := by
  exact Interval.mul (b8 q hq) (b8 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b24 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((8388607 / 8388608)) ((8388609 / 8388608)) (e24.eval q) := by
  exact Interval.add (b22 q hq) (b23 q hq)
    (by norm_num) (by norm_num)

theorem b25 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-4097 / 4096)) ((-4095 / 4096)) (e25.eval q) := by
  exact Interval.neg (b2 q hq)
    (by norm_num) (by norm_num)

theorem b26 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-3073 / 2048)) ((-3071 / 2048)) (e26.eval q) := by
  exact Interval.add (b3 q hq) (b25 q hq)
    (by norm_num) (by norm_num)

theorem b27 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within (0) (0) (e27.eval q) := by
  exact Interval.neg (b0 q hq)
    (by norm_num) (by norm_num)

theorem b28 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-952473436867 / 1099511627776)) ((-475968282977 / 549755813888)) (e28.eval q) := by
  exact Interval.add (b4 q hq) (b27 q hq)
    (by norm_num) (by norm_num)

theorem b29 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((9431041 / 4194304)) ((9443329 / 4194304)) (e29.eval q) := by
  exact Interval.mul (b26 q hq) (b26 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b30 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((412084421259 / 549755813888)) ((412549365109 / 549755813888)) (e30.eval q) := by
  exact Interval.mul (b28 q hq) (b28 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b31 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1648229827211 / 549755813888)) ((1650305383797 / 549755813888)) (e31.eval q) := by
  exact Interval.add (b29 q hq) (b30 q hq)
    (by norm_num) (by norm_num)

theorem b32 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((4395506761871 / 1099511627776)) ((275036735185 / 68719476736)) (e32.eval q) := by
  exact Interval.mul (b16 q hq) (b12 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b33 (q : Chart) (_hq : Bounds_false_021 q) :
    Interval.Within (4) (4) (e33.eval q) := by
  exact Interval.rat _

theorem b34 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1648229827211 / 137438953472)) ((1650305383797 / 137438953472)) (e34.eval q) := by
  exact Interval.mul (b33 q hq) (b31 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b35 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((22892085449 / 274877906944)) ((91683650519 / 1099511627776)) (e35.eval q) := by
  exact Interval.inv (b34 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b36 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((183030927263 / 549755813888)) ((366946506381 / 1099511627776)) (e36.eval q) := by
  exact Interval.mul (b32 q hq) (b35 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b37 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((634420417023 / 1099511627776)) ((635186547825 / 1099511627776)) (e37.eval q) := by
  exact Interval.sqrt (b36 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b38 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-3073 / 2048)) ((-3071 / 2048)) (e38.eval q) := by
  exact Interval.add (b5 q hq) (b25 q hq)
    (by norm_num) (by norm_num)

theorem b39 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((475968282977 / 549755813888)) ((952473436867 / 1099511627776)) (e39.eval q) := by
  exact Interval.add (b6 q hq) (b27 q hq)
    (by norm_num) (by norm_num)

theorem b40 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((9431041 / 4194304)) ((9443329 / 4194304)) (e40.eval q) := by
  exact Interval.mul (b38 q hq) (b38 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b41 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((412084421259 / 549755813888)) ((412549365109 / 549755813888)) (e41.eval q) := by
  exact Interval.mul (b39 q hq) (b39 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b42 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1648229827211 / 549755813888)) ((1650305383797 / 549755813888)) (e42.eval q) := by
  exact Interval.add (b40 q hq) (b41 q hq)
    (by norm_num) (by norm_num)

theorem b43 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((4395506761871 / 1099511627776)) ((275036735185 / 68719476736)) (e43.eval q) := by
  exact Interval.mul (b20 q hq) (b12 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b44 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1648229827211 / 137438953472)) ((1650305383797 / 137438953472)) (e44.eval q) := by
  exact Interval.mul (b33 q hq) (b42 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b45 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((22892085449 / 274877906944)) ((91683650519 / 1099511627776)) (e45.eval q) := by
  exact Interval.inv (b44 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b46 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((183030927263 / 549755813888)) ((366946506381 / 1099511627776)) (e46.eval q) := by
  exact Interval.mul (b43 q hq) (b45 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b47 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((634420417023 / 1099511627776)) ((635186547825 / 1099511627776)) (e47.eval q) := by
  exact Interval.sqrt (b46 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b48 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((2047 / 4096)) ((2049 / 4096)) (e48.eval q) := by
  exact Interval.neg (b3 q hq)
    (by norm_num) (by norm_num)

theorem b49 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 2048)) ((1 / 2048)) (e49.eval q) := by
  exact Interval.add (b5 q hq) (b48 q hq)
    (by norm_num) (by norm_num)

theorem b50 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((475968282977 / 549755813888)) ((952473436867 / 1099511627776)) (e50.eval q) := by
  exact Interval.neg (b4 q hq)
    (by norm_num) (by norm_num)

theorem b51 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((475968282977 / 274877906944)) ((952473436867 / 549755813888)) (e51.eval q) := by
  exact Interval.add (b6 q hq) (b50 q hq)
    (by norm_num) (by norm_num)

theorem b52 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 4194304)) ((1 / 4194304)) (e52.eval q) := by
  exact Interval.mul (b49 q hq) (b49 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b53 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((3296675370075 / 1099511627776)) ((1650197460435 / 549755813888)) (e53.eval q) := by
  exact Interval.mul (b51 q hq) (b51 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b54 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((3296675107931 / 1099511627776)) ((1650197591507 / 549755813888)) (e54.eval q) := by
  exact Interval.add (b52 q hq) (b53 q hq)
    (by norm_num) (by norm_num)

theorem b55 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((549389250895 / 137438953472)) ((4400981041959 / 1099511627776)) (e55.eval q) := by
  exact Interval.mul (b20 q hq) (b16 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b56 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((3296675107931 / 274877906944)) ((1650197591507 / 137438953472)) (e56.eval q) := by
  exact Interval.mul (b33 q hq) (b54 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b57 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((91574323117 / 1099511627776)) ((91677658553 / 1099511627776)) (e57.eval q) := by
  exact Interval.inv (b56 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b58 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((366053054883 / 1099511627776)) ((366955316407 / 1099511627776)) (e58.eval q) := by
  exact Interval.mul (b55 q hq) (b57 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b59 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((634412791663 / 1099511627776)) ((635194172883 / 1099511627776)) (e59.eval q) := by
  exact Interval.sqrt (b58 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b60 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-2049 / 2048)) ((-2047 / 2048)) (e60.eval q) := by
  exact Interval.add (b7 q hq) (b25 q hq)
    (by norm_num) (by norm_num)

theorem b61 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 4096)) ((1 / 4096)) (e61.eval q) := by
  exact Interval.add (b8 q hq) (b27 q hq)
    (by norm_num) (by norm_num)

theorem b62 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((4190209 / 4194304)) ((4198401 / 4194304)) (e62.eval q) := by
  exact Interval.mul (b60 q hq) (b60 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b63 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-1 / 16777216)) ((1 / 16777216)) (e63.eval q) := by
  exact Interval.mul (b61 q hq) (b61 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b64 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((16760835 / 16777216)) ((16793605 / 16777216)) (e64.eval q) := by
  exact Interval.add (b62 q hq) (b63 q hq)
    (by norm_num) (by norm_num)

theorem b65 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((2198486188095 / 1099511627776)) ((2199560454209 / 1099511627776)) (e65.eval q) := by
  exact Interval.mul (b24 q hq) (b12 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b66 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((16760835 / 4194304)) ((16793605 / 4194304)) (e66.eval q) := by
  exact Interval.mul (b33 q hq) (b64 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b67 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((8581551613 / 34359738368)) ((275146555553 / 1099511627776)) (e67.eval q) := by
  exact Interval.inv (b66 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b68 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((549085167399 / 1099511627776)) ((550427542027 / 1099511627776)) (e68.eval q) := by
  exact Interval.mul (b65 q hq) (b67 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b69 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((97124720575 / 137438953472)) ((388973483257 / 549755813888)) (e69.eval q) := by
  exact Interval.sqrt (b68 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b70 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1023 / 2048)) ((1025 / 2048)) (e70.eval q) := by
  exact Interval.add (b7 q hq) (b48 q hq)
    (by norm_num) (by norm_num)

theorem b71 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((475834065249 / 549755813888)) ((952741872323 / 1099511627776)) (e71.eval q) := by
  exact Interval.add (b8 q hq) (b50 q hq)
    (by norm_num) (by norm_num)

theorem b72 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1046529 / 4194304)) ((1050625 / 4194304)) (e72.eval q) := by
  exact Interval.mul (b70 q hq) (b70 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b73 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((411852047639 / 549755813888)) ((412781935337 / 549755813888)) (e73.eval q) := by
  exact Interval.mul (b71 q hq) (b71 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b74 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((549022696727 / 549755813888)) ((550489455337 / 549755813888)) (e74.eval q) := by
  exact Interval.add (b72 q hq) (b73 q hq)
    (by norm_num) (by norm_num)

theorem b75 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((2198289745261 / 1099511627776)) ((1099878514081 / 549755813888)) (e75.eval q) := by
  exact Interval.mul (b24 q hq) (b16 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b76 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((549022696727 / 137438953472)) ((550489455337 / 137438953472)) (e76.eval q) := by
  exact Interval.mul (b33 q hq) (b74 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b77 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((68627893771 / 274877906944)) ((275244954995 / 1099511627776)) (e77.eval q) := by
  exact Interval.inv (b76 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b78 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((548840016983 / 1099511627776)) ((550673598097 / 1099511627776)) (e78.eval q) := by
  exact Interval.mul (b75 q hq) (b77 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b79 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((194206072971 / 274877906944)) ((778120828803 / 1099511627776)) (e79.eval q) := by
  exact Interval.sqrt (b78 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b80 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((2047 / 4096)) ((2049 / 4096)) (e80.eval q) := by
  exact Interval.neg (b5 q hq)
    (by norm_num) (by norm_num)

theorem b81 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1023 / 2048)) ((1025 / 2048)) (e81.eval q) := by
  exact Interval.add (b7 q hq) (b80 q hq)
    (by norm_num) (by norm_num)

theorem b82 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-952473436867 / 1099511627776)) ((-475968282977 / 549755813888)) (e82.eval q) := by
  exact Interval.neg (b6 q hq)
    (by norm_num) (by norm_num)

theorem b83 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-952741872323 / 1099511627776)) ((-475834065249 / 549755813888)) (e83.eval q) := by
  exact Interval.add (b8 q hq) (b82 q hq)
    (by norm_num) (by norm_num)

theorem b84 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1046529 / 4194304)) ((1050625 / 4194304)) (e84.eval q) := by
  exact Interval.mul (b81 q hq) (b81 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b85 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((411852047639 / 549755813888)) ((412781935337 / 549755813888)) (e85.eval q) := by
  exact Interval.mul (b83 q hq) (b83 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b86 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((549022696727 / 549755813888)) ((550489455337 / 549755813888)) (e86.eval q) := by
  exact Interval.add (b84 q hq) (b85 q hq)
    (by norm_num) (by norm_num)

theorem b87 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((2198289745261 / 1099511627776)) ((1099878514081 / 549755813888)) (e87.eval q) := by
  exact Interval.mul (b24 q hq) (b20 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b88 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((549022696727 / 137438953472)) ((550489455337 / 137438953472)) (e88.eval q) := by
  exact Interval.mul (b33 q hq) (b86 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b89 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((68627893771 / 274877906944)) ((275244954995 / 1099511627776)) (e89.eval q) := by
  exact Interval.inv (b88 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b90 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((548840016983 / 1099511627776)) ((550673598097 / 1099511627776)) (e90.eval q) := by
  exact Interval.mul (b87 q hq) (b89 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b91 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((194206072971 / 274877906944)) ((778120828803 / 1099511627776)) (e91.eval q) := by
  exact Interval.sqrt (b90 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b92 (q : Chart) (_hq : Bounds_false_021 q) :
    Interval.Within ((1 / 4)) ((1 / 4)) (e92.eval q) := by
  exact Interval.rat _

theorem b93 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((33546241 / 67108864)) ((33562625 / 67108864)) (e93.eval q) := by
  exact Interval.mul (b12 q hq) (b92 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b94 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((777377227521 / 1099511627776)) ((194391760013 / 274877906944)) (e94.eval q) := by
  exact Interval.sqrt (b93 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b95 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((549572501829 / 1099511627776)) ((549939191483 / 1099511627776)) (e95.eval q) := by
  exact Interval.mul (b16 q hq) (b92 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b96 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((388671247993 / 549755813888)) ((194400446181 / 274877906944)) (e96.eval q) := by
  exact Interval.sqrt (b95 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b97 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((549572501829 / 1099511627776)) ((549939191483 / 1099511627776)) (e97.eval q) := by
  exact Interval.mul (b20 q hq) (b92 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b98 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((388671247993 / 549755813888)) ((194400446181 / 274877906944)) (e98.eval q) := by
  exact Interval.sqrt (b97 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b99 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((8388607 / 33554432)) ((8388609 / 33554432)) (e99.eval q) := by
  exact Interval.mul (b24 q hq) (b92 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Polar021
