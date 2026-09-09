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

theorem bits_48_eq : bits 48 = ![false, false, false, false, true, true, false] := by decide +kernel

theorem corner_sum_48 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_630 (values B q) + value_678 (values B q) + value_702 (values B q) + value_730 (values B q) + value_874 (values B q) + value_1018 (values B q) + value_1138 (values B q) + value_1258 (values B q) + value_1474 (values B q) = energyExpr.eval (corner B 48) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_630, corner_node_678, corner_node_702, corner_node_730, corner_node_874, corner_node_1018, corner_node_1138, corner_node_1258, corner_node_1474]
  simp only [corner, bits_48_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_48 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 48) := by
  have hc := cornerCheck_48_checked B data E errors hfinal
  simp only [cornerCheck_48, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_730 data hcheck (values B q) hinput).1) (bound_874 data hcheck (values B q) hinput).1) (bound_1018 data hcheck (values B q) hinput).1) (bound_1138 data hcheck (values B q) hinput).1) (bound_1258 data hcheck (values B q) hinput).1) (bound_1474 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_48 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_630 (values B q) + value_678 (values B q) + value_702 (values B q) + value_730 (values B q) + value_874 (values B q) + value_1018 (values B q) + value_1138 (values B q) + value_1258 (values B q) + value_1474 (values B q) := by
    simpa only [cornerLower_48, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_48 B q))

theorem bits_49_eq : bits 49 = ![true, false, false, false, true, true, false] := by decide +kernel

theorem corner_sum_49 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_630 (values B q) + value_678 (values B q) + value_702 (values B q) + value_742 (values B q) + value_886 (values B q) + value_1018 (values B q) + value_1150 (values B q) + value_1258 (values B q) + value_1474 (values B q) = energyExpr.eval (corner B 49) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_630, corner_node_678, corner_node_702, corner_node_742, corner_node_886, corner_node_1018, corner_node_1150, corner_node_1258, corner_node_1474]
  simp only [corner, bits_49_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_49 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 49) := by
  have hc := cornerCheck_49_checked B data E errors hfinal
  simp only [cornerCheck_49, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_742 data hcheck (values B q) hinput).1) (bound_886 data hcheck (values B q) hinput).1) (bound_1018 data hcheck (values B q) hinput).1) (bound_1150 data hcheck (values B q) hinput).1) (bound_1258 data hcheck (values B q) hinput).1) (bound_1474 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_49 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_630 (values B q) + value_678 (values B q) + value_702 (values B q) + value_742 (values B q) + value_886 (values B q) + value_1018 (values B q) + value_1150 (values B q) + value_1258 (values B q) + value_1474 (values B q) := by
    simpa only [cornerLower_49, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_49 B q))

theorem bits_50_eq : bits 50 = ![false, true, false, false, true, true, false] := by decide +kernel

theorem corner_sum_50 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_638 (values B q) + value_678 (values B q) + value_702 (values B q) + value_754 (values B q) + value_874 (values B q) + value_1030 (values B q) + value_1138 (values B q) + value_1270 (values B q) + value_1474 (values B q) = energyExpr.eval (corner B 50) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_638, corner_node_678, corner_node_702, corner_node_754, corner_node_874, corner_node_1030, corner_node_1138, corner_node_1270, corner_node_1474]
  simp only [corner, bits_50_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_50 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 50) := by
  have hc := cornerCheck_50_checked B data E errors hfinal
  simp only [cornerCheck_50, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_754 data hcheck (values B q) hinput).1) (bound_874 data hcheck (values B q) hinput).1) (bound_1030 data hcheck (values B q) hinput).1) (bound_1138 data hcheck (values B q) hinput).1) (bound_1270 data hcheck (values B q) hinput).1) (bound_1474 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_50 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_638 (values B q) + value_678 (values B q) + value_702 (values B q) + value_754 (values B q) + value_874 (values B q) + value_1030 (values B q) + value_1138 (values B q) + value_1270 (values B q) + value_1474 (values B q) := by
    simpa only [cornerLower_50, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_50 B q))

theorem bits_51_eq : bits 51 = ![true, true, false, false, true, true, false] := by decide +kernel

theorem corner_sum_51 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_638 (values B q) + value_678 (values B q) + value_702 (values B q) + value_766 (values B q) + value_886 (values B q) + value_1030 (values B q) + value_1150 (values B q) + value_1270 (values B q) + value_1474 (values B q) = energyExpr.eval (corner B 51) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_638, corner_node_678, corner_node_702, corner_node_766, corner_node_886, corner_node_1030, corner_node_1150, corner_node_1270, corner_node_1474]
  simp only [corner, bits_51_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_51 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 51) := by
  have hc := cornerCheck_51_checked B data E errors hfinal
  simp only [cornerCheck_51, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_766 data hcheck (values B q) hinput).1) (bound_886 data hcheck (values B q) hinput).1) (bound_1030 data hcheck (values B q) hinput).1) (bound_1150 data hcheck (values B q) hinput).1) (bound_1270 data hcheck (values B q) hinput).1) (bound_1474 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_51 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_638 (values B q) + value_678 (values B q) + value_702 (values B q) + value_766 (values B q) + value_886 (values B q) + value_1030 (values B q) + value_1150 (values B q) + value_1270 (values B q) + value_1474 (values B q) := by
    simpa only [cornerLower_51, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_51 B q))

theorem bits_52_eq : bits 52 = ![false, false, true, false, true, true, false] := by decide +kernel

theorem corner_sum_52 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_646 (values B q) + value_678 (values B q) + value_702 (values B q) + value_778 (values B q) + value_874 (values B q) + value_1042 (values B q) + value_1138 (values B q) + value_1282 (values B q) + value_1474 (values B q) = energyExpr.eval (corner B 52) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_646, corner_node_678, corner_node_702, corner_node_778, corner_node_874, corner_node_1042, corner_node_1138, corner_node_1282, corner_node_1474]
  simp only [corner, bits_52_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_52 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 52) := by
  have hc := cornerCheck_52_checked B data E errors hfinal
  simp only [cornerCheck_52, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_778 data hcheck (values B q) hinput).1) (bound_874 data hcheck (values B q) hinput).1) (bound_1042 data hcheck (values B q) hinput).1) (bound_1138 data hcheck (values B q) hinput).1) (bound_1282 data hcheck (values B q) hinput).1) (bound_1474 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_52 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_646 (values B q) + value_678 (values B q) + value_702 (values B q) + value_778 (values B q) + value_874 (values B q) + value_1042 (values B q) + value_1138 (values B q) + value_1282 (values B q) + value_1474 (values B q) := by
    simpa only [cornerLower_52, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_52 B q))

theorem bits_53_eq : bits 53 = ![true, false, true, false, true, true, false] := by decide +kernel

theorem corner_sum_53 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_646 (values B q) + value_678 (values B q) + value_702 (values B q) + value_790 (values B q) + value_886 (values B q) + value_1042 (values B q) + value_1150 (values B q) + value_1282 (values B q) + value_1474 (values B q) = energyExpr.eval (corner B 53) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_646, corner_node_678, corner_node_702, corner_node_790, corner_node_886, corner_node_1042, corner_node_1150, corner_node_1282, corner_node_1474]
  simp only [corner, bits_53_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_53 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 53) := by
  have hc := cornerCheck_53_checked B data E errors hfinal
  simp only [cornerCheck_53, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_790 data hcheck (values B q) hinput).1) (bound_886 data hcheck (values B q) hinput).1) (bound_1042 data hcheck (values B q) hinput).1) (bound_1150 data hcheck (values B q) hinput).1) (bound_1282 data hcheck (values B q) hinput).1) (bound_1474 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_53 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_646 (values B q) + value_678 (values B q) + value_702 (values B q) + value_790 (values B q) + value_886 (values B q) + value_1042 (values B q) + value_1150 (values B q) + value_1282 (values B q) + value_1474 (values B q) := by
    simpa only [cornerLower_53, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_53 B q))

theorem bits_54_eq : bits 54 = ![false, true, true, false, true, true, false] := by decide +kernel

theorem corner_sum_54 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_654 (values B q) + value_678 (values B q) + value_702 (values B q) + value_802 (values B q) + value_874 (values B q) + value_1054 (values B q) + value_1138 (values B q) + value_1294 (values B q) + value_1474 (values B q) = energyExpr.eval (corner B 54) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_654, corner_node_678, corner_node_702, corner_node_802, corner_node_874, corner_node_1054, corner_node_1138, corner_node_1294, corner_node_1474]
  simp only [corner, bits_54_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_54 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 54) := by
  have hc := cornerCheck_54_checked B data E errors hfinal
  simp only [cornerCheck_54, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_802 data hcheck (values B q) hinput).1) (bound_874 data hcheck (values B q) hinput).1) (bound_1054 data hcheck (values B q) hinput).1) (bound_1138 data hcheck (values B q) hinput).1) (bound_1294 data hcheck (values B q) hinput).1) (bound_1474 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_54 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_654 (values B q) + value_678 (values B q) + value_702 (values B q) + value_802 (values B q) + value_874 (values B q) + value_1054 (values B q) + value_1138 (values B q) + value_1294 (values B q) + value_1474 (values B q) := by
    simpa only [cornerLower_54, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_54 B q))

theorem bits_55_eq : bits 55 = ![true, true, true, false, true, true, false] := by decide +kernel

theorem corner_sum_55 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_654 (values B q) + value_678 (values B q) + value_702 (values B q) + value_814 (values B q) + value_886 (values B q) + value_1054 (values B q) + value_1150 (values B q) + value_1294 (values B q) + value_1474 (values B q) = energyExpr.eval (corner B 55) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_654, corner_node_678, corner_node_702, corner_node_814, corner_node_886, corner_node_1054, corner_node_1150, corner_node_1294, corner_node_1474]
  simp only [corner, bits_55_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_55 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 55) := by
  have hc := cornerCheck_55_checked B data E errors hfinal
  simp only [cornerCheck_55, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_814 data hcheck (values B q) hinput).1) (bound_886 data hcheck (values B q) hinput).1) (bound_1054 data hcheck (values B q) hinput).1) (bound_1150 data hcheck (values B q) hinput).1) (bound_1294 data hcheck (values B q) hinput).1) (bound_1474 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_55 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_654 (values B q) + value_678 (values B q) + value_702 (values B q) + value_814 (values B q) + value_886 (values B q) + value_1054 (values B q) + value_1150 (values B q) + value_1294 (values B q) + value_1474 (values B q) := by
    simpa only [cornerLower_55, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_55 B q))

theorem bits_56_eq : bits 56 = ![false, false, false, true, true, true, false] := by decide +kernel

theorem corner_sum_56 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_630 (values B q) + value_686 (values B q) + value_702 (values B q) + value_730 (values B q) + value_898 (values B q) + value_1066 (values B q) + value_1138 (values B q) + value_1258 (values B q) + value_1486 (values B q) = energyExpr.eval (corner B 56) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_630, corner_node_686, corner_node_702, corner_node_730, corner_node_898, corner_node_1066, corner_node_1138, corner_node_1258, corner_node_1486]
  simp only [corner, bits_56_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_56 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 56) := by
  have hc := cornerCheck_56_checked B data E errors hfinal
  simp only [cornerCheck_56, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_730 data hcheck (values B q) hinput).1) (bound_898 data hcheck (values B q) hinput).1) (bound_1066 data hcheck (values B q) hinput).1) (bound_1138 data hcheck (values B q) hinput).1) (bound_1258 data hcheck (values B q) hinput).1) (bound_1486 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_56 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_630 (values B q) + value_686 (values B q) + value_702 (values B q) + value_730 (values B q) + value_898 (values B q) + value_1066 (values B q) + value_1138 (values B q) + value_1258 (values B q) + value_1486 (values B q) := by
    simpa only [cornerLower_56, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_56 B q))

theorem bits_57_eq : bits 57 = ![true, false, false, true, true, true, false] := by decide +kernel

theorem corner_sum_57 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_630 (values B q) + value_686 (values B q) + value_702 (values B q) + value_742 (values B q) + value_910 (values B q) + value_1066 (values B q) + value_1150 (values B q) + value_1258 (values B q) + value_1486 (values B q) = energyExpr.eval (corner B 57) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_630, corner_node_686, corner_node_702, corner_node_742, corner_node_910, corner_node_1066, corner_node_1150, corner_node_1258, corner_node_1486]
  simp only [corner, bits_57_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_57 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 57) := by
  have hc := cornerCheck_57_checked B data E errors hfinal
  simp only [cornerCheck_57, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_742 data hcheck (values B q) hinput).1) (bound_910 data hcheck (values B q) hinput).1) (bound_1066 data hcheck (values B q) hinput).1) (bound_1150 data hcheck (values B q) hinput).1) (bound_1258 data hcheck (values B q) hinput).1) (bound_1486 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_57 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_630 (values B q) + value_686 (values B q) + value_702 (values B q) + value_742 (values B q) + value_910 (values B q) + value_1066 (values B q) + value_1150 (values B q) + value_1258 (values B q) + value_1486 (values B q) := by
    simpa only [cornerLower_57, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_57 B q))

theorem bits_58_eq : bits 58 = ![false, true, false, true, true, true, false] := by decide +kernel

theorem corner_sum_58 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_638 (values B q) + value_686 (values B q) + value_702 (values B q) + value_754 (values B q) + value_898 (values B q) + value_1078 (values B q) + value_1138 (values B q) + value_1270 (values B q) + value_1486 (values B q) = energyExpr.eval (corner B 58) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_638, corner_node_686, corner_node_702, corner_node_754, corner_node_898, corner_node_1078, corner_node_1138, corner_node_1270, corner_node_1486]
  simp only [corner, bits_58_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_58 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 58) := by
  have hc := cornerCheck_58_checked B data E errors hfinal
  simp only [cornerCheck_58, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_754 data hcheck (values B q) hinput).1) (bound_898 data hcheck (values B q) hinput).1) (bound_1078 data hcheck (values B q) hinput).1) (bound_1138 data hcheck (values B q) hinput).1) (bound_1270 data hcheck (values B q) hinput).1) (bound_1486 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_58 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_638 (values B q) + value_686 (values B q) + value_702 (values B q) + value_754 (values B q) + value_898 (values B q) + value_1078 (values B q) + value_1138 (values B q) + value_1270 (values B q) + value_1486 (values B q) := by
    simpa only [cornerLower_58, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_58 B q))

theorem bits_59_eq : bits 59 = ![true, true, false, true, true, true, false] := by decide +kernel

theorem corner_sum_59 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_638 (values B q) + value_686 (values B q) + value_702 (values B q) + value_766 (values B q) + value_910 (values B q) + value_1078 (values B q) + value_1150 (values B q) + value_1270 (values B q) + value_1486 (values B q) = energyExpr.eval (corner B 59) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_638, corner_node_686, corner_node_702, corner_node_766, corner_node_910, corner_node_1078, corner_node_1150, corner_node_1270, corner_node_1486]
  simp only [corner, bits_59_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_59 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 59) := by
  have hc := cornerCheck_59_checked B data E errors hfinal
  simp only [cornerCheck_59, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_766 data hcheck (values B q) hinput).1) (bound_910 data hcheck (values B q) hinput).1) (bound_1078 data hcheck (values B q) hinput).1) (bound_1150 data hcheck (values B q) hinput).1) (bound_1270 data hcheck (values B q) hinput).1) (bound_1486 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_59 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_638 (values B q) + value_686 (values B q) + value_702 (values B q) + value_766 (values B q) + value_910 (values B q) + value_1078 (values B q) + value_1150 (values B q) + value_1270 (values B q) + value_1486 (values B q) := by
    simpa only [cornerLower_59, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_59 B q))

theorem bits_60_eq : bits 60 = ![false, false, true, true, true, true, false] := by decide +kernel

theorem corner_sum_60 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_646 (values B q) + value_686 (values B q) + value_702 (values B q) + value_778 (values B q) + value_898 (values B q) + value_1090 (values B q) + value_1138 (values B q) + value_1282 (values B q) + value_1486 (values B q) = energyExpr.eval (corner B 60) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_646, corner_node_686, corner_node_702, corner_node_778, corner_node_898, corner_node_1090, corner_node_1138, corner_node_1282, corner_node_1486]
  simp only [corner, bits_60_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_60 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 60) := by
  have hc := cornerCheck_60_checked B data E errors hfinal
  simp only [cornerCheck_60, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_778 data hcheck (values B q) hinput).1) (bound_898 data hcheck (values B q) hinput).1) (bound_1090 data hcheck (values B q) hinput).1) (bound_1138 data hcheck (values B q) hinput).1) (bound_1282 data hcheck (values B q) hinput).1) (bound_1486 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_60 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_646 (values B q) + value_686 (values B q) + value_702 (values B q) + value_778 (values B q) + value_898 (values B q) + value_1090 (values B q) + value_1138 (values B q) + value_1282 (values B q) + value_1486 (values B q) := by
    simpa only [cornerLower_60, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_60 B q))

theorem bits_61_eq : bits 61 = ![true, false, true, true, true, true, false] := by decide +kernel

theorem corner_sum_61 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_646 (values B q) + value_686 (values B q) + value_702 (values B q) + value_790 (values B q) + value_910 (values B q) + value_1090 (values B q) + value_1150 (values B q) + value_1282 (values B q) + value_1486 (values B q) = energyExpr.eval (corner B 61) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_646, corner_node_686, corner_node_702, corner_node_790, corner_node_910, corner_node_1090, corner_node_1150, corner_node_1282, corner_node_1486]
  simp only [corner, bits_61_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_61 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 61) := by
  have hc := cornerCheck_61_checked B data E errors hfinal
  simp only [cornerCheck_61, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_790 data hcheck (values B q) hinput).1) (bound_910 data hcheck (values B q) hinput).1) (bound_1090 data hcheck (values B q) hinput).1) (bound_1150 data hcheck (values B q) hinput).1) (bound_1282 data hcheck (values B q) hinput).1) (bound_1486 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_61 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_646 (values B q) + value_686 (values B q) + value_702 (values B q) + value_790 (values B q) + value_910 (values B q) + value_1090 (values B q) + value_1150 (values B q) + value_1282 (values B q) + value_1486 (values B q) := by
    simpa only [cornerLower_61, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_61 B q))

theorem bits_62_eq : bits 62 = ![false, true, true, true, true, true, false] := by decide +kernel

theorem corner_sum_62 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_654 (values B q) + value_686 (values B q) + value_702 (values B q) + value_802 (values B q) + value_898 (values B q) + value_1102 (values B q) + value_1138 (values B q) + value_1294 (values B q) + value_1486 (values B q) = energyExpr.eval (corner B 62) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_654, corner_node_686, corner_node_702, corner_node_802, corner_node_898, corner_node_1102, corner_node_1138, corner_node_1294, corner_node_1486]
  simp only [corner, bits_62_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_62 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 62) := by
  have hc := cornerCheck_62_checked B data E errors hfinal
  simp only [cornerCheck_62, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_802 data hcheck (values B q) hinput).1) (bound_898 data hcheck (values B q) hinput).1) (bound_1102 data hcheck (values B q) hinput).1) (bound_1138 data hcheck (values B q) hinput).1) (bound_1294 data hcheck (values B q) hinput).1) (bound_1486 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_62 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_654 (values B q) + value_686 (values B q) + value_702 (values B q) + value_802 (values B q) + value_898 (values B q) + value_1102 (values B q) + value_1138 (values B q) + value_1294 (values B q) + value_1486 (values B q) := by
    simpa only [cornerLower_62, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_62 B q))

theorem bits_63_eq : bits 63 = ![true, true, true, true, true, true, false] := by decide +kernel

theorem corner_sum_63 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_654 (values B q) + value_686 (values B q) + value_702 (values B q) + value_814 (values B q) + value_910 (values B q) + value_1102 (values B q) + value_1150 (values B q) + value_1294 (values B q) + value_1486 (values B q) = energyExpr.eval (corner B 63) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_654, corner_node_686, corner_node_702, corner_node_814, corner_node_910, corner_node_1102, corner_node_1150, corner_node_1294, corner_node_1486]
  simp only [corner, bits_63_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_63 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 63) := by
  have hc := cornerCheck_63_checked B data E errors hfinal
  simp only [cornerCheck_63, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_702 data hcheck (values B q) hinput).1) (bound_814 data hcheck (values B q) hinput).1) (bound_910 data hcheck (values B q) hinput).1) (bound_1102 data hcheck (values B q) hinput).1) (bound_1150 data hcheck (values B q) hinput).1) (bound_1294 data hcheck (values B q) hinput).1) (bound_1486 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_63 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_654 (values B q) + value_686 (values B q) + value_702 (values B q) + value_814 (values B q) + value_910 (values B q) + value_1102 (values B q) + value_1150 (values B q) + value_1294 (values B q) + value_1486 (values B q) := by
    simpa only [cornerLower_63, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_63 B q))

end Thomson.Five.GlobalCertificates.VertexCorners
