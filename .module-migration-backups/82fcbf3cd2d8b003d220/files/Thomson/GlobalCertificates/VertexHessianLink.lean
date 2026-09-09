import Thomson.GlobalCertificates.VertexSemantics
import Thomson.CancelledExpressions

/-! Algebraic identification of the fixed vertex-certificate DAG. The arithmetic
records are arbitrary; only the expression topology is used in these equalities. -/

set_option Elab.async false

noncomputable section

namespace Thomson.Five.GlobalCertificates.VertexSemantics

open VertexTemplate

def baseChart (input : Inputs) : Chart :=
  ![input 0, input 1, input 2, input 3, input 4, input 5, input 6]

theorem value_7_eq (input : Inputs) : value_7 input = (1 : ℝ) / 2 := by
  norm_num [value_7, K]

theorem value_8_eq (input : Inputs) : value_8 input = (3 : ℝ) / 1 := by
  norm_num [value_8, K]

theorem value_9_eq (input : Inputs) : value_9 input = (2 : ℝ) / 1 := by
  norm_num [value_9, K]

theorem value_15_eq (input : Inputs) : value_15 input = (0 : ℝ) / 1 := by
  norm_num [value_15, K]

theorem value_16_eq (input : Inputs) : value_16 input = (1 : ℝ) / 1 := by
  norm_num [value_16, K]

theorem value_40_eq (input : Inputs) : value_40 input = (1 : ℝ) / 4 := by
  norm_num [value_40, K]

theorem value_14_eq (input : Inputs) : value_14 input = tbpEnergy := by
  simp only [value_14, value_13, value_12, value_11, value_10, value_7_eq, value_8_eq, value_9_eq]
  norm_num [tbpEnergy]

theorem value_20_eq (input : Inputs) :
    value_20 input = stereoDenom (chartX (baseChart input) 0) (chartY (baseChart input) 0) := by
  norm_num [value_20, value_19, value_18, value_17, value_0, value_7_eq, value_8_eq, value_9_eq, value_15_eq, value_16_eq, value_40_eq, baseChart, chartX, chartY, stereoDenom, pow_two]

theorem value_24_eq (input : Inputs) :
    value_24 input = stereoDenom (chartX (baseChart input) 1) (chartY (baseChart input) 1) := by
  norm_num [value_24, value_23, value_22, value_21, value_2, value_1, value_7_eq, value_8_eq, value_9_eq, value_15_eq, value_16_eq, value_40_eq, baseChart, chartX, chartY, stereoDenom, pow_two]
  ring_nf

theorem value_28_eq (input : Inputs) :
    value_28 input = stereoDenom (chartX (baseChart input) 2) (chartY (baseChart input) 2) := by
  norm_num [value_28, value_27, value_26, value_25, value_4, value_3, value_7_eq, value_8_eq, value_9_eq, value_15_eq, value_16_eq, value_40_eq, baseChart, chartX, chartY, stereoDenom, pow_two]
  ring_nf

theorem value_32_eq (input : Inputs) :
    value_32 input = stereoDenom (chartX (baseChart input) 3) (chartY (baseChart input) 3) := by
  norm_num [value_32, value_31, value_30, value_29, value_6, value_5, value_7_eq, value_8_eq, value_9_eq, value_15_eq, value_16_eq, value_40_eq, baseChart, chartX, chartY, stereoDenom, pow_two]
  ring_nf

theorem value_39_eq (input : Inputs) :
    value_39 input = planarSq (chartX (baseChart input) 1) (chartY (baseChart input) 1)
      (chartX (baseChart input) 0) (chartY (baseChart input) 0) := by
  norm_num [value_39, value_38, value_37, value_36, value_35, value_34, value_33, value_2, value_1, value_0, value_7_eq, value_8_eq, value_9_eq, value_15_eq, value_16_eq, value_40_eq, baseChart, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_45_eq (input : Inputs) :
    value_45 input = chartPair (baseChart input) 1 0 := by
  simp only [value_45, value_44, value_43, value_42, value_41, value_20_eq, value_24_eq, value_39_eq, value_40_eq]
  unfold chartPair
  congr 1
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_52_eq (input : Inputs) :
    value_52 input = planarSq (chartX (baseChart input) 2) (chartY (baseChart input) 2)
      (chartX (baseChart input) 0) (chartY (baseChart input) 0) := by
  norm_num [value_52, value_51, value_50, value_49, value_48, value_47, value_46, value_4, value_3, value_0, value_7_eq, value_8_eq, value_9_eq, value_15_eq, value_16_eq, value_40_eq, baseChart, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_57_eq (input : Inputs) :
    value_57 input = chartPair (baseChart input) 2 0 := by
  simp only [value_57, value_56, value_55, value_54, value_53, value_20_eq, value_28_eq, value_40_eq, value_52_eq]
  unfold chartPair
  congr 1
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_64_eq (input : Inputs) :
    value_64 input = planarSq (chartX (baseChart input) 2) (chartY (baseChart input) 2)
      (chartX (baseChart input) 1) (chartY (baseChart input) 1) := by
  norm_num [value_64, value_63, value_62, value_61, value_60, value_59, value_58, value_4, value_3, value_2, value_1, value_7_eq, value_8_eq, value_9_eq, value_15_eq, value_16_eq, value_40_eq, baseChart, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_69_eq (input : Inputs) :
    value_69 input = chartPair (baseChart input) 2 1 := by
  simp only [value_69, value_68, value_67, value_66, value_65, value_24_eq, value_28_eq, value_40_eq, value_64_eq]
  unfold chartPair
  congr 1
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_76_eq (input : Inputs) :
    value_76 input = planarSq (chartX (baseChart input) 3) (chartY (baseChart input) 3)
      (chartX (baseChart input) 0) (chartY (baseChart input) 0) := by
  norm_num [value_76, value_75, value_74, value_73, value_72, value_71, value_70, value_6, value_5, value_0, value_7_eq, value_8_eq, value_9_eq, value_15_eq, value_16_eq, value_40_eq, baseChart, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_81_eq (input : Inputs) :
    value_81 input = chartPair (baseChart input) 3 0 := by
  simp only [value_81, value_80, value_79, value_78, value_77, value_20_eq, value_32_eq, value_40_eq, value_76_eq]
  unfold chartPair
  congr 1
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_88_eq (input : Inputs) :
    value_88 input = planarSq (chartX (baseChart input) 3) (chartY (baseChart input) 3)
      (chartX (baseChart input) 1) (chartY (baseChart input) 1) := by
  norm_num [value_88, value_87, value_86, value_85, value_84, value_83, value_82, value_6, value_5, value_2, value_1, value_7_eq, value_8_eq, value_9_eq, value_15_eq, value_16_eq, value_40_eq, baseChart, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_93_eq (input : Inputs) :
    value_93 input = chartPair (baseChart input) 3 1 := by
  simp only [value_93, value_92, value_91, value_90, value_89, value_24_eq, value_32_eq, value_40_eq, value_88_eq]
  unfold chartPair
  congr 1
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_100_eq (input : Inputs) :
    value_100 input = planarSq (chartX (baseChart input) 3) (chartY (baseChart input) 3)
      (chartX (baseChart input) 2) (chartY (baseChart input) 2) := by
  norm_num [value_100, value_99, value_98, value_97, value_96, value_95, value_94, value_6, value_5, value_4, value_3, value_7_eq, value_8_eq, value_9_eq, value_15_eq, value_16_eq, value_40_eq, baseChart, chartX, chartY, planarSq, pow_two]
  ring_nf

theorem value_105_eq (input : Inputs) :
    value_105 input = chartPair (baseChart input) 3 2 := by
  simp only [value_105, value_104, value_103, value_102, value_101, value_28_eq, value_32_eq, value_40_eq, value_100_eq]
  unfold chartPair
  congr 1
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

theorem value_128_eq (input : Inputs) :
    value_128 input = cancelledPairDiagonal (baseChart input) 1 0 1 := by
  simp only [value_128, value_127, value_126, value_125, value_124, value_123, value_122, value_121, value_120, value_119, value_118, value_117, value_116, value_115, value_114, value_113, value_112, value_111, value_110, value_109, value_106, value_36, value_35, value_34, value_33, value_2, value_1, value_0, value_9_eq, value_15_eq, value_16_eq, value_24_eq, value_39_eq, value_45_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_148_eq (input : Inputs) :
    value_148 input = cancelledPairDiagonal (baseChart input) 1 0 2 := by
  simp only [value_148, value_147, value_146, value_145, value_144, value_143, value_142, value_141, value_140, value_139, value_138, value_137, value_136, value_135, value_134, value_133, value_132, value_131, value_130, value_109, value_106, value_36, value_35, value_34, value_33, value_2, value_1, value_0, value_9_eq, value_15_eq, value_16_eq, value_24_eq, value_39_eq, value_45_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_169_eq (input : Inputs) :
    value_169 input = cancelledPairDiagonal (baseChart input) 1 0 0 := by
  simp only [value_169, value_168, value_167, value_166, value_165, value_164, value_163, value_162, value_161, value_160, value_159, value_158, value_157, value_156, value_155, value_154, value_153, value_152, value_151, value_150, value_108, value_107, value_106, value_36, value_35, value_34, value_33, value_2, value_1, value_0, value_9_eq, value_15_eq, value_16_eq, value_20_eq, value_39_eq, value_45_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_193_eq (input : Inputs) :
    value_193 input = cancelledPairDiagonal (baseChart input) 2 0 3 := by
  simp only [value_193, value_192, value_191, value_190, value_189, value_188, value_187, value_186, value_185, value_184, value_183, value_182, value_181, value_180, value_179, value_178, value_177, value_176, value_175, value_174, value_171, value_49, value_48, value_47, value_46, value_4, value_3, value_0, value_9_eq, value_15_eq, value_16_eq, value_28_eq, value_52_eq, value_57_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_213_eq (input : Inputs) :
    value_213 input = cancelledPairDiagonal (baseChart input) 2 0 4 := by
  simp only [value_213, value_212, value_211, value_210, value_209, value_208, value_207, value_206, value_205, value_204, value_203, value_202, value_201, value_200, value_199, value_198, value_197, value_196, value_195, value_174, value_171, value_49, value_48, value_47, value_46, value_4, value_3, value_0, value_9_eq, value_15_eq, value_16_eq, value_28_eq, value_52_eq, value_57_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_234_eq (input : Inputs) :
    value_234 input = cancelledPairDiagonal (baseChart input) 2 0 0 := by
  simp only [value_234, value_233, value_232, value_231, value_230, value_229, value_228, value_227, value_226, value_225, value_224, value_223, value_222, value_221, value_220, value_219, value_218, value_217, value_216, value_215, value_173, value_172, value_171, value_49, value_48, value_47, value_46, value_4, value_3, value_0, value_9_eq, value_15_eq, value_16_eq, value_20_eq, value_52_eq, value_57_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_258_eq (input : Inputs) :
    value_258 input = cancelledPairDiagonal (baseChart input) 2 1 3 := by
  simp only [value_258, value_257, value_256, value_255, value_254, value_253, value_252, value_251, value_250, value_249, value_248, value_247, value_246, value_245, value_244, value_243, value_242, value_241, value_240, value_239, value_236, value_61, value_60, value_59, value_58, value_4, value_3, value_2, value_1, value_9_eq, value_16_eq, value_28_eq, value_64_eq, value_69_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_278_eq (input : Inputs) :
    value_278 input = cancelledPairDiagonal (baseChart input) 2 1 4 := by
  simp only [value_278, value_277, value_276, value_275, value_274, value_273, value_272, value_271, value_270, value_269, value_268, value_267, value_266, value_265, value_264, value_263, value_262, value_261, value_260, value_239, value_236, value_61, value_60, value_59, value_58, value_4, value_3, value_2, value_1, value_9_eq, value_16_eq, value_28_eq, value_64_eq, value_69_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_299_eq (input : Inputs) :
    value_299 input = cancelledPairDiagonal (baseChart input) 2 1 1 := by
  simp only [value_299, value_298, value_297, value_296, value_295, value_294, value_293, value_292, value_291, value_290, value_289, value_288, value_287, value_286, value_285, value_284, value_283, value_282, value_281, value_280, value_238, value_237, value_236, value_61, value_60, value_59, value_58, value_4, value_3, value_2, value_1, value_9_eq, value_16_eq, value_24_eq, value_64_eq, value_69_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_319_eq (input : Inputs) :
    value_319 input = cancelledPairDiagonal (baseChart input) 2 1 2 := by
  simp only [value_319, value_318, value_317, value_316, value_315, value_314, value_313, value_312, value_311, value_310, value_309, value_308, value_307, value_306, value_305, value_304, value_303, value_302, value_301, value_280, value_238, value_237, value_236, value_61, value_60, value_59, value_58, value_4, value_3, value_2, value_1, value_9_eq, value_16_eq, value_24_eq, value_64_eq, value_69_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_343_eq (input : Inputs) :
    value_343 input = cancelledPairDiagonal (baseChart input) 3 0 5 := by
  simp only [value_343, value_342, value_341, value_340, value_339, value_338, value_337, value_336, value_335, value_334, value_333, value_332, value_331, value_330, value_329, value_328, value_327, value_326, value_325, value_324, value_321, value_73, value_72, value_71, value_70, value_6, value_5, value_0, value_9_eq, value_15_eq, value_16_eq, value_32_eq, value_76_eq, value_81_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_363_eq (input : Inputs) :
    value_363 input = cancelledPairDiagonal (baseChart input) 3 0 6 := by
  simp only [value_363, value_362, value_361, value_360, value_359, value_358, value_357, value_356, value_355, value_354, value_353, value_352, value_351, value_350, value_349, value_348, value_347, value_346, value_345, value_324, value_321, value_73, value_72, value_71, value_70, value_6, value_5, value_0, value_9_eq, value_15_eq, value_16_eq, value_32_eq, value_76_eq, value_81_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_384_eq (input : Inputs) :
    value_384 input = cancelledPairDiagonal (baseChart input) 3 0 0 := by
  simp only [value_384, value_383, value_382, value_381, value_380, value_379, value_378, value_377, value_376, value_375, value_374, value_373, value_372, value_371, value_370, value_369, value_368, value_367, value_366, value_365, value_323, value_322, value_321, value_73, value_72, value_71, value_70, value_6, value_5, value_0, value_9_eq, value_15_eq, value_16_eq, value_20_eq, value_76_eq, value_81_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_408_eq (input : Inputs) :
    value_408 input = cancelledPairDiagonal (baseChart input) 3 1 5 := by
  simp only [value_408, value_407, value_406, value_405, value_404, value_403, value_402, value_401, value_400, value_399, value_398, value_397, value_396, value_395, value_394, value_393, value_392, value_391, value_390, value_389, value_386, value_85, value_84, value_83, value_82, value_6, value_5, value_2, value_1, value_9_eq, value_16_eq, value_32_eq, value_88_eq, value_93_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_428_eq (input : Inputs) :
    value_428 input = cancelledPairDiagonal (baseChart input) 3 1 6 := by
  simp only [value_428, value_427, value_426, value_425, value_424, value_423, value_422, value_421, value_420, value_419, value_418, value_417, value_416, value_415, value_414, value_413, value_412, value_411, value_410, value_389, value_386, value_85, value_84, value_83, value_82, value_6, value_5, value_2, value_1, value_9_eq, value_16_eq, value_32_eq, value_88_eq, value_93_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_449_eq (input : Inputs) :
    value_449 input = cancelledPairDiagonal (baseChart input) 3 1 1 := by
  simp only [value_449, value_448, value_447, value_446, value_445, value_444, value_443, value_442, value_441, value_440, value_439, value_438, value_437, value_436, value_435, value_434, value_433, value_432, value_431, value_430, value_388, value_387, value_386, value_85, value_84, value_83, value_82, value_6, value_5, value_2, value_1, value_9_eq, value_16_eq, value_24_eq, value_88_eq, value_93_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_469_eq (input : Inputs) :
    value_469 input = cancelledPairDiagonal (baseChart input) 3 1 2 := by
  simp only [value_469, value_468, value_467, value_466, value_465, value_464, value_463, value_462, value_461, value_460, value_459, value_458, value_457, value_456, value_455, value_454, value_453, value_452, value_451, value_430, value_388, value_387, value_386, value_85, value_84, value_83, value_82, value_6, value_5, value_2, value_1, value_9_eq, value_16_eq, value_24_eq, value_88_eq, value_93_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_493_eq (input : Inputs) :
    value_493 input = cancelledPairDiagonal (baseChart input) 3 2 5 := by
  simp only [value_493, value_492, value_491, value_490, value_489, value_488, value_487, value_486, value_485, value_484, value_483, value_482, value_481, value_480, value_479, value_478, value_477, value_476, value_475, value_474, value_471, value_97, value_96, value_95, value_94, value_6, value_5, value_4, value_3, value_9_eq, value_16_eq, value_32_eq, value_100_eq, value_105_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_513_eq (input : Inputs) :
    value_513 input = cancelledPairDiagonal (baseChart input) 3 2 6 := by
  simp only [value_513, value_512, value_511, value_510, value_509, value_508, value_507, value_506, value_505, value_504, value_503, value_502, value_501, value_500, value_499, value_498, value_497, value_496, value_495, value_474, value_471, value_97, value_96, value_95, value_94, value_6, value_5, value_4, value_3, value_9_eq, value_16_eq, value_32_eq, value_100_eq, value_105_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_534_eq (input : Inputs) :
    value_534 input = cancelledPairDiagonal (baseChart input) 3 2 3 := by
  simp only [value_534, value_533, value_532, value_531, value_530, value_529, value_528, value_527, value_526, value_525, value_524, value_523, value_522, value_521, value_520, value_519, value_518, value_517, value_516, value_515, value_473, value_472, value_471, value_97, value_96, value_95, value_94, value_6, value_5, value_4, value_3, value_9_eq, value_16_eq, value_28_eq, value_100_eq, value_105_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_554_eq (input : Inputs) :
    value_554 input = cancelledPairDiagonal (baseChart input) 3 2 4 := by
  simp only [value_554, value_553, value_552, value_551, value_550, value_549, value_548, value_547, value_546, value_545, value_544, value_543, value_542, value_541, value_540, value_539, value_538, value_537, value_536, value_515, value_473, value_472, value_471, value_97, value_96, value_95, value_94, value_6, value_5, value_4, value_3, value_9_eq, value_16_eq, value_28_eq, value_100_eq, value_105_eq]
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]
  ring_nf
  simp

theorem value_557_eq (input : Inputs) :
    value_557 input = chartPolePair (baseChart input) 0 := by
  simp only [value_557, value_556, value_7_eq, value_20_eq]
  rw [chartPolePair, Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring_nf

theorem value_566_eq (input : Inputs) :
    value_566 input = chartPolePair (baseChart input) 1 := by
  simp only [value_566, value_565, value_7_eq, value_24_eq]
  rw [chartPolePair, Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring_nf

theorem value_580_eq (input : Inputs) :
    value_580 input = chartPolePair (baseChart input) 2 := by
  simp only [value_580, value_579, value_7_eq, value_28_eq]
  rw [chartPolePair, Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring_nf

theorem value_594_eq (input : Inputs) :
    value_594 input = chartPolePair (baseChart input) 3 := by
  simp only [value_594, value_593, value_7_eq, value_32_eq]
  rw [chartPolePair, Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring_nf

theorem value_563_eq (input : Inputs) :
    value_563 input = compactPoleHessian (baseChart input) 0 0 0 := by
  simp only [value_563, value_562, value_561, value_560, value_559, value_558, value_15_eq, value_16_eq, value_20_eq, value_557_eq]
  rw [compactPoleHessian_diagonal_cancelled]
  norm_num [radialDiagonalNumerator, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient,
    baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]

theorem value_572_eq (input : Inputs) :
    value_572 input = compactPoleHessian (baseChart input) 1 1 1 := by
  simp only [value_572, value_571, value_570, value_569, value_568, value_567, value_2, value_16_eq, value_24_eq, value_566_eq]
  rw [compactPoleHessian_diagonal_cancelled]
  norm_num [radialDiagonalNumerator, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient,
    baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]

theorem value_577_eq (input : Inputs) :
    value_577 input = compactPoleHessian (baseChart input) 1 2 2 := by
  simp only [value_577, value_576, value_575, value_574, value_568, value_567, value_1, value_16_eq, value_24_eq, value_566_eq]
  rw [compactPoleHessian_diagonal_cancelled]
  norm_num [radialDiagonalNumerator, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient,
    baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]

theorem value_586_eq (input : Inputs) :
    value_586 input = compactPoleHessian (baseChart input) 2 3 3 := by
  simp only [value_586, value_585, value_584, value_583, value_582, value_581, value_4, value_16_eq, value_28_eq, value_580_eq]
  rw [compactPoleHessian_diagonal_cancelled]
  norm_num [radialDiagonalNumerator, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient,
    baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]

theorem value_591_eq (input : Inputs) :
    value_591 input = compactPoleHessian (baseChart input) 2 4 4 := by
  simp only [value_591, value_590, value_589, value_588, value_582, value_581, value_3, value_16_eq, value_28_eq, value_580_eq]
  rw [compactPoleHessian_diagonal_cancelled]
  norm_num [radialDiagonalNumerator, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient,
    baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]

theorem value_600_eq (input : Inputs) :
    value_600 input = compactPoleHessian (baseChart input) 3 5 5 := by
  simp only [value_600, value_599, value_598, value_597, value_596, value_595, value_6, value_16_eq, value_32_eq, value_594_eq]
  rw [compactPoleHessian_diagonal_cancelled]
  norm_num [radialDiagonalNumerator, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient,
    baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]

theorem value_605_eq (input : Inputs) :
    value_605 input = compactPoleHessian (baseChart input) 3 6 6 := by
  simp only [value_605, value_604, value_603, value_602, value_596, value_595, value_5, value_16_eq, value_32_eq, value_594_eq]
  rw [compactPoleHessian_diagonal_cancelled]
  norm_num [radialDiagonalNumerator, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient,
    baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, value_0, value_1, value_2, value_3, value_4, value_5, value_6]

theorem pair_1_0_3_zero (q : Chart) : cancelledPairDiagonal q 1 0 3 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_1_0_4_zero (q : Chart) : cancelledPairDiagonal q 1 0 4 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_1_0_5_zero (q : Chart) : cancelledPairDiagonal q 1 0 5 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_1_0_6_zero (q : Chart) : cancelledPairDiagonal q 1 0 6 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_2_0_1_zero (q : Chart) : cancelledPairDiagonal q 2 0 1 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_2_0_2_zero (q : Chart) : cancelledPairDiagonal q 2 0 2 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_2_0_5_zero (q : Chart) : cancelledPairDiagonal q 2 0 5 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_2_0_6_zero (q : Chart) : cancelledPairDiagonal q 2 0 6 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_2_1_0_zero (q : Chart) : cancelledPairDiagonal q 2 1 0 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_2_1_5_zero (q : Chart) : cancelledPairDiagonal q 2 1 5 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_2_1_6_zero (q : Chart) : cancelledPairDiagonal q 2 1 6 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_0_1_zero (q : Chart) : cancelledPairDiagonal q 3 0 1 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_0_2_zero (q : Chart) : cancelledPairDiagonal q 3 0 2 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_0_3_zero (q : Chart) : cancelledPairDiagonal q 3 0 3 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_0_4_zero (q : Chart) : cancelledPairDiagonal q 3 0 4 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_1_0_zero (q : Chart) : cancelledPairDiagonal q 3 1 0 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_1_3_zero (q : Chart) : cancelledPairDiagonal q 3 1 3 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_1_4_zero (q : Chart) : cancelledPairDiagonal q 3 1 4 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_2_0_zero (q : Chart) : cancelledPairDiagonal q 3 2 0 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_2_1_zero (q : Chart) : cancelledPairDiagonal q 3 2 1 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pair_3_2_2_zero (q : Chart) : cancelledPairDiagonal q 3 2 2 = 0 := by
  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,
    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]

theorem pole_0_1_zero (q : Chart) : compactPoleHessian q 0 1 1 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_0_2_zero (q : Chart) : compactPoleHessian q 0 2 2 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_0_3_zero (q : Chart) : compactPoleHessian q 0 3 3 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_0_4_zero (q : Chart) : compactPoleHessian q 0 4 4 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_0_5_zero (q : Chart) : compactPoleHessian q 0 5 5 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_0_6_zero (q : Chart) : compactPoleHessian q 0 6 6 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_1_0_zero (q : Chart) : compactPoleHessian q 1 0 0 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_1_3_zero (q : Chart) : compactPoleHessian q 1 3 3 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_1_4_zero (q : Chart) : compactPoleHessian q 1 4 4 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_1_5_zero (q : Chart) : compactPoleHessian q 1 5 5 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_1_6_zero (q : Chart) : compactPoleHessian q 1 6 6 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_2_0_zero (q : Chart) : compactPoleHessian q 2 0 0 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_2_1_zero (q : Chart) : compactPoleHessian q 2 1 1 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_2_2_zero (q : Chart) : compactPoleHessian q 2 2 2 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_2_5_zero (q : Chart) : compactPoleHessian q 2 5 5 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_2_6_zero (q : Chart) : compactPoleHessian q 2 6 6 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_3_0_zero (q : Chart) : compactPoleHessian q 3 0 0 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_3_1_zero (q : Chart) : compactPoleHessian q 3 1 1 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_3_2_zero (q : Chart) : compactPoleHessian q 3 2 2 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_3_3_zero (q : Chart) : compactPoleHessian q 3 3 3 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem pole_3_4_zero (q : Chart) : compactPoleHessian q 3 4 4 = 0 := by
  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,
    xExpr, yExpr, Jet.Expr.gradient]

theorem diagonal_0_eval (input : Inputs)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX (baseChart input) p) (chartY (baseChart input) p)
        (chartX (baseChart input) r) (chartY (baseChart input) r)) :
    value_564 input = energyExpr.hessian (baseChart input) 0 0 := by
  rw [energyExpr_hessian_compact _ 0 0 hsep]
  unfold compactEnergyHessian
  rw [compactPairHessian_diagonal_cancelled _ 1 0 0 (hsep 1 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 2 0 0 (hsep 2 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 2 1 0 (hsep 2 1 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 0 0 (hsep 3 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 1 0 (hsep 3 1 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 2 0 (hsep 3 2 (by decide))]
  simp only [value_564, value_385, value_235, value_170, value_15_eq, value_169_eq, value_234_eq, value_384_eq, value_563_eq,
    pair_2_1_0_zero, pair_3_1_0_zero, pair_3_2_0_zero, pole_1_0_zero, pole_2_0_zero, pole_3_0_zero, add_zero]
  ring_nf

theorem diagonal_1_eval (input : Inputs)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX (baseChart input) p) (chartY (baseChart input) p)
        (chartX (baseChart input) r) (chartY (baseChart input) r)) :
    value_573 input = energyExpr.hessian (baseChart input) 1 1 := by
  rw [energyExpr_hessian_compact _ 1 1 hsep]
  unfold compactEnergyHessian
  rw [compactPairHessian_diagonal_cancelled _ 1 0 1 (hsep 1 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 2 0 1 (hsep 2 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 2 1 1 (hsep 2 1 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 0 1 (hsep 3 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 1 1 (hsep 3 1 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 2 1 (hsep 3 2 (by decide))]
  simp only [value_573, value_450, value_300, value_129, value_15_eq, value_128_eq, value_299_eq, value_449_eq, value_572_eq,
    pair_2_0_1_zero, pair_3_0_1_zero, pair_3_2_1_zero, pole_0_1_zero, pole_2_1_zero, pole_3_1_zero, add_zero]
  ring_nf

theorem diagonal_2_eval (input : Inputs)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX (baseChart input) p) (chartY (baseChart input) p)
        (chartX (baseChart input) r) (chartY (baseChart input) r)) :
    value_578 input = energyExpr.hessian (baseChart input) 2 2 := by
  rw [energyExpr_hessian_compact _ 2 2 hsep]
  unfold compactEnergyHessian
  rw [compactPairHessian_diagonal_cancelled _ 1 0 2 (hsep 1 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 2 0 2 (hsep 2 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 2 1 2 (hsep 2 1 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 0 2 (hsep 3 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 1 2 (hsep 3 1 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 2 2 (hsep 3 2 (by decide))]
  simp only [value_578, value_470, value_320, value_149, value_15_eq, value_148_eq, value_319_eq, value_469_eq, value_577_eq,
    pair_2_0_2_zero, pair_3_0_2_zero, pair_3_2_2_zero, pole_0_2_zero, pole_2_2_zero, pole_3_2_zero, add_zero]
  ring_nf

theorem diagonal_3_eval (input : Inputs)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX (baseChart input) p) (chartY (baseChart input) p)
        (chartX (baseChart input) r) (chartY (baseChart input) r)) :
    value_587 input = energyExpr.hessian (baseChart input) 3 3 := by
  rw [energyExpr_hessian_compact _ 3 3 hsep]
  unfold compactEnergyHessian
  rw [compactPairHessian_diagonal_cancelled _ 1 0 3 (hsep 1 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 2 0 3 (hsep 2 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 2 1 3 (hsep 2 1 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 0 3 (hsep 3 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 1 3 (hsep 3 1 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 2 3 (hsep 3 2 (by decide))]
  simp only [value_587, value_535, value_259, value_194, value_15_eq, value_193_eq, value_258_eq, value_534_eq, value_586_eq,
    pair_1_0_3_zero, pair_3_0_3_zero, pair_3_1_3_zero, pole_0_3_zero, pole_1_3_zero, pole_3_3_zero, zero_add, add_zero]
  ring_nf

theorem diagonal_4_eval (input : Inputs)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX (baseChart input) p) (chartY (baseChart input) p)
        (chartX (baseChart input) r) (chartY (baseChart input) r)) :
    value_592 input = energyExpr.hessian (baseChart input) 4 4 := by
  rw [energyExpr_hessian_compact _ 4 4 hsep]
  unfold compactEnergyHessian
  rw [compactPairHessian_diagonal_cancelled _ 1 0 4 (hsep 1 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 2 0 4 (hsep 2 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 2 1 4 (hsep 2 1 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 0 4 (hsep 3 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 1 4 (hsep 3 1 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 2 4 (hsep 3 2 (by decide))]
  simp only [value_592, value_555, value_279, value_214, value_15_eq, value_213_eq, value_278_eq, value_554_eq, value_591_eq,
    pair_1_0_4_zero, pair_3_0_4_zero, pair_3_1_4_zero, pole_0_4_zero, pole_1_4_zero, pole_3_4_zero, zero_add, add_zero]
  ring_nf

theorem diagonal_5_eval (input : Inputs)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX (baseChart input) p) (chartY (baseChart input) p)
        (chartX (baseChart input) r) (chartY (baseChart input) r)) :
    value_601 input = energyExpr.hessian (baseChart input) 5 5 := by
  rw [energyExpr_hessian_compact _ 5 5 hsep]
  unfold compactEnergyHessian
  rw [compactPairHessian_diagonal_cancelled _ 1 0 5 (hsep 1 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 2 0 5 (hsep 2 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 2 1 5 (hsep 2 1 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 0 5 (hsep 3 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 1 5 (hsep 3 1 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 2 5 (hsep 3 2 (by decide))]
  simp only [value_601, value_494, value_409, value_344, value_15_eq, value_343_eq, value_408_eq, value_493_eq, value_600_eq,
    pair_1_0_5_zero, pair_2_0_5_zero, pair_2_1_5_zero, pole_0_5_zero, pole_1_5_zero, pole_2_5_zero, zero_add, add_zero]
  ring_nf

theorem diagonal_6_eval (input : Inputs)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX (baseChart input) p) (chartY (baseChart input) p)
        (chartX (baseChart input) r) (chartY (baseChart input) r)) :
    value_606 input = energyExpr.hessian (baseChart input) 6 6 := by
  rw [energyExpr_hessian_compact _ 6 6 hsep]
  unfold compactEnergyHessian
  rw [compactPairHessian_diagonal_cancelled _ 1 0 6 (hsep 1 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 2 0 6 (hsep 2 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 2 1 6 (hsep 2 1 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 0 6 (hsep 3 0 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 1 6 (hsep 3 1 (by decide)),
    compactPairHessian_diagonal_cancelled _ 3 2 6 (hsep 3 2 (by decide))]
  simp only [value_606, value_514, value_429, value_364, value_15_eq, value_363_eq, value_428_eq, value_513_eq, value_605_eq,
    pair_1_0_6_zero, pair_2_0_6_zero, pair_2_1_6_zero, pole_0_6_zero, pole_1_6_zero, pole_2_6_zero, zero_add, add_zero]
  ring_nf

theorem diagonalValue_eval (input : Inputs)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX (baseChart input) p) (chartY (baseChart input) p)
        (chartX (baseChart input) r) (chartY (baseChart input) r)) (i : Fin 7) :
    diagonalValue input i = energyExpr.hessian (baseChart input) i i := by
  fin_cases i
  · exact diagonal_0_eval input hsep
  · exact diagonal_1_eval input hsep
  · exact diagonal_2_eval input hsep
  · exact diagonal_3_eval input hsep
  · exact diagonal_4_eval input hsep
  · exact diagonal_5_eval input hsep
  · exact diagonal_6_eval input hsep

private theorem planarSq_swap (x y u v : ℝ) :
    planarSq x y u v = planarSq u v x y := by unfold planarSq; ring

theorem separated_of_distance_values (input : Inputs)
    (h39 : 0 < value_39 input)
    (h52 : 0 < value_52 input)
    (h64 : 0 < value_64 input)
    (h76 : 0 < value_76 input)
    (h88 : 0 < value_88 input)
    (h100 : 0 < value_100 input)
    : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX (baseChart input) p) (chartY (baseChart input) p)
        (chartX (baseChart input) r) (chartY (baseChart input) r) := by
  rw [value_39_eq] at h39
  rw [value_52_eq] at h52
  rw [value_64_eq] at h64
  rw [value_76_eq] at h76
  rw [value_88_eq] at h88
  rw [value_100_eq] at h100
  intro p r hpr
  fin_cases p <;> fin_cases r
  · exact (hpr rfl).elim
  · rw [planarSq_swap]; exact h39
  · rw [planarSq_swap]; exact h52
  · rw [planarSq_swap]; exact h76
  · exact h39
  · exact (hpr rfl).elim
  · rw [planarSq_swap]; exact h64
  · rw [planarSq_swap]; exact h88
  · exact h52
  · exact h64
  · exact (hpr rfl).elim
  · rw [planarSq_swap]; exact h100
  · exact h76
  · exact h88
  · exact h100
  · exact (hpr rfl).elim

theorem hessian_bounds (data : RangeData) (hcheck : Certificate data)
    (input : Inputs) (hinput : InputBounds data input)
    (hsep : ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX (baseChart input) p) (chartY (baseChart input) p)
        (chartX (baseChart input) r) (chartY (baseChart input) r)) (i : Fin 7) :
    FixedIntervalChecker.Contains K (diagonalRange data i)
      (energyExpr.hessian (baseChart input) i i) := by
  simpa only [diagonalValue_eval input hsep i] using diagonal_bounds data hcheck input hinput i

end Thomson.Five.GlobalCertificates.VertexSemantics
