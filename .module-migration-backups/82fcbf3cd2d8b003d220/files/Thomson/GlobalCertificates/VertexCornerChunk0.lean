import Thomson.GlobalCertificates.VertexCornerFactors

/-! The shared corner-energy and separation semantics of vertex certificates. -/

set_option Elab.async false

noncomputable section

open Thomson.Five.FixedIntervalChecker
open Thomson.Five.GlobalCertificates.VertexTemplate
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates.VertexSemantics
open Thomson.Five.GlobalCertificates.VertexInputs

namespace Thomson.Five.GlobalCertificates.VertexCorners

theorem bits_0_eq : bits 0 = ![false, false, false, false, false, false, false] := by decide +kernel

theorem corner_sum_0 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_630 (values B q) + value_662 (values B q) + value_694 (values B q) + value_730 (values B q) + value_826 (values B q) + value_922 (values B q) + value_1114 (values B q) + value_1210 (values B q) + value_1402 (values B q) = energyExpr.eval (corner B 0) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_630, corner_node_662, corner_node_694, corner_node_730, corner_node_826, corner_node_922, corner_node_1114, corner_node_1210, corner_node_1402]
  simp only [corner, bits_0_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_0 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 0) := by
  have hc := cornerCheck_0_checked B data E errors hfinal
  simp only [cornerCheck_0, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_730 data hcheck (values B q) hinput).1) (bound_826 data hcheck (values B q) hinput).1) (bound_922 data hcheck (values B q) hinput).1) (bound_1114 data hcheck (values B q) hinput).1) (bound_1210 data hcheck (values B q) hinput).1) (bound_1402 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_0 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_630 (values B q) + value_662 (values B q) + value_694 (values B q) + value_730 (values B q) + value_826 (values B q) + value_922 (values B q) + value_1114 (values B q) + value_1210 (values B q) + value_1402 (values B q) := by
    simpa only [cornerLower_0, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_0 B q))

theorem bits_1_eq : bits 1 = ![true, false, false, false, false, false, false] := by decide +kernel

theorem corner_sum_1 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_630 (values B q) + value_662 (values B q) + value_694 (values B q) + value_742 (values B q) + value_838 (values B q) + value_922 (values B q) + value_1126 (values B q) + value_1210 (values B q) + value_1402 (values B q) = energyExpr.eval (corner B 1) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_630, corner_node_662, corner_node_694, corner_node_742, corner_node_838, corner_node_922, corner_node_1126, corner_node_1210, corner_node_1402]
  simp only [corner, bits_1_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_1 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 1) := by
  have hc := cornerCheck_1_checked B data E errors hfinal
  simp only [cornerCheck_1, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_742 data hcheck (values B q) hinput).1) (bound_838 data hcheck (values B q) hinput).1) (bound_922 data hcheck (values B q) hinput).1) (bound_1126 data hcheck (values B q) hinput).1) (bound_1210 data hcheck (values B q) hinput).1) (bound_1402 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_1 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_630 (values B q) + value_662 (values B q) + value_694 (values B q) + value_742 (values B q) + value_838 (values B q) + value_922 (values B q) + value_1126 (values B q) + value_1210 (values B q) + value_1402 (values B q) := by
    simpa only [cornerLower_1, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_1 B q))

theorem bits_2_eq : bits 2 = ![false, true, false, false, false, false, false] := by decide +kernel

theorem corner_sum_2 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_638 (values B q) + value_662 (values B q) + value_694 (values B q) + value_754 (values B q) + value_826 (values B q) + value_934 (values B q) + value_1114 (values B q) + value_1222 (values B q) + value_1402 (values B q) = energyExpr.eval (corner B 2) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_638, corner_node_662, corner_node_694, corner_node_754, corner_node_826, corner_node_934, corner_node_1114, corner_node_1222, corner_node_1402]
  simp only [corner, bits_2_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_2 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 2) := by
  have hc := cornerCheck_2_checked B data E errors hfinal
  simp only [cornerCheck_2, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_754 data hcheck (values B q) hinput).1) (bound_826 data hcheck (values B q) hinput).1) (bound_934 data hcheck (values B q) hinput).1) (bound_1114 data hcheck (values B q) hinput).1) (bound_1222 data hcheck (values B q) hinput).1) (bound_1402 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_2 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_638 (values B q) + value_662 (values B q) + value_694 (values B q) + value_754 (values B q) + value_826 (values B q) + value_934 (values B q) + value_1114 (values B q) + value_1222 (values B q) + value_1402 (values B q) := by
    simpa only [cornerLower_2, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_2 B q))

theorem bits_3_eq : bits 3 = ![true, true, false, false, false, false, false] := by decide +kernel

theorem corner_sum_3 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_638 (values B q) + value_662 (values B q) + value_694 (values B q) + value_766 (values B q) + value_838 (values B q) + value_934 (values B q) + value_1126 (values B q) + value_1222 (values B q) + value_1402 (values B q) = energyExpr.eval (corner B 3) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_638, corner_node_662, corner_node_694, corner_node_766, corner_node_838, corner_node_934, corner_node_1126, corner_node_1222, corner_node_1402]
  simp only [corner, bits_3_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_3 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 3) := by
  have hc := cornerCheck_3_checked B data E errors hfinal
  simp only [cornerCheck_3, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_766 data hcheck (values B q) hinput).1) (bound_838 data hcheck (values B q) hinput).1) (bound_934 data hcheck (values B q) hinput).1) (bound_1126 data hcheck (values B q) hinput).1) (bound_1222 data hcheck (values B q) hinput).1) (bound_1402 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_3 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_638 (values B q) + value_662 (values B q) + value_694 (values B q) + value_766 (values B q) + value_838 (values B q) + value_934 (values B q) + value_1126 (values B q) + value_1222 (values B q) + value_1402 (values B q) := by
    simpa only [cornerLower_3, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_3 B q))

theorem bits_4_eq : bits 4 = ![false, false, true, false, false, false, false] := by decide +kernel

theorem corner_sum_4 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_646 (values B q) + value_662 (values B q) + value_694 (values B q) + value_778 (values B q) + value_826 (values B q) + value_946 (values B q) + value_1114 (values B q) + value_1234 (values B q) + value_1402 (values B q) = energyExpr.eval (corner B 4) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_646, corner_node_662, corner_node_694, corner_node_778, corner_node_826, corner_node_946, corner_node_1114, corner_node_1234, corner_node_1402]
  simp only [corner, bits_4_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_4 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 4) := by
  have hc := cornerCheck_4_checked B data E errors hfinal
  simp only [cornerCheck_4, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_778 data hcheck (values B q) hinput).1) (bound_826 data hcheck (values B q) hinput).1) (bound_946 data hcheck (values B q) hinput).1) (bound_1114 data hcheck (values B q) hinput).1) (bound_1234 data hcheck (values B q) hinput).1) (bound_1402 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_4 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_646 (values B q) + value_662 (values B q) + value_694 (values B q) + value_778 (values B q) + value_826 (values B q) + value_946 (values B q) + value_1114 (values B q) + value_1234 (values B q) + value_1402 (values B q) := by
    simpa only [cornerLower_4, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_4 B q))

theorem bits_5_eq : bits 5 = ![true, false, true, false, false, false, false] := by decide +kernel

theorem corner_sum_5 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_646 (values B q) + value_662 (values B q) + value_694 (values B q) + value_790 (values B q) + value_838 (values B q) + value_946 (values B q) + value_1126 (values B q) + value_1234 (values B q) + value_1402 (values B q) = energyExpr.eval (corner B 5) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_646, corner_node_662, corner_node_694, corner_node_790, corner_node_838, corner_node_946, corner_node_1126, corner_node_1234, corner_node_1402]
  simp only [corner, bits_5_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_5 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 5) := by
  have hc := cornerCheck_5_checked B data E errors hfinal
  simp only [cornerCheck_5, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_790 data hcheck (values B q) hinput).1) (bound_838 data hcheck (values B q) hinput).1) (bound_946 data hcheck (values B q) hinput).1) (bound_1126 data hcheck (values B q) hinput).1) (bound_1234 data hcheck (values B q) hinput).1) (bound_1402 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_5 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_646 (values B q) + value_662 (values B q) + value_694 (values B q) + value_790 (values B q) + value_838 (values B q) + value_946 (values B q) + value_1126 (values B q) + value_1234 (values B q) + value_1402 (values B q) := by
    simpa only [cornerLower_5, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_5 B q))

theorem bits_6_eq : bits 6 = ![false, true, true, false, false, false, false] := by decide +kernel

theorem corner_sum_6 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_654 (values B q) + value_662 (values B q) + value_694 (values B q) + value_802 (values B q) + value_826 (values B q) + value_958 (values B q) + value_1114 (values B q) + value_1246 (values B q) + value_1402 (values B q) = energyExpr.eval (corner B 6) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_654, corner_node_662, corner_node_694, corner_node_802, corner_node_826, corner_node_958, corner_node_1114, corner_node_1246, corner_node_1402]
  simp only [corner, bits_6_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_6 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 6) := by
  have hc := cornerCheck_6_checked B data E errors hfinal
  simp only [cornerCheck_6, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_802 data hcheck (values B q) hinput).1) (bound_826 data hcheck (values B q) hinput).1) (bound_958 data hcheck (values B q) hinput).1) (bound_1114 data hcheck (values B q) hinput).1) (bound_1246 data hcheck (values B q) hinput).1) (bound_1402 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_6 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_654 (values B q) + value_662 (values B q) + value_694 (values B q) + value_802 (values B q) + value_826 (values B q) + value_958 (values B q) + value_1114 (values B q) + value_1246 (values B q) + value_1402 (values B q) := by
    simpa only [cornerLower_6, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_6 B q))

theorem bits_7_eq : bits 7 = ![true, true, true, false, false, false, false] := by decide +kernel

theorem corner_sum_7 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_654 (values B q) + value_662 (values B q) + value_694 (values B q) + value_814 (values B q) + value_838 (values B q) + value_958 (values B q) + value_1126 (values B q) + value_1246 (values B q) + value_1402 (values B q) = energyExpr.eval (corner B 7) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_654, corner_node_662, corner_node_694, corner_node_814, corner_node_838, corner_node_958, corner_node_1126, corner_node_1246, corner_node_1402]
  simp only [corner, bits_7_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_7 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 7) := by
  have hc := cornerCheck_7_checked B data E errors hfinal
  simp only [cornerCheck_7, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_814 data hcheck (values B q) hinput).1) (bound_838 data hcheck (values B q) hinput).1) (bound_958 data hcheck (values B q) hinput).1) (bound_1126 data hcheck (values B q) hinput).1) (bound_1246 data hcheck (values B q) hinput).1) (bound_1402 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_7 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_654 (values B q) + value_662 (values B q) + value_694 (values B q) + value_814 (values B q) + value_838 (values B q) + value_958 (values B q) + value_1126 (values B q) + value_1246 (values B q) + value_1402 (values B q) := by
    simpa only [cornerLower_7, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_7 B q))

theorem bits_8_eq : bits 8 = ![false, false, false, true, false, false, false] := by decide +kernel

theorem corner_sum_8 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_630 (values B q) + value_670 (values B q) + value_694 (values B q) + value_730 (values B q) + value_850 (values B q) + value_970 (values B q) + value_1114 (values B q) + value_1210 (values B q) + value_1414 (values B q) = energyExpr.eval (corner B 8) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_630, corner_node_670, corner_node_694, corner_node_730, corner_node_850, corner_node_970, corner_node_1114, corner_node_1210, corner_node_1414]
  simp only [corner, bits_8_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_8 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 8) := by
  have hc := cornerCheck_8_checked B data E errors hfinal
  simp only [cornerCheck_8, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_730 data hcheck (values B q) hinput).1) (bound_850 data hcheck (values B q) hinput).1) (bound_970 data hcheck (values B q) hinput).1) (bound_1114 data hcheck (values B q) hinput).1) (bound_1210 data hcheck (values B q) hinput).1) (bound_1414 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_8 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_630 (values B q) + value_670 (values B q) + value_694 (values B q) + value_730 (values B q) + value_850 (values B q) + value_970 (values B q) + value_1114 (values B q) + value_1210 (values B q) + value_1414 (values B q) := by
    simpa only [cornerLower_8, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_8 B q))

theorem bits_9_eq : bits 9 = ![true, false, false, true, false, false, false] := by decide +kernel

theorem corner_sum_9 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_630 (values B q) + value_670 (values B q) + value_694 (values B q) + value_742 (values B q) + value_862 (values B q) + value_970 (values B q) + value_1126 (values B q) + value_1210 (values B q) + value_1414 (values B q) = energyExpr.eval (corner B 9) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_630, corner_node_670, corner_node_694, corner_node_742, corner_node_862, corner_node_970, corner_node_1126, corner_node_1210, corner_node_1414]
  simp only [corner, bits_9_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_9 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 9) := by
  have hc := cornerCheck_9_checked B data E errors hfinal
  simp only [cornerCheck_9, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_742 data hcheck (values B q) hinput).1) (bound_862 data hcheck (values B q) hinput).1) (bound_970 data hcheck (values B q) hinput).1) (bound_1126 data hcheck (values B q) hinput).1) (bound_1210 data hcheck (values B q) hinput).1) (bound_1414 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_9 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_630 (values B q) + value_670 (values B q) + value_694 (values B q) + value_742 (values B q) + value_862 (values B q) + value_970 (values B q) + value_1126 (values B q) + value_1210 (values B q) + value_1414 (values B q) := by
    simpa only [cornerLower_9, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_9 B q))

theorem bits_10_eq : bits 10 = ![false, true, false, true, false, false, false] := by decide +kernel

theorem corner_sum_10 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_638 (values B q) + value_670 (values B q) + value_694 (values B q) + value_754 (values B q) + value_850 (values B q) + value_982 (values B q) + value_1114 (values B q) + value_1222 (values B q) + value_1414 (values B q) = energyExpr.eval (corner B 10) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_638, corner_node_670, corner_node_694, corner_node_754, corner_node_850, corner_node_982, corner_node_1114, corner_node_1222, corner_node_1414]
  simp only [corner, bits_10_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_10 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 10) := by
  have hc := cornerCheck_10_checked B data E errors hfinal
  simp only [cornerCheck_10, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_754 data hcheck (values B q) hinput).1) (bound_850 data hcheck (values B q) hinput).1) (bound_982 data hcheck (values B q) hinput).1) (bound_1114 data hcheck (values B q) hinput).1) (bound_1222 data hcheck (values B q) hinput).1) (bound_1414 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_10 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_638 (values B q) + value_670 (values B q) + value_694 (values B q) + value_754 (values B q) + value_850 (values B q) + value_982 (values B q) + value_1114 (values B q) + value_1222 (values B q) + value_1414 (values B q) := by
    simpa only [cornerLower_10, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_10 B q))

theorem bits_11_eq : bits 11 = ![true, true, false, true, false, false, false] := by decide +kernel

theorem corner_sum_11 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_638 (values B q) + value_670 (values B q) + value_694 (values B q) + value_766 (values B q) + value_862 (values B q) + value_982 (values B q) + value_1126 (values B q) + value_1222 (values B q) + value_1414 (values B q) = energyExpr.eval (corner B 11) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_638, corner_node_670, corner_node_694, corner_node_766, corner_node_862, corner_node_982, corner_node_1126, corner_node_1222, corner_node_1414]
  simp only [corner, bits_11_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_11 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 11) := by
  have hc := cornerCheck_11_checked B data E errors hfinal
  simp only [cornerCheck_11, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_766 data hcheck (values B q) hinput).1) (bound_862 data hcheck (values B q) hinput).1) (bound_982 data hcheck (values B q) hinput).1) (bound_1126 data hcheck (values B q) hinput).1) (bound_1222 data hcheck (values B q) hinput).1) (bound_1414 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_11 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_638 (values B q) + value_670 (values B q) + value_694 (values B q) + value_766 (values B q) + value_862 (values B q) + value_982 (values B q) + value_1126 (values B q) + value_1222 (values B q) + value_1414 (values B q) := by
    simpa only [cornerLower_11, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_11 B q))

theorem bits_12_eq : bits 12 = ![false, false, true, true, false, false, false] := by decide +kernel

theorem corner_sum_12 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_646 (values B q) + value_670 (values B q) + value_694 (values B q) + value_778 (values B q) + value_850 (values B q) + value_994 (values B q) + value_1114 (values B q) + value_1234 (values B q) + value_1414 (values B q) = energyExpr.eval (corner B 12) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_646, corner_node_670, corner_node_694, corner_node_778, corner_node_850, corner_node_994, corner_node_1114, corner_node_1234, corner_node_1414]
  simp only [corner, bits_12_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_12 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 12) := by
  have hc := cornerCheck_12_checked B data E errors hfinal
  simp only [cornerCheck_12, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_778 data hcheck (values B q) hinput).1) (bound_850 data hcheck (values B q) hinput).1) (bound_994 data hcheck (values B q) hinput).1) (bound_1114 data hcheck (values B q) hinput).1) (bound_1234 data hcheck (values B q) hinput).1) (bound_1414 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_12 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_646 (values B q) + value_670 (values B q) + value_694 (values B q) + value_778 (values B q) + value_850 (values B q) + value_994 (values B q) + value_1114 (values B q) + value_1234 (values B q) + value_1414 (values B q) := by
    simpa only [cornerLower_12, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_12 B q))

theorem bits_13_eq : bits 13 = ![true, false, true, true, false, false, false] := by decide +kernel

theorem corner_sum_13 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_646 (values B q) + value_670 (values B q) + value_694 (values B q) + value_790 (values B q) + value_862 (values B q) + value_994 (values B q) + value_1126 (values B q) + value_1234 (values B q) + value_1414 (values B q) = energyExpr.eval (corner B 13) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_646, corner_node_670, corner_node_694, corner_node_790, corner_node_862, corner_node_994, corner_node_1126, corner_node_1234, corner_node_1414]
  simp only [corner, bits_13_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_13 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 13) := by
  have hc := cornerCheck_13_checked B data E errors hfinal
  simp only [cornerCheck_13, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_790 data hcheck (values B q) hinput).1) (bound_862 data hcheck (values B q) hinput).1) (bound_994 data hcheck (values B q) hinput).1) (bound_1126 data hcheck (values B q) hinput).1) (bound_1234 data hcheck (values B q) hinput).1) (bound_1414 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_13 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_646 (values B q) + value_670 (values B q) + value_694 (values B q) + value_790 (values B q) + value_862 (values B q) + value_994 (values B q) + value_1126 (values B q) + value_1234 (values B q) + value_1414 (values B q) := by
    simpa only [cornerLower_13, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_13 B q))

theorem bits_14_eq : bits 14 = ![false, true, true, true, false, false, false] := by decide +kernel

theorem corner_sum_14 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_654 (values B q) + value_670 (values B q) + value_694 (values B q) + value_802 (values B q) + value_850 (values B q) + value_1006 (values B q) + value_1114 (values B q) + value_1246 (values B q) + value_1414 (values B q) = energyExpr.eval (corner B 14) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_654, corner_node_670, corner_node_694, corner_node_802, corner_node_850, corner_node_1006, corner_node_1114, corner_node_1246, corner_node_1414]
  simp only [corner, bits_14_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_14 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 14) := by
  have hc := cornerCheck_14_checked B data E errors hfinal
  simp only [cornerCheck_14, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_802 data hcheck (values B q) hinput).1) (bound_850 data hcheck (values B q) hinput).1) (bound_1006 data hcheck (values B q) hinput).1) (bound_1114 data hcheck (values B q) hinput).1) (bound_1246 data hcheck (values B q) hinput).1) (bound_1414 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_14 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_654 (values B q) + value_670 (values B q) + value_694 (values B q) + value_802 (values B q) + value_850 (values B q) + value_1006 (values B q) + value_1114 (values B q) + value_1246 (values B q) + value_1414 (values B q) := by
    simpa only [cornerLower_14, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_14 B q))

theorem bits_15_eq : bits 15 = ![true, true, true, true, false, false, false] := by decide +kernel

theorem corner_sum_15 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_654 (values B q) + value_670 (values B q) + value_694 (values B q) + value_814 (values B q) + value_862 (values B q) + value_1006 (values B q) + value_1126 (values B q) + value_1246 (values B q) + value_1414 (values B q) = energyExpr.eval (corner B 15) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_654, corner_node_670, corner_node_694, corner_node_814, corner_node_862, corner_node_1006, corner_node_1126, corner_node_1246, corner_node_1414]
  simp only [corner, bits_15_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_15 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 15) := by
  have hc := cornerCheck_15_checked B data E errors hfinal
  simp only [cornerCheck_15, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_814 data hcheck (values B q) hinput).1) (bound_862 data hcheck (values B q) hinput).1) (bound_1006 data hcheck (values B q) hinput).1) (bound_1126 data hcheck (values B q) hinput).1) (bound_1246 data hcheck (values B q) hinput).1) (bound_1414 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_15 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_654 (values B q) + value_670 (values B q) + value_694 (values B q) + value_814 (values B q) + value_862 (values B q) + value_1006 (values B q) + value_1126 (values B q) + value_1246 (values B q) + value_1414 (values B q) := by
    simpa only [cornerLower_15, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_15 B q))

end Thomson.Five.GlobalCertificates.VertexCorners
