module

public import Thomson.GlobalCertificates.VertexCornerFactors

@[expose] public section


/-! The shared corner-energy and separation semantics of vertex certificates. -/

set_option Elab.async false

noncomputable section

open Thomson.Five.FixedIntervalChecker
open Thomson.Five.GlobalCertificates.VertexTemplate
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates.VertexSemantics
open Thomson.Five.GlobalCertificates.VertexInputs

namespace Thomson.Five.GlobalCertificates.VertexCorners

theorem bits_112_eq : bits 112 = ![false, false, false, false, true, true, true] := by decide +kernel

theorem corner_sum_112 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_630 (values B q) + value_678 (values B q) + value_718 (values B q) + value_730 (values B q) + value_874 (values B q) + value_1018 (values B q) + value_1186 (values B q) + value_1354 (values B q) + value_1570 (values B q) = energyExpr.eval (corner B 112) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_630, corner_node_678, corner_node_718, corner_node_730, corner_node_874, corner_node_1018, corner_node_1186, corner_node_1354, corner_node_1570]
  simp only [corner, bits_112_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_112 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 112) := by
  have hc := cornerCheck_112_checked B data E errors hfinal
  simp only [cornerCheck_112, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_730 data hcheck (values B q) hinput).1) (bound_874 data hcheck (values B q) hinput).1) (bound_1018 data hcheck (values B q) hinput).1) (bound_1186 data hcheck (values B q) hinput).1) (bound_1354 data hcheck (values B q) hinput).1) (bound_1570 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_112 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_630 (values B q) + value_678 (values B q) + value_718 (values B q) + value_730 (values B q) + value_874 (values B q) + value_1018 (values B q) + value_1186 (values B q) + value_1354 (values B q) + value_1570 (values B q) := by
    simpa only [cornerLower_112, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_112 B q))

theorem bits_113_eq : bits 113 = ![true, false, false, false, true, true, true] := by decide +kernel

theorem corner_sum_113 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_630 (values B q) + value_678 (values B q) + value_718 (values B q) + value_742 (values B q) + value_886 (values B q) + value_1018 (values B q) + value_1198 (values B q) + value_1354 (values B q) + value_1570 (values B q) = energyExpr.eval (corner B 113) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_630, corner_node_678, corner_node_718, corner_node_742, corner_node_886, corner_node_1018, corner_node_1198, corner_node_1354, corner_node_1570]
  simp only [corner, bits_113_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_113 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 113) := by
  have hc := cornerCheck_113_checked B data E errors hfinal
  simp only [cornerCheck_113, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_742 data hcheck (values B q) hinput).1) (bound_886 data hcheck (values B q) hinput).1) (bound_1018 data hcheck (values B q) hinput).1) (bound_1198 data hcheck (values B q) hinput).1) (bound_1354 data hcheck (values B q) hinput).1) (bound_1570 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_113 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_630 (values B q) + value_678 (values B q) + value_718 (values B q) + value_742 (values B q) + value_886 (values B q) + value_1018 (values B q) + value_1198 (values B q) + value_1354 (values B q) + value_1570 (values B q) := by
    simpa only [cornerLower_113, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_113 B q))

theorem bits_114_eq : bits 114 = ![false, true, false, false, true, true, true] := by decide +kernel

theorem corner_sum_114 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_638 (values B q) + value_678 (values B q) + value_718 (values B q) + value_754 (values B q) + value_874 (values B q) + value_1030 (values B q) + value_1186 (values B q) + value_1366 (values B q) + value_1570 (values B q) = energyExpr.eval (corner B 114) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_638, corner_node_678, corner_node_718, corner_node_754, corner_node_874, corner_node_1030, corner_node_1186, corner_node_1366, corner_node_1570]
  simp only [corner, bits_114_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_114 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 114) := by
  have hc := cornerCheck_114_checked B data E errors hfinal
  simp only [cornerCheck_114, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_754 data hcheck (values B q) hinput).1) (bound_874 data hcheck (values B q) hinput).1) (bound_1030 data hcheck (values B q) hinput).1) (bound_1186 data hcheck (values B q) hinput).1) (bound_1366 data hcheck (values B q) hinput).1) (bound_1570 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_114 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_638 (values B q) + value_678 (values B q) + value_718 (values B q) + value_754 (values B q) + value_874 (values B q) + value_1030 (values B q) + value_1186 (values B q) + value_1366 (values B q) + value_1570 (values B q) := by
    simpa only [cornerLower_114, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_114 B q))

theorem bits_115_eq : bits 115 = ![true, true, false, false, true, true, true] := by decide +kernel

theorem corner_sum_115 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_638 (values B q) + value_678 (values B q) + value_718 (values B q) + value_766 (values B q) + value_886 (values B q) + value_1030 (values B q) + value_1198 (values B q) + value_1366 (values B q) + value_1570 (values B q) = energyExpr.eval (corner B 115) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_638, corner_node_678, corner_node_718, corner_node_766, corner_node_886, corner_node_1030, corner_node_1198, corner_node_1366, corner_node_1570]
  simp only [corner, bits_115_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_115 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 115) := by
  have hc := cornerCheck_115_checked B data E errors hfinal
  simp only [cornerCheck_115, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_766 data hcheck (values B q) hinput).1) (bound_886 data hcheck (values B q) hinput).1) (bound_1030 data hcheck (values B q) hinput).1) (bound_1198 data hcheck (values B q) hinput).1) (bound_1366 data hcheck (values B q) hinput).1) (bound_1570 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_115 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_638 (values B q) + value_678 (values B q) + value_718 (values B q) + value_766 (values B q) + value_886 (values B q) + value_1030 (values B q) + value_1198 (values B q) + value_1366 (values B q) + value_1570 (values B q) := by
    simpa only [cornerLower_115, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_115 B q))

theorem bits_116_eq : bits 116 = ![false, false, true, false, true, true, true] := by decide +kernel

theorem corner_sum_116 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_646 (values B q) + value_678 (values B q) + value_718 (values B q) + value_778 (values B q) + value_874 (values B q) + value_1042 (values B q) + value_1186 (values B q) + value_1378 (values B q) + value_1570 (values B q) = energyExpr.eval (corner B 116) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_646, corner_node_678, corner_node_718, corner_node_778, corner_node_874, corner_node_1042, corner_node_1186, corner_node_1378, corner_node_1570]
  simp only [corner, bits_116_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_116 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 116) := by
  have hc := cornerCheck_116_checked B data E errors hfinal
  simp only [cornerCheck_116, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_778 data hcheck (values B q) hinput).1) (bound_874 data hcheck (values B q) hinput).1) (bound_1042 data hcheck (values B q) hinput).1) (bound_1186 data hcheck (values B q) hinput).1) (bound_1378 data hcheck (values B q) hinput).1) (bound_1570 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_116 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_646 (values B q) + value_678 (values B q) + value_718 (values B q) + value_778 (values B q) + value_874 (values B q) + value_1042 (values B q) + value_1186 (values B q) + value_1378 (values B q) + value_1570 (values B q) := by
    simpa only [cornerLower_116, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_116 B q))

theorem bits_117_eq : bits 117 = ![true, false, true, false, true, true, true] := by decide +kernel

theorem corner_sum_117 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_646 (values B q) + value_678 (values B q) + value_718 (values B q) + value_790 (values B q) + value_886 (values B q) + value_1042 (values B q) + value_1198 (values B q) + value_1378 (values B q) + value_1570 (values B q) = energyExpr.eval (corner B 117) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_646, corner_node_678, corner_node_718, corner_node_790, corner_node_886, corner_node_1042, corner_node_1198, corner_node_1378, corner_node_1570]
  simp only [corner, bits_117_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_117 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 117) := by
  have hc := cornerCheck_117_checked B data E errors hfinal
  simp only [cornerCheck_117, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_790 data hcheck (values B q) hinput).1) (bound_886 data hcheck (values B q) hinput).1) (bound_1042 data hcheck (values B q) hinput).1) (bound_1198 data hcheck (values B q) hinput).1) (bound_1378 data hcheck (values B q) hinput).1) (bound_1570 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_117 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_646 (values B q) + value_678 (values B q) + value_718 (values B q) + value_790 (values B q) + value_886 (values B q) + value_1042 (values B q) + value_1198 (values B q) + value_1378 (values B q) + value_1570 (values B q) := by
    simpa only [cornerLower_117, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_117 B q))

theorem bits_118_eq : bits 118 = ![false, true, true, false, true, true, true] := by decide +kernel

theorem corner_sum_118 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_654 (values B q) + value_678 (values B q) + value_718 (values B q) + value_802 (values B q) + value_874 (values B q) + value_1054 (values B q) + value_1186 (values B q) + value_1390 (values B q) + value_1570 (values B q) = energyExpr.eval (corner B 118) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_654, corner_node_678, corner_node_718, corner_node_802, corner_node_874, corner_node_1054, corner_node_1186, corner_node_1390, corner_node_1570]
  simp only [corner, bits_118_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_118 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 118) := by
  have hc := cornerCheck_118_checked B data E errors hfinal
  simp only [cornerCheck_118, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_802 data hcheck (values B q) hinput).1) (bound_874 data hcheck (values B q) hinput).1) (bound_1054 data hcheck (values B q) hinput).1) (bound_1186 data hcheck (values B q) hinput).1) (bound_1390 data hcheck (values B q) hinput).1) (bound_1570 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_118 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_654 (values B q) + value_678 (values B q) + value_718 (values B q) + value_802 (values B q) + value_874 (values B q) + value_1054 (values B q) + value_1186 (values B q) + value_1390 (values B q) + value_1570 (values B q) := by
    simpa only [cornerLower_118, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_118 B q))

theorem bits_119_eq : bits 119 = ![true, true, true, false, true, true, true] := by decide +kernel

theorem corner_sum_119 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_654 (values B q) + value_678 (values B q) + value_718 (values B q) + value_814 (values B q) + value_886 (values B q) + value_1054 (values B q) + value_1198 (values B q) + value_1390 (values B q) + value_1570 (values B q) = energyExpr.eval (corner B 119) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_654, corner_node_678, corner_node_718, corner_node_814, corner_node_886, corner_node_1054, corner_node_1198, corner_node_1390, corner_node_1570]
  simp only [corner, bits_119_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_119 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 119) := by
  have hc := cornerCheck_119_checked B data E errors hfinal
  simp only [cornerCheck_119, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_814 data hcheck (values B q) hinput).1) (bound_886 data hcheck (values B q) hinput).1) (bound_1054 data hcheck (values B q) hinput).1) (bound_1198 data hcheck (values B q) hinput).1) (bound_1390 data hcheck (values B q) hinput).1) (bound_1570 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_119 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_654 (values B q) + value_678 (values B q) + value_718 (values B q) + value_814 (values B q) + value_886 (values B q) + value_1054 (values B q) + value_1198 (values B q) + value_1390 (values B q) + value_1570 (values B q) := by
    simpa only [cornerLower_119, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_119 B q))

theorem bits_120_eq : bits 120 = ![false, false, false, true, true, true, true] := by decide +kernel

theorem corner_sum_120 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_630 (values B q) + value_686 (values B q) + value_718 (values B q) + value_730 (values B q) + value_898 (values B q) + value_1066 (values B q) + value_1186 (values B q) + value_1354 (values B q) + value_1582 (values B q) = energyExpr.eval (corner B 120) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_630, corner_node_686, corner_node_718, corner_node_730, corner_node_898, corner_node_1066, corner_node_1186, corner_node_1354, corner_node_1582]
  simp only [corner, bits_120_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_120 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 120) := by
  have hc := cornerCheck_120_checked B data E errors hfinal
  simp only [cornerCheck_120, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_730 data hcheck (values B q) hinput).1) (bound_898 data hcheck (values B q) hinput).1) (bound_1066 data hcheck (values B q) hinput).1) (bound_1186 data hcheck (values B q) hinput).1) (bound_1354 data hcheck (values B q) hinput).1) (bound_1582 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_120 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_630 (values B q) + value_686 (values B q) + value_718 (values B q) + value_730 (values B q) + value_898 (values B q) + value_1066 (values B q) + value_1186 (values B q) + value_1354 (values B q) + value_1582 (values B q) := by
    simpa only [cornerLower_120, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_120 B q))

theorem bits_121_eq : bits 121 = ![true, false, false, true, true, true, true] := by decide +kernel

theorem corner_sum_121 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_630 (values B q) + value_686 (values B q) + value_718 (values B q) + value_742 (values B q) + value_910 (values B q) + value_1066 (values B q) + value_1198 (values B q) + value_1354 (values B q) + value_1582 (values B q) = energyExpr.eval (corner B 121) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_630, corner_node_686, corner_node_718, corner_node_742, corner_node_910, corner_node_1066, corner_node_1198, corner_node_1354, corner_node_1582]
  simp only [corner, bits_121_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_121 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 121) := by
  have hc := cornerCheck_121_checked B data E errors hfinal
  simp only [cornerCheck_121, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_742 data hcheck (values B q) hinput).1) (bound_910 data hcheck (values B q) hinput).1) (bound_1066 data hcheck (values B q) hinput).1) (bound_1198 data hcheck (values B q) hinput).1) (bound_1354 data hcheck (values B q) hinput).1) (bound_1582 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_121 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_630 (values B q) + value_686 (values B q) + value_718 (values B q) + value_742 (values B q) + value_910 (values B q) + value_1066 (values B q) + value_1198 (values B q) + value_1354 (values B q) + value_1582 (values B q) := by
    simpa only [cornerLower_121, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_121 B q))

theorem bits_122_eq : bits 122 = ![false, true, false, true, true, true, true] := by decide +kernel

theorem corner_sum_122 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_638 (values B q) + value_686 (values B q) + value_718 (values B q) + value_754 (values B q) + value_898 (values B q) + value_1078 (values B q) + value_1186 (values B q) + value_1366 (values B q) + value_1582 (values B q) = energyExpr.eval (corner B 122) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_638, corner_node_686, corner_node_718, corner_node_754, corner_node_898, corner_node_1078, corner_node_1186, corner_node_1366, corner_node_1582]
  simp only [corner, bits_122_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_122 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 122) := by
  have hc := cornerCheck_122_checked B data E errors hfinal
  simp only [cornerCheck_122, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_754 data hcheck (values B q) hinput).1) (bound_898 data hcheck (values B q) hinput).1) (bound_1078 data hcheck (values B q) hinput).1) (bound_1186 data hcheck (values B q) hinput).1) (bound_1366 data hcheck (values B q) hinput).1) (bound_1582 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_122 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_638 (values B q) + value_686 (values B q) + value_718 (values B q) + value_754 (values B q) + value_898 (values B q) + value_1078 (values B q) + value_1186 (values B q) + value_1366 (values B q) + value_1582 (values B q) := by
    simpa only [cornerLower_122, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_122 B q))

theorem bits_123_eq : bits 123 = ![true, true, false, true, true, true, true] := by decide +kernel

theorem corner_sum_123 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_638 (values B q) + value_686 (values B q) + value_718 (values B q) + value_766 (values B q) + value_910 (values B q) + value_1078 (values B q) + value_1198 (values B q) + value_1366 (values B q) + value_1582 (values B q) = energyExpr.eval (corner B 123) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_638, corner_node_686, corner_node_718, corner_node_766, corner_node_910, corner_node_1078, corner_node_1198, corner_node_1366, corner_node_1582]
  simp only [corner, bits_123_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_123 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 123) := by
  have hc := cornerCheck_123_checked B data E errors hfinal
  simp only [cornerCheck_123, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_766 data hcheck (values B q) hinput).1) (bound_910 data hcheck (values B q) hinput).1) (bound_1078 data hcheck (values B q) hinput).1) (bound_1198 data hcheck (values B q) hinput).1) (bound_1366 data hcheck (values B q) hinput).1) (bound_1582 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_123 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_638 (values B q) + value_686 (values B q) + value_718 (values B q) + value_766 (values B q) + value_910 (values B q) + value_1078 (values B q) + value_1198 (values B q) + value_1366 (values B q) + value_1582 (values B q) := by
    simpa only [cornerLower_123, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_123 B q))

theorem bits_124_eq : bits 124 = ![false, false, true, true, true, true, true] := by decide +kernel

theorem corner_sum_124 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_646 (values B q) + value_686 (values B q) + value_718 (values B q) + value_778 (values B q) + value_898 (values B q) + value_1090 (values B q) + value_1186 (values B q) + value_1378 (values B q) + value_1582 (values B q) = energyExpr.eval (corner B 124) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_646, corner_node_686, corner_node_718, corner_node_778, corner_node_898, corner_node_1090, corner_node_1186, corner_node_1378, corner_node_1582]
  simp only [corner, bits_124_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_124 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 124) := by
  have hc := cornerCheck_124_checked B data E errors hfinal
  simp only [cornerCheck_124, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_778 data hcheck (values B q) hinput).1) (bound_898 data hcheck (values B q) hinput).1) (bound_1090 data hcheck (values B q) hinput).1) (bound_1186 data hcheck (values B q) hinput).1) (bound_1378 data hcheck (values B q) hinput).1) (bound_1582 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_124 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_646 (values B q) + value_686 (values B q) + value_718 (values B q) + value_778 (values B q) + value_898 (values B q) + value_1090 (values B q) + value_1186 (values B q) + value_1378 (values B q) + value_1582 (values B q) := by
    simpa only [cornerLower_124, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_124 B q))

theorem bits_125_eq : bits 125 = ![true, false, true, true, true, true, true] := by decide +kernel

theorem corner_sum_125 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_646 (values B q) + value_686 (values B q) + value_718 (values B q) + value_790 (values B q) + value_910 (values B q) + value_1090 (values B q) + value_1198 (values B q) + value_1378 (values B q) + value_1582 (values B q) = energyExpr.eval (corner B 125) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_646, corner_node_686, corner_node_718, corner_node_790, corner_node_910, corner_node_1090, corner_node_1198, corner_node_1378, corner_node_1582]
  simp only [corner, bits_125_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_125 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 125) := by
  have hc := cornerCheck_125_checked B data E errors hfinal
  simp only [cornerCheck_125, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_790 data hcheck (values B q) hinput).1) (bound_910 data hcheck (values B q) hinput).1) (bound_1090 data hcheck (values B q) hinput).1) (bound_1198 data hcheck (values B q) hinput).1) (bound_1378 data hcheck (values B q) hinput).1) (bound_1582 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_125 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_646 (values B q) + value_686 (values B q) + value_718 (values B q) + value_790 (values B q) + value_910 (values B q) + value_1090 (values B q) + value_1198 (values B q) + value_1378 (values B q) + value_1582 (values B q) := by
    simpa only [cornerLower_125, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_125 B q))

theorem bits_126_eq : bits 126 = ![false, true, true, true, true, true, true] := by decide +kernel

theorem corner_sum_126 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_654 (values B q) + value_686 (values B q) + value_718 (values B q) + value_802 (values B q) + value_898 (values B q) + value_1102 (values B q) + value_1186 (values B q) + value_1390 (values B q) + value_1582 (values B q) = energyExpr.eval (corner B 126) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_654, corner_node_686, corner_node_718, corner_node_802, corner_node_898, corner_node_1102, corner_node_1186, corner_node_1390, corner_node_1582]
  simp only [corner, bits_126_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_126 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 126) := by
  have hc := cornerCheck_126_checked B data E errors hfinal
  simp only [cornerCheck_126, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_802 data hcheck (values B q) hinput).1) (bound_898 data hcheck (values B q) hinput).1) (bound_1102 data hcheck (values B q) hinput).1) (bound_1186 data hcheck (values B q) hinput).1) (bound_1390 data hcheck (values B q) hinput).1) (bound_1582 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_126 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_654 (values B q) + value_686 (values B q) + value_718 (values B q) + value_802 (values B q) + value_898 (values B q) + value_1102 (values B q) + value_1186 (values B q) + value_1390 (values B q) + value_1582 (values B q) := by
    simpa only [cornerLower_126, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_126 B q))

theorem bits_127_eq : bits 127 = ![true, true, true, true, true, true, true] := by decide +kernel

theorem corner_sum_127 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_654 (values B q) + value_686 (values B q) + value_718 (values B q) + value_814 (values B q) + value_910 (values B q) + value_1102 (values B q) + value_1198 (values B q) + value_1390 (values B q) + value_1582 (values B q) = energyExpr.eval (corner B 127) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_654, corner_node_686, corner_node_718, corner_node_814, corner_node_910, corner_node_1102, corner_node_1198, corner_node_1390, corner_node_1582]
  simp only [corner, bits_127_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_127 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 127) := by
  have hc := cornerCheck_127_checked B data E errors hfinal
  simp only [cornerCheck_127, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_814 data hcheck (values B q) hinput).1) (bound_910 data hcheck (values B q) hinput).1) (bound_1102 data hcheck (values B q) hinput).1) (bound_1198 data hcheck (values B q) hinput).1) (bound_1390 data hcheck (values B q) hinput).1) (bound_1582 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_127 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_654 (values B q) + value_686 (values B q) + value_718 (values B q) + value_814 (values B q) + value_910 (values B q) + value_1102 (values B q) + value_1198 (values B q) + value_1390 (values B q) + value_1582 (values B q) := by
    simpa only [cornerLower_127, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_127 B q))

end Thomson.Five.GlobalCertificates.VertexCorners
