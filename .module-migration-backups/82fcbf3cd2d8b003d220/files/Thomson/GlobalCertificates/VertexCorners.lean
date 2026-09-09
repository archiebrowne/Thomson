import Thomson.GlobalCertificates.VertexCornerChunk0
import Thomson.GlobalCertificates.VertexCornerChunk1
import Thomson.GlobalCertificates.VertexCornerChunk2
import Thomson.GlobalCertificates.VertexCornerChunk3
import Thomson.GlobalCertificates.VertexCornerChunk4
import Thomson.GlobalCertificates.VertexCornerChunk5
import Thomson.GlobalCertificates.VertexCornerChunk6
import Thomson.GlobalCertificates.VertexCornerChunk7

/-! The shared corner-energy and separation semantics of vertex certificates. -/

set_option Elab.async false

noncomputable section

open Thomson.Five.FixedIntervalChecker
open Thomson.Five.GlobalCertificates.VertexTemplate
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates.VertexSemantics
open Thomson.Five.GlobalCertificates.VertexInputs

namespace Thomson.Five.GlobalCertificates.VertexCorners

theorem corner_lower (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) (k : Fin 128) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B k) := by
  fin_cases k
  · exact corner_lower_0 B data E errors hcheck hfinal q hinput
  · exact corner_lower_1 B data E errors hcheck hfinal q hinput
  · exact corner_lower_2 B data E errors hcheck hfinal q hinput
  · exact corner_lower_3 B data E errors hcheck hfinal q hinput
  · exact corner_lower_4 B data E errors hcheck hfinal q hinput
  · exact corner_lower_5 B data E errors hcheck hfinal q hinput
  · exact corner_lower_6 B data E errors hcheck hfinal q hinput
  · exact corner_lower_7 B data E errors hcheck hfinal q hinput
  · exact corner_lower_8 B data E errors hcheck hfinal q hinput
  · exact corner_lower_9 B data E errors hcheck hfinal q hinput
  · exact corner_lower_10 B data E errors hcheck hfinal q hinput
  · exact corner_lower_11 B data E errors hcheck hfinal q hinput
  · exact corner_lower_12 B data E errors hcheck hfinal q hinput
  · exact corner_lower_13 B data E errors hcheck hfinal q hinput
  · exact corner_lower_14 B data E errors hcheck hfinal q hinput
  · exact corner_lower_15 B data E errors hcheck hfinal q hinput
  · exact corner_lower_16 B data E errors hcheck hfinal q hinput
  · exact corner_lower_17 B data E errors hcheck hfinal q hinput
  · exact corner_lower_18 B data E errors hcheck hfinal q hinput
  · exact corner_lower_19 B data E errors hcheck hfinal q hinput
  · exact corner_lower_20 B data E errors hcheck hfinal q hinput
  · exact corner_lower_21 B data E errors hcheck hfinal q hinput
  · exact corner_lower_22 B data E errors hcheck hfinal q hinput
  · exact corner_lower_23 B data E errors hcheck hfinal q hinput
  · exact corner_lower_24 B data E errors hcheck hfinal q hinput
  · exact corner_lower_25 B data E errors hcheck hfinal q hinput
  · exact corner_lower_26 B data E errors hcheck hfinal q hinput
  · exact corner_lower_27 B data E errors hcheck hfinal q hinput
  · exact corner_lower_28 B data E errors hcheck hfinal q hinput
  · exact corner_lower_29 B data E errors hcheck hfinal q hinput
  · exact corner_lower_30 B data E errors hcheck hfinal q hinput
  · exact corner_lower_31 B data E errors hcheck hfinal q hinput
  · exact corner_lower_32 B data E errors hcheck hfinal q hinput
  · exact corner_lower_33 B data E errors hcheck hfinal q hinput
  · exact corner_lower_34 B data E errors hcheck hfinal q hinput
  · exact corner_lower_35 B data E errors hcheck hfinal q hinput
  · exact corner_lower_36 B data E errors hcheck hfinal q hinput
  · exact corner_lower_37 B data E errors hcheck hfinal q hinput
  · exact corner_lower_38 B data E errors hcheck hfinal q hinput
  · exact corner_lower_39 B data E errors hcheck hfinal q hinput
  · exact corner_lower_40 B data E errors hcheck hfinal q hinput
  · exact corner_lower_41 B data E errors hcheck hfinal q hinput
  · exact corner_lower_42 B data E errors hcheck hfinal q hinput
  · exact corner_lower_43 B data E errors hcheck hfinal q hinput
  · exact corner_lower_44 B data E errors hcheck hfinal q hinput
  · exact corner_lower_45 B data E errors hcheck hfinal q hinput
  · exact corner_lower_46 B data E errors hcheck hfinal q hinput
  · exact corner_lower_47 B data E errors hcheck hfinal q hinput
  · exact corner_lower_48 B data E errors hcheck hfinal q hinput
  · exact corner_lower_49 B data E errors hcheck hfinal q hinput
  · exact corner_lower_50 B data E errors hcheck hfinal q hinput
  · exact corner_lower_51 B data E errors hcheck hfinal q hinput
  · exact corner_lower_52 B data E errors hcheck hfinal q hinput
  · exact corner_lower_53 B data E errors hcheck hfinal q hinput
  · exact corner_lower_54 B data E errors hcheck hfinal q hinput
  · exact corner_lower_55 B data E errors hcheck hfinal q hinput
  · exact corner_lower_56 B data E errors hcheck hfinal q hinput
  · exact corner_lower_57 B data E errors hcheck hfinal q hinput
  · exact corner_lower_58 B data E errors hcheck hfinal q hinput
  · exact corner_lower_59 B data E errors hcheck hfinal q hinput
  · exact corner_lower_60 B data E errors hcheck hfinal q hinput
  · exact corner_lower_61 B data E errors hcheck hfinal q hinput
  · exact corner_lower_62 B data E errors hcheck hfinal q hinput
  · exact corner_lower_63 B data E errors hcheck hfinal q hinput
  · exact corner_lower_64 B data E errors hcheck hfinal q hinput
  · exact corner_lower_65 B data E errors hcheck hfinal q hinput
  · exact corner_lower_66 B data E errors hcheck hfinal q hinput
  · exact corner_lower_67 B data E errors hcheck hfinal q hinput
  · exact corner_lower_68 B data E errors hcheck hfinal q hinput
  · exact corner_lower_69 B data E errors hcheck hfinal q hinput
  · exact corner_lower_70 B data E errors hcheck hfinal q hinput
  · exact corner_lower_71 B data E errors hcheck hfinal q hinput
  · exact corner_lower_72 B data E errors hcheck hfinal q hinput
  · exact corner_lower_73 B data E errors hcheck hfinal q hinput
  · exact corner_lower_74 B data E errors hcheck hfinal q hinput
  · exact corner_lower_75 B data E errors hcheck hfinal q hinput
  · exact corner_lower_76 B data E errors hcheck hfinal q hinput
  · exact corner_lower_77 B data E errors hcheck hfinal q hinput
  · exact corner_lower_78 B data E errors hcheck hfinal q hinput
  · exact corner_lower_79 B data E errors hcheck hfinal q hinput
  · exact corner_lower_80 B data E errors hcheck hfinal q hinput
  · exact corner_lower_81 B data E errors hcheck hfinal q hinput
  · exact corner_lower_82 B data E errors hcheck hfinal q hinput
  · exact corner_lower_83 B data E errors hcheck hfinal q hinput
  · exact corner_lower_84 B data E errors hcheck hfinal q hinput
  · exact corner_lower_85 B data E errors hcheck hfinal q hinput
  · exact corner_lower_86 B data E errors hcheck hfinal q hinput
  · exact corner_lower_87 B data E errors hcheck hfinal q hinput
  · exact corner_lower_88 B data E errors hcheck hfinal q hinput
  · exact corner_lower_89 B data E errors hcheck hfinal q hinput
  · exact corner_lower_90 B data E errors hcheck hfinal q hinput
  · exact corner_lower_91 B data E errors hcheck hfinal q hinput
  · exact corner_lower_92 B data E errors hcheck hfinal q hinput
  · exact corner_lower_93 B data E errors hcheck hfinal q hinput
  · exact corner_lower_94 B data E errors hcheck hfinal q hinput
  · exact corner_lower_95 B data E errors hcheck hfinal q hinput
  · exact corner_lower_96 B data E errors hcheck hfinal q hinput
  · exact corner_lower_97 B data E errors hcheck hfinal q hinput
  · exact corner_lower_98 B data E errors hcheck hfinal q hinput
  · exact corner_lower_99 B data E errors hcheck hfinal q hinput
  · exact corner_lower_100 B data E errors hcheck hfinal q hinput
  · exact corner_lower_101 B data E errors hcheck hfinal q hinput
  · exact corner_lower_102 B data E errors hcheck hfinal q hinput
  · exact corner_lower_103 B data E errors hcheck hfinal q hinput
  · exact corner_lower_104 B data E errors hcheck hfinal q hinput
  · exact corner_lower_105 B data E errors hcheck hfinal q hinput
  · exact corner_lower_106 B data E errors hcheck hfinal q hinput
  · exact corner_lower_107 B data E errors hcheck hfinal q hinput
  · exact corner_lower_108 B data E errors hcheck hfinal q hinput
  · exact corner_lower_109 B data E errors hcheck hfinal q hinput
  · exact corner_lower_110 B data E errors hcheck hfinal q hinput
  · exact corner_lower_111 B data E errors hcheck hfinal q hinput
  · exact corner_lower_112 B data E errors hcheck hfinal q hinput
  · exact corner_lower_113 B data E errors hcheck hfinal q hinput
  · exact corner_lower_114 B data E errors hcheck hfinal q hinput
  · exact corner_lower_115 B data E errors hcheck hfinal q hinput
  · exact corner_lower_116 B data E errors hcheck hfinal q hinput
  · exact corner_lower_117 B data E errors hcheck hfinal q hinput
  · exact corner_lower_118 B data E errors hcheck hfinal q hinput
  · exact corner_lower_119 B data E errors hcheck hfinal q hinput
  · exact corner_lower_120 B data E errors hcheck hfinal q hinput
  · exact corner_lower_121 B data E errors hcheck hfinal q hinput
  · exact corner_lower_122 B data E errors hcheck hfinal q hinput
  · exact corner_lower_123 B data E errors hcheck hfinal q hinput
  · exact corner_lower_124 B data E errors hcheck hfinal q hinput
  · exact corner_lower_125 B data E errors hcheck hfinal q hinput
  · exact corner_lower_126 B data E errors hcheck hfinal q hinput
  · exact corner_lower_127 B data E errors hcheck hfinal q hinput

theorem vertex_lower (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hinput : InputBounds data (values B q)) (s : Fin 7 → Bool) :
    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (boxVertex B.toBox s) := by
  obtain ⟨k, rfl⟩ := bits_surjective s
  exact corner_lower B data E errors hcheck hfinal q hinput k

private theorem positive_of_contains {r : Range} {x : ℝ}
    (h : Contains K r x) (hl : 0 < r.lo) : 0 < x := by
  apply lt_of_lt_of_le _ h.1
  apply Rat.cast_pos.mpr
  exact div_pos (by exact_mod_cast hl) (by exact_mod_cast scale_pos)

theorem separated (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hcheck : Certificate data)
    (hfinal : FinalConditions B data E errors) (q : Chart)
    (hq : B.toBox.Contains q) :
    ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r) := by
  have hi := inputBounds B data E errors hfinal q hq
  have hs0 := separationCheck_0_checked B data E errors hfinal
  simp only [separationCheck_0, Int.blt'_eq_true] at hs0
  have hp0 := positive_of_contains (bound_39 data hcheck (values B q) hi) hs0
  have hs1 := separationCheck_1_checked B data E errors hfinal
  simp only [separationCheck_1, Int.blt'_eq_true] at hs1
  have hp1 := positive_of_contains (bound_52 data hcheck (values B q) hi) hs1
  have hs2 := separationCheck_2_checked B data E errors hfinal
  simp only [separationCheck_2, Int.blt'_eq_true] at hs2
  have hp2 := positive_of_contains (bound_64 data hcheck (values B q) hi) hs2
  have hs3 := separationCheck_3_checked B data E errors hfinal
  simp only [separationCheck_3, Int.blt'_eq_true] at hs3
  have hp3 := positive_of_contains (bound_76 data hcheck (values B q) hi) hs3
  have hs4 := separationCheck_4_checked B data E errors hfinal
  simp only [separationCheck_4, Int.blt'_eq_true] at hs4
  have hp4 := positive_of_contains (bound_88 data hcheck (values B q) hi) hs4
  have hs5 := separationCheck_5_checked B data E errors hfinal
  simp only [separationCheck_5, Int.blt'_eq_true] at hs5
  have hp5 := positive_of_contains (bound_100 data hcheck (values B q) hi) hs5
  have hs := separated_of_distance_values (values B q) hp0 hp1 hp2 hp3 hp4 hp5
  simpa only [baseChart_values] using hs

end Thomson.Five.GlobalCertificates.VertexCorners
