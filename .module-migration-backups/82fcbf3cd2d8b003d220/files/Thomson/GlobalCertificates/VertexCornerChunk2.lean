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

theorem bits_32_eq : bits 32 = ![false, false, false, false, false, true, false] := by decide +kernel

theorem corner_sum_32 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_630 (values B q) + value_662 (values B q) + value_702 (values B q) + value_730 (values B q) + value_826 (values B q) + value_922 (values B q) + value_1138 (values B q) + value_1258 (values B q) + value_1450 (values B q) = energyExpr.eval (corner B 32) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_630, corner_node_662, corner_node_702, corner_node_730, corner_node_826, corner_node_922, corner_node_1138, corner_node_1258, corner_node_1450]
  simp only [corner, bits_32_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_32 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 32) := by
  have hc := cornerCheck_32_checked B data E errors hfinal
  simp only [cornerCheck_32, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_730 data hcheck (values B q) hinput).1) (bound_826 data hcheck (values B q) hinput).1) (bound_922 data hcheck (values B q) hinput).1) (bound_1138 data hcheck (values B q) hinput).1) (bound_1258 data hcheck (values B q) hinput).1) (bound_1450 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_32 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_630 (values B q) + value_662 (values B q) + value_702 (values B q) + value_730 (values B q) + value_826 (values B q) + value_922 (values B q) + value_1138 (values B q) + value_1258 (values B q) + value_1450 (values B q) := by
    simpa only [cornerLower_32, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_32 B q))

theorem bits_33_eq : bits 33 = ![true, false, false, false, false, true, false] := by decide +kernel

theorem corner_sum_33 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_630 (values B q) + value_662 (values B q) + value_702 (values B q) + value_742 (values B q) + value_838 (values B q) + value_922 (values B q) + value_1150 (values B q) + value_1258 (values B q) + value_1450 (values B q) = energyExpr.eval (corner B 33) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_630, corner_node_662, corner_node_702, corner_node_742, corner_node_838, corner_node_922, corner_node_1150, corner_node_1258, corner_node_1450]
  simp only [corner, bits_33_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_33 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 33) := by
  have hc := cornerCheck_33_checked B data E errors hfinal
  simp only [cornerCheck_33, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_742 data hcheck (values B q) hinput).1) (bound_838 data hcheck (values B q) hinput).1) (bound_922 data hcheck (values B q) hinput).1) (bound_1150 data hcheck (values B q) hinput).1) (bound_1258 data hcheck (values B q) hinput).1) (bound_1450 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_33 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_630 (values B q) + value_662 (values B q) + value_702 (values B q) + value_742 (values B q) + value_838 (values B q) + value_922 (values B q) + value_1150 (values B q) + value_1258 (values B q) + value_1450 (values B q) := by
    simpa only [cornerLower_33, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_33 B q))

theorem bits_34_eq : bits 34 = ![false, true, false, false, false, true, false] := by decide +kernel

theorem corner_sum_34 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_638 (values B q) + value_662 (values B q) + value_702 (values B q) + value_754 (values B q) + value_826 (values B q) + value_934 (values B q) + value_1138 (values B q) + value_1270 (values B q) + value_1450 (values B q) = energyExpr.eval (corner B 34) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_638, corner_node_662, corner_node_702, corner_node_754, corner_node_826, corner_node_934, corner_node_1138, corner_node_1270, corner_node_1450]
  simp only [corner, bits_34_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_34 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 34) := by
  have hc := cornerCheck_34_checked B data E errors hfinal
  simp only [cornerCheck_34, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_754 data hcheck (values B q) hinput).1) (bound_826 data hcheck (values B q) hinput).1) (bound_934 data hcheck (values B q) hinput).1) (bound_1138 data hcheck (values B q) hinput).1) (bound_1270 data hcheck (values B q) hinput).1) (bound_1450 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_34 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_638 (values B q) + value_662 (values B q) + value_702 (values B q) + value_754 (values B q) + value_826 (values B q) + value_934 (values B q) + value_1138 (values B q) + value_1270 (values B q) + value_1450 (values B q) := by
    simpa only [cornerLower_34, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_34 B q))

theorem bits_35_eq : bits 35 = ![true, true, false, false, false, true, false] := by decide +kernel

theorem corner_sum_35 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_638 (values B q) + value_662 (values B q) + value_702 (values B q) + value_766 (values B q) + value_838 (values B q) + value_934 (values B q) + value_1150 (values B q) + value_1270 (values B q) + value_1450 (values B q) = energyExpr.eval (corner B 35) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_638, corner_node_662, corner_node_702, corner_node_766, corner_node_838, corner_node_934, corner_node_1150, corner_node_1270, corner_node_1450]
  simp only [corner, bits_35_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_35 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 35) := by
  have hc := cornerCheck_35_checked B data E errors hfinal
  simp only [cornerCheck_35, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_766 data hcheck (values B q) hinput).1) (bound_838 data hcheck (values B q) hinput).1) (bound_934 data hcheck (values B q) hinput).1) (bound_1150 data hcheck (values B q) hinput).1) (bound_1270 data hcheck (values B q) hinput).1) (bound_1450 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_35 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_638 (values B q) + value_662 (values B q) + value_702 (values B q) + value_766 (values B q) + value_838 (values B q) + value_934 (values B q) + value_1150 (values B q) + value_1270 (values B q) + value_1450 (values B q) := by
    simpa only [cornerLower_35, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_35 B q))

theorem bits_36_eq : bits 36 = ![false, false, true, false, false, true, false] := by decide +kernel

theorem corner_sum_36 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_646 (values B q) + value_662 (values B q) + value_702 (values B q) + value_778 (values B q) + value_826 (values B q) + value_946 (values B q) + value_1138 (values B q) + value_1282 (values B q) + value_1450 (values B q) = energyExpr.eval (corner B 36) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_646, corner_node_662, corner_node_702, corner_node_778, corner_node_826, corner_node_946, corner_node_1138, corner_node_1282, corner_node_1450]
  simp only [corner, bits_36_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_36 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 36) := by
  have hc := cornerCheck_36_checked B data E errors hfinal
  simp only [cornerCheck_36, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_778 data hcheck (values B q) hinput).1) (bound_826 data hcheck (values B q) hinput).1) (bound_946 data hcheck (values B q) hinput).1) (bound_1138 data hcheck (values B q) hinput).1) (bound_1282 data hcheck (values B q) hinput).1) (bound_1450 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_36 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_646 (values B q) + value_662 (values B q) + value_702 (values B q) + value_778 (values B q) + value_826 (values B q) + value_946 (values B q) + value_1138 (values B q) + value_1282 (values B q) + value_1450 (values B q) := by
    simpa only [cornerLower_36, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_36 B q))

theorem bits_37_eq : bits 37 = ![true, false, true, false, false, true, false] := by decide +kernel

theorem corner_sum_37 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_646 (values B q) + value_662 (values B q) + value_702 (values B q) + value_790 (values B q) + value_838 (values B q) + value_946 (values B q) + value_1150 (values B q) + value_1282 (values B q) + value_1450 (values B q) = energyExpr.eval (corner B 37) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_646, corner_node_662, corner_node_702, corner_node_790, corner_node_838, corner_node_946, corner_node_1150, corner_node_1282, corner_node_1450]
  simp only [corner, bits_37_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_37 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 37) := by
  have hc := cornerCheck_37_checked B data E errors hfinal
  simp only [cornerCheck_37, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_790 data hcheck (values B q) hinput).1) (bound_838 data hcheck (values B q) hinput).1) (bound_946 data hcheck (values B q) hinput).1) (bound_1150 data hcheck (values B q) hinput).1) (bound_1282 data hcheck (values B q) hinput).1) (bound_1450 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_37 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_646 (values B q) + value_662 (values B q) + value_702 (values B q) + value_790 (values B q) + value_838 (values B q) + value_946 (values B q) + value_1150 (values B q) + value_1282 (values B q) + value_1450 (values B q) := by
    simpa only [cornerLower_37, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_37 B q))

theorem bits_38_eq : bits 38 = ![false, true, true, false, false, true, false] := by decide +kernel

theorem corner_sum_38 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_654 (values B q) + value_662 (values B q) + value_702 (values B q) + value_802 (values B q) + value_826 (values B q) + value_958 (values B q) + value_1138 (values B q) + value_1294 (values B q) + value_1450 (values B q) = energyExpr.eval (corner B 38) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_654, corner_node_662, corner_node_702, corner_node_802, corner_node_826, corner_node_958, corner_node_1138, corner_node_1294, corner_node_1450]
  simp only [corner, bits_38_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_38 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 38) := by
  have hc := cornerCheck_38_checked B data E errors hfinal
  simp only [cornerCheck_38, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_802 data hcheck (values B q) hinput).1) (bound_826 data hcheck (values B q) hinput).1) (bound_958 data hcheck (values B q) hinput).1) (bound_1138 data hcheck (values B q) hinput).1) (bound_1294 data hcheck (values B q) hinput).1) (bound_1450 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_38 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_654 (values B q) + value_662 (values B q) + value_702 (values B q) + value_802 (values B q) + value_826 (values B q) + value_958 (values B q) + value_1138 (values B q) + value_1294 (values B q) + value_1450 (values B q) := by
    simpa only [cornerLower_38, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_38 B q))

theorem bits_39_eq : bits 39 = ![true, true, true, false, false, true, false] := by decide +kernel

theorem corner_sum_39 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_654 (values B q) + value_662 (values B q) + value_702 (values B q) + value_814 (values B q) + value_838 (values B q) + value_958 (values B q) + value_1150 (values B q) + value_1294 (values B q) + value_1450 (values B q) = energyExpr.eval (corner B 39) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_654, corner_node_662, corner_node_702, corner_node_814, corner_node_838, corner_node_958, corner_node_1150, corner_node_1294, corner_node_1450]
  simp only [corner, bits_39_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_39 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 39) := by
  have hc := cornerCheck_39_checked B data E errors hfinal
  simp only [cornerCheck_39, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_814 data hcheck (values B q) hinput).1) (bound_838 data hcheck (values B q) hinput).1) (bound_958 data hcheck (values B q) hinput).1) (bound_1150 data hcheck (values B q) hinput).1) (bound_1294 data hcheck (values B q) hinput).1) (bound_1450 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_39 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_654 (values B q) + value_662 (values B q) + value_702 (values B q) + value_814 (values B q) + value_838 (values B q) + value_958 (values B q) + value_1150 (values B q) + value_1294 (values B q) + value_1450 (values B q) := by
    simpa only [cornerLower_39, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_39 B q))

theorem bits_40_eq : bits 40 = ![false, false, false, true, false, true, false] := by decide +kernel

theorem corner_sum_40 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_630 (values B q) + value_670 (values B q) + value_702 (values B q) + value_730 (values B q) + value_850 (values B q) + value_970 (values B q) + value_1138 (values B q) + value_1258 (values B q) + value_1462 (values B q) = energyExpr.eval (corner B 40) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_630, corner_node_670, corner_node_702, corner_node_730, corner_node_850, corner_node_970, corner_node_1138, corner_node_1258, corner_node_1462]
  simp only [corner, bits_40_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_40 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 40) := by
  have hc := cornerCheck_40_checked B data E errors hfinal
  simp only [cornerCheck_40, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_730 data hcheck (values B q) hinput).1) (bound_850 data hcheck (values B q) hinput).1) (bound_970 data hcheck (values B q) hinput).1) (bound_1138 data hcheck (values B q) hinput).1) (bound_1258 data hcheck (values B q) hinput).1) (bound_1462 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_40 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_630 (values B q) + value_670 (values B q) + value_702 (values B q) + value_730 (values B q) + value_850 (values B q) + value_970 (values B q) + value_1138 (values B q) + value_1258 (values B q) + value_1462 (values B q) := by
    simpa only [cornerLower_40, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_40 B q))

theorem bits_41_eq : bits 41 = ![true, false, false, true, false, true, false] := by decide +kernel

theorem corner_sum_41 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_630 (values B q) + value_670 (values B q) + value_702 (values B q) + value_742 (values B q) + value_862 (values B q) + value_970 (values B q) + value_1150 (values B q) + value_1258 (values B q) + value_1462 (values B q) = energyExpr.eval (corner B 41) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_630, corner_node_670, corner_node_702, corner_node_742, corner_node_862, corner_node_970, corner_node_1150, corner_node_1258, corner_node_1462]
  simp only [corner, bits_41_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_41 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 41) := by
  have hc := cornerCheck_41_checked B data E errors hfinal
  simp only [cornerCheck_41, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_742 data hcheck (values B q) hinput).1) (bound_862 data hcheck (values B q) hinput).1) (bound_970 data hcheck (values B q) hinput).1) (bound_1150 data hcheck (values B q) hinput).1) (bound_1258 data hcheck (values B q) hinput).1) (bound_1462 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_41 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_630 (values B q) + value_670 (values B q) + value_702 (values B q) + value_742 (values B q) + value_862 (values B q) + value_970 (values B q) + value_1150 (values B q) + value_1258 (values B q) + value_1462 (values B q) := by
    simpa only [cornerLower_41, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_41 B q))

theorem bits_42_eq : bits 42 = ![false, true, false, true, false, true, false] := by decide +kernel

theorem corner_sum_42 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_638 (values B q) + value_670 (values B q) + value_702 (values B q) + value_754 (values B q) + value_850 (values B q) + value_982 (values B q) + value_1138 (values B q) + value_1270 (values B q) + value_1462 (values B q) = energyExpr.eval (corner B 42) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_638, corner_node_670, corner_node_702, corner_node_754, corner_node_850, corner_node_982, corner_node_1138, corner_node_1270, corner_node_1462]
  simp only [corner, bits_42_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_42 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 42) := by
  have hc := cornerCheck_42_checked B data E errors hfinal
  simp only [cornerCheck_42, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_754 data hcheck (values B q) hinput).1) (bound_850 data hcheck (values B q) hinput).1) (bound_982 data hcheck (values B q) hinput).1) (bound_1138 data hcheck (values B q) hinput).1) (bound_1270 data hcheck (values B q) hinput).1) (bound_1462 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_42 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_638 (values B q) + value_670 (values B q) + value_702 (values B q) + value_754 (values B q) + value_850 (values B q) + value_982 (values B q) + value_1138 (values B q) + value_1270 (values B q) + value_1462 (values B q) := by
    simpa only [cornerLower_42, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_42 B q))

theorem bits_43_eq : bits 43 = ![true, true, false, true, false, true, false] := by decide +kernel

theorem corner_sum_43 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_638 (values B q) + value_670 (values B q) + value_702 (values B q) + value_766 (values B q) + value_862 (values B q) + value_982 (values B q) + value_1150 (values B q) + value_1270 (values B q) + value_1462 (values B q) = energyExpr.eval (corner B 43) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_638, corner_node_670, corner_node_702, corner_node_766, corner_node_862, corner_node_982, corner_node_1150, corner_node_1270, corner_node_1462]
  simp only [corner, bits_43_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_43 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 43) := by
  have hc := cornerCheck_43_checked B data E errors hfinal
  simp only [cornerCheck_43, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_766 data hcheck (values B q) hinput).1) (bound_862 data hcheck (values B q) hinput).1) (bound_982 data hcheck (values B q) hinput).1) (bound_1150 data hcheck (values B q) hinput).1) (bound_1270 data hcheck (values B q) hinput).1) (bound_1462 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_43 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_638 (values B q) + value_670 (values B q) + value_702 (values B q) + value_766 (values B q) + value_862 (values B q) + value_982 (values B q) + value_1150 (values B q) + value_1270 (values B q) + value_1462 (values B q) := by
    simpa only [cornerLower_43, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_43 B q))

theorem bits_44_eq : bits 44 = ![false, false, true, true, false, true, false] := by decide +kernel

theorem corner_sum_44 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_646 (values B q) + value_670 (values B q) + value_702 (values B q) + value_778 (values B q) + value_850 (values B q) + value_994 (values B q) + value_1138 (values B q) + value_1282 (values B q) + value_1462 (values B q) = energyExpr.eval (corner B 44) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_646, corner_node_670, corner_node_702, corner_node_778, corner_node_850, corner_node_994, corner_node_1138, corner_node_1282, corner_node_1462]
  simp only [corner, bits_44_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_44 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 44) := by
  have hc := cornerCheck_44_checked B data E errors hfinal
  simp only [cornerCheck_44, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_778 data hcheck (values B q) hinput).1) (bound_850 data hcheck (values B q) hinput).1) (bound_994 data hcheck (values B q) hinput).1) (bound_1138 data hcheck (values B q) hinput).1) (bound_1282 data hcheck (values B q) hinput).1) (bound_1462 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_44 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_646 (values B q) + value_670 (values B q) + value_702 (values B q) + value_778 (values B q) + value_850 (values B q) + value_994 (values B q) + value_1138 (values B q) + value_1282 (values B q) + value_1462 (values B q) := by
    simpa only [cornerLower_44, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_44 B q))

theorem bits_45_eq : bits 45 = ![true, false, true, true, false, true, false] := by decide +kernel

theorem corner_sum_45 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_646 (values B q) + value_670 (values B q) + value_702 (values B q) + value_790 (values B q) + value_862 (values B q) + value_994 (values B q) + value_1150 (values B q) + value_1282 (values B q) + value_1462 (values B q) = energyExpr.eval (corner B 45) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_646, corner_node_670, corner_node_702, corner_node_790, corner_node_862, corner_node_994, corner_node_1150, corner_node_1282, corner_node_1462]
  simp only [corner, bits_45_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_45 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 45) := by
  have hc := cornerCheck_45_checked B data E errors hfinal
  simp only [cornerCheck_45, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_790 data hcheck (values B q) hinput).1) (bound_862 data hcheck (values B q) hinput).1) (bound_994 data hcheck (values B q) hinput).1) (bound_1150 data hcheck (values B q) hinput).1) (bound_1282 data hcheck (values B q) hinput).1) (bound_1462 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_45 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_646 (values B q) + value_670 (values B q) + value_702 (values B q) + value_790 (values B q) + value_862 (values B q) + value_994 (values B q) + value_1150 (values B q) + value_1282 (values B q) + value_1462 (values B q) := by
    simpa only [cornerLower_45, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_45 B q))

theorem bits_46_eq : bits 46 = ![false, true, true, true, false, true, false] := by decide +kernel

theorem corner_sum_46 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_654 (values B q) + value_670 (values B q) + value_702 (values B q) + value_802 (values B q) + value_850 (values B q) + value_1006 (values B q) + value_1138 (values B q) + value_1294 (values B q) + value_1462 (values B q) = energyExpr.eval (corner B 46) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_654, corner_node_670, corner_node_702, corner_node_802, corner_node_850, corner_node_1006, corner_node_1138, corner_node_1294, corner_node_1462]
  simp only [corner, bits_46_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_46 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 46) := by
  have hc := cornerCheck_46_checked B data E errors hfinal
  simp only [cornerCheck_46, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_802 data hcheck (values B q) hinput).1) (bound_850 data hcheck (values B q) hinput).1) (bound_1006 data hcheck (values B q) hinput).1) (bound_1138 data hcheck (values B q) hinput).1) (bound_1294 data hcheck (values B q) hinput).1) (bound_1462 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_46 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_654 (values B q) + value_670 (values B q) + value_702 (values B q) + value_802 (values B q) + value_850 (values B q) + value_1006 (values B q) + value_1138 (values B q) + value_1294 (values B q) + value_1462 (values B q) := by
    simpa only [cornerLower_46, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_46 B q))

theorem bits_47_eq : bits 47 = ![true, true, true, true, false, true, false] := by decide +kernel

theorem corner_sum_47 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_654 (values B q) + value_670 (values B q) + value_702 (values B q) + value_814 (values B q) + value_862 (values B q) + value_1006 (values B q) + value_1150 (values B q) + value_1294 (values B q) + value_1462 (values B q) = energyExpr.eval (corner B 47) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_654, corner_node_670, corner_node_702, corner_node_814, corner_node_862, corner_node_1006, corner_node_1150, corner_node_1294, corner_node_1462]
  simp only [corner, bits_47_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_47 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 47) := by
  have hc := cornerCheck_47_checked B data E errors hfinal
  simp only [cornerCheck_47, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_814 data hcheck (values B q) hinput).1) (bound_862 data hcheck (values B q) hinput).1) (bound_1006 data hcheck (values B q) hinput).1) (bound_1150 data hcheck (values B q) hinput).1) (bound_1294 data hcheck (values B q) hinput).1) (bound_1462 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_47 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_654 (values B q) + value_670 (values B q) + value_702 (values B q) + value_814 (values B q) + value_862 (values B q) + value_1006 (values B q) + value_1150 (values B q) + value_1294 (values B q) + value_1462 (values B q) := by
    simpa only [cornerLower_47, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_47 B q))

end Thomson.Five.GlobalCertificates.VertexCorners
