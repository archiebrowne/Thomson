import Thomson.CompactExpressions

/-!
# Cancellation before interval evaluation of diagonal Hessian entries

Combining the square of the logarithmic gradient with its derivative removes repeated radial
terms. The resulting formulas are equalities, so either enclosure may be used by a certificate.
-/

noncomputable section

namespace Thomson.Five

private theorem diagonal_fraction_identity (a b d m n s A B D : ℝ)
    (hA : A ≠ 0) (hB : B ≠ 0) (hD : D ≠ 0) :
    (a / A + b / B - d / D) ^ 2 +
      (m / A - 2 * a * a / A ^ 2 + n / B - 2 * b * b / B ^ 2 -
        s / D + 2 * d * d / D ^ 2) =
      (m * A - a ^ 2) / A ^ 2 + (n * B - b ^ 2) / B ^ 2 +
      (3 * d ^ 2 - s * D) / D ^ 2 + 2 * a * b / (A * B) -
      2 * (a / A + b / B) * d / D := by
  field_simp
  ring

/-- Numerator after the cancellation of the radial square. -/
def radialDiagonalNumerator (x y c d : ℝ) : ℝ :=
  c ^ 2 + d ^ 2 + c ^ 2 * y ^ 2 + d ^ 2 * x ^ 2 - 2 * c * d * x * y

theorem radialDiagonalNumerator_eq (x y c d : ℝ) :
    radialDiagonalNumerator x y c d =
      (c * c + d * d) * stereoDenom x y - (x * c + y * d) ^ 2 := by
  simp only [radialDiagonalNumerator, stereoDenom]
  ring

/-- Numerator after the cancellation of repeated separation terms. -/
def separationDiagonalNumerator (x y c d : ℝ) : ℝ :=
  (2 * c ^ 2 - d ^ 2) * x ^ 2 + (2 * d ^ 2 - c ^ 2) * y ^ 2 + 6 * c * d * x * y

theorem separationDiagonalNumerator_eq (x y c d : ℝ) :
    separationDiagonalNumerator x y c d =
      3 * (x * c + y * d) ^ 2 - (c * c + d * d) * (x * x + y * y) := by
  simp only [separationDiagonalNumerator]
  ring

def cancelledPairDiagonal (q : Chart) (p r : Fin 4) (i : Fin 7) : ℝ :=
  let A := stereoDenom (chartX q p) (chartY q p)
  let B := stereoDenom (chartX q r) (chartY q r)
  let D := planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r)
  let a := pointRadial q p i
  let b := pointRadial q r i
  let d := pairRadial q p r i
  chartPair q p r *
    (radialDiagonalNumerator (chartX q p) (chartY q p)
      (chartXCoeff p i) (chartYCoeff p i) / A ^ 2 +
    radialDiagonalNumerator (chartX q r) (chartY q r)
      (chartXCoeff r i) (chartYCoeff r i) / B ^ 2 +
    separationDiagonalNumerator (chartX q p - chartX q r) (chartY q p - chartY q r)
      (chartXCoeff p i - chartXCoeff r i) (chartYCoeff p i - chartYCoeff r i) / D ^ 2 +
      2 * a * b / (A * B) - 2 * (a / A + b / B) * d / D)

/-- The cancelled finite-pair formula is exactly the original diagonal Hessian entry. -/
theorem compactPairHessian_diagonal_cancelled (q : Chart) (p r : Fin 4) (i : Fin 7)
    (hd : 0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r)) :
    compactPairHessian q p r i i = cancelledPairDiagonal q p r i := by
  unfold compactPairHessian compactPairLogGradient compactPairLogHessian cancelledPairDiagonal
  rw [← pow_two, diagonal_fraction_identity]
  · congr 1
    simp only [radialDiagonalNumerator_eq, separationDiagonalNumerator_eq,
      pointMetric, pointRadial, pairMetric, pairRadial, planarSq]
  · exact (stereoDenom_pos _ _).ne'
  · exact (stereoDenom_pos _ _).ne'
  · exact hd.ne'

/-- The same radial cancellation simplifies the pole contribution. -/
theorem compactPoleHessian_diagonal_cancelled (q : Chart) (p : Fin 4) (i : Fin 7) :
    compactPoleHessian q p i i = chartPolePair q p *
      (radialDiagonalNumerator (chartX q p) (chartY q p)
        (chartXCoeff p i) (chartYCoeff p i) /
          stereoDenom (chartX q p) (chartY q p) ^ 2) := by
  rw [radialDiagonalNumerator_eq]
  unfold compactPoleHessian pointMetric pointRadial
  congr 1
  field_simp

end Thomson.Five
