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

theorem bits_16_eq : bits 16 = ![false, false, false, false, true, false, false] := by decide +kernel

theorem corner_sum_16 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_630 (values B q) + value_678 (values B q) + value_694 (values B q) + value_730 (values B q) + value_874 (values B q) + value_1018 (values B q) + value_1114 (values B q) + value_1210 (values B q) + value_1426 (values B q) = energyExpr.eval (corner B 16) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_630, corner_node_678, corner_node_694, corner_node_730, corner_node_874, corner_node_1018, corner_node_1114, corner_node_1210, corner_node_1426]
  simp only [corner, bits_16_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_16 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 16) := by
  have hc := cornerCheck_16_checked B data E errors hfinal
  simp only [cornerCheck_16, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_730 data hcheck (values B q) hinput).1) (bound_874 data hcheck (values B q) hinput).1) (bound_1018 data hcheck (values B q) hinput).1) (bound_1114 data hcheck (values B q) hinput).1) (bound_1210 data hcheck (values B q) hinput).1) (bound_1426 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_16 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_630 (values B q) + value_678 (values B q) + value_694 (values B q) + value_730 (values B q) + value_874 (values B q) + value_1018 (values B q) + value_1114 (values B q) + value_1210 (values B q) + value_1426 (values B q) := by
    simpa only [cornerLower_16, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_16 B q))

theorem bits_17_eq : bits 17 = ![true, false, false, false, true, false, false] := by decide +kernel

theorem corner_sum_17 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_630 (values B q) + value_678 (values B q) + value_694 (values B q) + value_742 (values B q) + value_886 (values B q) + value_1018 (values B q) + value_1126 (values B q) + value_1210 (values B q) + value_1426 (values B q) = energyExpr.eval (corner B 17) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_630, corner_node_678, corner_node_694, corner_node_742, corner_node_886, corner_node_1018, corner_node_1126, corner_node_1210, corner_node_1426]
  simp only [corner, bits_17_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_17 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 17) := by
  have hc := cornerCheck_17_checked B data E errors hfinal
  simp only [cornerCheck_17, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_742 data hcheck (values B q) hinput).1) (bound_886 data hcheck (values B q) hinput).1) (bound_1018 data hcheck (values B q) hinput).1) (bound_1126 data hcheck (values B q) hinput).1) (bound_1210 data hcheck (values B q) hinput).1) (bound_1426 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_17 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_630 (values B q) + value_678 (values B q) + value_694 (values B q) + value_742 (values B q) + value_886 (values B q) + value_1018 (values B q) + value_1126 (values B q) + value_1210 (values B q) + value_1426 (values B q) := by
    simpa only [cornerLower_17, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_17 B q))

theorem bits_18_eq : bits 18 = ![false, true, false, false, true, false, false] := by decide +kernel

theorem corner_sum_18 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_638 (values B q) + value_678 (values B q) + value_694 (values B q) + value_754 (values B q) + value_874 (values B q) + value_1030 (values B q) + value_1114 (values B q) + value_1222 (values B q) + value_1426 (values B q) = energyExpr.eval (corner B 18) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_638, corner_node_678, corner_node_694, corner_node_754, corner_node_874, corner_node_1030, corner_node_1114, corner_node_1222, corner_node_1426]
  simp only [corner, bits_18_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_18 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 18) := by
  have hc := cornerCheck_18_checked B data E errors hfinal
  simp only [cornerCheck_18, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_754 data hcheck (values B q) hinput).1) (bound_874 data hcheck (values B q) hinput).1) (bound_1030 data hcheck (values B q) hinput).1) (bound_1114 data hcheck (values B q) hinput).1) (bound_1222 data hcheck (values B q) hinput).1) (bound_1426 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_18 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_638 (values B q) + value_678 (values B q) + value_694 (values B q) + value_754 (values B q) + value_874 (values B q) + value_1030 (values B q) + value_1114 (values B q) + value_1222 (values B q) + value_1426 (values B q) := by
    simpa only [cornerLower_18, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_18 B q))

theorem bits_19_eq : bits 19 = ![true, true, false, false, true, false, false] := by decide +kernel

theorem corner_sum_19 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_638 (values B q) + value_678 (values B q) + value_694 (values B q) + value_766 (values B q) + value_886 (values B q) + value_1030 (values B q) + value_1126 (values B q) + value_1222 (values B q) + value_1426 (values B q) = energyExpr.eval (corner B 19) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_638, corner_node_678, corner_node_694, corner_node_766, corner_node_886, corner_node_1030, corner_node_1126, corner_node_1222, corner_node_1426]
  simp only [corner, bits_19_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_19 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 19) := by
  have hc := cornerCheck_19_checked B data E errors hfinal
  simp only [cornerCheck_19, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_766 data hcheck (values B q) hinput).1) (bound_886 data hcheck (values B q) hinput).1) (bound_1030 data hcheck (values B q) hinput).1) (bound_1126 data hcheck (values B q) hinput).1) (bound_1222 data hcheck (values B q) hinput).1) (bound_1426 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_19 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_638 (values B q) + value_678 (values B q) + value_694 (values B q) + value_766 (values B q) + value_886 (values B q) + value_1030 (values B q) + value_1126 (values B q) + value_1222 (values B q) + value_1426 (values B q) := by
    simpa only [cornerLower_19, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_19 B q))

theorem bits_20_eq : bits 20 = ![false, false, true, false, true, false, false] := by decide +kernel

theorem corner_sum_20 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_646 (values B q) + value_678 (values B q) + value_694 (values B q) + value_778 (values B q) + value_874 (values B q) + value_1042 (values B q) + value_1114 (values B q) + value_1234 (values B q) + value_1426 (values B q) = energyExpr.eval (corner B 20) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_646, corner_node_678, corner_node_694, corner_node_778, corner_node_874, corner_node_1042, corner_node_1114, corner_node_1234, corner_node_1426]
  simp only [corner, bits_20_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_20 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 20) := by
  have hc := cornerCheck_20_checked B data E errors hfinal
  simp only [cornerCheck_20, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_778 data hcheck (values B q) hinput).1) (bound_874 data hcheck (values B q) hinput).1) (bound_1042 data hcheck (values B q) hinput).1) (bound_1114 data hcheck (values B q) hinput).1) (bound_1234 data hcheck (values B q) hinput).1) (bound_1426 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_20 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_646 (values B q) + value_678 (values B q) + value_694 (values B q) + value_778 (values B q) + value_874 (values B q) + value_1042 (values B q) + value_1114 (values B q) + value_1234 (values B q) + value_1426 (values B q) := by
    simpa only [cornerLower_20, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_20 B q))

theorem bits_21_eq : bits 21 = ![true, false, true, false, true, false, false] := by decide +kernel

theorem corner_sum_21 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_646 (values B q) + value_678 (values B q) + value_694 (values B q) + value_790 (values B q) + value_886 (values B q) + value_1042 (values B q) + value_1126 (values B q) + value_1234 (values B q) + value_1426 (values B q) = energyExpr.eval (corner B 21) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_646, corner_node_678, corner_node_694, corner_node_790, corner_node_886, corner_node_1042, corner_node_1126, corner_node_1234, corner_node_1426]
  simp only [corner, bits_21_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_21 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 21) := by
  have hc := cornerCheck_21_checked B data E errors hfinal
  simp only [cornerCheck_21, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_790 data hcheck (values B q) hinput).1) (bound_886 data hcheck (values B q) hinput).1) (bound_1042 data hcheck (values B q) hinput).1) (bound_1126 data hcheck (values B q) hinput).1) (bound_1234 data hcheck (values B q) hinput).1) (bound_1426 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_21 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_646 (values B q) + value_678 (values B q) + value_694 (values B q) + value_790 (values B q) + value_886 (values B q) + value_1042 (values B q) + value_1126 (values B q) + value_1234 (values B q) + value_1426 (values B q) := by
    simpa only [cornerLower_21, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_21 B q))

theorem bits_22_eq : bits 22 = ![false, true, true, false, true, false, false] := by decide +kernel

theorem corner_sum_22 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_654 (values B q) + value_678 (values B q) + value_694 (values B q) + value_802 (values B q) + value_874 (values B q) + value_1054 (values B q) + value_1114 (values B q) + value_1246 (values B q) + value_1426 (values B q) = energyExpr.eval (corner B 22) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_654, corner_node_678, corner_node_694, corner_node_802, corner_node_874, corner_node_1054, corner_node_1114, corner_node_1246, corner_node_1426]
  simp only [corner, bits_22_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_22 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 22) := by
  have hc := cornerCheck_22_checked B data E errors hfinal
  simp only [cornerCheck_22, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_802 data hcheck (values B q) hinput).1) (bound_874 data hcheck (values B q) hinput).1) (bound_1054 data hcheck (values B q) hinput).1) (bound_1114 data hcheck (values B q) hinput).1) (bound_1246 data hcheck (values B q) hinput).1) (bound_1426 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_22 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_654 (values B q) + value_678 (values B q) + value_694 (values B q) + value_802 (values B q) + value_874 (values B q) + value_1054 (values B q) + value_1114 (values B q) + value_1246 (values B q) + value_1426 (values B q) := by
    simpa only [cornerLower_22, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_22 B q))

theorem bits_23_eq : bits 23 = ![true, true, true, false, true, false, false] := by decide +kernel

theorem corner_sum_23 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_654 (values B q) + value_678 (values B q) + value_694 (values B q) + value_814 (values B q) + value_886 (values B q) + value_1054 (values B q) + value_1126 (values B q) + value_1246 (values B q) + value_1426 (values B q) = energyExpr.eval (corner B 23) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_654, corner_node_678, corner_node_694, corner_node_814, corner_node_886, corner_node_1054, corner_node_1126, corner_node_1246, corner_node_1426]
  simp only [corner, bits_23_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_23 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 23) := by
  have hc := cornerCheck_23_checked B data E errors hfinal
  simp only [cornerCheck_23, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_814 data hcheck (values B q) hinput).1) (bound_886 data hcheck (values B q) hinput).1) (bound_1054 data hcheck (values B q) hinput).1) (bound_1126 data hcheck (values B q) hinput).1) (bound_1246 data hcheck (values B q) hinput).1) (bound_1426 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_23 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_654 (values B q) + value_678 (values B q) + value_694 (values B q) + value_814 (values B q) + value_886 (values B q) + value_1054 (values B q) + value_1126 (values B q) + value_1246 (values B q) + value_1426 (values B q) := by
    simpa only [cornerLower_23, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_23 B q))

theorem bits_24_eq : bits 24 = ![false, false, false, true, true, false, false] := by decide +kernel

theorem corner_sum_24 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_630 (values B q) + value_686 (values B q) + value_694 (values B q) + value_730 (values B q) + value_898 (values B q) + value_1066 (values B q) + value_1114 (values B q) + value_1210 (values B q) + value_1438 (values B q) = energyExpr.eval (corner B 24) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_630, corner_node_686, corner_node_694, corner_node_730, corner_node_898, corner_node_1066, corner_node_1114, corner_node_1210, corner_node_1438]
  simp only [corner, bits_24_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_24 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 24) := by
  have hc := cornerCheck_24_checked B data E errors hfinal
  simp only [cornerCheck_24, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_730 data hcheck (values B q) hinput).1) (bound_898 data hcheck (values B q) hinput).1) (bound_1066 data hcheck (values B q) hinput).1) (bound_1114 data hcheck (values B q) hinput).1) (bound_1210 data hcheck (values B q) hinput).1) (bound_1438 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_24 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_630 (values B q) + value_686 (values B q) + value_694 (values B q) + value_730 (values B q) + value_898 (values B q) + value_1066 (values B q) + value_1114 (values B q) + value_1210 (values B q) + value_1438 (values B q) := by
    simpa only [cornerLower_24, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_24 B q))

theorem bits_25_eq : bits 25 = ![true, false, false, true, true, false, false] := by decide +kernel

theorem corner_sum_25 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_630 (values B q) + value_686 (values B q) + value_694 (values B q) + value_742 (values B q) + value_910 (values B q) + value_1066 (values B q) + value_1126 (values B q) + value_1210 (values B q) + value_1438 (values B q) = energyExpr.eval (corner B 25) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_630, corner_node_686, corner_node_694, corner_node_742, corner_node_910, corner_node_1066, corner_node_1126, corner_node_1210, corner_node_1438]
  simp only [corner, bits_25_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_25 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 25) := by
  have hc := cornerCheck_25_checked B data E errors hfinal
  simp only [cornerCheck_25, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_742 data hcheck (values B q) hinput).1) (bound_910 data hcheck (values B q) hinput).1) (bound_1066 data hcheck (values B q) hinput).1) (bound_1126 data hcheck (values B q) hinput).1) (bound_1210 data hcheck (values B q) hinput).1) (bound_1438 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_25 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_630 (values B q) + value_686 (values B q) + value_694 (values B q) + value_742 (values B q) + value_910 (values B q) + value_1066 (values B q) + value_1126 (values B q) + value_1210 (values B q) + value_1438 (values B q) := by
    simpa only [cornerLower_25, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_25 B q))

theorem bits_26_eq : bits 26 = ![false, true, false, true, true, false, false] := by decide +kernel

theorem corner_sum_26 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_638 (values B q) + value_686 (values B q) + value_694 (values B q) + value_754 (values B q) + value_898 (values B q) + value_1078 (values B q) + value_1114 (values B q) + value_1222 (values B q) + value_1438 (values B q) = energyExpr.eval (corner B 26) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_638, corner_node_686, corner_node_694, corner_node_754, corner_node_898, corner_node_1078, corner_node_1114, corner_node_1222, corner_node_1438]
  simp only [corner, bits_26_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_26 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 26) := by
  have hc := cornerCheck_26_checked B data E errors hfinal
  simp only [cornerCheck_26, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_754 data hcheck (values B q) hinput).1) (bound_898 data hcheck (values B q) hinput).1) (bound_1078 data hcheck (values B q) hinput).1) (bound_1114 data hcheck (values B q) hinput).1) (bound_1222 data hcheck (values B q) hinput).1) (bound_1438 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_26 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_638 (values B q) + value_686 (values B q) + value_694 (values B q) + value_754 (values B q) + value_898 (values B q) + value_1078 (values B q) + value_1114 (values B q) + value_1222 (values B q) + value_1438 (values B q) := by
    simpa only [cornerLower_26, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_26 B q))

theorem bits_27_eq : bits 27 = ![true, true, false, true, true, false, false] := by decide +kernel

theorem corner_sum_27 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_638 (values B q) + value_686 (values B q) + value_694 (values B q) + value_766 (values B q) + value_910 (values B q) + value_1078 (values B q) + value_1126 (values B q) + value_1222 (values B q) + value_1438 (values B q) = energyExpr.eval (corner B 27) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_638, corner_node_686, corner_node_694, corner_node_766, corner_node_910, corner_node_1078, corner_node_1126, corner_node_1222, corner_node_1438]
  simp only [corner, bits_27_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_27 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 27) := by
  have hc := cornerCheck_27_checked B data E errors hfinal
  simp only [cornerCheck_27, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_766 data hcheck (values B q) hinput).1) (bound_910 data hcheck (values B q) hinput).1) (bound_1078 data hcheck (values B q) hinput).1) (bound_1126 data hcheck (values B q) hinput).1) (bound_1222 data hcheck (values B q) hinput).1) (bound_1438 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_27 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_638 (values B q) + value_686 (values B q) + value_694 (values B q) + value_766 (values B q) + value_910 (values B q) + value_1078 (values B q) + value_1126 (values B q) + value_1222 (values B q) + value_1438 (values B q) := by
    simpa only [cornerLower_27, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_27 B q))

theorem bits_28_eq : bits 28 = ![false, false, true, true, true, false, false] := by decide +kernel

theorem corner_sum_28 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_646 (values B q) + value_686 (values B q) + value_694 (values B q) + value_778 (values B q) + value_898 (values B q) + value_1090 (values B q) + value_1114 (values B q) + value_1234 (values B q) + value_1438 (values B q) = energyExpr.eval (corner B 28) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_646, corner_node_686, corner_node_694, corner_node_778, corner_node_898, corner_node_1090, corner_node_1114, corner_node_1234, corner_node_1438]
  simp only [corner, bits_28_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_28 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 28) := by
  have hc := cornerCheck_28_checked B data E errors hfinal
  simp only [cornerCheck_28, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_778 data hcheck (values B q) hinput).1) (bound_898 data hcheck (values B q) hinput).1) (bound_1090 data hcheck (values B q) hinput).1) (bound_1114 data hcheck (values B q) hinput).1) (bound_1234 data hcheck (values B q) hinput).1) (bound_1438 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_28 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_646 (values B q) + value_686 (values B q) + value_694 (values B q) + value_778 (values B q) + value_898 (values B q) + value_1090 (values B q) + value_1114 (values B q) + value_1234 (values B q) + value_1438 (values B q) := by
    simpa only [cornerLower_28, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_28 B q))

theorem bits_29_eq : bits 29 = ![true, false, true, true, true, false, false] := by decide +kernel

theorem corner_sum_29 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_646 (values B q) + value_686 (values B q) + value_694 (values B q) + value_790 (values B q) + value_910 (values B q) + value_1090 (values B q) + value_1126 (values B q) + value_1234 (values B q) + value_1438 (values B q) = energyExpr.eval (corner B 29) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_646, corner_node_686, corner_node_694, corner_node_790, corner_node_910, corner_node_1090, corner_node_1126, corner_node_1234, corner_node_1438]
  simp only [corner, bits_29_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_29 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 29) := by
  have hc := cornerCheck_29_checked B data E errors hfinal
  simp only [cornerCheck_29, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_790 data hcheck (values B q) hinput).1) (bound_910 data hcheck (values B q) hinput).1) (bound_1090 data hcheck (values B q) hinput).1) (bound_1126 data hcheck (values B q) hinput).1) (bound_1234 data hcheck (values B q) hinput).1) (bound_1438 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_29 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_646 (values B q) + value_686 (values B q) + value_694 (values B q) + value_790 (values B q) + value_910 (values B q) + value_1090 (values B q) + value_1126 (values B q) + value_1234 (values B q) + value_1438 (values B q) := by
    simpa only [cornerLower_29, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_29 B q))

theorem bits_30_eq : bits 30 = ![false, true, true, true, true, false, false] := by decide +kernel

theorem corner_sum_30 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_654 (values B q) + value_686 (values B q) + value_694 (values B q) + value_802 (values B q) + value_898 (values B q) + value_1102 (values B q) + value_1114 (values B q) + value_1246 (values B q) + value_1438 (values B q) = energyExpr.eval (corner B 30) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_654, corner_node_686, corner_node_694, corner_node_802, corner_node_898, corner_node_1102, corner_node_1114, corner_node_1246, corner_node_1438]
  simp only [corner, bits_30_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_30 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 30) := by
  have hc := cornerCheck_30_checked B data E errors hfinal
  simp only [cornerCheck_30, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_802 data hcheck (values B q) hinput).1) (bound_898 data hcheck (values B q) hinput).1) (bound_1102 data hcheck (values B q) hinput).1) (bound_1114 data hcheck (values B q) hinput).1) (bound_1246 data hcheck (values B q) hinput).1) (bound_1438 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_30 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_654 (values B q) + value_686 (values B q) + value_694 (values B q) + value_802 (values B q) + value_898 (values B q) + value_1102 (values B q) + value_1114 (values B q) + value_1246 (values B q) + value_1438 (values B q) := by
    simpa only [cornerLower_30, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_30 B q))

theorem bits_31_eq : bits 31 = ![true, true, true, true, true, false, false] := by decide +kernel

theorem corner_sum_31 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_654 (values B q) + value_686 (values B q) + value_694 (values B q) + value_814 (values B q) + value_910 (values B q) + value_1102 (values B q) + value_1126 (values B q) + value_1246 (values B q) + value_1438 (values B q) = energyExpr.eval (corner B 31) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_654, corner_node_686, corner_node_694, corner_node_814, corner_node_910, corner_node_1102, corner_node_1126, corner_node_1246, corner_node_1438]
  simp only [corner, bits_31_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_31 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 31) := by
  have hc := cornerCheck_31_checked B data E errors hfinal
  simp only [cornerCheck_31, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_694 data hcheck (values B q) hinput).1) (bound_814 data hcheck (values B q) hinput).1) (bound_910 data hcheck (values B q) hinput).1) (bound_1102 data hcheck (values B q) hinput).1) (bound_1126 data hcheck (values B q) hinput).1) (bound_1246 data hcheck (values B q) hinput).1) (bound_1438 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_31 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_654 (values B q) + value_686 (values B q) + value_694 (values B q) + value_814 (values B q) + value_910 (values B q) + value_1102 (values B q) + value_1126 (values B q) + value_1246 (values B q) + value_1438 (values B q) := by
    simpa only [cornerLower_31, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_31 B q))

end Thomson.Five.GlobalCertificates.VertexCorners
