import Thomson.GlobalCertificates.PairInputs

/-! Algebraic identities for robust pair lower bounds, including all auxiliary inputs. -/

set_option Elab.async false

noncomputable section

namespace Thomson.Five.GlobalCertificates.PairSemantics

open PairTemplate

def baseChart (input : Inputs) : Chart :=
  ![input 0, input 1, input 2, input 3, input 4, input 5, input 6]

theorem baseChart_values (data : RangeData) (q : Chart) :
    baseChart (PairInputs.values data q) = q := by
  funext i
  fin_cases i <;> rfl

theorem value_7_eq (input : Inputs) : value_7 input = (1 : ℝ) / 2 := by
  norm_num [value_7, K, VertexTemplate.K]

theorem value_8_eq (input : Inputs) : value_8 input = (3 : ℝ) / 1 := by
  norm_num [value_8, K, VertexTemplate.K]

theorem value_9_eq (input : Inputs) : value_9 input = (2 : ℝ) / 1 := by
  norm_num [value_9, K, VertexTemplate.K]

theorem value_15_eq (input : Inputs) : value_15 input = (0 : ℝ) / 1 := by
  norm_num [value_15, K, VertexTemplate.K]

theorem value_16_eq (input : Inputs) : value_16 input = (1 : ℝ) / 1 := by
  norm_num [value_16, K, VertexTemplate.K]

theorem value_43_eq (input : Inputs) : value_43 input = (1 : ℝ) / 4 := by
  norm_num [value_43, K, VertexTemplate.K]

theorem value_14_eq (input : Inputs) : value_14 input = tbpEnergy := by
  simp only [value_14, value_13, value_12, value_11, value_10, value_7_eq, value_8_eq, value_9_eq]
  norm_num [tbpEnergy]

theorem value_228_le (input : Inputs) : value_228 input ≤ (459 : ℝ) / 125 := by
  norm_num [value_228, K, VertexTemplate.K]

theorem value_20_eq (input : Inputs) :
    value_20 input = stereoDenom (chartX (baseChart input) 0) (chartY (baseChart input) 0) := by
  norm_num [value_20, value_19, value_18, value_17, value_0, value_15_eq, value_16_eq, baseChart, chartX, chartY, stereoDenom, pow_two]

theorem value_24_eq (input : Inputs) :
    value_24 input = stereoDenom (chartX (baseChart input) 1) (chartY (baseChart input) 1) := by
  norm_num [value_24, value_23, value_22, value_21, value_2, value_1, value_16_eq, baseChart, chartX, chartY, stereoDenom, pow_two]
  ring_nf

theorem value_28_eq (input : Inputs) :
    value_28 input = stereoDenom (chartX (baseChart input) 2) (chartY (baseChart input) 2) := by
  norm_num [value_28, value_27, value_26, value_25, value_4, value_3, value_16_eq, baseChart, chartX, chartY, stereoDenom, pow_two]
  ring_nf

theorem value_32_eq (input : Inputs) :
    value_32 input = stereoDenom (chartX (baseChart input) 3) (chartY (baseChart input) 3) := by
  norm_num [value_32, value_31, value_30, value_29, value_6, value_5, value_16_eq, baseChart, chartX, chartY, stereoDenom, pow_two]
  ring_nf

theorem value_39_eq (input : Inputs) :
    value_39 input = planarSq (chartX (baseChart input) 1) (chartY (baseChart input) 1)
      (chartX (baseChart input) 0) (chartY (baseChart input) 0) := by
  norm_num [value_39, value_38, value_37, value_36, value_35, value_34, value_33, value_2, value_1, value_0, value_15_eq, baseChart, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_47_eq (input : Inputs) :
    value_47 input = input 8 * input 9 / (4 * input 7) := by
  simp only [value_47, value_46, value_45, value_44, value_42, value_41, value_40, value_43_eq]
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_62_eq (input : Inputs) :
    value_62 input = 1 / 4 + ((1 + chartX (baseChart input) 1 * chartX (baseChart input) 0 + chartY (baseChart input) 1 * chartY (baseChart input) 0) ^ 2 +
      (chartX (baseChart input) 1 * chartY (baseChart input) 0 - chartY (baseChart input) 1 * chartX (baseChart input) 0) ^ 2) / (4 * input 7) := by
  simp only [value_62, value_61, value_60, value_59, value_58, value_57, value_56, value_55, value_54, value_53, value_52, value_51, value_50, value_49, value_48, value_40, value_2, value_1, value_0, value_15_eq, value_16_eq, value_43_eq]
  norm_num [baseChart, chartX, chartY, div_eq_mul_inv, mul_inv_rev]
  <;> ring

theorem value_64_eq (input : Inputs) :
    value_64 input = Real.sqrt (input 10) := rfl

theorem value_71_eq (input : Inputs) :
    value_71 input = planarSq (chartX (baseChart input) 2) (chartY (baseChart input) 2)
      (chartX (baseChart input) 0) (chartY (baseChart input) 0) := by
  norm_num [value_71, value_70, value_69, value_68, value_67, value_66, value_65, value_4, value_3, value_0, value_15_eq, baseChart, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_78_eq (input : Inputs) :
    value_78 input = input 12 * input 13 / (4 * input 11) := by
  simp only [value_78, value_77, value_76, value_75, value_74, value_73, value_72, value_43_eq]
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_93_eq (input : Inputs) :
    value_93 input = 1 / 4 + ((1 + chartX (baseChart input) 2 * chartX (baseChart input) 0 + chartY (baseChart input) 2 * chartY (baseChart input) 0) ^ 2 +
      (chartX (baseChart input) 2 * chartY (baseChart input) 0 - chartY (baseChart input) 2 * chartX (baseChart input) 0) ^ 2) / (4 * input 11) := by
  simp only [value_93, value_92, value_91, value_90, value_89, value_88, value_87, value_86, value_85, value_84, value_83, value_82, value_81, value_80, value_79, value_72, value_4, value_3, value_0, value_15_eq, value_16_eq, value_43_eq]
  norm_num [baseChart, chartX, chartY, div_eq_mul_inv, mul_inv_rev]
  <;> ring

theorem value_95_eq (input : Inputs) :
    value_95 input = Real.sqrt (input 14) := rfl

theorem value_102_eq (input : Inputs) :
    value_102 input = planarSq (chartX (baseChart input) 2) (chartY (baseChart input) 2)
      (chartX (baseChart input) 1) (chartY (baseChart input) 1) := by
  norm_num [value_102, value_101, value_100, value_99, value_98, value_97, value_96, value_4, value_3, value_2, value_1, baseChart, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_109_eq (input : Inputs) :
    value_109 input = input 16 * input 17 / (4 * input 15) := by
  simp only [value_109, value_108, value_107, value_106, value_105, value_104, value_103, value_43_eq]
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_124_eq (input : Inputs) :
    value_124 input = 1 / 4 + ((1 + chartX (baseChart input) 2 * chartX (baseChart input) 1 + chartY (baseChart input) 2 * chartY (baseChart input) 1) ^ 2 +
      (chartX (baseChart input) 2 * chartY (baseChart input) 1 - chartY (baseChart input) 2 * chartX (baseChart input) 1) ^ 2) / (4 * input 15) := by
  simp only [value_124, value_123, value_122, value_121, value_120, value_119, value_118, value_117, value_116, value_115, value_114, value_113, value_112, value_111, value_110, value_103, value_4, value_3, value_2, value_1, value_16_eq, value_43_eq]
  norm_num [baseChart, chartX, chartY, div_eq_mul_inv, mul_inv_rev]
  <;> ring

theorem value_126_eq (input : Inputs) :
    value_126 input = Real.sqrt (input 18) := rfl

theorem value_133_eq (input : Inputs) :
    value_133 input = planarSq (chartX (baseChart input) 3) (chartY (baseChart input) 3)
      (chartX (baseChart input) 0) (chartY (baseChart input) 0) := by
  norm_num [value_133, value_132, value_131, value_130, value_129, value_128, value_127, value_6, value_5, value_0, value_15_eq, baseChart, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_140_eq (input : Inputs) :
    value_140 input = input 20 * input 21 / (4 * input 19) := by
  simp only [value_140, value_139, value_138, value_137, value_136, value_135, value_134, value_43_eq]
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_155_eq (input : Inputs) :
    value_155 input = 1 / 4 + ((1 + chartX (baseChart input) 3 * chartX (baseChart input) 0 + chartY (baseChart input) 3 * chartY (baseChart input) 0) ^ 2 +
      (chartX (baseChart input) 3 * chartY (baseChart input) 0 - chartY (baseChart input) 3 * chartX (baseChart input) 0) ^ 2) / (4 * input 19) := by
  simp only [value_155, value_154, value_153, value_152, value_151, value_150, value_149, value_148, value_147, value_146, value_145, value_144, value_143, value_142, value_141, value_134, value_6, value_5, value_0, value_15_eq, value_16_eq, value_43_eq]
  norm_num [baseChart, chartX, chartY, div_eq_mul_inv, mul_inv_rev]
  <;> ring

theorem value_157_eq (input : Inputs) :
    value_157 input = Real.sqrt (input 22) := rfl

theorem value_164_eq (input : Inputs) :
    value_164 input = planarSq (chartX (baseChart input) 3) (chartY (baseChart input) 3)
      (chartX (baseChart input) 1) (chartY (baseChart input) 1) := by
  norm_num [value_164, value_163, value_162, value_161, value_160, value_159, value_158, value_6, value_5, value_2, value_1, baseChart, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_171_eq (input : Inputs) :
    value_171 input = input 24 * input 25 / (4 * input 23) := by
  simp only [value_171, value_170, value_169, value_168, value_167, value_166, value_165, value_43_eq]
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_186_eq (input : Inputs) :
    value_186 input = 1 / 4 + ((1 + chartX (baseChart input) 3 * chartX (baseChart input) 1 + chartY (baseChart input) 3 * chartY (baseChart input) 1) ^ 2 +
      (chartX (baseChart input) 3 * chartY (baseChart input) 1 - chartY (baseChart input) 3 * chartX (baseChart input) 1) ^ 2) / (4 * input 23) := by
  simp only [value_186, value_185, value_184, value_183, value_182, value_181, value_180, value_179, value_178, value_177, value_176, value_175, value_174, value_173, value_172, value_165, value_6, value_5, value_2, value_1, value_16_eq, value_43_eq]
  norm_num [baseChart, chartX, chartY, div_eq_mul_inv, mul_inv_rev]
  <;> ring

theorem value_188_eq (input : Inputs) :
    value_188 input = Real.sqrt (input 26) := rfl

theorem value_195_eq (input : Inputs) :
    value_195 input = planarSq (chartX (baseChart input) 3) (chartY (baseChart input) 3)
      (chartX (baseChart input) 2) (chartY (baseChart input) 2) := by
  norm_num [value_195, value_194, value_193, value_192, value_191, value_190, value_189, value_6, value_5, value_4, value_3, baseChart, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_202_eq (input : Inputs) :
    value_202 input = input 28 * input 29 / (4 * input 27) := by
  simp only [value_202, value_201, value_200, value_199, value_198, value_197, value_196, value_43_eq]
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_217_eq (input : Inputs) :
    value_217 input = 1 / 4 + ((1 + chartX (baseChart input) 3 * chartX (baseChart input) 2 + chartY (baseChart input) 3 * chartY (baseChart input) 2) ^ 2 +
      (chartX (baseChart input) 3 * chartY (baseChart input) 2 - chartY (baseChart input) 3 * chartX (baseChart input) 2) ^ 2) / (4 * input 27) := by
  simp only [value_217, value_216, value_215, value_214, value_213, value_212, value_211, value_210, value_209, value_208, value_207, value_206, value_205, value_204, value_203, value_196, value_6, value_5, value_4, value_3, value_16_eq, value_43_eq]
  norm_num [baseChart, chartX, chartY, div_eq_mul_inv, mul_inv_rev]
  <;> ring

theorem value_219_eq (input : Inputs) :
    value_219 input = Real.sqrt (input 30) := rfl

theorem value_221_eq (input : Inputs) :
    value_221 input = chartPolePair (baseChart input) 0 := by
  simp only [value_221, value_220, value_7_eq, value_20_eq]
  rw [chartPolePair, Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem value_223_eq (input : Inputs) :
    value_223 input = chartPolePair (baseChart input) 1 := by
  simp only [value_223, value_222, value_7_eq, value_24_eq]
  rw [chartPolePair, Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem value_225_eq (input : Inputs) :
    value_225 input = chartPolePair (baseChart input) 2 := by
  simp only [value_225, value_224, value_7_eq, value_28_eq]
  rw [chartPolePair, Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem value_227_eq (input : Inputs) :
    value_227 input = chartPolePair (baseChart input) 3 := by
  simp only [value_227, value_226, value_7_eq, value_32_eq]
  rw [chartPolePair, Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem value_40_at (data : RangeData) (q : Chart) :
    value_40 (PairInputs.values data q) =
      (((auxiliary_0 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_41_at (data : RangeData) (q : Chart) :
    value_41 (PairInputs.values data q) =
      (((auxiliary_1 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_42_at (data : RangeData) (q : Chart) :
    value_42 (PairInputs.values data q) =
      (((auxiliary_2 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_63_at (data : RangeData) (q : Chart) :
    value_63 (PairInputs.values data q) =
      (((auxiliary_3 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_72_at (data : RangeData) (q : Chart) :
    value_72 (PairInputs.values data q) =
      (((auxiliary_4 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_73_at (data : RangeData) (q : Chart) :
    value_73 (PairInputs.values data q) =
      (((auxiliary_5 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_74_at (data : RangeData) (q : Chart) :
    value_74 (PairInputs.values data q) =
      (((auxiliary_6 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_94_at (data : RangeData) (q : Chart) :
    value_94 (PairInputs.values data q) =
      (((auxiliary_7 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_103_at (data : RangeData) (q : Chart) :
    value_103 (PairInputs.values data q) =
      (((auxiliary_8 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_104_at (data : RangeData) (q : Chart) :
    value_104 (PairInputs.values data q) =
      (((auxiliary_9 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_105_at (data : RangeData) (q : Chart) :
    value_105 (PairInputs.values data q) =
      (((auxiliary_10 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_125_at (data : RangeData) (q : Chart) :
    value_125 (PairInputs.values data q) =
      (((auxiliary_11 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_134_at (data : RangeData) (q : Chart) :
    value_134 (PairInputs.values data q) =
      (((auxiliary_12 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_135_at (data : RangeData) (q : Chart) :
    value_135 (PairInputs.values data q) =
      (((auxiliary_13 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_136_at (data : RangeData) (q : Chart) :
    value_136 (PairInputs.values data q) =
      (((auxiliary_14 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_156_at (data : RangeData) (q : Chart) :
    value_156 (PairInputs.values data q) =
      (((auxiliary_15 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_165_at (data : RangeData) (q : Chart) :
    value_165 (PairInputs.values data q) =
      (((auxiliary_16 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_166_at (data : RangeData) (q : Chart) :
    value_166 (PairInputs.values data q) =
      (((auxiliary_17 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_167_at (data : RangeData) (q : Chart) :
    value_167 (PairInputs.values data q) =
      (((auxiliary_18 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_187_at (data : RangeData) (q : Chart) :
    value_187 (PairInputs.values data q) =
      (((auxiliary_19 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_196_at (data : RangeData) (q : Chart) :
    value_196 (PairInputs.values data q) =
      (((auxiliary_20 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_197_at (data : RangeData) (q : Chart) :
    value_197 (PairInputs.values data q) =
      (((auxiliary_21 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_198_at (data : RangeData) (q : Chart) :
    value_198 (PairInputs.values data q) =
      (((auxiliary_22 data : ℚ) / K : ℚ) : ℝ) := rfl

theorem value_218_at (data : RangeData) (q : Chart) :
    value_218 (PairInputs.values data q) =
      (((auxiliary_23 data : ℚ) / K : ℚ) : ℝ) := rfl

end Thomson.Five.GlobalCertificates.PairSemantics
