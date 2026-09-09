import Thomson.GlobalCertificates.VertexInputs
import Thomson.SortedSearch

/-! Checked rectangular coverage for assembling independent global certificate branches. -/

noncomputable section

open Thomson.Certificates
open Thomson.Five.GlobalCertificates.VertexTemplate
open Thomson.Five.GlobalCertificates.VertexSemantics
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.BoxTree

/-- A single coordinate comparison between scaled integer endpoints. -/
def ScaledLE (a b : Int) : Bool := Int.ble' a b

private theorem scaled_le {a b : Int} (h : ScaledLE a b = true) :
    (((a : ℚ) / K : ℚ) : ℝ) ≤ (((b : ℚ) / K : ℚ) : ℝ) := by
  simp only [ScaledLE, Int.ble'_eq_true] at h
  apply Rat.cast_le.mpr
  exact div_le_div_of_nonneg_right (by exact_mod_cast h) (by exact_mod_cast scale_pos.le)

/-- The enclosing rectangle need not be ordered or a strict enlargement. -/
structure Encloses (B C : BoxData) : Prop where
  lower : ∀ i, ScaledLE (C.lowerVector i) (B.lowerVector i) = true
  upper : ∀ i, ScaledLE (B.upperVector i) (C.upperVector i) = true

theorem contains_of_encloses (B C : BoxData) (h : Encloses B C)
    (q : Chart) (hq : B.toBox.Contains q) : C.toBox.Contains q := by
  intro i
  exact ⟨(scaled_le (h.lower i)).trans (hq i).1,
    (hq i).2.trans (scaled_le (h.upper i))⟩

/-- Two rectangles cover a parent when their selected-coordinate intervals meet
and both children contain all of its other coordinate intervals. -/
structure SplitConditions (B L R : BoxData) (axis : Fin 7) : Prop where
  leftLower : ∀ i, ScaledLE (L.lowerVector i) (B.lowerVector i) = true
  rightUpper : ∀ i, ScaledLE (B.upperVector i) (R.upperVector i) = true
  leftUpper : ∀ i, i ≠ axis → ScaledLE (B.upperVector i) (L.upperVector i) = true
  rightLower : ∀ i, i ≠ axis → ScaledLE (R.lowerVector i) (B.lowerVector i) = true
  meet : ScaledLE (R.lowerVector axis) (L.upperVector axis) = true

theorem contains_left_or_right (B L R : BoxData) (axis : Fin 7)
    (h : SplitConditions B L R axis) (q : Chart) (hq : B.toBox.Contains q) :
    L.toBox.Contains q ∨ R.toBox.Contains q := by
  by_cases ha : q axis ≤ (L.toBox.upper axis : ℝ)
  · left
    intro i
    refine ⟨(scaled_le (h.leftLower i)).trans (hq i).1, ?_⟩
    by_cases hi : i = axis
    · simpa only [hi] using ha
    · exact (hq i).2.trans (scaled_le (h.leftUpper i hi))
  · right
    intro i
    refine ⟨?_, (hq i).2.trans (scaled_le (h.rightUpper i))⟩
    by_cases hi : i = axis
    · subst i
      exact (scaled_le h.meet).trans (le_of_lt (lt_of_not_ge ha))
    · exact (scaled_le (h.rightLower i hi)).trans (hq i).1

theorem leaf_of_encloses (B C : BoxData) (h : Encloses B C)
    (hc : SortedStationaryLeaf C.toBox) : SortedStationaryLeaf B.toBox := by
  intro q hq ha hs hg he
  exact hc q (contains_of_encloses B C h q hq) ha hs hg he

theorem leaf_of_split (B L R : BoxData) (axis : Fin 7)
    (h : SplitConditions B L R axis)
    (hl : SortedStationaryLeaf L.toBox) (hr : SortedStationaryLeaf R.toBox) :
    SortedStationaryLeaf B.toBox := by
  intro q hq ha hs hg he
  rcases contains_left_or_right B L R axis h q hq with hq | hq
  · exact hl q hq ha hs hg he
  · exact hr q hq ha hs hg he

end Thomson.Five.GlobalCertificates.BoxTree
