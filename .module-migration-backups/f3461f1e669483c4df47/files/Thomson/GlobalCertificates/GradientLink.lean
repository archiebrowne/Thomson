import Thomson.GlobalCertificates.GradientSemantics
import Thomson.CompactHessian

/-! Exact algebraic meaning of the compact gradient certificate DAG. -/

set_option Elab.async false

noncomputable section

namespace Thomson.Five.GlobalCertificates.GradientSemantics

open GradientTemplate

def baseChart (input : Inputs) : Chart := input

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

theorem value_40_eq (input : Inputs) : value_40 input = (1 : ℝ) / 4 := by
  norm_num [value_40, K, VertexTemplate.K]

theorem value_124_eq (input : Inputs) : value_124 input = (-1 : ℝ) / 1 := by
  norm_num [value_124, K, VertexTemplate.K]

theorem value_20_eq (input : Inputs) :
    value_20 input = stereoDenom (chartX input 0) (chartY input 0) := by
  norm_num [value_20, value_19, value_18, value_17, value_0, value_15_eq, value_16_eq, chartX, chartY, stereoDenom, pow_two]

theorem value_24_eq (input : Inputs) :
    value_24 input = stereoDenom (chartX input 1) (chartY input 1) := by
  norm_num [value_24, value_23, value_22, value_21, value_2, value_1, value_16_eq, chartX, chartY, stereoDenom, pow_two]
  ring_nf

theorem value_28_eq (input : Inputs) :
    value_28 input = stereoDenom (chartX input 2) (chartY input 2) := by
  norm_num [value_28, value_27, value_26, value_25, value_4, value_3, value_16_eq, chartX, chartY, stereoDenom, pow_two]
  ring_nf

theorem value_32_eq (input : Inputs) :
    value_32 input = stereoDenom (chartX input 3) (chartY input 3) := by
  norm_num [value_32, value_31, value_30, value_29, value_6, value_5, value_16_eq, chartX, chartY, stereoDenom, pow_two]
  ring_nf

theorem value_39_eq (input : Inputs) :
    value_39 input = planarSq (chartX input 1) (chartY input 1)
      (chartX input 0) (chartY input 0) := by
  norm_num [value_39, value_38, value_37, value_36, value_35, value_34, value_33, value_2, value_1, value_0, value_15_eq, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_45_eq (input : Inputs) :
    value_45 input = chartPair input 1 0 := by
  simp only [value_45, value_44, value_43, value_42, value_41, value_20_eq, value_24_eq, value_39_eq, value_40_eq]
  unfold chartPair
  congr 1
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_52_eq (input : Inputs) :
    value_52 input = planarSq (chartX input 2) (chartY input 2)
      (chartX input 0) (chartY input 0) := by
  norm_num [value_52, value_51, value_50, value_49, value_48, value_47, value_46, value_4, value_3, value_0, value_15_eq, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_57_eq (input : Inputs) :
    value_57 input = chartPair input 2 0 := by
  simp only [value_57, value_56, value_55, value_54, value_53, value_20_eq, value_28_eq, value_40_eq, value_52_eq]
  unfold chartPair
  congr 1
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_64_eq (input : Inputs) :
    value_64 input = planarSq (chartX input 2) (chartY input 2)
      (chartX input 1) (chartY input 1) := by
  norm_num [value_64, value_63, value_62, value_61, value_60, value_59, value_58, value_4, value_3, value_2, value_1, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_69_eq (input : Inputs) :
    value_69 input = chartPair input 2 1 := by
  simp only [value_69, value_68, value_67, value_66, value_65, value_24_eq, value_28_eq, value_40_eq, value_64_eq]
  unfold chartPair
  congr 1
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_76_eq (input : Inputs) :
    value_76 input = planarSq (chartX input 3) (chartY input 3)
      (chartX input 0) (chartY input 0) := by
  norm_num [value_76, value_75, value_74, value_73, value_72, value_71, value_70, value_6, value_5, value_0, value_15_eq, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_81_eq (input : Inputs) :
    value_81 input = chartPair input 3 0 := by
  simp only [value_81, value_80, value_79, value_78, value_77, value_20_eq, value_32_eq, value_40_eq, value_76_eq]
  unfold chartPair
  congr 1
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_88_eq (input : Inputs) :
    value_88 input = planarSq (chartX input 3) (chartY input 3)
      (chartX input 1) (chartY input 1) := by
  norm_num [value_88, value_87, value_86, value_85, value_84, value_83, value_82, value_6, value_5, value_2, value_1, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_93_eq (input : Inputs) :
    value_93 input = chartPair input 3 1 := by
  simp only [value_93, value_92, value_91, value_90, value_89, value_24_eq, value_32_eq, value_40_eq, value_88_eq]
  unfold chartPair
  congr 1
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_100_eq (input : Inputs) :
    value_100 input = planarSq (chartX input 3) (chartY input 3)
      (chartX input 2) (chartY input 2) := by
  norm_num [value_100, value_99, value_98, value_97, value_96, value_95, value_94, value_6, value_5, value_4, value_3, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_105_eq (input : Inputs) :
    value_105 input = chartPair input 3 2 := by
  simp only [value_105, value_104, value_103, value_102, value_101, value_28_eq, value_32_eq, value_40_eq, value_100_eq]
  unfold chartPair
  congr 1
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_113_eq (input : Inputs) :
    value_113 input = compactPairGradient input 1 0 1 := by
  simp only [value_113, value_112, value_111, value_110, value_109, value_108, value_107, value_106, value_34, value_33, value_1, value_0, value_16_eq, value_24_eq, value_39_eq, value_45_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_120_eq (input : Inputs) :
    value_120 input = compactPairGradient input 1 0 2 := by
  simp only [value_120, value_119, value_118, value_117, value_116, value_115, value_107, value_106, value_36, value_35, value_2, value_15_eq, value_16_eq, value_24_eq, value_39_eq, value_45_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_129_eq (input : Inputs) :
    value_129 input = compactPairGradient input 1 0 0 := by
  simp only [value_129, value_128, value_127, value_126, value_125, value_123, value_122, value_106, value_34, value_33, value_1, value_0, value_20_eq, value_39_eq, value_45_eq, value_124_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_138_eq (input : Inputs) :
    value_138 input = compactPairGradient input 2 0 3 := by
  simp only [value_138, value_137, value_136, value_135, value_134, value_133, value_132, value_131, value_47, value_46, value_3, value_0, value_16_eq, value_28_eq, value_52_eq, value_57_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_145_eq (input : Inputs) :
    value_145 input = compactPairGradient input 2 0 4 := by
  simp only [value_145, value_144, value_143, value_142, value_141, value_140, value_132, value_131, value_49, value_48, value_4, value_15_eq, value_16_eq, value_28_eq, value_52_eq, value_57_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_153_eq (input : Inputs) :
    value_153 input = compactPairGradient input 2 0 0 := by
  simp only [value_153, value_152, value_151, value_150, value_149, value_148, value_147, value_131, value_47, value_46, value_3, value_0, value_20_eq, value_52_eq, value_57_eq, value_124_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_162_eq (input : Inputs) :
    value_162 input = compactPairGradient input 2 1 3 := by
  simp only [value_162, value_161, value_160, value_159, value_158, value_157, value_156, value_155, value_59, value_58, value_3, value_1, value_16_eq, value_28_eq, value_64_eq, value_69_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_169_eq (input : Inputs) :
    value_169 input = compactPairGradient input 2 1 4 := by
  simp only [value_169, value_168, value_167, value_166, value_165, value_164, value_156, value_155, value_61, value_60, value_4, value_2, value_16_eq, value_28_eq, value_64_eq, value_69_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_177_eq (input : Inputs) :
    value_177 input = compactPairGradient input 2 1 1 := by
  simp only [value_177, value_176, value_175, value_174, value_173, value_172, value_171, value_155, value_59, value_58, value_3, value_1, value_24_eq, value_64_eq, value_69_eq, value_124_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_184_eq (input : Inputs) :
    value_184 input = compactPairGradient input 2 1 2 := by
  simp only [value_184, value_183, value_182, value_181, value_180, value_179, value_171, value_155, value_61, value_60, value_4, value_2, value_24_eq, value_64_eq, value_69_eq, value_124_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_193_eq (input : Inputs) :
    value_193 input = compactPairGradient input 3 0 5 := by
  simp only [value_193, value_192, value_191, value_190, value_189, value_188, value_187, value_186, value_71, value_70, value_5, value_0, value_16_eq, value_32_eq, value_76_eq, value_81_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_200_eq (input : Inputs) :
    value_200 input = compactPairGradient input 3 0 6 := by
  simp only [value_200, value_199, value_198, value_197, value_196, value_195, value_187, value_186, value_73, value_72, value_6, value_15_eq, value_16_eq, value_32_eq, value_76_eq, value_81_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_208_eq (input : Inputs) :
    value_208 input = compactPairGradient input 3 0 0 := by
  simp only [value_208, value_207, value_206, value_205, value_204, value_203, value_202, value_186, value_71, value_70, value_5, value_0, value_20_eq, value_76_eq, value_81_eq, value_124_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_217_eq (input : Inputs) :
    value_217 input = compactPairGradient input 3 1 5 := by
  simp only [value_217, value_216, value_215, value_214, value_213, value_212, value_211, value_210, value_83, value_82, value_5, value_1, value_16_eq, value_32_eq, value_88_eq, value_93_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_224_eq (input : Inputs) :
    value_224 input = compactPairGradient input 3 1 6 := by
  simp only [value_224, value_223, value_222, value_221, value_220, value_219, value_211, value_210, value_85, value_84, value_6, value_2, value_16_eq, value_32_eq, value_88_eq, value_93_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_232_eq (input : Inputs) :
    value_232 input = compactPairGradient input 3 1 1 := by
  simp only [value_232, value_231, value_230, value_229, value_228, value_227, value_226, value_210, value_83, value_82, value_5, value_1, value_24_eq, value_88_eq, value_93_eq, value_124_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_239_eq (input : Inputs) :
    value_239 input = compactPairGradient input 3 1 2 := by
  simp only [value_239, value_238, value_237, value_236, value_235, value_234, value_226, value_210, value_85, value_84, value_6, value_2, value_24_eq, value_88_eq, value_93_eq, value_124_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_248_eq (input : Inputs) :
    value_248 input = compactPairGradient input 3 2 5 := by
  simp only [value_248, value_247, value_246, value_245, value_244, value_243, value_242, value_241, value_95, value_94, value_5, value_3, value_16_eq, value_32_eq, value_100_eq, value_105_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_255_eq (input : Inputs) :
    value_255 input = compactPairGradient input 3 2 6 := by
  simp only [value_255, value_254, value_253, value_252, value_251, value_250, value_242, value_241, value_97, value_96, value_6, value_4, value_16_eq, value_32_eq, value_100_eq, value_105_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_263_eq (input : Inputs) :
    value_263 input = compactPairGradient input 3 2 3 := by
  simp only [value_263, value_262, value_261, value_260, value_259, value_258, value_257, value_241, value_95, value_94, value_5, value_3, value_28_eq, value_100_eq, value_105_eq, value_124_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_270_eq (input : Inputs) :
    value_270 input = compactPairGradient input 3 2 4 := by
  simp only [value_270, value_269, value_268, value_267, value_266, value_265, value_257, value_241, value_97, value_96, value_6, value_4, value_28_eq, value_100_eq, value_105_eq, value_124_eq]
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

private theorem inverse_sqrt_factor {N : ℝ} (hN : 0 < N) :
    (2 * Real.sqrt N)⁻¹ = Real.sqrt (N / 4) / N := by
  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  have hn := hN.ne'
  have hs := (Real.sqrt_pos.mpr hN).ne'
  have he := Real.sq_sqrt hN.le
  field_simp
  nlinarith

theorem value_274_eq (input : Inputs) :
    value_274 input = chartPolePair input 0 / stereoDenom (chartX input 0) (chartY input 0) := by
  simp only [value_274, value_273, value_272, value_9_eq, value_20_eq]
  norm_num only [div_one]
  exact inverse_sqrt_factor (stereoDenom_pos (chartX input 0) (chartY input 0))

theorem value_275_eq (input : Inputs) :
    value_275 input = compactPoleGradient input 0 0 := by
  simp only [value_275, value_274_eq, value_0]
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv]
  ring

theorem value_279_eq (input : Inputs) :
    value_279 input = chartPolePair input 1 / stereoDenom (chartX input 1) (chartY input 1) := by
  simp only [value_279, value_278, value_277, value_9_eq, value_24_eq]
  norm_num only [div_one]
  exact inverse_sqrt_factor (stereoDenom_pos (chartX input 1) (chartY input 1))

theorem value_280_eq (input : Inputs) :
    value_280 input = compactPoleGradient input 1 1 := by
  simp only [value_280, value_279_eq, value_1]
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv]
  ring

theorem value_282_eq (input : Inputs) :
    value_282 input = compactPoleGradient input 1 2 := by
  simp only [value_282, value_279_eq, value_2]
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv]
  ring

theorem value_286_eq (input : Inputs) :
    value_286 input = chartPolePair input 2 / stereoDenom (chartX input 2) (chartY input 2) := by
  simp only [value_286, value_285, value_284, value_9_eq, value_28_eq]
  norm_num only [div_one]
  exact inverse_sqrt_factor (stereoDenom_pos (chartX input 2) (chartY input 2))

theorem value_287_eq (input : Inputs) :
    value_287 input = compactPoleGradient input 2 3 := by
  simp only [value_287, value_286_eq, value_3]
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv]
  ring

theorem value_289_eq (input : Inputs) :
    value_289 input = compactPoleGradient input 2 4 := by
  simp only [value_289, value_286_eq, value_4]
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv]
  ring

theorem value_293_eq (input : Inputs) :
    value_293 input = chartPolePair input 3 / stereoDenom (chartX input 3) (chartY input 3) := by
  simp only [value_293, value_292, value_291, value_9_eq, value_32_eq]
  norm_num only [div_one]
  exact inverse_sqrt_factor (stereoDenom_pos (chartX input 3) (chartY input 3))

theorem value_294_eq (input : Inputs) :
    value_294 input = compactPoleGradient input 3 5 := by
  simp only [value_294, value_293_eq, value_5]
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv]
  ring

theorem value_296_eq (input : Inputs) :
    value_296 input = compactPoleGradient input 3 6 := by
  simp only [value_296, value_293_eq, value_6]
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv]
  ring

theorem pair_1_0_3_zero (q : Chart) : compactPairGradient q 1 0 3 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_1_0_4_zero (q : Chart) : compactPairGradient q 1 0 4 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_1_0_5_zero (q : Chart) : compactPairGradient q 1 0 5 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_1_0_6_zero (q : Chart) : compactPairGradient q 1 0 6 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_2_0_1_zero (q : Chart) : compactPairGradient q 2 0 1 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_2_0_2_zero (q : Chart) : compactPairGradient q 2 0 2 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_2_0_5_zero (q : Chart) : compactPairGradient q 2 0 5 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_2_0_6_zero (q : Chart) : compactPairGradient q 2 0 6 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_2_1_0_zero (q : Chart) : compactPairGradient q 2 1 0 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_2_1_5_zero (q : Chart) : compactPairGradient q 2 1 5 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_2_1_6_zero (q : Chart) : compactPairGradient q 2 1 6 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_0_1_zero (q : Chart) : compactPairGradient q 3 0 1 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_0_2_zero (q : Chart) : compactPairGradient q 3 0 2 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_0_3_zero (q : Chart) : compactPairGradient q 3 0 3 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_0_4_zero (q : Chart) : compactPairGradient q 3 0 4 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_1_0_zero (q : Chart) : compactPairGradient q 3 1 0 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_1_3_zero (q : Chart) : compactPairGradient q 3 1 3 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_1_4_zero (q : Chart) : compactPairGradient q 3 1 4 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_2_0_zero (q : Chart) : compactPairGradient q 3 2 0 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_2_1_zero (q : Chart) : compactPairGradient q 3 2 1 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_2_2_zero (q : Chart) : compactPairGradient q 3 2 2 = 0 := by
  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,
    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pole_0_1_zero (q : Chart) : compactPoleGradient q 0 1 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_0_2_zero (q : Chart) : compactPoleGradient q 0 2 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_0_3_zero (q : Chart) : compactPoleGradient q 0 3 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_0_4_zero (q : Chart) : compactPoleGradient q 0 4 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_0_5_zero (q : Chart) : compactPoleGradient q 0 5 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_0_6_zero (q : Chart) : compactPoleGradient q 0 6 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_1_0_zero (q : Chart) : compactPoleGradient q 1 0 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_1_3_zero (q : Chart) : compactPoleGradient q 1 3 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_1_4_zero (q : Chart) : compactPoleGradient q 1 4 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_1_5_zero (q : Chart) : compactPoleGradient q 1 5 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_1_6_zero (q : Chart) : compactPoleGradient q 1 6 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_2_0_zero (q : Chart) : compactPoleGradient q 2 0 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_2_1_zero (q : Chart) : compactPoleGradient q 2 1 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_2_2_zero (q : Chart) : compactPoleGradient q 2 2 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_2_5_zero (q : Chart) : compactPoleGradient q 2 5 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_2_6_zero (q : Chart) : compactPoleGradient q 2 6 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_3_0_zero (q : Chart) : compactPoleGradient q 3 0 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_3_1_zero (q : Chart) : compactPoleGradient q 3 1 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_3_2_zero (q : Chart) : compactPoleGradient q 3 2 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_3_3_zero (q : Chart) : compactPoleGradient q 3 3 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_3_4_zero (q : Chart) : compactPoleGradient q 3 4 = 0 := by
  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem gradient_0_eval (input : Inputs)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX input p) (chartY input p) (chartX input r) (chartY input r)) :
    value_276 input = energyExpr.gradient input 0 := by
  rw [energyExpr_gradient_compact _ 0 hsep]
  unfold compactEnergyGradient
  simp only [pair_2_1_0_zero, pair_3_1_0_zero, pair_3_2_0_zero, pole_1_0_zero, pole_2_0_zero, pole_3_0_zero, add_zero]
  simp only [value_276, value_209, value_154, value_130, value_15_eq, value_129_eq, value_153_eq, value_208_eq, value_275_eq]
  norm_num

theorem gradient_1_eval (input : Inputs)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX input p) (chartY input p) (chartX input r) (chartY input r)) :
    value_281 input = energyExpr.gradient input 1 := by
  rw [energyExpr_gradient_compact _ 1 hsep]
  unfold compactEnergyGradient
  simp only [pair_2_0_1_zero, pair_3_0_1_zero, pair_3_2_1_zero, pole_0_1_zero, pole_2_1_zero, pole_3_1_zero, add_zero]
  simp only [value_281, value_233, value_178, value_114, value_15_eq, value_113_eq, value_177_eq, value_232_eq, value_280_eq]
  norm_num

theorem gradient_2_eval (input : Inputs)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX input p) (chartY input p) (chartX input r) (chartY input r)) :
    value_283 input = energyExpr.gradient input 2 := by
  rw [energyExpr_gradient_compact _ 2 hsep]
  unfold compactEnergyGradient
  simp only [pair_2_0_2_zero, pair_3_0_2_zero, pair_3_2_2_zero, pole_0_2_zero, pole_2_2_zero, pole_3_2_zero, add_zero]
  simp only [value_283, value_240, value_185, value_121, value_15_eq, value_120_eq, value_184_eq, value_239_eq, value_282_eq]
  norm_num

theorem gradient_3_eval (input : Inputs)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX input p) (chartY input p) (chartX input r) (chartY input r)) :
    value_288 input = energyExpr.gradient input 3 := by
  rw [energyExpr_gradient_compact _ 3 hsep]
  unfold compactEnergyGradient
  simp only [pair_1_0_3_zero, pair_3_0_3_zero, pair_3_1_3_zero, pole_0_3_zero, pole_1_3_zero, pole_3_3_zero, zero_add, add_zero]
  simp only [value_288, value_264, value_163, value_139, value_15_eq, value_138_eq, value_162_eq, value_263_eq, value_287_eq]
  norm_num

theorem gradient_4_eval (input : Inputs)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX input p) (chartY input p) (chartX input r) (chartY input r)) :
    value_290 input = energyExpr.gradient input 4 := by
  rw [energyExpr_gradient_compact _ 4 hsep]
  unfold compactEnergyGradient
  simp only [pair_1_0_4_zero, pair_3_0_4_zero, pair_3_1_4_zero, pole_0_4_zero, pole_1_4_zero, pole_3_4_zero, zero_add, add_zero]
  simp only [value_290, value_271, value_170, value_146, value_15_eq, value_145_eq, value_169_eq, value_270_eq, value_289_eq]
  norm_num

theorem gradient_5_eval (input : Inputs)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX input p) (chartY input p) (chartX input r) (chartY input r)) :
    value_295 input = energyExpr.gradient input 5 := by
  rw [energyExpr_gradient_compact _ 5 hsep]
  unfold compactEnergyGradient
  simp only [pair_1_0_5_zero, pair_2_0_5_zero, pair_2_1_5_zero, pole_0_5_zero, pole_1_5_zero, pole_2_5_zero, zero_add, add_zero]
  simp only [value_295, value_249, value_218, value_194, value_15_eq, value_193_eq, value_217_eq, value_248_eq, value_294_eq]
  norm_num

theorem gradient_6_eval (input : Inputs)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX input p) (chartY input p) (chartX input r) (chartY input r)) :
    value_297 input = energyExpr.gradient input 6 := by
  rw [energyExpr_gradient_compact _ 6 hsep]
  unfold compactEnergyGradient
  simp only [pair_1_0_6_zero, pair_2_0_6_zero, pair_2_1_6_zero, pole_0_6_zero, pole_1_6_zero, pole_2_6_zero, zero_add, add_zero]
  simp only [value_297, value_256, value_225, value_201, value_15_eq, value_200_eq, value_224_eq, value_255_eq, value_296_eq]
  norm_num

theorem gradientValue_eval (input : Inputs)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX input p) (chartY input p) (chartX input r) (chartY input r)) (i : Fin 7) :
    gradientValue input i = energyExpr.gradient input i := by
  fin_cases i
  · exact gradient_0_eval input hsep
  · exact gradient_1_eval input hsep
  · exact gradient_2_eval input hsep
  · exact gradient_3_eval input hsep
  · exact gradient_4_eval input hsep
  · exact gradient_5_eval input hsep
  · exact gradient_6_eval input hsep

theorem gradient_enclosure (data : RangeData) (hc : Certificate data)
    (input : Inputs) (hi : InputBounds data input)
    (hs : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX input p) (chartY input p) (chartX input r) (chartY input r)) (i : Fin 7) :
    FixedIntervalChecker.Contains K (gradientRange data i) (energyExpr.gradient input i) := by
  simpa only [gradientValue_eval input hs] using gradient_bounds data hc input hi i

end Thomson.Five.GlobalCertificates.GradientSemantics
