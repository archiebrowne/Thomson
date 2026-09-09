module

public import Thomson.HessianCertificates.Expressions
public import Thomson.HessianCertificates.Boxes

@[expose] public section


/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial120
open Jet

theorem b0 (q : Chart) (_hq : Bounds_true_120 q) :
    Interval.Within (0) (0) (e0.eval q) := by
  exact Interval.rat _

theorem b1 (q : Chart) (_hq : Bounds_true_120 q) :
    Interval.Within (1) (1) (e1.eval q) := by
  exact Interval.rat _

theorem b2 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((4095 / 4096)) ((4097 / 4096)) (e2.eval q) := by
  exact hq 0

theorem b3 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-4097 / 4096)) ((-4095 / 4096)) (e3.eval q) := by
  exact hq 1

theorem b4 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 4096)) ((1 / 4096)) (e4.eval q) := by
  exact hq 2

theorem b5 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 4096)) ((1 / 4096)) (e5.eval q) := by
  exact hq 3

theorem b6 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((634534898817 / 1099511627776)) ((317535884865 / 549755813888)) (e6.eval q) := by
  exact hq 4

theorem b7 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 4096)) ((1 / 4096)) (e7.eval q) := by
  exact hq 5

theorem b8 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-317535884865 / 549755813888)) ((-634534898817 / 1099511627776)) (e8.eval q) := by
  exact hq 6

theorem b9 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((16769025 / 16777216)) ((16785409 / 16777216)) (e9.eval q) := by
  exact Interval.mul (b2 q hq) (b2 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b10 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((33546241 / 16777216)) ((33562625 / 16777216)) (e10.eval q) := by
  exact Interval.add (b1 q hq) (b9 q hq)
    (by norm_num) (by norm_num)

theorem b11 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within (0) (0) (e11.eval q) := by
  exact Interval.mul (b0 q hq) (b0 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b12 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((33546241 / 16777216)) ((33562625 / 16777216)) (e12.eval q) := by
  exact Interval.add (b10 q hq) (b11 q hq)
    (by norm_num) (by norm_num)

theorem b13 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((16769025 / 16777216)) ((16785409 / 16777216)) (e13.eval q) := by
  exact Interval.mul (b3 q hq) (b3 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b14 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((33546241 / 16777216)) ((33562625 / 16777216)) (e14.eval q) := by
  exact Interval.add (b1 q hq) (b13 q hq)
    (by norm_num) (by norm_num)

theorem b15 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 16777216)) ((1 / 16777216)) (e15.eval q) := by
  exact Interval.mul (b4 q hq) (b4 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b16 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((4095 / 2048)) ((16781313 / 8388608)) (e16.eval q) := by
  exact Interval.add (b14 q hq) (b15 q hq)
    (by norm_num) (by norm_num)

theorem b17 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 16777216)) ((1 / 16777216)) (e17.eval q) := by
  exact Interval.mul (b5 q hq) (b5 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b18 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((16777215 / 16777216)) ((16777217 / 16777216)) (e18.eval q) := by
  exact Interval.add (b1 q hq) (b17 q hq)
    (by norm_num) (by norm_num)

theorem b19 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((366193978895 / 1099511627776)) ((91703476007 / 274877906944)) (e19.eval q) := by
  exact Interval.mul (b6 q hq) (b6 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b20 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1465705541135 / 1099511627776)) ((366581399335 / 274877906944)) (e20.eval q) := by
  exact Interval.add (b18 q hq) (b19 q hq)
    (by norm_num) (by norm_num)

theorem b21 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 16777216)) ((1 / 16777216)) (e21.eval q) := by
  exact Interval.mul (b7 q hq) (b7 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b22 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((16777215 / 16777216)) ((16777217 / 16777216)) (e22.eval q) := by
  exact Interval.add (b1 q hq) (b21 q hq)
    (by norm_num) (by norm_num)

theorem b23 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((366193978895 / 1099511627776)) ((91703476007 / 274877906944)) (e23.eval q) := by
  exact Interval.mul (b8 q hq) (b8 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b24 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1465705541135 / 1099511627776)) ((366581399335 / 274877906944)) (e24.eval q) := by
  exact Interval.add (b22 q hq) (b23 q hq)
    (by norm_num) (by norm_num)

theorem b25 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-4097 / 4096)) ((-4095 / 4096)) (e25.eval q) := by
  exact Interval.neg (b2 q hq)
    (by norm_num) (by norm_num)

theorem b26 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-4097 / 2048)) ((-4095 / 2048)) (e26.eval q) := by
  exact Interval.add (b3 q hq) (b25 q hq)
    (by norm_num) (by norm_num)

theorem b27 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within (0) (0) (e27.eval q) := by
  exact Interval.neg (b0 q hq)
    (by norm_num) (by norm_num)

theorem b28 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 4096)) ((1 / 4096)) (e28.eval q) := by
  exact Interval.add (b4 q hq) (b27 q hq)
    (by norm_num) (by norm_num)

theorem b29 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((16769025 / 4194304)) ((16785409 / 4194304)) (e29.eval q) := by
  exact Interval.mul (b26 q hq) (b26 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b30 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 16777216)) ((1 / 16777216)) (e30.eval q) := by
  exact Interval.mul (b28 q hq) (b28 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b31 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((67076099 / 16777216)) ((67141637 / 16777216)) (e31.eval q) := by
  exact Interval.add (b29 q hq) (b30 q hq)
    (by norm_num) (by norm_num)

theorem b32 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((137371856895 / 34359738368)) ((4400194650209 / 1099511627776)) (e32.eval q) := by
  exact Interval.mul (b16 q hq) (b12 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b33 (q : Chart) (_hq : Bounds_true_120 q) :
    Interval.Within (4) (4) (e33.eval q) := by
  exact Interval.rat _

theorem b34 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((67076099 / 4194304)) ((67141637 / 4194304)) (e34.eval q) := by
  exact Interval.mul (b33 q hq) (b31 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b35 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((68685933565 / 1099511627776)) ((34376522243 / 549755813888)) (e35.eval q) := by
  exact Interval.inv (b34 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b36 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((17163100413 / 68719476736)) ((275146502221 / 1099511627776)) (e36.eval q) := by
  exact Interval.mul (b32 q hq) (b35 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b37 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((549487448049 / 1099511627776)) ((550024343583 / 1099511627776)) (e37.eval q) := by
  exact Interval.sqrt (b36 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b38 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-2049 / 2048)) ((-2047 / 2048)) (e38.eval q) := by
  exact Interval.add (b5 q hq) (b25 q hq)
    (by norm_num) (by norm_num)

theorem b39 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((634534898817 / 1099511627776)) ((317535884865 / 549755813888)) (e39.eval q) := by
  exact Interval.add (b6 q hq) (b27 q hq)
    (by norm_num) (by norm_num)

theorem b40 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((4190209 / 4194304)) ((4198401 / 4194304)) (e40.eval q) := by
  exact Interval.mul (b38 q hq) (b38 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b41 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((366193978895 / 1099511627776)) ((91703476007 / 274877906944)) (e41.eval q) := by
  exact Interval.mul (b39 q hq) (b39 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b42 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1464632126991 / 1099511627776)) ((366849883943 / 274877906944)) (e42.eval q) := by
  exact Interval.add (b40 q hq) (b41 q hq)
    (by norm_num) (by norm_num)

theorem b43 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((2930695493099 / 1099511627776)) ((45833863459 / 17179869184)) (e43.eval q) := by
  exact Interval.mul (b20 q hq) (b12 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b44 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1464632126991 / 274877906944)) ((366849883943 / 68719476736)) (e44.eval q) := by
  exact Interval.mul (b33 q hq) (b42 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b45 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((102981992135 / 549755813888)) ((206353151303 / 1099511627776)) (e45.eval q) := by
  exact Interval.inv (b44 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b46 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((548987118637 / 1099511627776)) ((550525854409 / 1099511627776)) (e46.eval q) := by
  exact Interval.mul (b43 q hq) (b45 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b47 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((776928388231 / 1099511627776)) ((194504109583 / 274877906944)) (e47.eval q) := by
  exact Interval.sqrt (b46 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b48 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((4095 / 4096)) ((4097 / 4096)) (e48.eval q) := by
  exact Interval.neg (b3 q hq)
    (by norm_num) (by norm_num)

theorem b49 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((2047 / 2048)) ((2049 / 2048)) (e49.eval q) := by
  exact Interval.add (b5 q hq) (b48 q hq)
    (by norm_num) (by norm_num)

theorem b50 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 4096)) ((1 / 4096)) (e50.eval q) := by
  exact Interval.neg (b4 q hq)
    (by norm_num) (by norm_num)

theorem b51 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((634266463361 / 1099511627776)) ((317670102593 / 549755813888)) (e51.eval q) := by
  exact Interval.add (b6 q hq) (b50 q hq)
    (by norm_num) (by norm_num)

theorem b52 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((4190209 / 4194304)) ((4198401 / 4194304)) (e52.eval q) := by
  exact Interval.mul (b49 q hq) (b49 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b53 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((365884212937 / 1099511627776)) ((367124063201 / 1099511627776)) (e53.eval q) := by
  exact Interval.mul (b51 q hq) (b51 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b54 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1464322361033 / 1099511627776)) ((1467709694945 / 1099511627776)) (e54.eval q) := by
  exact Interval.add (b52 q hq) (b53 q hq)
    (by norm_num) (by norm_num)

theorem b55 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((366336925717 / 137438953472)) ((366670918597 / 137438953472)) (e55.eval q) := by
  exact Interval.mul (b20 q hq) (b16 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b56 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1464322361033 / 274877906944)) ((1467709694945 / 274877906944)) (e56.eval q) := by
  exact Interval.mul (b33 q hq) (b54 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b57 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((205920459573 / 1099511627776)) ((206396803701 / 1099511627776)) (e57.eval q) := by
  exact Interval.inv (b56 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b58 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((548871089283 / 1099511627776)) ((275321165131 / 549755813888)) (e58.eval q) := by
  exact Interval.mul (b55 q hq) (b57 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b59 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((388423140665 / 549755813888)) ((97262342153 / 137438953472)) (e59.eval q) := by
  exact Interval.sqrt (b58 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b60 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-2049 / 2048)) ((-2047 / 2048)) (e60.eval q) := by
  exact Interval.add (b7 q hq) (b25 q hq)
    (by norm_num) (by norm_num)

theorem b61 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-317535884865 / 549755813888)) ((-634534898817 / 1099511627776)) (e61.eval q) := by
  exact Interval.add (b8 q hq) (b27 q hq)
    (by norm_num) (by norm_num)

theorem b62 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((4190209 / 4194304)) ((4198401 / 4194304)) (e62.eval q) := by
  exact Interval.mul (b60 q hq) (b60 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b63 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((366193978895 / 1099511627776)) ((91703476007 / 274877906944)) (e63.eval q) := by
  exact Interval.mul (b61 q hq) (b61 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b64 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1464632126991 / 1099511627776)) ((366849883943 / 274877906944)) (e64.eval q) := by
  exact Interval.add (b62 q hq) (b63 q hq)
    (by norm_num) (by norm_num)

theorem b65 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((2930695493099 / 1099511627776)) ((45833863459 / 17179869184)) (e65.eval q) := by
  exact Interval.mul (b24 q hq) (b12 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b66 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1464632126991 / 274877906944)) ((366849883943 / 68719476736)) (e66.eval q) := by
  exact Interval.mul (b33 q hq) (b64 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b67 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((102981992135 / 549755813888)) ((206353151303 / 1099511627776)) (e67.eval q) := by
  exact Interval.inv (b66 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b68 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((548987118637 / 1099511627776)) ((550525854409 / 1099511627776)) (e68.eval q) := by
  exact Interval.mul (b65 q hq) (b67 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b69 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((776928388231 / 1099511627776)) ((194504109583 / 274877906944)) (e69.eval q) := by
  exact Interval.sqrt (b68 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b70 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((2047 / 2048)) ((2049 / 2048)) (e70.eval q) := by
  exact Interval.add (b7 q hq) (b48 q hq)
    (by norm_num) (by norm_num)

theorem b71 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-317670102593 / 549755813888)) ((-634266463361 / 1099511627776)) (e71.eval q) := by
  exact Interval.add (b8 q hq) (b50 q hq)
    (by norm_num) (by norm_num)

theorem b72 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((4190209 / 4194304)) ((4198401 / 4194304)) (e72.eval q) := by
  exact Interval.mul (b70 q hq) (b70 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b73 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((365884212937 / 1099511627776)) ((367124063201 / 1099511627776)) (e73.eval q) := by
  exact Interval.mul (b71 q hq) (b71 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b74 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1464322361033 / 1099511627776)) ((1467709694945 / 1099511627776)) (e74.eval q) := by
  exact Interval.add (b72 q hq) (b73 q hq)
    (by norm_num) (by norm_num)

theorem b75 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((366336925717 / 137438953472)) ((366670918597 / 137438953472)) (e75.eval q) := by
  exact Interval.mul (b24 q hq) (b16 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b76 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1464322361033 / 274877906944)) ((1467709694945 / 274877906944)) (e76.eval q) := by
  exact Interval.mul (b33 q hq) (b74 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b77 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((205920459573 / 1099511627776)) ((206396803701 / 1099511627776)) (e77.eval q) := by
  exact Interval.inv (b76 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b78 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((548871089283 / 1099511627776)) ((275321165131 / 549755813888)) (e78.eval q) := by
  exact Interval.mul (b75 q hq) (b77 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b79 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((388423140665 / 549755813888)) ((97262342153 / 137438953472)) (e79.eval q) := by
  exact Interval.sqrt (b78 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b80 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 4096)) ((1 / 4096)) (e80.eval q) := by
  exact Interval.neg (b5 q hq)
    (by norm_num) (by norm_num)

theorem b81 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 2048)) ((1 / 2048)) (e81.eval q) := by
  exact Interval.add (b7 q hq) (b80 q hq)
    (by norm_num) (by norm_num)

theorem b82 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-317535884865 / 549755813888)) ((-634534898817 / 1099511627776)) (e82.eval q) := by
  exact Interval.neg (b6 q hq)
    (by norm_num) (by norm_num)

theorem b83 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-317535884865 / 274877906944)) ((-634534898817 / 549755813888)) (e83.eval q) := by
  exact Interval.add (b8 q hq) (b82 q hq)
    (by norm_num) (by norm_num)

theorem b84 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-1 / 4194304)) ((1 / 4194304)) (e84.eval q) := by
  exact Interval.mul (b81 q hq) (b81 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b85 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((366193978895 / 274877906944)) ((733627808055 / 549755813888)) (e85.eval q) := by
  exact Interval.mul (b83 q hq) (b83 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b86 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((366193913359 / 274877906944)) ((733627939127 / 549755813888)) (e86.eval q) := by
  exact Interval.add (b84 q hq) (b85 q hq)
    (by norm_num) (by norm_num)

theorem b87 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((976930429403 / 549755813888)) ((977757171047 / 549755813888)) (e87.eval q) := by
  exact Interval.mul (b24 q hq) (b20 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b88 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((366193913359 / 68719476736)) ((733627939127 / 137438953472)) (e88.eval q) := by
  exact Interval.mul (b33 q hq) (b86 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b89 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((25748018749 / 137438953472)) ((206332931733 / 1099511627776)) (e89.eval q) := by
  exact Interval.inv (b88 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b90 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((366039210533 / 1099511627776)) ((366969295329 / 1099511627776)) (e90.eval q) := by
  exact Interval.mul (b87 q hq) (b89 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b91 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((317200397305 / 549755813888)) ((158801567855 / 274877906944)) (e91.eval q) := by
  exact Interval.sqrt (b90 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b92 (q : Chart) (_hq : Bounds_true_120 q) :
    Interval.Within ((1 / 4)) ((1 / 4)) (e92.eval q) := by
  exact Interval.rat _

theorem b93 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((33546241 / 67108864)) ((33562625 / 67108864)) (e93.eval q) := by
  exact Interval.mul (b12 q hq) (b92 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b94 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((777377227521 / 1099511627776)) ((194391760013 / 274877906944)) (e94.eval q) := by
  exact Interval.sqrt (b93 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b95 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((4095 / 8192)) ((16781313 / 33554432)) (e95.eval q) := by
  exact Interval.mul (b16 q hq) (b92 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b96 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((388688607967 / 549755813888)) ((194391762909 / 274877906944)) (e96.eval q) := by
  exact Interval.sqrt (b95 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b97 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((366426385283 / 1099511627776)) ((366581399335 / 1099511627776)) (e97.eval q) := by
  exact Interval.mul (b20 q hq) (b92 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

theorem b98 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((634736221861 / 1099511627776)) ((317435233983 / 549755813888)) (e98.eval q) := by
  exact Interval.sqrt (b97 q hq)
    (by norm_num) (by norm_num) (by norm_num)

theorem b99 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((366426385283 / 1099511627776)) ((366581399335 / 1099511627776)) (e99.eval q) := by
  exact Interval.mul (b24 q hq) (b92 q hq)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial120
