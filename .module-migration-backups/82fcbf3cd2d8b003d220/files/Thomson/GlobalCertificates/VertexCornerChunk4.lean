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

theorem bits_64_eq : bits 64 = ![false, false, false, false, false, false, true] := by decide +kernel

theorem corner_sum_64 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_630 (values B q) + value_662 (values B q) + value_710 (values B q) + value_730 (values B q) + value_826 (values B q) + value_922 (values B q) + value_1162 (values B q) + value_1306 (values B q) + value_1498 (values B q) = energyExpr.eval (corner B 64) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_630, corner_node_662, corner_node_710, corner_node_730, corner_node_826, corner_node_922, corner_node_1162, corner_node_1306, corner_node_1498]
  simp only [corner, bits_64_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_64 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 64) := by
  have hc := cornerCheck_64_checked B data E errors hfinal
  simp only [cornerCheck_64, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_730 data hcheck (values B q) hinput).1) (bound_826 data hcheck (values B q) hinput).1) (bound_922 data hcheck (values B q) hinput).1) (bound_1162 data hcheck (values B q) hinput).1) (bound_1306 data hcheck (values B q) hinput).1) (bound_1498 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_64 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_630 (values B q) + value_662 (values B q) + value_710 (values B q) + value_730 (values B q) + value_826 (values B q) + value_922 (values B q) + value_1162 (values B q) + value_1306 (values B q) + value_1498 (values B q) := by
    simpa only [cornerLower_64, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_64 B q))

theorem bits_65_eq : bits 65 = ![true, false, false, false, false, false, true] := by decide +kernel

theorem corner_sum_65 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_630 (values B q) + value_662 (values B q) + value_710 (values B q) + value_742 (values B q) + value_838 (values B q) + value_922 (values B q) + value_1174 (values B q) + value_1306 (values B q) + value_1498 (values B q) = energyExpr.eval (corner B 65) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_630, corner_node_662, corner_node_710, corner_node_742, corner_node_838, corner_node_922, corner_node_1174, corner_node_1306, corner_node_1498]
  simp only [corner, bits_65_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_65 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 65) := by
  have hc := cornerCheck_65_checked B data E errors hfinal
  simp only [cornerCheck_65, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_742 data hcheck (values B q) hinput).1) (bound_838 data hcheck (values B q) hinput).1) (bound_922 data hcheck (values B q) hinput).1) (bound_1174 data hcheck (values B q) hinput).1) (bound_1306 data hcheck (values B q) hinput).1) (bound_1498 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_65 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_630 (values B q) + value_662 (values B q) + value_710 (values B q) + value_742 (values B q) + value_838 (values B q) + value_922 (values B q) + value_1174 (values B q) + value_1306 (values B q) + value_1498 (values B q) := by
    simpa only [cornerLower_65, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_65 B q))

theorem bits_66_eq : bits 66 = ![false, true, false, false, false, false, true] := by decide +kernel

theorem corner_sum_66 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_638 (values B q) + value_662 (values B q) + value_710 (values B q) + value_754 (values B q) + value_826 (values B q) + value_934 (values B q) + value_1162 (values B q) + value_1318 (values B q) + value_1498 (values B q) = energyExpr.eval (corner B 66) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_638, corner_node_662, corner_node_710, corner_node_754, corner_node_826, corner_node_934, corner_node_1162, corner_node_1318, corner_node_1498]
  simp only [corner, bits_66_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_66 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 66) := by
  have hc := cornerCheck_66_checked B data E errors hfinal
  simp only [cornerCheck_66, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_754 data hcheck (values B q) hinput).1) (bound_826 data hcheck (values B q) hinput).1) (bound_934 data hcheck (values B q) hinput).1) (bound_1162 data hcheck (values B q) hinput).1) (bound_1318 data hcheck (values B q) hinput).1) (bound_1498 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_66 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_638 (values B q) + value_662 (values B q) + value_710 (values B q) + value_754 (values B q) + value_826 (values B q) + value_934 (values B q) + value_1162 (values B q) + value_1318 (values B q) + value_1498 (values B q) := by
    simpa only [cornerLower_66, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_66 B q))

theorem bits_67_eq : bits 67 = ![true, true, false, false, false, false, true] := by decide +kernel

theorem corner_sum_67 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_638 (values B q) + value_662 (values B q) + value_710 (values B q) + value_766 (values B q) + value_838 (values B q) + value_934 (values B q) + value_1174 (values B q) + value_1318 (values B q) + value_1498 (values B q) = energyExpr.eval (corner B 67) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_638, corner_node_662, corner_node_710, corner_node_766, corner_node_838, corner_node_934, corner_node_1174, corner_node_1318, corner_node_1498]
  simp only [corner, bits_67_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_67 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 67) := by
  have hc := cornerCheck_67_checked B data E errors hfinal
  simp only [cornerCheck_67, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_766 data hcheck (values B q) hinput).1) (bound_838 data hcheck (values B q) hinput).1) (bound_934 data hcheck (values B q) hinput).1) (bound_1174 data hcheck (values B q) hinput).1) (bound_1318 data hcheck (values B q) hinput).1) (bound_1498 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_67 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_638 (values B q) + value_662 (values B q) + value_710 (values B q) + value_766 (values B q) + value_838 (values B q) + value_934 (values B q) + value_1174 (values B q) + value_1318 (values B q) + value_1498 (values B q) := by
    simpa only [cornerLower_67, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_67 B q))

theorem bits_68_eq : bits 68 = ![false, false, true, false, false, false, true] := by decide +kernel

theorem corner_sum_68 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_646 (values B q) + value_662 (values B q) + value_710 (values B q) + value_778 (values B q) + value_826 (values B q) + value_946 (values B q) + value_1162 (values B q) + value_1330 (values B q) + value_1498 (values B q) = energyExpr.eval (corner B 68) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_646, corner_node_662, corner_node_710, corner_node_778, corner_node_826, corner_node_946, corner_node_1162, corner_node_1330, corner_node_1498]
  simp only [corner, bits_68_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_68 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 68) := by
  have hc := cornerCheck_68_checked B data E errors hfinal
  simp only [cornerCheck_68, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_778 data hcheck (values B q) hinput).1) (bound_826 data hcheck (values B q) hinput).1) (bound_946 data hcheck (values B q) hinput).1) (bound_1162 data hcheck (values B q) hinput).1) (bound_1330 data hcheck (values B q) hinput).1) (bound_1498 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_68 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_646 (values B q) + value_662 (values B q) + value_710 (values B q) + value_778 (values B q) + value_826 (values B q) + value_946 (values B q) + value_1162 (values B q) + value_1330 (values B q) + value_1498 (values B q) := by
    simpa only [cornerLower_68, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_68 B q))

theorem bits_69_eq : bits 69 = ![true, false, true, false, false, false, true] := by decide +kernel

theorem corner_sum_69 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_646 (values B q) + value_662 (values B q) + value_710 (values B q) + value_790 (values B q) + value_838 (values B q) + value_946 (values B q) + value_1174 (values B q) + value_1330 (values B q) + value_1498 (values B q) = energyExpr.eval (corner B 69) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_646, corner_node_662, corner_node_710, corner_node_790, corner_node_838, corner_node_946, corner_node_1174, corner_node_1330, corner_node_1498]
  simp only [corner, bits_69_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_69 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 69) := by
  have hc := cornerCheck_69_checked B data E errors hfinal
  simp only [cornerCheck_69, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_790 data hcheck (values B q) hinput).1) (bound_838 data hcheck (values B q) hinput).1) (bound_946 data hcheck (values B q) hinput).1) (bound_1174 data hcheck (values B q) hinput).1) (bound_1330 data hcheck (values B q) hinput).1) (bound_1498 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_69 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_646 (values B q) + value_662 (values B q) + value_710 (values B q) + value_790 (values B q) + value_838 (values B q) + value_946 (values B q) + value_1174 (values B q) + value_1330 (values B q) + value_1498 (values B q) := by
    simpa only [cornerLower_69, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_69 B q))

theorem bits_70_eq : bits 70 = ![false, true, true, false, false, false, true] := by decide +kernel

theorem corner_sum_70 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_654 (values B q) + value_662 (values B q) + value_710 (values B q) + value_802 (values B q) + value_826 (values B q) + value_958 (values B q) + value_1162 (values B q) + value_1342 (values B q) + value_1498 (values B q) = energyExpr.eval (corner B 70) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_654, corner_node_662, corner_node_710, corner_node_802, corner_node_826, corner_node_958, corner_node_1162, corner_node_1342, corner_node_1498]
  simp only [corner, bits_70_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_70 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 70) := by
  have hc := cornerCheck_70_checked B data E errors hfinal
  simp only [cornerCheck_70, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_802 data hcheck (values B q) hinput).1) (bound_826 data hcheck (values B q) hinput).1) (bound_958 data hcheck (values B q) hinput).1) (bound_1162 data hcheck (values B q) hinput).1) (bound_1342 data hcheck (values B q) hinput).1) (bound_1498 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_70 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_654 (values B q) + value_662 (values B q) + value_710 (values B q) + value_802 (values B q) + value_826 (values B q) + value_958 (values B q) + value_1162 (values B q) + value_1342 (values B q) + value_1498 (values B q) := by
    simpa only [cornerLower_70, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_70 B q))

theorem bits_71_eq : bits 71 = ![true, true, true, false, false, false, true] := by decide +kernel

theorem corner_sum_71 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_654 (values B q) + value_662 (values B q) + value_710 (values B q) + value_814 (values B q) + value_838 (values B q) + value_958 (values B q) + value_1174 (values B q) + value_1342 (values B q) + value_1498 (values B q) = energyExpr.eval (corner B 71) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_654, corner_node_662, corner_node_710, corner_node_814, corner_node_838, corner_node_958, corner_node_1174, corner_node_1342, corner_node_1498]
  simp only [corner, bits_71_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_71 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 71) := by
  have hc := cornerCheck_71_checked B data E errors hfinal
  simp only [cornerCheck_71, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_814 data hcheck (values B q) hinput).1) (bound_838 data hcheck (values B q) hinput).1) (bound_958 data hcheck (values B q) hinput).1) (bound_1174 data hcheck (values B q) hinput).1) (bound_1342 data hcheck (values B q) hinput).1) (bound_1498 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_71 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_654 (values B q) + value_662 (values B q) + value_710 (values B q) + value_814 (values B q) + value_838 (values B q) + value_958 (values B q) + value_1174 (values B q) + value_1342 (values B q) + value_1498 (values B q) := by
    simpa only [cornerLower_71, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_71 B q))

theorem bits_72_eq : bits 72 = ![false, false, false, true, false, false, true] := by decide +kernel

theorem corner_sum_72 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_630 (values B q) + value_670 (values B q) + value_710 (values B q) + value_730 (values B q) + value_850 (values B q) + value_970 (values B q) + value_1162 (values B q) + value_1306 (values B q) + value_1510 (values B q) = energyExpr.eval (corner B 72) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_630, corner_node_670, corner_node_710, corner_node_730, corner_node_850, corner_node_970, corner_node_1162, corner_node_1306, corner_node_1510]
  simp only [corner, bits_72_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_72 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 72) := by
  have hc := cornerCheck_72_checked B data E errors hfinal
  simp only [cornerCheck_72, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_730 data hcheck (values B q) hinput).1) (bound_850 data hcheck (values B q) hinput).1) (bound_970 data hcheck (values B q) hinput).1) (bound_1162 data hcheck (values B q) hinput).1) (bound_1306 data hcheck (values B q) hinput).1) (bound_1510 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_72 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_630 (values B q) + value_670 (values B q) + value_710 (values B q) + value_730 (values B q) + value_850 (values B q) + value_970 (values B q) + value_1162 (values B q) + value_1306 (values B q) + value_1510 (values B q) := by
    simpa only [cornerLower_72, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_72 B q))

theorem bits_73_eq : bits 73 = ![true, false, false, true, false, false, true] := by decide +kernel

theorem corner_sum_73 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_630 (values B q) + value_670 (values B q) + value_710 (values B q) + value_742 (values B q) + value_862 (values B q) + value_970 (values B q) + value_1174 (values B q) + value_1306 (values B q) + value_1510 (values B q) = energyExpr.eval (corner B 73) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_630, corner_node_670, corner_node_710, corner_node_742, corner_node_862, corner_node_970, corner_node_1174, corner_node_1306, corner_node_1510]
  simp only [corner, bits_73_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_73 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 73) := by
  have hc := cornerCheck_73_checked B data E errors hfinal
  simp only [cornerCheck_73, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_742 data hcheck (values B q) hinput).1) (bound_862 data hcheck (values B q) hinput).1) (bound_970 data hcheck (values B q) hinput).1) (bound_1174 data hcheck (values B q) hinput).1) (bound_1306 data hcheck (values B q) hinput).1) (bound_1510 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_73 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_630 (values B q) + value_670 (values B q) + value_710 (values B q) + value_742 (values B q) + value_862 (values B q) + value_970 (values B q) + value_1174 (values B q) + value_1306 (values B q) + value_1510 (values B q) := by
    simpa only [cornerLower_73, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_73 B q))

theorem bits_74_eq : bits 74 = ![false, true, false, true, false, false, true] := by decide +kernel

theorem corner_sum_74 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_638 (values B q) + value_670 (values B q) + value_710 (values B q) + value_754 (values B q) + value_850 (values B q) + value_982 (values B q) + value_1162 (values B q) + value_1318 (values B q) + value_1510 (values B q) = energyExpr.eval (corner B 74) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_638, corner_node_670, corner_node_710, corner_node_754, corner_node_850, corner_node_982, corner_node_1162, corner_node_1318, corner_node_1510]
  simp only [corner, bits_74_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_74 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 74) := by
  have hc := cornerCheck_74_checked B data E errors hfinal
  simp only [cornerCheck_74, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_754 data hcheck (values B q) hinput).1) (bound_850 data hcheck (values B q) hinput).1) (bound_982 data hcheck (values B q) hinput).1) (bound_1162 data hcheck (values B q) hinput).1) (bound_1318 data hcheck (values B q) hinput).1) (bound_1510 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_74 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_638 (values B q) + value_670 (values B q) + value_710 (values B q) + value_754 (values B q) + value_850 (values B q) + value_982 (values B q) + value_1162 (values B q) + value_1318 (values B q) + value_1510 (values B q) := by
    simpa only [cornerLower_74, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_74 B q))

theorem bits_75_eq : bits 75 = ![true, true, false, true, false, false, true] := by decide +kernel

theorem corner_sum_75 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_638 (values B q) + value_670 (values B q) + value_710 (values B q) + value_766 (values B q) + value_862 (values B q) + value_982 (values B q) + value_1174 (values B q) + value_1318 (values B q) + value_1510 (values B q) = energyExpr.eval (corner B 75) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_638, corner_node_670, corner_node_710, corner_node_766, corner_node_862, corner_node_982, corner_node_1174, corner_node_1318, corner_node_1510]
  simp only [corner, bits_75_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_75 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 75) := by
  have hc := cornerCheck_75_checked B data E errors hfinal
  simp only [cornerCheck_75, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_766 data hcheck (values B q) hinput).1) (bound_862 data hcheck (values B q) hinput).1) (bound_982 data hcheck (values B q) hinput).1) (bound_1174 data hcheck (values B q) hinput).1) (bound_1318 data hcheck (values B q) hinput).1) (bound_1510 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_75 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_638 (values B q) + value_670 (values B q) + value_710 (values B q) + value_766 (values B q) + value_862 (values B q) + value_982 (values B q) + value_1174 (values B q) + value_1318 (values B q) + value_1510 (values B q) := by
    simpa only [cornerLower_75, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_75 B q))

theorem bits_76_eq : bits 76 = ![false, false, true, true, false, false, true] := by decide +kernel

theorem corner_sum_76 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_646 (values B q) + value_670 (values B q) + value_710 (values B q) + value_778 (values B q) + value_850 (values B q) + value_994 (values B q) + value_1162 (values B q) + value_1330 (values B q) + value_1510 (values B q) = energyExpr.eval (corner B 76) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_646, corner_node_670, corner_node_710, corner_node_778, corner_node_850, corner_node_994, corner_node_1162, corner_node_1330, corner_node_1510]
  simp only [corner, bits_76_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_76 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 76) := by
  have hc := cornerCheck_76_checked B data E errors hfinal
  simp only [cornerCheck_76, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_778 data hcheck (values B q) hinput).1) (bound_850 data hcheck (values B q) hinput).1) (bound_994 data hcheck (values B q) hinput).1) (bound_1162 data hcheck (values B q) hinput).1) (bound_1330 data hcheck (values B q) hinput).1) (bound_1510 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_76 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_646 (values B q) + value_670 (values B q) + value_710 (values B q) + value_778 (values B q) + value_850 (values B q) + value_994 (values B q) + value_1162 (values B q) + value_1330 (values B q) + value_1510 (values B q) := by
    simpa only [cornerLower_76, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_76 B q))

theorem bits_77_eq : bits 77 = ![true, false, true, true, false, false, true] := by decide +kernel

theorem corner_sum_77 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_646 (values B q) + value_670 (values B q) + value_710 (values B q) + value_790 (values B q) + value_862 (values B q) + value_994 (values B q) + value_1174 (values B q) + value_1330 (values B q) + value_1510 (values B q) = energyExpr.eval (corner B 77) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_646, corner_node_670, corner_node_710, corner_node_790, corner_node_862, corner_node_994, corner_node_1174, corner_node_1330, corner_node_1510]
  simp only [corner, bits_77_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_77 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 77) := by
  have hc := cornerCheck_77_checked B data E errors hfinal
  simp only [cornerCheck_77, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_790 data hcheck (values B q) hinput).1) (bound_862 data hcheck (values B q) hinput).1) (bound_994 data hcheck (values B q) hinput).1) (bound_1174 data hcheck (values B q) hinput).1) (bound_1330 data hcheck (values B q) hinput).1) (bound_1510 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_77 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_646 (values B q) + value_670 (values B q) + value_710 (values B q) + value_790 (values B q) + value_862 (values B q) + value_994 (values B q) + value_1174 (values B q) + value_1330 (values B q) + value_1510 (values B q) := by
    simpa only [cornerLower_77, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_77 B q))

theorem bits_78_eq : bits 78 = ![false, true, true, true, false, false, true] := by decide +kernel

theorem corner_sum_78 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_654 (values B q) + value_670 (values B q) + value_710 (values B q) + value_802 (values B q) + value_850 (values B q) + value_1006 (values B q) + value_1162 (values B q) + value_1342 (values B q) + value_1510 (values B q) = energyExpr.eval (corner B 78) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_654, corner_node_670, corner_node_710, corner_node_802, corner_node_850, corner_node_1006, corner_node_1162, corner_node_1342, corner_node_1510]
  simp only [corner, bits_78_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_78 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 78) := by
  have hc := cornerCheck_78_checked B data E errors hfinal
  simp only [cornerCheck_78, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_802 data hcheck (values B q) hinput).1) (bound_850 data hcheck (values B q) hinput).1) (bound_1006 data hcheck (values B q) hinput).1) (bound_1162 data hcheck (values B q) hinput).1) (bound_1342 data hcheck (values B q) hinput).1) (bound_1510 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_78 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_654 (values B q) + value_670 (values B q) + value_710 (values B q) + value_802 (values B q) + value_850 (values B q) + value_1006 (values B q) + value_1162 (values B q) + value_1342 (values B q) + value_1510 (values B q) := by
    simpa only [cornerLower_78, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_78 B q))

theorem bits_79_eq : bits 79 = ![true, true, true, true, false, false, true] := by decide +kernel

theorem corner_sum_79 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_654 (values B q) + value_670 (values B q) + value_710 (values B q) + value_814 (values B q) + value_862 (values B q) + value_1006 (values B q) + value_1174 (values B q) + value_1342 (values B q) + value_1510 (values B q) = energyExpr.eval (corner B 79) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_654, corner_node_670, corner_node_710, corner_node_814, corner_node_862, corner_node_1006, corner_node_1174, corner_node_1342, corner_node_1510]
  simp only [corner, bits_79_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_79 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 79) := by
  have hc := cornerCheck_79_checked B data E errors hfinal
  simp only [cornerCheck_79, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_710 data hcheck (values B q) hinput).1) (bound_814 data hcheck (values B q) hinput).1) (bound_862 data hcheck (values B q) hinput).1) (bound_1006 data hcheck (values B q) hinput).1) (bound_1174 data hcheck (values B q) hinput).1) (bound_1342 data hcheck (values B q) hinput).1) (bound_1510 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_79 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_654 (values B q) + value_670 (values B q) + value_710 (values B q) + value_814 (values B q) + value_862 (values B q) + value_1006 (values B q) + value_1174 (values B q) + value_1342 (values B q) + value_1510 (values B q) := by
    simpa only [cornerLower_79, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_79 B q))

end Thomson.Five.GlobalCertificates.VertexCorners
