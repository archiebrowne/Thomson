import Thomson.StationarySearch
import Thomson.SearchBounds

/-! Algebraic lower bounds used by the global pair-energy certificates. -/

noncomputable section

namespace Thomson.Five

/-- The stereographic identity which makes the universal half-energy bound explicit. -/
theorem denom_product_sub_separation (x y u v : ℝ) :
    stereoDenom x y * stereoDenom u v - planarSq x y u v =
      (1 + x * u + y * v) ^ 2 + (x * v - y * u) ^ 2 := by
  unfold stereoDenom planarSq
  ring

theorem chartPair_sq (q : Chart) (i j : Fin 4) :
    chartPair q i j ^ 2 = stereoDenom (chartX q i) (chartY q i) *
      stereoDenom (chartX q j) (chartY q j) /
        (4 * planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j)) := by
  apply Real.sq_sqrt
  exact div_nonneg (mul_nonneg (stereoDenom_pos _ _).le (stereoDenom_pos _ _).le)
    (mul_nonneg (by norm_num) (by
      unfold planarSq
      nlinarith [sq_nonneg (chartX q i - chartX q j), sq_nonneg (chartY q i - chartY q j)]))

theorem chartPair_sq_identity (q : Chart) (i j : Fin 4)
    (hd : 0 < planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j)) :
    chartPair q i j ^ 2 = 1 / 4 +
      ((1 + chartX q i * chartX q j + chartY q i * chartY q j) ^ 2 +
        (chartX q i * chartY q j - chartY q i * chartX q j) ^ 2) /
      (4 * planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j)) := by
  rw [chartPair_sq]
  have h := denom_product_sub_separation (chartX q i) (chartY q i) (chartX q j) (chartY q j)
  field_simp
  nlinarith

theorem quarter_le_chartPair_sq (q : Chart) (i j : Fin 4)
    (hd : 0 < planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j)) :
    (1 : ℝ) / 4 ≤ chartPair q i j ^ 2 := by
  rw [chartPair_sq_identity q i j hd]
  exact le_add_of_nonneg_right (div_nonneg (add_nonneg (sq_nonneg _) (sq_nonneg _))
    (mul_nonneg (by norm_num) hd.le))

/-- Lower denominator bounds and an upper separation bound give a squared-energy bound. -/
theorem chartPair_sq_lower_separate (q : Chart) (i j : Fin 4)
    (a b d : ℝ) (ha0 : 0 ≤ a) (hb0 : 0 ≤ b)
    (ha : a ≤ stereoDenom (chartX q i) (chartY q i))
    (hb : b ≤ stereoDenom (chartX q j) (chartY q j))
    (hpos : 0 < planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j))
    (hd : planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j) ≤ d) :
    a * b / (4 * d) ≤ chartPair q i j ^ 2 := by
  rw [chartPair_sq]
  have hd0 : 0 < 4 * d := mul_pos (by norm_num) (hpos.trans_le hd)
  calc
    _ ≤ stereoDenom (chartX q i) (chartY q i) * stereoDenom (chartX q j) (chartY q j) /
        (4 * d) := div_le_div_of_nonneg_right (mul_le_mul ha hb hb0 (ha0.trans ha)) hd0.le
    _ ≤ _ := div_le_div_of_nonneg_left
      (mul_nonneg (stereoDenom_pos _ _).le (stereoDenom_pos _ _).le)
      (mul_pos (by norm_num) hpos) (mul_le_mul_of_nonneg_left hd (by norm_num))

/-- The nonnegative remainder in the stereographic identity improves the half bound. -/
theorem chartPair_sq_lower_identity (q : Chart) (i j : Fin 4) (s d : ℝ)
    (hs : s ≤ (1 + chartX q i * chartX q j + chartY q i * chartY q j) ^ 2 +
      (chartX q i * chartY q j - chartY q i * chartX q j) ^ 2)
    (hpos : 0 < planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j))
    (hd : planarSq (chartX q i) (chartY q i) (chartX q j) (chartY q j) ≤ d) :
    1 / 4 + s / (4 * d) ≤ chartPair q i j ^ 2 := by
  rw [chartPair_sq_identity q i j hpos]
  apply add_le_add le_rfl
  calc
    _ ≤ ((1 + chartX q i * chartX q j + chartY q i * chartY q j) ^ 2 +
        (chartX q i * chartY q j - chartY q i * chartX q j) ^ 2) / (4 * d) :=
      div_le_div_of_nonneg_right hs (mul_nonneg (by norm_num) (hpos.trans_le hd).le)
    _ ≤ _ := div_le_div_of_nonneg_left (add_nonneg (sq_nonneg _) (sq_nonneg _))
      (mul_pos (by norm_num) hpos) (mul_le_mul_of_nonneg_left hd (by norm_num))

theorem sqrt_le_chartPair_of_le_sq (q : Chart) (i j : Fin 4) (a : ℝ)
    (h : a ≤ chartPair q i j ^ 2) : Real.sqrt a ≤ chartPair q i j := by
  exact (Real.sqrt_le_iff).2 ⟨Real.sqrt_nonneg _, h⟩

/-- The five sums of the four incident pair energies, in the finite-point/north order. -/
def chartVertexEnergy (q : Chart) : Fin 5 → ℝ :=
  ![chartPair q 1 0 + chartPair q 2 0 + chartPair q 3 0 + chartPolePair q 0,
    chartPair q 1 0 + chartPair q 2 1 + chartPair q 3 1 + chartPolePair q 1,
    chartPair q 2 0 + chartPair q 2 1 + chartPair q 3 2 + chartPolePair q 2,
    chartPair q 3 0 + chartPair q 3 1 + chartPair q 3 2 + chartPolePair q 3,
    chartPolePair q 0 + chartPolePair q 1 + chartPolePair q 2 + chartPolePair q 3]

theorem chartPair_eq_inv_distance (q : Chart) (i j : Fin 4) :
    chartPair q i j = ‖chartConfig q i.castSucc - chartConfig q j.castSucc‖⁻¹ := by
  rw [chartConfig_castSucc, chartConfig_castSucc, stereoPoint_inv_distance]
  rfl

theorem chartPolePair_eq_inv_distance (q : Chart) (i : Fin 4) :
    chartPolePair q i = ‖chartConfig q i.castSucc - chartConfig q 4‖⁻¹ := by
  rw [chartConfig_castSucc, chartConfig_four, stereoPoint_north_inv_distance]
  rfl

private theorem chartVertexEnergy_0_eq (q : Chart) :
    chartVertexEnergy q 0 = vertexEnergy (chartConfig q) 0 := by
    simp [chartVertexEnergy, vertexEnergy, Fin.sum_univ_succ,
      chartPair_eq_inv_distance, chartPolePair_eq_inv_distance, norm_sub_rev] <;>
      abel_nf <;> simp [add_comm, ← sub_eq_add_neg, norm_sub_rev, add_left_comm, add_assoc]

private theorem chartVertexEnergy_1_eq (q : Chart) :
    chartVertexEnergy q 1 = vertexEnergy (chartConfig q) 1 := by
    simp [chartVertexEnergy, vertexEnergy, Fin.sum_univ_succ,
      chartPair_eq_inv_distance, chartPolePair_eq_inv_distance, norm_sub_rev] <;>
      abel_nf <;> simp [add_comm, ← sub_eq_add_neg, norm_sub_rev, add_left_comm, add_assoc]

private theorem chartVertexEnergy_2_eq (q : Chart) :
    chartVertexEnergy q 2 = vertexEnergy (chartConfig q) 2 := by
    simp [chartVertexEnergy, vertexEnergy, Fin.sum_univ_succ,
      chartPair_eq_inv_distance, chartPolePair_eq_inv_distance, norm_sub_rev] <;>
      abel

private theorem chartVertexEnergy_3_eq (q : Chart) :
    chartVertexEnergy q 3 = vertexEnergy (chartConfig q) 3 := by
    simp [chartVertexEnergy, vertexEnergy, Fin.sum_univ_succ,
      chartPair_eq_inv_distance, chartPolePair_eq_inv_distance, norm_sub_rev] <;>
      abel

private theorem chartVertexEnergy_4_eq (q : Chart) :
    chartVertexEnergy q 4 = vertexEnergy (chartConfig q) 4 := by
    simp [chartVertexEnergy, vertexEnergy, Fin.sum_univ_succ,
      chartPair_eq_inv_distance, chartPolePair_eq_inv_distance, norm_sub_rev] <;>
      abel

theorem chartVertexEnergy_eq (q : Chart) (i : Fin 5) :
    chartVertexEnergy q i = vertexEnergy (chartConfig q) i := by
  fin_cases i
  · exact chartVertexEnergy_0_eq q
  · exact chartVertexEnergy_1_eq q
  · exact chartVertexEnergy_2_eq q
  · exact chartVertexEnergy_3_eq q
  · exact chartVertexEnergy_4_eq q

theorem chartVertexEnergy_add_four_bound_le (q : Chart) (ha : SearchAdmissible q)
    (i : Fin 5) : chartVertexEnergy q i + 459 / 125 ≤ chartEnergy q := by
  rw [chartVertexEnergy_eq]
  exact vertexEnergy_add_four_bound_le (chartConfig q)
    (searchAdmissible_chart_admissible q ha) i

end Thomson.Five
