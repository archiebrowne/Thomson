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

theorem bits_96_eq : bits 96 = ![false, false, false, false, false, true, true] := by decide +kernel

theorem corner_sum_96 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_630 (values B q) + value_662 (values B q) + value_718 (values B q) + value_730 (values B q) + value_826 (values B q) + value_922 (values B q) + value_1186 (values B q) + value_1354 (values B q) + value_1546 (values B q) = energyExpr.eval (corner B 96) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_630, corner_node_662, corner_node_718, corner_node_730, corner_node_826, corner_node_922, corner_node_1186, corner_node_1354, corner_node_1546]
  simp only [corner, bits_96_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_96 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 96) := by
  have hc := cornerCheck_96_checked B data E errors hfinal
  simp only [cornerCheck_96, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_730 data hcheck (values B q) hinput).1) (bound_826 data hcheck (values B q) hinput).1) (bound_922 data hcheck (values B q) hinput).1) (bound_1186 data hcheck (values B q) hinput).1) (bound_1354 data hcheck (values B q) hinput).1) (bound_1546 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_96 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_630 (values B q) + value_662 (values B q) + value_718 (values B q) + value_730 (values B q) + value_826 (values B q) + value_922 (values B q) + value_1186 (values B q) + value_1354 (values B q) + value_1546 (values B q) := by
    simpa only [cornerLower_96, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_96 B q))

theorem bits_97_eq : bits 97 = ![true, false, false, false, false, true, true] := by decide +kernel

theorem corner_sum_97 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_630 (values B q) + value_662 (values B q) + value_718 (values B q) + value_742 (values B q) + value_838 (values B q) + value_922 (values B q) + value_1198 (values B q) + value_1354 (values B q) + value_1546 (values B q) = energyExpr.eval (corner B 97) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_630, corner_node_662, corner_node_718, corner_node_742, corner_node_838, corner_node_922, corner_node_1198, corner_node_1354, corner_node_1546]
  simp only [corner, bits_97_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_97 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 97) := by
  have hc := cornerCheck_97_checked B data E errors hfinal
  simp only [cornerCheck_97, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_742 data hcheck (values B q) hinput).1) (bound_838 data hcheck (values B q) hinput).1) (bound_922 data hcheck (values B q) hinput).1) (bound_1198 data hcheck (values B q) hinput).1) (bound_1354 data hcheck (values B q) hinput).1) (bound_1546 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_97 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_630 (values B q) + value_662 (values B q) + value_718 (values B q) + value_742 (values B q) + value_838 (values B q) + value_922 (values B q) + value_1198 (values B q) + value_1354 (values B q) + value_1546 (values B q) := by
    simpa only [cornerLower_97, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_97 B q))

theorem bits_98_eq : bits 98 = ![false, true, false, false, false, true, true] := by decide +kernel

theorem corner_sum_98 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_638 (values B q) + value_662 (values B q) + value_718 (values B q) + value_754 (values B q) + value_826 (values B q) + value_934 (values B q) + value_1186 (values B q) + value_1366 (values B q) + value_1546 (values B q) = energyExpr.eval (corner B 98) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_638, corner_node_662, corner_node_718, corner_node_754, corner_node_826, corner_node_934, corner_node_1186, corner_node_1366, corner_node_1546]
  simp only [corner, bits_98_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_98 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 98) := by
  have hc := cornerCheck_98_checked B data E errors hfinal
  simp only [cornerCheck_98, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_754 data hcheck (values B q) hinput).1) (bound_826 data hcheck (values B q) hinput).1) (bound_934 data hcheck (values B q) hinput).1) (bound_1186 data hcheck (values B q) hinput).1) (bound_1366 data hcheck (values B q) hinput).1) (bound_1546 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_98 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_638 (values B q) + value_662 (values B q) + value_718 (values B q) + value_754 (values B q) + value_826 (values B q) + value_934 (values B q) + value_1186 (values B q) + value_1366 (values B q) + value_1546 (values B q) := by
    simpa only [cornerLower_98, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_98 B q))

theorem bits_99_eq : bits 99 = ![true, true, false, false, false, true, true] := by decide +kernel

theorem corner_sum_99 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_638 (values B q) + value_662 (values B q) + value_718 (values B q) + value_766 (values B q) + value_838 (values B q) + value_934 (values B q) + value_1198 (values B q) + value_1366 (values B q) + value_1546 (values B q) = energyExpr.eval (corner B 99) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_638, corner_node_662, corner_node_718, corner_node_766, corner_node_838, corner_node_934, corner_node_1198, corner_node_1366, corner_node_1546]
  simp only [corner, bits_99_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_99 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 99) := by
  have hc := cornerCheck_99_checked B data E errors hfinal
  simp only [cornerCheck_99, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_766 data hcheck (values B q) hinput).1) (bound_838 data hcheck (values B q) hinput).1) (bound_934 data hcheck (values B q) hinput).1) (bound_1198 data hcheck (values B q) hinput).1) (bound_1366 data hcheck (values B q) hinput).1) (bound_1546 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_99 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_638 (values B q) + value_662 (values B q) + value_718 (values B q) + value_766 (values B q) + value_838 (values B q) + value_934 (values B q) + value_1198 (values B q) + value_1366 (values B q) + value_1546 (values B q) := by
    simpa only [cornerLower_99, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_99 B q))

theorem bits_100_eq : bits 100 = ![false, false, true, false, false, true, true] := by decide +kernel

theorem corner_sum_100 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_646 (values B q) + value_662 (values B q) + value_718 (values B q) + value_778 (values B q) + value_826 (values B q) + value_946 (values B q) + value_1186 (values B q) + value_1378 (values B q) + value_1546 (values B q) = energyExpr.eval (corner B 100) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_646, corner_node_662, corner_node_718, corner_node_778, corner_node_826, corner_node_946, corner_node_1186, corner_node_1378, corner_node_1546]
  simp only [corner, bits_100_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_100 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 100) := by
  have hc := cornerCheck_100_checked B data E errors hfinal
  simp only [cornerCheck_100, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_778 data hcheck (values B q) hinput).1) (bound_826 data hcheck (values B q) hinput).1) (bound_946 data hcheck (values B q) hinput).1) (bound_1186 data hcheck (values B q) hinput).1) (bound_1378 data hcheck (values B q) hinput).1) (bound_1546 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_100 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_646 (values B q) + value_662 (values B q) + value_718 (values B q) + value_778 (values B q) + value_826 (values B q) + value_946 (values B q) + value_1186 (values B q) + value_1378 (values B q) + value_1546 (values B q) := by
    simpa only [cornerLower_100, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_100 B q))

theorem bits_101_eq : bits 101 = ![true, false, true, false, false, true, true] := by decide +kernel

theorem corner_sum_101 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_646 (values B q) + value_662 (values B q) + value_718 (values B q) + value_790 (values B q) + value_838 (values B q) + value_946 (values B q) + value_1198 (values B q) + value_1378 (values B q) + value_1546 (values B q) = energyExpr.eval (corner B 101) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_646, corner_node_662, corner_node_718, corner_node_790, corner_node_838, corner_node_946, corner_node_1198, corner_node_1378, corner_node_1546]
  simp only [corner, bits_101_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_101 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 101) := by
  have hc := cornerCheck_101_checked B data E errors hfinal
  simp only [cornerCheck_101, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_790 data hcheck (values B q) hinput).1) (bound_838 data hcheck (values B q) hinput).1) (bound_946 data hcheck (values B q) hinput).1) (bound_1198 data hcheck (values B q) hinput).1) (bound_1378 data hcheck (values B q) hinput).1) (bound_1546 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_101 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_646 (values B q) + value_662 (values B q) + value_718 (values B q) + value_790 (values B q) + value_838 (values B q) + value_946 (values B q) + value_1198 (values B q) + value_1378 (values B q) + value_1546 (values B q) := by
    simpa only [cornerLower_101, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_101 B q))

theorem bits_102_eq : bits 102 = ![false, true, true, false, false, true, true] := by decide +kernel

theorem corner_sum_102 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_654 (values B q) + value_662 (values B q) + value_718 (values B q) + value_802 (values B q) + value_826 (values B q) + value_958 (values B q) + value_1186 (values B q) + value_1390 (values B q) + value_1546 (values B q) = energyExpr.eval (corner B 102) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_654, corner_node_662, corner_node_718, corner_node_802, corner_node_826, corner_node_958, corner_node_1186, corner_node_1390, corner_node_1546]
  simp only [corner, bits_102_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_102 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 102) := by
  have hc := cornerCheck_102_checked B data E errors hfinal
  simp only [cornerCheck_102, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_802 data hcheck (values B q) hinput).1) (bound_826 data hcheck (values B q) hinput).1) (bound_958 data hcheck (values B q) hinput).1) (bound_1186 data hcheck (values B q) hinput).1) (bound_1390 data hcheck (values B q) hinput).1) (bound_1546 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_102 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_654 (values B q) + value_662 (values B q) + value_718 (values B q) + value_802 (values B q) + value_826 (values B q) + value_958 (values B q) + value_1186 (values B q) + value_1390 (values B q) + value_1546 (values B q) := by
    simpa only [cornerLower_102, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_102 B q))

theorem bits_103_eq : bits 103 = ![true, true, true, false, false, true, true] := by decide +kernel

theorem corner_sum_103 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_654 (values B q) + value_662 (values B q) + value_718 (values B q) + value_814 (values B q) + value_838 (values B q) + value_958 (values B q) + value_1198 (values B q) + value_1390 (values B q) + value_1546 (values B q) = energyExpr.eval (corner B 103) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_654, corner_node_662, corner_node_718, corner_node_814, corner_node_838, corner_node_958, corner_node_1198, corner_node_1390, corner_node_1546]
  simp only [corner, bits_103_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_103 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 103) := by
  have hc := cornerCheck_103_checked B data E errors hfinal
  simp only [cornerCheck_103, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_662 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_814 data hcheck (values B q) hinput).1) (bound_838 data hcheck (values B q) hinput).1) (bound_958 data hcheck (values B q) hinput).1) (bound_1198 data hcheck (values B q) hinput).1) (bound_1390 data hcheck (values B q) hinput).1) (bound_1546 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_103 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_654 (values B q) + value_662 (values B q) + value_718 (values B q) + value_814 (values B q) + value_838 (values B q) + value_958 (values B q) + value_1198 (values B q) + value_1390 (values B q) + value_1546 (values B q) := by
    simpa only [cornerLower_103, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_103 B q))

theorem bits_104_eq : bits 104 = ![false, false, false, true, false, true, true] := by decide +kernel

theorem corner_sum_104 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_630 (values B q) + value_670 (values B q) + value_718 (values B q) + value_730 (values B q) + value_850 (values B q) + value_970 (values B q) + value_1186 (values B q) + value_1354 (values B q) + value_1558 (values B q) = energyExpr.eval (corner B 104) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_630, corner_node_670, corner_node_718, corner_node_730, corner_node_850, corner_node_970, corner_node_1186, corner_node_1354, corner_node_1558]
  simp only [corner, bits_104_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_104 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 104) := by
  have hc := cornerCheck_104_checked B data E errors hfinal
  simp only [cornerCheck_104, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_730 data hcheck (values B q) hinput).1) (bound_850 data hcheck (values B q) hinput).1) (bound_970 data hcheck (values B q) hinput).1) (bound_1186 data hcheck (values B q) hinput).1) (bound_1354 data hcheck (values B q) hinput).1) (bound_1558 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_104 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_630 (values B q) + value_670 (values B q) + value_718 (values B q) + value_730 (values B q) + value_850 (values B q) + value_970 (values B q) + value_1186 (values B q) + value_1354 (values B q) + value_1558 (values B q) := by
    simpa only [cornerLower_104, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_104 B q))

theorem bits_105_eq : bits 105 = ![true, false, false, true, false, true, true] := by decide +kernel

theorem corner_sum_105 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_630 (values B q) + value_670 (values B q) + value_718 (values B q) + value_742 (values B q) + value_862 (values B q) + value_970 (values B q) + value_1198 (values B q) + value_1354 (values B q) + value_1558 (values B q) = energyExpr.eval (corner B 105) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_630, corner_node_670, corner_node_718, corner_node_742, corner_node_862, corner_node_970, corner_node_1198, corner_node_1354, corner_node_1558]
  simp only [corner, bits_105_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_105 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 105) := by
  have hc := cornerCheck_105_checked B data E errors hfinal
  simp only [cornerCheck_105, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_630 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_742 data hcheck (values B q) hinput).1) (bound_862 data hcheck (values B q) hinput).1) (bound_970 data hcheck (values B q) hinput).1) (bound_1198 data hcheck (values B q) hinput).1) (bound_1354 data hcheck (values B q) hinput).1) (bound_1558 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_105 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_630 (values B q) + value_670 (values B q) + value_718 (values B q) + value_742 (values B q) + value_862 (values B q) + value_970 (values B q) + value_1198 (values B q) + value_1354 (values B q) + value_1558 (values B q) := by
    simpa only [cornerLower_105, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_105 B q))

theorem bits_106_eq : bits 106 = ![false, true, false, true, false, true, true] := by decide +kernel

theorem corner_sum_106 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_638 (values B q) + value_670 (values B q) + value_718 (values B q) + value_754 (values B q) + value_850 (values B q) + value_982 (values B q) + value_1186 (values B q) + value_1366 (values B q) + value_1558 (values B q) = energyExpr.eval (corner B 106) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_638, corner_node_670, corner_node_718, corner_node_754, corner_node_850, corner_node_982, corner_node_1186, corner_node_1366, corner_node_1558]
  simp only [corner, bits_106_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_106 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 106) := by
  have hc := cornerCheck_106_checked B data E errors hfinal
  simp only [cornerCheck_106, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_754 data hcheck (values B q) hinput).1) (bound_850 data hcheck (values B q) hinput).1) (bound_982 data hcheck (values B q) hinput).1) (bound_1186 data hcheck (values B q) hinput).1) (bound_1366 data hcheck (values B q) hinput).1) (bound_1558 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_106 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_638 (values B q) + value_670 (values B q) + value_718 (values B q) + value_754 (values B q) + value_850 (values B q) + value_982 (values B q) + value_1186 (values B q) + value_1366 (values B q) + value_1558 (values B q) := by
    simpa only [cornerLower_106, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_106 B q))

theorem bits_107_eq : bits 107 = ![true, true, false, true, false, true, true] := by decide +kernel

theorem corner_sum_107 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_638 (values B q) + value_670 (values B q) + value_718 (values B q) + value_766 (values B q) + value_862 (values B q) + value_982 (values B q) + value_1198 (values B q) + value_1366 (values B q) + value_1558 (values B q) = energyExpr.eval (corner B 107) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_638, corner_node_670, corner_node_718, corner_node_766, corner_node_862, corner_node_982, corner_node_1198, corner_node_1366, corner_node_1558]
  simp only [corner, bits_107_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_107 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 107) := by
  have hc := cornerCheck_107_checked B data E errors hfinal
  simp only [cornerCheck_107, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_638 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_766 data hcheck (values B q) hinput).1) (bound_862 data hcheck (values B q) hinput).1) (bound_982 data hcheck (values B q) hinput).1) (bound_1198 data hcheck (values B q) hinput).1) (bound_1366 data hcheck (values B q) hinput).1) (bound_1558 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_107 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_638 (values B q) + value_670 (values B q) + value_718 (values B q) + value_766 (values B q) + value_862 (values B q) + value_982 (values B q) + value_1198 (values B q) + value_1366 (values B q) + value_1558 (values B q) := by
    simpa only [cornerLower_107, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_107 B q))

theorem bits_108_eq : bits 108 = ![false, false, true, true, false, true, true] := by decide +kernel

theorem corner_sum_108 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_646 (values B q) + value_670 (values B q) + value_718 (values B q) + value_778 (values B q) + value_850 (values B q) + value_994 (values B q) + value_1186 (values B q) + value_1378 (values B q) + value_1558 (values B q) = energyExpr.eval (corner B 108) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_646, corner_node_670, corner_node_718, corner_node_778, corner_node_850, corner_node_994, corner_node_1186, corner_node_1378, corner_node_1558]
  simp only [corner, bits_108_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_108 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 108) := by
  have hc := cornerCheck_108_checked B data E errors hfinal
  simp only [cornerCheck_108, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_778 data hcheck (values B q) hinput).1) (bound_850 data hcheck (values B q) hinput).1) (bound_994 data hcheck (values B q) hinput).1) (bound_1186 data hcheck (values B q) hinput).1) (bound_1378 data hcheck (values B q) hinput).1) (bound_1558 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_108 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_646 (values B q) + value_670 (values B q) + value_718 (values B q) + value_778 (values B q) + value_850 (values B q) + value_994 (values B q) + value_1186 (values B q) + value_1378 (values B q) + value_1558 (values B q) := by
    simpa only [cornerLower_108, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_108 B q))

theorem bits_109_eq : bits 109 = ![true, false, true, true, false, true, true] := by decide +kernel

theorem corner_sum_109 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_646 (values B q) + value_670 (values B q) + value_718 (values B q) + value_790 (values B q) + value_862 (values B q) + value_994 (values B q) + value_1198 (values B q) + value_1378 (values B q) + value_1558 (values B q) = energyExpr.eval (corner B 109) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_646, corner_node_670, corner_node_718, corner_node_790, corner_node_862, corner_node_994, corner_node_1198, corner_node_1378, corner_node_1558]
  simp only [corner, bits_109_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_109 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 109) := by
  have hc := cornerCheck_109_checked B data E errors hfinal
  simp only [cornerCheck_109, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_646 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_790 data hcheck (values B q) hinput).1) (bound_862 data hcheck (values B q) hinput).1) (bound_994 data hcheck (values B q) hinput).1) (bound_1198 data hcheck (values B q) hinput).1) (bound_1378 data hcheck (values B q) hinput).1) (bound_1558 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_109 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_646 (values B q) + value_670 (values B q) + value_718 (values B q) + value_790 (values B q) + value_862 (values B q) + value_994 (values B q) + value_1198 (values B q) + value_1378 (values B q) + value_1558 (values B q) := by
    simpa only [cornerLower_109, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_109 B q))

theorem bits_110_eq : bits 110 = ![false, true, true, true, false, true, true] := by decide +kernel

theorem corner_sum_110 (B : BoxData) (q : Chart) :
    value_614 (values B q) + value_654 (values B q) + value_670 (values B q) + value_718 (values B q) + value_802 (values B q) + value_850 (values B q) + value_1006 (values B q) + value_1186 (values B q) + value_1390 (values B q) + value_1558 (values B q) = energyExpr.eval (corner B 110) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_614, corner_node_654, corner_node_670, corner_node_718, corner_node_802, corner_node_850, corner_node_1006, corner_node_1186, corner_node_1390, corner_node_1558]
  simp only [corner, bits_110_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_110 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 110) := by
  have hc := cornerCheck_110_checked B data E errors hfinal
  simp only [cornerCheck_110, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_614 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_802 data hcheck (values B q) hinput).1) (bound_850 data hcheck (values B q) hinput).1) (bound_1006 data hcheck (values B q) hinput).1) (bound_1186 data hcheck (values B q) hinput).1) (bound_1390 data hcheck (values B q) hinput).1) (bound_1558 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_110 data : ℚ) / K : ℚ) : ℝ) ≤
      value_614 (values B q) + value_654 (values B q) + value_670 (values B q) + value_718 (values B q) + value_802 (values B q) + value_850 (values B q) + value_1006 (values B q) + value_1186 (values B q) + value_1390 (values B q) + value_1558 (values B q) := by
    simpa only [cornerLower_110, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_110 B q))

theorem bits_111_eq : bits 111 = ![true, true, true, true, false, true, true] := by decide +kernel

theorem corner_sum_111 (B : BoxData) (q : Chart) :
    value_622 (values B q) + value_654 (values B q) + value_670 (values B q) + value_718 (values B q) + value_814 (values B q) + value_862 (values B q) + value_1006 (values B q) + value_1198 (values B q) + value_1390 (values B q) + value_1558 (values B q) = energyExpr.eval (corner B 111) := by
  rw [energyExpr_eval, chartEnergy_eq]
  simp only [corner_node_622, corner_node_654, corner_node_670, corner_node_718, corner_node_814, corner_node_862, corner_node_1006, corner_node_1198, corner_node_1390, corner_node_1558]
  simp only [corner, bits_111_eq]
  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,
    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,
    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]
  ac_rfl

theorem corner_lower_111 (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B 111) := by
  have hc := cornerCheck_111_checked B data E errors hfinal
  simp only [cornerCheck_111, Int.ble'_eq_true] at hc
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add ((bound_622 data hcheck (values B q) hinput).1) (bound_654 data hcheck (values B q) hinput).1) (bound_670 data hcheck (values B q) hinput).1) (bound_718 data hcheck (values B q) hinput).1) (bound_814 data hcheck (values B q) hinput).1) (bound_862 data hcheck (values B q) hinput).1) (bound_1006 data hcheck (values B q) hinput).1) (bound_1198 data hcheck (values B q) hinput).1) (bound_1390 data hcheck (values B q) hinput).1) (bound_1558 data hcheck (values B q) hinput).1
  have hs : (((cornerLower_111 data : ℚ) / K : ℚ) : ℝ) ≤
      value_622 (values B q) + value_654 (values B q) + value_670 (values B q) + value_718 (values B q) + value_814 (values B q) + value_862 (values B q) + value_1006 (values B q) + value_1198 (values B q) + value_1390 (values B q) + value_1558 (values B q) := by
    simpa only [cornerLower_111, Int.cast_add, add_div, Rat.cast_add] using hb
  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_111 B q))

end Thomson.Five.GlobalCertificates.VertexCorners
