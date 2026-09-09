module

public import Thomson.GlobalCertificates.TreeTemplate
public import Thomson.GlobalCertificates.BoxTree

@[expose] public section


/-! Kernel-checked integer endpoint relations imply the proved real box coverage predicates. -/

set_option Elab.async false

open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates.TreeTemplate

namespace Thomson.Five.GlobalCertificates.TreeSoundness

theorem lower_eq (B : BoxData) (i : Fin 7) : lower B i = B.lowerVector i := by
  fin_cases i <;> rfl

theorem upper_eq (B : BoxData) (i : Fin 7) : upper B i = B.upperVector i := by
  fin_cases i <;> rfl

theorem encloses_of_check (B C : BoxData) (h : checkEncloses B C = true) :
    BoxTree.Encloses B C := by
  constructor
  · intro i
    fin_cases i
    · exact enclosesLower_0_checked B C h
    · exact enclosesLower_1_checked B C h
    · exact enclosesLower_2_checked B C h
    · exact enclosesLower_3_checked B C h
    · exact enclosesLower_4_checked B C h
    · exact enclosesLower_5_checked B C h
    · exact enclosesLower_6_checked B C h
  · intro i
    fin_cases i
    · exact enclosesUpper_0_checked B C h
    · exact enclosesUpper_1_checked B C h
    · exact enclosesUpper_2_checked B C h
    · exact enclosesUpper_3_checked B C h
    · exact enclosesUpper_4_checked B C h
    · exact enclosesUpper_5_checked B C h
    · exact enclosesUpper_6_checked B C h

theorem split_of_check (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) : BoxTree.SplitConditions B L R axis := by
  constructor
  · intro i
    fin_cases i
    · exact leftLower_0_checked B L R axis h
    · exact leftLower_1_checked B L R axis h
    · exact leftLower_2_checked B L R axis h
    · exact leftLower_3_checked B L R axis h
    · exact leftLower_4_checked B L R axis h
    · exact leftLower_5_checked B L R axis h
    · exact leftLower_6_checked B L R axis h
  · intro i
    fin_cases i
    · exact rightUpper_0_checked B L R axis h
    · exact rightUpper_1_checked B L R axis h
    · exact rightUpper_2_checked B L R axis h
    · exact rightUpper_3_checked B L R axis h
    · exact rightUpper_4_checked B L R axis h
    · exact rightUpper_5_checked B L R axis h
    · exact rightUpper_6_checked B L R axis h
  · intro i hi
    fin_cases i
    · have hs := leftUpper_0_checked B L R axis h
      simp only [leftUpper_0, Bool.or_eq_true, beq_iff_eq] at hs
      exact hs.resolve_left (Ne.symm hi)
    · have hs := leftUpper_1_checked B L R axis h
      simp only [leftUpper_1, Bool.or_eq_true, beq_iff_eq] at hs
      exact hs.resolve_left (Ne.symm hi)
    · have hs := leftUpper_2_checked B L R axis h
      simp only [leftUpper_2, Bool.or_eq_true, beq_iff_eq] at hs
      exact hs.resolve_left (Ne.symm hi)
    · have hs := leftUpper_3_checked B L R axis h
      simp only [leftUpper_3, Bool.or_eq_true, beq_iff_eq] at hs
      exact hs.resolve_left (Ne.symm hi)
    · have hs := leftUpper_4_checked B L R axis h
      simp only [leftUpper_4, Bool.or_eq_true, beq_iff_eq] at hs
      exact hs.resolve_left (Ne.symm hi)
    · have hs := leftUpper_5_checked B L R axis h
      simp only [leftUpper_5, Bool.or_eq_true, beq_iff_eq] at hs
      exact hs.resolve_left (Ne.symm hi)
    · have hs := leftUpper_6_checked B L R axis h
      simp only [leftUpper_6, Bool.or_eq_true, beq_iff_eq] at hs
      exact hs.resolve_left (Ne.symm hi)
  · intro i hi
    fin_cases i
    · have hs := rightLower_0_checked B L R axis h
      simp only [rightLower_0, Bool.or_eq_true, beq_iff_eq] at hs
      exact hs.resolve_left (Ne.symm hi)
    · have hs := rightLower_1_checked B L R axis h
      simp only [rightLower_1, Bool.or_eq_true, beq_iff_eq] at hs
      exact hs.resolve_left (Ne.symm hi)
    · have hs := rightLower_2_checked B L R axis h
      simp only [rightLower_2, Bool.or_eq_true, beq_iff_eq] at hs
      exact hs.resolve_left (Ne.symm hi)
    · have hs := rightLower_3_checked B L R axis h
      simp only [rightLower_3, Bool.or_eq_true, beq_iff_eq] at hs
      exact hs.resolve_left (Ne.symm hi)
    · have hs := rightLower_4_checked B L R axis h
      simp only [rightLower_4, Bool.or_eq_true, beq_iff_eq] at hs
      exact hs.resolve_left (Ne.symm hi)
    · have hs := rightLower_5_checked B L R axis h
      simp only [rightLower_5, Bool.or_eq_true, beq_iff_eq] at hs
      exact hs.resolve_left (Ne.symm hi)
    · have hs := rightLower_6_checked B L R axis h
      simp only [rightLower_6, Bool.or_eq_true, beq_iff_eq] at hs
      exact hs.resolve_left (Ne.symm hi)
  · simpa only [lower_eq, upper_eq, BoxTree.ScaledLE] using meet_checked B L R axis h

theorem contains_of_check (B C : BoxData) (h : checkEncloses B C = true)
    (q : Chart) (hq : B.toBox.Contains q) : C.toBox.Contains q :=
  BoxTree.contains_of_encloses B C (encloses_of_check B C h) q hq

theorem contains_left_or_right_of_check (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true) (q : Chart) (hq : B.toBox.Contains q) :
    L.toBox.Contains q ∨ R.toBox.Contains q :=
  BoxTree.contains_left_or_right B L R axis (split_of_check B L R axis h) q hq

theorem leaf_of_encloses (B C : BoxData) (h : checkEncloses B C = true)
    (hc : SortedStationaryLeaf C.toBox) : SortedStationaryLeaf B.toBox :=
  BoxTree.leaf_of_encloses B C (encloses_of_check B C h) hc

theorem leaf_of_split (B L R : BoxData) (axis : Fin 7)
    (h : checkSplit B L R axis = true)
    (hl : SortedStationaryLeaf L.toBox) (hr : SortedStationaryLeaf R.toBox) :
    SortedStationaryLeaf B.toBox :=
  BoxTree.leaf_of_split B L R axis (split_of_check B L R axis h) hl hr

theorem checkEncloses_of_encloses (B C : BoxData) (h : BoxTree.Encloses B C) :
    checkEncloses B C = true := by
  simp only [checkEncloses, enclosesLower, enclosesUpper, Bool.and_eq_true]
  exact ⟨⟨⟨h.lower 0, ⟨h.lower 1, h.lower 2⟩⟩, ⟨⟨h.lower 3, h.lower 4⟩, ⟨h.lower 5, h.lower 6⟩⟩⟩, ⟨⟨h.upper 0, ⟨h.upper 1, h.upper 2⟩⟩, ⟨⟨h.upper 3, h.upper 4⟩, ⟨h.upper 5, h.upper 6⟩⟩⟩⟩

theorem checkEncloses_iff (B C : BoxData) :
    checkEncloses B C = true ↔ BoxTree.Encloses B C :=
  ⟨encloses_of_check B C, checkEncloses_of_encloses B C⟩

theorem checkSplit_of_split (B L R : BoxData) (axis : Fin 7)
    (h : BoxTree.SplitConditions B L R axis) : checkSplit B L R axis = true := by
  have hleftUpper0 : leftUpper_0 B L R axis = true := by
    simp only [leftUpper_0, Bool.or_eq_true, beq_iff_eq]
    by_cases hi : axis = 0
    · exact Or.inl hi
    · exact Or.inr (h.leftUpper 0 (Ne.symm hi))
  have hleftUpper1 : leftUpper_1 B L R axis = true := by
    simp only [leftUpper_1, Bool.or_eq_true, beq_iff_eq]
    by_cases hi : axis = 1
    · exact Or.inl hi
    · exact Or.inr (h.leftUpper 1 (Ne.symm hi))
  have hleftUpper2 : leftUpper_2 B L R axis = true := by
    simp only [leftUpper_2, Bool.or_eq_true, beq_iff_eq]
    by_cases hi : axis = 2
    · exact Or.inl hi
    · exact Or.inr (h.leftUpper 2 (Ne.symm hi))
  have hleftUpper3 : leftUpper_3 B L R axis = true := by
    simp only [leftUpper_3, Bool.or_eq_true, beq_iff_eq]
    by_cases hi : axis = 3
    · exact Or.inl hi
    · exact Or.inr (h.leftUpper 3 (Ne.symm hi))
  have hleftUpper4 : leftUpper_4 B L R axis = true := by
    simp only [leftUpper_4, Bool.or_eq_true, beq_iff_eq]
    by_cases hi : axis = 4
    · exact Or.inl hi
    · exact Or.inr (h.leftUpper 4 (Ne.symm hi))
  have hleftUpper5 : leftUpper_5 B L R axis = true := by
    simp only [leftUpper_5, Bool.or_eq_true, beq_iff_eq]
    by_cases hi : axis = 5
    · exact Or.inl hi
    · exact Or.inr (h.leftUpper 5 (Ne.symm hi))
  have hleftUpper6 : leftUpper_6 B L R axis = true := by
    simp only [leftUpper_6, Bool.or_eq_true, beq_iff_eq]
    by_cases hi : axis = 6
    · exact Or.inl hi
    · exact Or.inr (h.leftUpper 6 (Ne.symm hi))
  have hrightLower0 : rightLower_0 B L R axis = true := by
    simp only [rightLower_0, Bool.or_eq_true, beq_iff_eq]
    by_cases hi : axis = 0
    · exact Or.inl hi
    · exact Or.inr (h.rightLower 0 (Ne.symm hi))
  have hrightLower1 : rightLower_1 B L R axis = true := by
    simp only [rightLower_1, Bool.or_eq_true, beq_iff_eq]
    by_cases hi : axis = 1
    · exact Or.inl hi
    · exact Or.inr (h.rightLower 1 (Ne.symm hi))
  have hrightLower2 : rightLower_2 B L R axis = true := by
    simp only [rightLower_2, Bool.or_eq_true, beq_iff_eq]
    by_cases hi : axis = 2
    · exact Or.inl hi
    · exact Or.inr (h.rightLower 2 (Ne.symm hi))
  have hrightLower3 : rightLower_3 B L R axis = true := by
    simp only [rightLower_3, Bool.or_eq_true, beq_iff_eq]
    by_cases hi : axis = 3
    · exact Or.inl hi
    · exact Or.inr (h.rightLower 3 (Ne.symm hi))
  have hrightLower4 : rightLower_4 B L R axis = true := by
    simp only [rightLower_4, Bool.or_eq_true, beq_iff_eq]
    by_cases hi : axis = 4
    · exact Or.inl hi
    · exact Or.inr (h.rightLower 4 (Ne.symm hi))
  have hrightLower5 : rightLower_5 B L R axis = true := by
    simp only [rightLower_5, Bool.or_eq_true, beq_iff_eq]
    by_cases hi : axis = 5
    · exact Or.inl hi
    · exact Or.inr (h.rightLower 5 (Ne.symm hi))
  have hrightLower6 : rightLower_6 B L R axis = true := by
    simp only [rightLower_6, Bool.or_eq_true, beq_iff_eq]
    by_cases hi : axis = 6
    · exact Or.inl hi
    · exact Or.inr (h.rightLower 6 (Ne.symm hi))
  have hm : Int.ble' (lower R axis) (upper L axis) = true := by
    simpa only [lower_eq, upper_eq, BoxTree.ScaledLE] using h.meet
  simp only [checkSplit, leftLower, rightUpper, leftUpper, rightLower, Bool.and_eq_true]
  exact ⟨⟨⟨⟨h.leftLower 0, ⟨h.leftLower 1, h.leftLower 2⟩⟩, ⟨⟨h.leftLower 3, h.leftLower 4⟩, ⟨h.leftLower 5, h.leftLower 6⟩⟩⟩, ⟨⟨h.rightUpper 0, ⟨h.rightUpper 1, h.rightUpper 2⟩⟩, ⟨⟨h.rightUpper 3, h.rightUpper 4⟩, ⟨h.rightUpper 5, h.rightUpper 6⟩⟩⟩⟩,
    ⟨⟨⟨⟨hleftUpper0, ⟨hleftUpper1, hleftUpper2⟩⟩, ⟨⟨hleftUpper3, hleftUpper4⟩, ⟨hleftUpper5, hleftUpper6⟩⟩⟩, ⟨⟨hrightLower0, ⟨hrightLower1, hrightLower2⟩⟩, ⟨⟨hrightLower3, hrightLower4⟩, ⟨hrightLower5, hrightLower6⟩⟩⟩⟩, hm⟩⟩

theorem checkSplit_iff (B L R : BoxData) (axis : Fin 7) :
    checkSplit B L R axis = true ↔ BoxTree.SplitConditions B L R axis :=
  ⟨split_of_check B L R axis, checkSplit_of_split B L R axis⟩

end Thomson.Five.GlobalCertificates.TreeSoundness
