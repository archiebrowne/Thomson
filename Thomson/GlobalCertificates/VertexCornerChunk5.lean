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

theorem bits_80_eq : bits 80 = ![false, false, false, false, true, false, true] := by decide +kernel

theorem corner_sum_80 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_630 (values B q) + value_678 (values B q) + value_710 (values B q) + value_730 (values B q) + value_874 (values B q) + value_1018 (values B q) + value_1162 (values B q) + value_1306 (values B q) + value_1522 (values B q) = energyExpr.eval (corner B 80) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_630, corner_node_678, corner_node_710, corner_node_730, corner_node_874, corner_node_1018, corner_node_1162, corner_node_1306, corner_node_1522]
  simp only [corner, bits_80_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_80 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 80) := by
  have hc := cornerCheck_80_checked B data E errors hfinal
  simp only [cornerCheck_80, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_730 data hcheck (values B q) hinput).1) (bound_874 data hcheck (values B q) hinput).1) (bound_1018 data hcheck (values B q) hinput).1) (bound_1162 data hcheck (values B q) hinput).1) (bound_1306 data hcheck (values B q) hinput).1) (bound_1522 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_80 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_630 (values B q) + value_678 (values B q) + value_710 (values B q) + value_730 (values B q) + value_874 (values B q) + value_1018 (values B q) + value_1162 (values B q) + value_1306 (values B q) + value_1522 (values B q) := by
    simpa only [cornerLower_80, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_80 B q))

theorem bits_81_eq : bits 81 = ![true, false, false, false, true, false, true] := by decide +kernel

theorem corner_sum_81 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_630 (values B q) + value_678 (values B q) + value_710 (values B q) + value_742 (values B q) + value_886 (values B q) + value_1018 (values B q) + value_1174 (values B q) + value_1306 (values B q) + value_1522 (values B q) = energyExpr.eval (corner B 81) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_630, corner_node_678, corner_node_710, corner_node_742, corner_node_886, corner_node_1018, corner_node_1174, corner_node_1306, corner_node_1522]
  simp only [corner, bits_81_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_81 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 81) := by
  have hc := cornerCheck_81_checked B data E errors hfinal
  simp only [cornerCheck_81, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_742 data hcheck (values B q) hinput).1) (bound_886 data hcheck (values B q) hinput).1) (bound_1018 data hcheck (values B q) hinput).1) (bound_1174 data hcheck (values B q) hinput).1) (bound_1306 data hcheck (values B q) hinput).1) (bound_1522 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_81 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_630 (values B q) + value_678 (values B q) + value_710 (values B q) + value_742 (values B q) + value_886 (values B q) + value_1018 (values B q) + value_1174 (values B q) + value_1306 (values B q) + value_1522 (values B q) := by
    simpa only [cornerLower_81, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_81 B q))

theorem bits_82_eq : bits 82 = ![false, true, false, false, true, false, true] := by decide +kernel

theorem corner_sum_82 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_638 (values B q) + value_678 (values B q) + value_710 (values B q) + value_754 (values B q) + value_874 (values B q) + value_1030 (values B q) + value_1162 (values B q) + value_1318 (values B q) + value_1522 (values B q) = energyExpr.eval (corner B 82) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_638, corner_node_678, corner_node_710, corner_node_754, corner_node_874, corner_node_1030, corner_node_1162, corner_node_1318, corner_node_1522]
  simp only [corner, bits_82_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_82 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 82) := by
  have hc := cornerCheck_82_checked B data E errors hfinal
  simp only [cornerCheck_82, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_754 data hcheck (values B q) hinput).1) (bound_874 data hcheck (values B q) hinput).1) (bound_1030 data hcheck (values B q) hinput).1) (bound_1162 data hcheck (values B q) hinput).1) (bound_1318 data hcheck (values B q) hinput).1) (bound_1522 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_82 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_638 (values B q) + value_678 (values B q) + value_710 (values B q) + value_754 (values B q) + value_874 (values B q) + value_1030 (values B q) + value_1162 (values B q) + value_1318 (values B q) + value_1522 (values B q) := by
    simpa only [cornerLower_82, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_82 B q))

theorem bits_83_eq : bits 83 = ![true, true, false, false, true, false, true] := by decide +kernel

theorem corner_sum_83 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_638 (values B q) + value_678 (values B q) + value_710 (values B q) + value_766 (values B q) + value_886 (values B q) + value_1030 (values B q) + value_1174 (values B q) + value_1318 (values B q) + value_1522 (values B q) = energyExpr.eval (corner B 83) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_638, corner_node_678, corner_node_710, corner_node_766, corner_node_886, corner_node_1030, corner_node_1174, corner_node_1318, corner_node_1522]
  simp only [corner, bits_83_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_83 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 83) := by
  have hc := cornerCheck_83_checked B data E errors hfinal
  simp only [cornerCheck_83, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_766 data hcheck (values B q) hinput).1) (bound_886 data hcheck (values B q) hinput).1) (bound_1030 data hcheck (values B q) hinput).1) (bound_1174 data hcheck (values B q) hinput).1) (bound_1318 data hcheck (values B q) hinput).1) (bound_1522 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_83 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_638 (values B q) + value_678 (values B q) + value_710 (values B q) + value_766 (values B q) + value_886 (values B q) + value_1030 (values B q) + value_1174 (values B q) + value_1318 (values B q) + value_1522 (values B q) := by
    simpa only [cornerLower_83, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_83 B q))

theorem bits_84_eq : bits 84 = ![false, false, true, false, true, false, true] := by decide +kernel

theorem corner_sum_84 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_646 (values B q) + value_678 (values B q) + value_710 (values B q) + value_778 (values B q) + value_874 (values B q) + value_1042 (values B q) + value_1162 (values B q) + value_1330 (values B q) + value_1522 (values B q) = energyExpr.eval (corner B 84) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_646, corner_node_678, corner_node_710, corner_node_778, corner_node_874, corner_node_1042, corner_node_1162, corner_node_1330, corner_node_1522]
  simp only [corner, bits_84_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_84 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 84) := by
  have hc := cornerCheck_84_checked B data E errors hfinal
  simp only [cornerCheck_84, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_778 data hcheck (values B q) hinput).1) (bound_874 data hcheck (values B q) hinput).1) (bound_1042 data hcheck (values B q) hinput).1) (bound_1162 data hcheck (values B q) hinput).1) (bound_1330 data hcheck (values B q) hinput).1) (bound_1522 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_84 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_646 (values B q) + value_678 (values B q) + value_710 (values B q) + value_778 (values B q) + value_874 (values B q) + value_1042 (values B q) + value_1162 (values B q) + value_1330 (values B q) + value_1522 (values B q) := by
    simpa only [cornerLower_84, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_84 B q))

theorem bits_85_eq : bits 85 = ![true, false, true, false, true, false, true] := by decide +kernel

theorem corner_sum_85 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_646 (values B q) + value_678 (values B q) + value_710 (values B q) + value_790 (values B q) + value_886 (values B q) + value_1042 (values B q) + value_1174 (values B q) + value_1330 (values B q) + value_1522 (values B q) = energyExpr.eval (corner B 85) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_646, corner_node_678, corner_node_710, corner_node_790, corner_node_886, corner_node_1042, corner_node_1174, corner_node_1330, corner_node_1522]
  simp only [corner, bits_85_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_85 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 85) := by
  have hc := cornerCheck_85_checked B data E errors hfinal
  simp only [cornerCheck_85, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_790 data hcheck (values B q) hinput).1) (bound_886 data hcheck (values B q) hinput).1) (bound_1042 data hcheck (values B q) hinput).1) (bound_1174 data hcheck (values B q) hinput).1) (bound_1330 data hcheck (values B q) hinput).1) (bound_1522 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_85 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_646 (values B q) + value_678 (values B q) + value_710 (values B q) + value_790 (values B q) + value_886 (values B q) + value_1042 (values B q) + value_1174 (values B q) + value_1330 (values B q) + value_1522 (values B q) := by
    simpa only [cornerLower_85, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_85 B q))

theorem bits_86_eq : bits 86 = ![false, true, true, false, true, false, true] := by decide +kernel

theorem corner_sum_86 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_654 (values B q) + value_678 (values B q) + value_710 (values B q) + value_802 (values B q) + value_874 (values B q) + value_1054 (values B q) + value_1162 (values B q) + value_1342 (values B q) + value_1522 (values B q) = energyExpr.eval (corner B 86) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_654, corner_node_678, corner_node_710, corner_node_802, corner_node_874, corner_node_1054, corner_node_1162, corner_node_1342, corner_node_1522]
  simp only [corner, bits_86_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_86 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 86) := by
  have hc := cornerCheck_86_checked B data E errors hfinal
  simp only [cornerCheck_86, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_802 data hcheck (values B q) hinput).1) (bound_874 data hcheck (values B q) hinput).1) (bound_1054 data hcheck (values B q) hinput).1) (bound_1162 data hcheck (values B q) hinput).1) (bound_1342 data hcheck (values B q) hinput).1) (bound_1522 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_86 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_654 (values B q) + value_678 (values B q) + value_710 (values B q) + value_802 (values B q) + value_874 (values B q) + value_1054 (values B q) + value_1162 (values B q) + value_1342 (values B q) + value_1522 (values B q) := by
    simpa only [cornerLower_86, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_86 B q))

theorem bits_87_eq : bits 87 = ![true, true, true, false, true, false, true] := by decide +kernel

theorem corner_sum_87 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_654 (values B q) + value_678 (values B q) + value_710 (values B q) + value_814 (values B q) + value_886 (values B q) + value_1054 (values B q) + value_1174 (values B q) + value_1342 (values B q) + value_1522 (values B q) = energyExpr.eval (corner B 87) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_654, corner_node_678, corner_node_710, corner_node_814, corner_node_886, corner_node_1054, corner_node_1174, corner_node_1342, corner_node_1522]
  simp only [corner, bits_87_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_87 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 87) := by
  have hc := cornerCheck_87_checked B data E errors hfinal
  simp only [cornerCheck_87, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_678 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_814 data hcheck (values B q) hinput).1) (bound_886 data hcheck (values B q) hinput).1) (bound_1054 data hcheck (values B q) hinput).1) (bound_1174 data hcheck (values B q) hinput).1) (bound_1342 data hcheck (values B q) hinput).1) (bound_1522 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_87 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_654 (values B q) + value_678 (values B q) + value_710 (values B q) + value_814 (values B q) + value_886 (values B q) + value_1054 (values B q) + value_1174 (values B q) + value_1342 (values B q) + value_1522 (values B q) := by
    simpa only [cornerLower_87, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_87 B q))

theorem bits_88_eq : bits 88 = ![false, false, false, true, true, false, true] := by decide +kernel

theorem corner_sum_88 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_630 (values B q) + value_686 (values B q) + value_710 (values B q) + value_730 (values B q) + value_898 (values B q) + value_1066 (values B q) + value_1162 (values B q) + value_1306 (values B q) + value_1534 (values B q) = energyExpr.eval (corner B 88) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_630, corner_node_686, corner_node_710, corner_node_730, corner_node_898, corner_node_1066, corner_node_1162, corner_node_1306, corner_node_1534]
  simp only [corner, bits_88_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_88 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 88) := by
  have hc := cornerCheck_88_checked B data E errors hfinal
  simp only [cornerCheck_88, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_730 data hcheck (values B q) hinput).1) (bound_898 data hcheck (values B q) hinput).1) (bound_1066 data hcheck (values B q) hinput).1) (bound_1162 data hcheck (values B q) hinput).1) (bound_1306 data hcheck (values B q) hinput).1) (bound_1534 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_88 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_630 (values B q) + value_686 (values B q) + value_710 (values B q) + value_730 (values B q) + value_898 (values B q) + value_1066 (values B q) + value_1162 (values B q) + value_1306 (values B q) + value_1534 (values B q) := by
    simpa only [cornerLower_88, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_88 B q))

theorem bits_89_eq : bits 89 = ![true, false, false, true, true, false, true] := by decide +kernel

theorem corner_sum_89 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_630 (values B q) + value_686 (values B q) + value_710 (values B q) + value_742 (values B q) + value_910 (values B q) + value_1066 (values B q) + value_1174 (values B q) + value_1306 (values B q) + value_1534 (values B q) = energyExpr.eval (corner B 89) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_630, corner_node_686, corner_node_710, corner_node_742, corner_node_910, corner_node_1066, corner_node_1174, corner_node_1306, corner_node_1534]
  simp only [corner, bits_89_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_89 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 89) := by
  have hc := cornerCheck_89_checked B data E errors hfinal
  simp only [cornerCheck_89, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_742 data hcheck (values B q) hinput).1) (bound_910 data hcheck (values B q) hinput).1) (bound_1066 data hcheck (values B q) hinput).1) (bound_1174 data hcheck (values B q) hinput).1) (bound_1306 data hcheck (values B q) hinput).1) (bound_1534 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_89 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_630 (values B q) + value_686 (values B q) + value_710 (values B q) + value_742 (values B q) + value_910 (values B q) + value_1066 (values B q) + value_1174 (values B q) + value_1306 (values B q) + value_1534 (values B q) := by
    simpa only [cornerLower_89, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_89 B q))

theorem bits_90_eq : bits 90 = ![false, true, false, true, true, false, true] := by decide +kernel

theorem corner_sum_90 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_638 (values B q) + value_686 (values B q) + value_710 (values B q) + value_754 (values B q) + value_898 (values B q) + value_1078 (values B q) + value_1162 (values B q) + value_1318 (values B q) + value_1534 (values B q) = energyExpr.eval (corner B 90) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_638, corner_node_686, corner_node_710, corner_node_754, corner_node_898, corner_node_1078, corner_node_1162, corner_node_1318, corner_node_1534]
  simp only [corner, bits_90_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_90 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 90) := by
  have hc := cornerCheck_90_checked B data E errors hfinal
  simp only [cornerCheck_90, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_754 data hcheck (values B q) hinput).1) (bound_898 data hcheck (values B q) hinput).1) (bound_1078 data hcheck (values B q) hinput).1) (bound_1162 data hcheck (values B q) hinput).1) (bound_1318 data hcheck (values B q) hinput).1) (bound_1534 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_90 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_638 (values B q) + value_686 (values B q) + value_710 (values B q) + value_754 (values B q) + value_898 (values B q) + value_1078 (values B q) + value_1162 (values B q) + value_1318 (values B q) + value_1534 (values B q) := by
    simpa only [cornerLower_90, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_90 B q))

theorem bits_91_eq : bits 91 = ![true, true, false, true, true, false, true] := by decide +kernel

theorem corner_sum_91 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_638 (values B q) + value_686 (values B q) + value_710 (values B q) + value_766 (values B q) + value_910 (values B q) + value_1078 (values B q) + value_1174 (values B q) + value_1318 (values B q) + value_1534 (values B q) = energyExpr.eval (corner B 91) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_638, corner_node_686, corner_node_710, corner_node_766, corner_node_910, corner_node_1078, corner_node_1174, corner_node_1318, corner_node_1534]
  simp only [corner, bits_91_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_91 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 91) := by
  have hc := cornerCheck_91_checked B data E errors hfinal
  simp only [cornerCheck_91, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_766 data hcheck (values B q) hinput).1) (bound_910 data hcheck (values B q) hinput).1) (bound_1078 data hcheck (values B q) hinput).1) (bound_1174 data hcheck (values B q) hinput).1) (bound_1318 data hcheck (values B q) hinput).1) (bound_1534 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_91 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_638 (values B q) + value_686 (values B q) + value_710 (values B q) + value_766 (values B q) + value_910 (values B q) + value_1078 (values B q) + value_1174 (values B q) + value_1318 (values B q) + value_1534 (values B q) := by
    simpa only [cornerLower_91, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_91 B q))

theorem bits_92_eq : bits 92 = ![false, false, true, true, true, false, true] := by decide +kernel

theorem corner_sum_92 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_646 (values B q) + value_686 (values B q) + value_710 (values B q) + value_778 (values B q) + value_898 (values B q) + value_1090 (values B q) + value_1162 (values B q) + value_1330 (values B q) + value_1534 (values B q) = energyExpr.eval (corner B 92) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_646, corner_node_686, corner_node_710, corner_node_778, corner_node_898, corner_node_1090, corner_node_1162, corner_node_1330, corner_node_1534]
  simp only [corner, bits_92_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_92 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 92) := by
  have hc := cornerCheck_92_checked B data E errors hfinal
  simp only [cornerCheck_92, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_778 data hcheck (values B q) hinput).1) (bound_898 data hcheck (values B q) hinput).1) (bound_1090 data hcheck (values B q) hinput).1) (bound_1162 data hcheck (values B q) hinput).1) (bound_1330 data hcheck (values B q) hinput).1) (bound_1534 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_92 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_646 (values B q) + value_686 (values B q) + value_710 (values B q) + value_778 (values B q) + value_898 (values B q) + value_1090 (values B q) + value_1162 (values B q) + value_1330 (values B q) + value_1534 (values B q) := by
    simpa only [cornerLower_92, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_92 B q))

theorem bits_93_eq : bits 93 = ![true, false, true, true, true, false, true] := by decide +kernel

theorem corner_sum_93 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_646 (values B q) + value_686 (values B q) + value_710 (values B q) + value_790 (values B q) + value_910 (values B q) + value_1090 (values B q) + value_1174 (values B q) + value_1330 (values B q) + value_1534 (values B q) = energyExpr.eval (corner B 93) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_646, corner_node_686, corner_node_710, corner_node_790, corner_node_910, corner_node_1090, corner_node_1174, corner_node_1330, corner_node_1534]
  simp only [corner, bits_93_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_93 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 93) := by
  have hc := cornerCheck_93_checked B data E errors hfinal
  simp only [cornerCheck_93, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_790 data hcheck (values B q) hinput).1) (bound_910 data hcheck (values B q) hinput).1) (bound_1090 data hcheck (values B q) hinput).1) (bound_1174 data hcheck (values B q) hinput).1) (bound_1330 data hcheck (values B q) hinput).1) (bound_1534 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_93 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_646 (values B q) + value_686 (values B q) + value_710 (values B q) + value_790 (values B q) + value_910 (values B q) + value_1090 (values B q) + value_1174 (values B q) + value_1330 (values B q) + value_1534 (values B q) := by
    simpa only [cornerLower_93, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_93 B q))

theorem bits_94_eq : bits 94 = ![false, true, true, true, true, false, true] := by decide +kernel

theorem corner_sum_94 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_654 (values B q) + value_686 (values B q) + value_710 (values B q) + value_802 (values B q) + value_898 (values B q) + value_1102 (values B q) + value_1162 (values B q) + value_1342 (values B q) + value_1534 (values B q) = energyExpr.eval (corner B 94) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_654, corner_node_686, corner_node_710, corner_node_802, corner_node_898, corner_node_1102, corner_node_1162, corner_node_1342, corner_node_1534]
  simp only [corner, bits_94_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_94 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 94) := by
  have hc := cornerCheck_94_checked B data E errors hfinal
  simp only [cornerCheck_94, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_802 data hcheck (values B q) hinput).1) (bound_898 data hcheck (values B q) hinput).1) (bound_1102 data hcheck (values B q) hinput).1) (bound_1162 data hcheck (values B q) hinput).1) (bound_1342 data hcheck (values B q) hinput).1) (bound_1534 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_94 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_654 (values B q) + value_686 (values B q) + value_710 (values B q) + value_802 (values B q) + value_898 (values B q) + value_1102 (values B q) + value_1162 (values B q) + value_1342 (values B q) + value_1534 (values B q) := by
    simpa only [cornerLower_94, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_94 B q))

theorem bits_95_eq : bits 95 = ![true, true, true, true, true, false, true] := by decide +kernel

theorem corner_sum_95 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_654 (values B q) + value_686 (values B q) + value_710 (values B q) + value_814 (values B q) + value_910 (values B q) + value_1102 (values B q) + value_1174 (values B q) + value_1342 (values B q) + value_1534 (values B q) = energyExpr.eval (corner B 95) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_654, corner_node_686, corner_node_710, corner_node_814, corner_node_910, corner_node_1102, corner_node_1174, corner_node_1342, corner_node_1534]
  simp only [corner, bits_95_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_95 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 95) := by
  have hc := cornerCheck_95_checked B data E errors hfinal
  simp only [cornerCheck_95, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_686 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_814 data hcheck (values B q) hinput).1) (bound_910 data hcheck (values B q) hinput).1) (bound_1102 data hcheck (values B q) hinput).1) (bound_1174 data hcheck (values B q) hinput).1) (bound_1342 data hcheck (values B q) hinput).1) (bound_1534 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_95 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_654 (values B q) + value_686 (values B q) + value_710 (values B q) + value_814 (values B q) + value_910 (values B q) + value_1102 (values B q) + value_1174 (values B q) + value_1342 (values B q) + value_1534 (values B q) := by
    simpa only [cornerLower_95, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_95 B q))

end Thomson.Five.GlobalCertificates.VertexCorners
