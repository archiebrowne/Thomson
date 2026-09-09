module

public import Thomson.GlobalCertificates.VertexInputs
public import Thomson.VertexInterpolation

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

def bits (k : Fin 128) : Fin 7 → Bool := fun i => k.val.testBit i.val

def encode (b0 b1 b2 b3 b4 b5 b6 : Bool) : Fin 128 :=
  Fin.ofNat 128 (b0.toNat + 2*b1.toNat + 4*b2.toNat + 8*b3.toNat +
    16*b4.toNat + 32*b5.toNat + 64*b6.toNat)

theorem bits_encode (b0 b1 b2 b3 b4 b5 b6 : Bool) :
    bits (encode b0 b1 b2 b3 b4 b5 b6) = ![b0,b1,b2,b3,b4,b5,b6] := by
  revert b0 b1 b2 b3 b4 b5 b6
  decide +kernel

theorem bits_surjective : Function.Surjective bits := by
  intro s
  refine ⟨encode (s 0) (s 1) (s 2) (s 3) (s 4) (s 5) (s 6), ?_⟩
  rw [bits_encode]
  funext i
  fin_cases i <;> rfl

def corner (B : BoxData) (k : Fin 128) : Chart := boxVertex B.toBox (bits k)

theorem corner_norm_612 (input : Inputs) :
    value_612 input = (stereoDenom (input 7) (input 8)) := by
  simp only [value_612, value_611, value_610, value_609, value_608, value_607, value_16_eq]
  norm_num [stereoDenom]
  ring

theorem corner_node_614 (input : Inputs) :
    value_614 input = Real.sqrt ((stereoDenom (input 7) (input 8)) / 4) := by
  simp only [value_614, value_613, value_7_eq, corner_norm_612]
  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem corner_norm_620 (input : Inputs) :
    value_620 input = (stereoDenom (input 9) (input 10)) := by
  simp only [value_620, value_619, value_618, value_617, value_616, value_615, value_16_eq]
  norm_num [stereoDenom]
  ring

theorem corner_node_622 (input : Inputs) :
    value_622 input = Real.sqrt ((stereoDenom (input 9) (input 10)) / 4) := by
  simp only [value_622, value_621, value_7_eq, corner_norm_620]
  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem corner_norm_628 (input : Inputs) :
    value_628 input = (stereoDenom (input 11) (input 12)) := by
  simp only [value_628, value_627, value_626, value_625, value_624, value_623, value_16_eq]
  norm_num [stereoDenom]
  ring

theorem corner_node_630 (input : Inputs) :
    value_630 input = Real.sqrt ((stereoDenom (input 11) (input 12)) / 4) := by
  simp only [value_630, value_629, value_7_eq, corner_norm_628]
  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem corner_norm_636 (input : Inputs) :
    value_636 input = (stereoDenom (input 13) (input 14)) := by
  simp only [value_636, value_635, value_634, value_633, value_632, value_631, value_16_eq]
  norm_num [stereoDenom]
  ring

theorem corner_node_638 (input : Inputs) :
    value_638 input = Real.sqrt ((stereoDenom (input 13) (input 14)) / 4) := by
  simp only [value_638, value_637, value_7_eq, corner_norm_636]
  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem corner_norm_644 (input : Inputs) :
    value_644 input = (stereoDenom (input 15) (input 16)) := by
  simp only [value_644, value_643, value_642, value_641, value_640, value_639, value_16_eq]
  norm_num [stereoDenom]
  ring

theorem corner_node_646 (input : Inputs) :
    value_646 input = Real.sqrt ((stereoDenom (input 15) (input 16)) / 4) := by
  simp only [value_646, value_645, value_7_eq, corner_norm_644]
  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem corner_norm_652 (input : Inputs) :
    value_652 input = (stereoDenom (input 17) (input 18)) := by
  simp only [value_652, value_651, value_650, value_649, value_648, value_647, value_16_eq]
  norm_num [stereoDenom]
  ring

theorem corner_node_654 (input : Inputs) :
    value_654 input = Real.sqrt ((stereoDenom (input 17) (input 18)) / 4) := by
  simp only [value_654, value_653, value_7_eq, corner_norm_652]
  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem corner_norm_660 (input : Inputs) :
    value_660 input = (stereoDenom (input 19) (input 20)) := by
  simp only [value_660, value_659, value_658, value_657, value_656, value_655, value_16_eq]
  norm_num [stereoDenom]
  ring

theorem corner_node_662 (input : Inputs) :
    value_662 input = Real.sqrt ((stereoDenom (input 19) (input 20)) / 4) := by
  simp only [value_662, value_661, value_7_eq, corner_norm_660]
  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem corner_norm_668 (input : Inputs) :
    value_668 input = (stereoDenom (input 21) (input 22)) := by
  simp only [value_668, value_667, value_666, value_665, value_664, value_663, value_16_eq]
  norm_num [stereoDenom]
  ring

theorem corner_node_670 (input : Inputs) :
    value_670 input = Real.sqrt ((stereoDenom (input 21) (input 22)) / 4) := by
  simp only [value_670, value_669, value_7_eq, corner_norm_668]
  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem corner_norm_676 (input : Inputs) :
    value_676 input = (stereoDenom (input 23) (input 24)) := by
  simp only [value_676, value_675, value_674, value_673, value_672, value_671, value_16_eq]
  norm_num [stereoDenom]
  ring

theorem corner_node_678 (input : Inputs) :
    value_678 input = Real.sqrt ((stereoDenom (input 23) (input 24)) / 4) := by
  simp only [value_678, value_677, value_7_eq, corner_norm_676]
  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem corner_norm_684 (input : Inputs) :
    value_684 input = (stereoDenom (input 25) (input 26)) := by
  simp only [value_684, value_683, value_682, value_681, value_680, value_679, value_16_eq]
  norm_num [stereoDenom]
  ring

theorem corner_node_686 (input : Inputs) :
    value_686 input = Real.sqrt ((stereoDenom (input 25) (input 26)) / 4) := by
  simp only [value_686, value_685, value_7_eq, corner_norm_684]
  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem corner_norm_692 (input : Inputs) :
    value_692 input = (stereoDenom (input 27) (input 28)) := by
  simp only [value_692, value_691, value_690, value_689, value_688, value_687, value_16_eq]
  norm_num [stereoDenom]
  ring

theorem corner_node_694 (input : Inputs) :
    value_694 input = Real.sqrt ((stereoDenom (input 27) (input 28)) / 4) := by
  simp only [value_694, value_693, value_7_eq, corner_norm_692]
  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem corner_norm_700 (input : Inputs) :
    value_700 input = (stereoDenom (input 29) (input 30)) := by
  simp only [value_700, value_699, value_698, value_697, value_696, value_695, value_16_eq]
  norm_num [stereoDenom]
  ring

theorem corner_node_702 (input : Inputs) :
    value_702 input = Real.sqrt ((stereoDenom (input 29) (input 30)) / 4) := by
  simp only [value_702, value_701, value_7_eq, corner_norm_700]
  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem corner_norm_708 (input : Inputs) :
    value_708 input = (stereoDenom (input 31) (input 32)) := by
  simp only [value_708, value_707, value_706, value_705, value_704, value_703, value_16_eq]
  norm_num [stereoDenom]
  ring

theorem corner_node_710 (input : Inputs) :
    value_710 input = Real.sqrt ((stereoDenom (input 31) (input 32)) / 4) := by
  simp only [value_710, value_709, value_7_eq, corner_norm_708]
  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem corner_norm_716 (input : Inputs) :
    value_716 input = (stereoDenom (input 33) (input 34)) := by
  simp only [value_716, value_715, value_714, value_713, value_712, value_711, value_16_eq]
  norm_num [stereoDenom]
  ring

theorem corner_node_718 (input : Inputs) :
    value_718 input = Real.sqrt ((stereoDenom (input 33) (input 34)) / 4) := by
  simp only [value_718, value_717, value_7_eq, corner_norm_716]
  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
  norm_num
  ring

theorem corner_node_730 (input : Inputs) :
    value_730 input = Real.sqrt ((stereoDenom (input 11) (input 12)) * (stereoDenom (input 7) (input 8)) /
      (4 * planarSq (input 11) (input 12) (input 7) (input 8))) := by
  simp only [value_730, value_729, value_728, value_727, value_726, value_725, value_724, value_723, value_722, value_721, value_720, value_719, value_624, value_623, value_608, value_607, value_40_eq, corner_norm_612, corner_norm_628]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_742 (input : Inputs) :
    value_742 input = Real.sqrt ((stereoDenom (input 11) (input 12)) * (stereoDenom (input 9) (input 10)) /
      (4 * planarSq (input 11) (input 12) (input 9) (input 10))) := by
  simp only [value_742, value_741, value_740, value_739, value_738, value_737, value_736, value_735, value_734, value_733, value_732, value_731, value_624, value_623, value_616, value_615, value_40_eq, corner_norm_620, corner_norm_628]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_754 (input : Inputs) :
    value_754 input = Real.sqrt ((stereoDenom (input 13) (input 14)) * (stereoDenom (input 7) (input 8)) /
      (4 * planarSq (input 13) (input 14) (input 7) (input 8))) := by
  simp only [value_754, value_753, value_752, value_751, value_750, value_749, value_748, value_747, value_746, value_745, value_744, value_743, value_632, value_631, value_608, value_607, value_40_eq, corner_norm_612, corner_norm_636]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_766 (input : Inputs) :
    value_766 input = Real.sqrt ((stereoDenom (input 13) (input 14)) * (stereoDenom (input 9) (input 10)) /
      (4 * planarSq (input 13) (input 14) (input 9) (input 10))) := by
  simp only [value_766, value_765, value_764, value_763, value_762, value_761, value_760, value_759, value_758, value_757, value_756, value_755, value_632, value_631, value_616, value_615, value_40_eq, corner_norm_620, corner_norm_636]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_778 (input : Inputs) :
    value_778 input = Real.sqrt ((stereoDenom (input 15) (input 16)) * (stereoDenom (input 7) (input 8)) /
      (4 * planarSq (input 15) (input 16) (input 7) (input 8))) := by
  simp only [value_778, value_777, value_776, value_775, value_774, value_773, value_772, value_771, value_770, value_769, value_768, value_767, value_640, value_639, value_608, value_607, value_40_eq, corner_norm_612, corner_norm_644]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_790 (input : Inputs) :
    value_790 input = Real.sqrt ((stereoDenom (input 15) (input 16)) * (stereoDenom (input 9) (input 10)) /
      (4 * planarSq (input 15) (input 16) (input 9) (input 10))) := by
  simp only [value_790, value_789, value_788, value_787, value_786, value_785, value_784, value_783, value_782, value_781, value_780, value_779, value_640, value_639, value_616, value_615, value_40_eq, corner_norm_620, corner_norm_644]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_802 (input : Inputs) :
    value_802 input = Real.sqrt ((stereoDenom (input 17) (input 18)) * (stereoDenom (input 7) (input 8)) /
      (4 * planarSq (input 17) (input 18) (input 7) (input 8))) := by
  simp only [value_802, value_801, value_800, value_799, value_798, value_797, value_796, value_795, value_794, value_793, value_792, value_791, value_648, value_647, value_608, value_607, value_40_eq, corner_norm_612, corner_norm_652]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_814 (input : Inputs) :
    value_814 input = Real.sqrt ((stereoDenom (input 17) (input 18)) * (stereoDenom (input 9) (input 10)) /
      (4 * planarSq (input 17) (input 18) (input 9) (input 10))) := by
  simp only [value_814, value_813, value_812, value_811, value_810, value_809, value_808, value_807, value_806, value_805, value_804, value_803, value_648, value_647, value_616, value_615, value_40_eq, corner_norm_620, corner_norm_652]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_826 (input : Inputs) :
    value_826 input = Real.sqrt ((stereoDenom (input 19) (input 20)) * (stereoDenom (input 7) (input 8)) /
      (4 * planarSq (input 19) (input 20) (input 7) (input 8))) := by
  simp only [value_826, value_825, value_824, value_823, value_822, value_821, value_820, value_819, value_818, value_817, value_816, value_815, value_656, value_655, value_608, value_607, value_40_eq, corner_norm_612, corner_norm_660]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_838 (input : Inputs) :
    value_838 input = Real.sqrt ((stereoDenom (input 19) (input 20)) * (stereoDenom (input 9) (input 10)) /
      (4 * planarSq (input 19) (input 20) (input 9) (input 10))) := by
  simp only [value_838, value_837, value_836, value_835, value_834, value_833, value_832, value_831, value_830, value_829, value_828, value_827, value_656, value_655, value_616, value_615, value_40_eq, corner_norm_620, corner_norm_660]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_850 (input : Inputs) :
    value_850 input = Real.sqrt ((stereoDenom (input 21) (input 22)) * (stereoDenom (input 7) (input 8)) /
      (4 * planarSq (input 21) (input 22) (input 7) (input 8))) := by
  simp only [value_850, value_849, value_848, value_847, value_846, value_845, value_844, value_843, value_842, value_841, value_840, value_839, value_664, value_663, value_608, value_607, value_40_eq, corner_norm_612, corner_norm_668]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_862 (input : Inputs) :
    value_862 input = Real.sqrt ((stereoDenom (input 21) (input 22)) * (stereoDenom (input 9) (input 10)) /
      (4 * planarSq (input 21) (input 22) (input 9) (input 10))) := by
  simp only [value_862, value_861, value_860, value_859, value_858, value_857, value_856, value_855, value_854, value_853, value_852, value_851, value_664, value_663, value_616, value_615, value_40_eq, corner_norm_620, corner_norm_668]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_874 (input : Inputs) :
    value_874 input = Real.sqrt ((stereoDenom (input 23) (input 24)) * (stereoDenom (input 7) (input 8)) /
      (4 * planarSq (input 23) (input 24) (input 7) (input 8))) := by
  simp only [value_874, value_873, value_872, value_871, value_870, value_869, value_868, value_867, value_866, value_865, value_864, value_863, value_672, value_671, value_608, value_607, value_40_eq, corner_norm_612, corner_norm_676]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_886 (input : Inputs) :
    value_886 input = Real.sqrt ((stereoDenom (input 23) (input 24)) * (stereoDenom (input 9) (input 10)) /
      (4 * planarSq (input 23) (input 24) (input 9) (input 10))) := by
  simp only [value_886, value_885, value_884, value_883, value_882, value_881, value_880, value_879, value_878, value_877, value_876, value_875, value_672, value_671, value_616, value_615, value_40_eq, corner_norm_620, corner_norm_676]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_898 (input : Inputs) :
    value_898 input = Real.sqrt ((stereoDenom (input 25) (input 26)) * (stereoDenom (input 7) (input 8)) /
      (4 * planarSq (input 25) (input 26) (input 7) (input 8))) := by
  simp only [value_898, value_897, value_896, value_895, value_894, value_893, value_892, value_891, value_890, value_889, value_888, value_887, value_680, value_679, value_608, value_607, value_40_eq, corner_norm_612, corner_norm_684]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_910 (input : Inputs) :
    value_910 input = Real.sqrt ((stereoDenom (input 25) (input 26)) * (stereoDenom (input 9) (input 10)) /
      (4 * planarSq (input 25) (input 26) (input 9) (input 10))) := by
  simp only [value_910, value_909, value_908, value_907, value_906, value_905, value_904, value_903, value_902, value_901, value_900, value_899, value_680, value_679, value_616, value_615, value_40_eq, corner_norm_620, corner_norm_684]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_922 (input : Inputs) :
    value_922 input = Real.sqrt ((stereoDenom (input 19) (input 20)) * (stereoDenom (input 11) (input 12)) /
      (4 * planarSq (input 19) (input 20) (input 11) (input 12))) := by
  simp only [value_922, value_921, value_920, value_919, value_918, value_917, value_916, value_915, value_914, value_913, value_912, value_911, value_656, value_655, value_624, value_623, value_40_eq, corner_norm_628, corner_norm_660]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_934 (input : Inputs) :
    value_934 input = Real.sqrt ((stereoDenom (input 19) (input 20)) * (stereoDenom (input 13) (input 14)) /
      (4 * planarSq (input 19) (input 20) (input 13) (input 14))) := by
  simp only [value_934, value_933, value_932, value_931, value_930, value_929, value_928, value_927, value_926, value_925, value_924, value_923, value_656, value_655, value_632, value_631, value_40_eq, corner_norm_636, corner_norm_660]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_946 (input : Inputs) :
    value_946 input = Real.sqrt ((stereoDenom (input 19) (input 20)) * (stereoDenom (input 15) (input 16)) /
      (4 * planarSq (input 19) (input 20) (input 15) (input 16))) := by
  simp only [value_946, value_945, value_944, value_943, value_942, value_941, value_940, value_939, value_938, value_937, value_936, value_935, value_656, value_655, value_640, value_639, value_40_eq, corner_norm_644, corner_norm_660]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_958 (input : Inputs) :
    value_958 input = Real.sqrt ((stereoDenom (input 19) (input 20)) * (stereoDenom (input 17) (input 18)) /
      (4 * planarSq (input 19) (input 20) (input 17) (input 18))) := by
  simp only [value_958, value_957, value_956, value_955, value_954, value_953, value_952, value_951, value_950, value_949, value_948, value_947, value_656, value_655, value_648, value_647, value_40_eq, corner_norm_652, corner_norm_660]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_970 (input : Inputs) :
    value_970 input = Real.sqrt ((stereoDenom (input 21) (input 22)) * (stereoDenom (input 11) (input 12)) /
      (4 * planarSq (input 21) (input 22) (input 11) (input 12))) := by
  simp only [value_970, value_969, value_968, value_967, value_966, value_965, value_964, value_963, value_962, value_961, value_960, value_959, value_664, value_663, value_624, value_623, value_40_eq, corner_norm_628, corner_norm_668]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_982 (input : Inputs) :
    value_982 input = Real.sqrt ((stereoDenom (input 21) (input 22)) * (stereoDenom (input 13) (input 14)) /
      (4 * planarSq (input 21) (input 22) (input 13) (input 14))) := by
  simp only [value_982, value_981, value_980, value_979, value_978, value_977, value_976, value_975, value_974, value_973, value_972, value_971, value_664, value_663, value_632, value_631, value_40_eq, corner_norm_636, corner_norm_668]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_994 (input : Inputs) :
    value_994 input = Real.sqrt ((stereoDenom (input 21) (input 22)) * (stereoDenom (input 15) (input 16)) /
      (4 * planarSq (input 21) (input 22) (input 15) (input 16))) := by
  simp only [value_994, value_993, value_992, value_991, value_990, value_989, value_988, value_987, value_986, value_985, value_984, value_983, value_664, value_663, value_640, value_639, value_40_eq, corner_norm_644, corner_norm_668]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1006 (input : Inputs) :
    value_1006 input = Real.sqrt ((stereoDenom (input 21) (input 22)) * (stereoDenom (input 17) (input 18)) /
      (4 * planarSq (input 21) (input 22) (input 17) (input 18))) := by
  simp only [value_1006, value_1005, value_1004, value_1003, value_1002, value_1001, value_1000, value_999, value_998, value_997, value_996, value_995, value_664, value_663, value_648, value_647, value_40_eq, corner_norm_652, corner_norm_668]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1018 (input : Inputs) :
    value_1018 input = Real.sqrt ((stereoDenom (input 23) (input 24)) * (stereoDenom (input 11) (input 12)) /
      (4 * planarSq (input 23) (input 24) (input 11) (input 12))) := by
  simp only [value_1018, value_1017, value_1016, value_1015, value_1014, value_1013, value_1012, value_1011, value_1010, value_1009, value_1008, value_1007, value_672, value_671, value_624, value_623, value_40_eq, corner_norm_628, corner_norm_676]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1030 (input : Inputs) :
    value_1030 input = Real.sqrt ((stereoDenom (input 23) (input 24)) * (stereoDenom (input 13) (input 14)) /
      (4 * planarSq (input 23) (input 24) (input 13) (input 14))) := by
  simp only [value_1030, value_1029, value_1028, value_1027, value_1026, value_1025, value_1024, value_1023, value_1022, value_1021, value_1020, value_1019, value_672, value_671, value_632, value_631, value_40_eq, corner_norm_636, corner_norm_676]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1042 (input : Inputs) :
    value_1042 input = Real.sqrt ((stereoDenom (input 23) (input 24)) * (stereoDenom (input 15) (input 16)) /
      (4 * planarSq (input 23) (input 24) (input 15) (input 16))) := by
  simp only [value_1042, value_1041, value_1040, value_1039, value_1038, value_1037, value_1036, value_1035, value_1034, value_1033, value_1032, value_1031, value_672, value_671, value_640, value_639, value_40_eq, corner_norm_644, corner_norm_676]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1054 (input : Inputs) :
    value_1054 input = Real.sqrt ((stereoDenom (input 23) (input 24)) * (stereoDenom (input 17) (input 18)) /
      (4 * planarSq (input 23) (input 24) (input 17) (input 18))) := by
  simp only [value_1054, value_1053, value_1052, value_1051, value_1050, value_1049, value_1048, value_1047, value_1046, value_1045, value_1044, value_1043, value_672, value_671, value_648, value_647, value_40_eq, corner_norm_652, corner_norm_676]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1066 (input : Inputs) :
    value_1066 input = Real.sqrt ((stereoDenom (input 25) (input 26)) * (stereoDenom (input 11) (input 12)) /
      (4 * planarSq (input 25) (input 26) (input 11) (input 12))) := by
  simp only [value_1066, value_1065, value_1064, value_1063, value_1062, value_1061, value_1060, value_1059, value_1058, value_1057, value_1056, value_1055, value_680, value_679, value_624, value_623, value_40_eq, corner_norm_628, corner_norm_684]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1078 (input : Inputs) :
    value_1078 input = Real.sqrt ((stereoDenom (input 25) (input 26)) * (stereoDenom (input 13) (input 14)) /
      (4 * planarSq (input 25) (input 26) (input 13) (input 14))) := by
  simp only [value_1078, value_1077, value_1076, value_1075, value_1074, value_1073, value_1072, value_1071, value_1070, value_1069, value_1068, value_1067, value_680, value_679, value_632, value_631, value_40_eq, corner_norm_636, corner_norm_684]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1090 (input : Inputs) :
    value_1090 input = Real.sqrt ((stereoDenom (input 25) (input 26)) * (stereoDenom (input 15) (input 16)) /
      (4 * planarSq (input 25) (input 26) (input 15) (input 16))) := by
  simp only [value_1090, value_1089, value_1088, value_1087, value_1086, value_1085, value_1084, value_1083, value_1082, value_1081, value_1080, value_1079, value_680, value_679, value_640, value_639, value_40_eq, corner_norm_644, corner_norm_684]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1102 (input : Inputs) :
    value_1102 input = Real.sqrt ((stereoDenom (input 25) (input 26)) * (stereoDenom (input 17) (input 18)) /
      (4 * planarSq (input 25) (input 26) (input 17) (input 18))) := by
  simp only [value_1102, value_1101, value_1100, value_1099, value_1098, value_1097, value_1096, value_1095, value_1094, value_1093, value_1092, value_1091, value_680, value_679, value_648, value_647, value_40_eq, corner_norm_652, corner_norm_684]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1114 (input : Inputs) :
    value_1114 input = Real.sqrt ((stereoDenom (input 27) (input 28)) * (stereoDenom (input 7) (input 8)) /
      (4 * planarSq (input 27) (input 28) (input 7) (input 8))) := by
  simp only [value_1114, value_1113, value_1112, value_1111, value_1110, value_1109, value_1108, value_1107, value_1106, value_1105, value_1104, value_1103, value_688, value_687, value_608, value_607, value_40_eq, corner_norm_612, corner_norm_692]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1126 (input : Inputs) :
    value_1126 input = Real.sqrt ((stereoDenom (input 27) (input 28)) * (stereoDenom (input 9) (input 10)) /
      (4 * planarSq (input 27) (input 28) (input 9) (input 10))) := by
  simp only [value_1126, value_1125, value_1124, value_1123, value_1122, value_1121, value_1120, value_1119, value_1118, value_1117, value_1116, value_1115, value_688, value_687, value_616, value_615, value_40_eq, corner_norm_620, corner_norm_692]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1138 (input : Inputs) :
    value_1138 input = Real.sqrt ((stereoDenom (input 29) (input 30)) * (stereoDenom (input 7) (input 8)) /
      (4 * planarSq (input 29) (input 30) (input 7) (input 8))) := by
  simp only [value_1138, value_1137, value_1136, value_1135, value_1134, value_1133, value_1132, value_1131, value_1130, value_1129, value_1128, value_1127, value_696, value_695, value_608, value_607, value_40_eq, corner_norm_612, corner_norm_700]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1150 (input : Inputs) :
    value_1150 input = Real.sqrt ((stereoDenom (input 29) (input 30)) * (stereoDenom (input 9) (input 10)) /
      (4 * planarSq (input 29) (input 30) (input 9) (input 10))) := by
  simp only [value_1150, value_1149, value_1148, value_1147, value_1146, value_1145, value_1144, value_1143, value_1142, value_1141, value_1140, value_1139, value_696, value_695, value_616, value_615, value_40_eq, corner_norm_620, corner_norm_700]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1162 (input : Inputs) :
    value_1162 input = Real.sqrt ((stereoDenom (input 31) (input 32)) * (stereoDenom (input 7) (input 8)) /
      (4 * planarSq (input 31) (input 32) (input 7) (input 8))) := by
  simp only [value_1162, value_1161, value_1160, value_1159, value_1158, value_1157, value_1156, value_1155, value_1154, value_1153, value_1152, value_1151, value_704, value_703, value_608, value_607, value_40_eq, corner_norm_612, corner_norm_708]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1174 (input : Inputs) :
    value_1174 input = Real.sqrt ((stereoDenom (input 31) (input 32)) * (stereoDenom (input 9) (input 10)) /
      (4 * planarSq (input 31) (input 32) (input 9) (input 10))) := by
  simp only [value_1174, value_1173, value_1172, value_1171, value_1170, value_1169, value_1168, value_1167, value_1166, value_1165, value_1164, value_1163, value_704, value_703, value_616, value_615, value_40_eq, corner_norm_620, corner_norm_708]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1186 (input : Inputs) :
    value_1186 input = Real.sqrt ((stereoDenom (input 33) (input 34)) * (stereoDenom (input 7) (input 8)) /
      (4 * planarSq (input 33) (input 34) (input 7) (input 8))) := by
  simp only [value_1186, value_1185, value_1184, value_1183, value_1182, value_1181, value_1180, value_1179, value_1178, value_1177, value_1176, value_1175, value_712, value_711, value_608, value_607, value_40_eq, corner_norm_612, corner_norm_716]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1198 (input : Inputs) :
    value_1198 input = Real.sqrt ((stereoDenom (input 33) (input 34)) * (stereoDenom (input 9) (input 10)) /
      (4 * planarSq (input 33) (input 34) (input 9) (input 10))) := by
  simp only [value_1198, value_1197, value_1196, value_1195, value_1194, value_1193, value_1192, value_1191, value_1190, value_1189, value_1188, value_1187, value_712, value_711, value_616, value_615, value_40_eq, corner_norm_620, corner_norm_716]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1210 (input : Inputs) :
    value_1210 input = Real.sqrt ((stereoDenom (input 27) (input 28)) * (stereoDenom (input 11) (input 12)) /
      (4 * planarSq (input 27) (input 28) (input 11) (input 12))) := by
  simp only [value_1210, value_1209, value_1208, value_1207, value_1206, value_1205, value_1204, value_1203, value_1202, value_1201, value_1200, value_1199, value_688, value_687, value_624, value_623, value_40_eq, corner_norm_628, corner_norm_692]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1222 (input : Inputs) :
    value_1222 input = Real.sqrt ((stereoDenom (input 27) (input 28)) * (stereoDenom (input 13) (input 14)) /
      (4 * planarSq (input 27) (input 28) (input 13) (input 14))) := by
  simp only [value_1222, value_1221, value_1220, value_1219, value_1218, value_1217, value_1216, value_1215, value_1214, value_1213, value_1212, value_1211, value_688, value_687, value_632, value_631, value_40_eq, corner_norm_636, corner_norm_692]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1234 (input : Inputs) :
    value_1234 input = Real.sqrt ((stereoDenom (input 27) (input 28)) * (stereoDenom (input 15) (input 16)) /
      (4 * planarSq (input 27) (input 28) (input 15) (input 16))) := by
  simp only [value_1234, value_1233, value_1232, value_1231, value_1230, value_1229, value_1228, value_1227, value_1226, value_1225, value_1224, value_1223, value_688, value_687, value_640, value_639, value_40_eq, corner_norm_644, corner_norm_692]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1246 (input : Inputs) :
    value_1246 input = Real.sqrt ((stereoDenom (input 27) (input 28)) * (stereoDenom (input 17) (input 18)) /
      (4 * planarSq (input 27) (input 28) (input 17) (input 18))) := by
  simp only [value_1246, value_1245, value_1244, value_1243, value_1242, value_1241, value_1240, value_1239, value_1238, value_1237, value_1236, value_1235, value_688, value_687, value_648, value_647, value_40_eq, corner_norm_652, corner_norm_692]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1258 (input : Inputs) :
    value_1258 input = Real.sqrt ((stereoDenom (input 29) (input 30)) * (stereoDenom (input 11) (input 12)) /
      (4 * planarSq (input 29) (input 30) (input 11) (input 12))) := by
  simp only [value_1258, value_1257, value_1256, value_1255, value_1254, value_1253, value_1252, value_1251, value_1250, value_1249, value_1248, value_1247, value_696, value_695, value_624, value_623, value_40_eq, corner_norm_628, corner_norm_700]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1270 (input : Inputs) :
    value_1270 input = Real.sqrt ((stereoDenom (input 29) (input 30)) * (stereoDenom (input 13) (input 14)) /
      (4 * planarSq (input 29) (input 30) (input 13) (input 14))) := by
  simp only [value_1270, value_1269, value_1268, value_1267, value_1266, value_1265, value_1264, value_1263, value_1262, value_1261, value_1260, value_1259, value_696, value_695, value_632, value_631, value_40_eq, corner_norm_636, corner_norm_700]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1282 (input : Inputs) :
    value_1282 input = Real.sqrt ((stereoDenom (input 29) (input 30)) * (stereoDenom (input 15) (input 16)) /
      (4 * planarSq (input 29) (input 30) (input 15) (input 16))) := by
  simp only [value_1282, value_1281, value_1280, value_1279, value_1278, value_1277, value_1276, value_1275, value_1274, value_1273, value_1272, value_1271, value_696, value_695, value_640, value_639, value_40_eq, corner_norm_644, corner_norm_700]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1294 (input : Inputs) :
    value_1294 input = Real.sqrt ((stereoDenom (input 29) (input 30)) * (stereoDenom (input 17) (input 18)) /
      (4 * planarSq (input 29) (input 30) (input 17) (input 18))) := by
  simp only [value_1294, value_1293, value_1292, value_1291, value_1290, value_1289, value_1288, value_1287, value_1286, value_1285, value_1284, value_1283, value_696, value_695, value_648, value_647, value_40_eq, corner_norm_652, corner_norm_700]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1306 (input : Inputs) :
    value_1306 input = Real.sqrt ((stereoDenom (input 31) (input 32)) * (stereoDenom (input 11) (input 12)) /
      (4 * planarSq (input 31) (input 32) (input 11) (input 12))) := by
  simp only [value_1306, value_1305, value_1304, value_1303, value_1302, value_1301, value_1300, value_1299, value_1298, value_1297, value_1296, value_1295, value_704, value_703, value_624, value_623, value_40_eq, corner_norm_628, corner_norm_708]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1318 (input : Inputs) :
    value_1318 input = Real.sqrt ((stereoDenom (input 31) (input 32)) * (stereoDenom (input 13) (input 14)) /
      (4 * planarSq (input 31) (input 32) (input 13) (input 14))) := by
  simp only [value_1318, value_1317, value_1316, value_1315, value_1314, value_1313, value_1312, value_1311, value_1310, value_1309, value_1308, value_1307, value_704, value_703, value_632, value_631, value_40_eq, corner_norm_636, corner_norm_708]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1330 (input : Inputs) :
    value_1330 input = Real.sqrt ((stereoDenom (input 31) (input 32)) * (stereoDenom (input 15) (input 16)) /
      (4 * planarSq (input 31) (input 32) (input 15) (input 16))) := by
  simp only [value_1330, value_1329, value_1328, value_1327, value_1326, value_1325, value_1324, value_1323, value_1322, value_1321, value_1320, value_1319, value_704, value_703, value_640, value_639, value_40_eq, corner_norm_644, corner_norm_708]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1342 (input : Inputs) :
    value_1342 input = Real.sqrt ((stereoDenom (input 31) (input 32)) * (stereoDenom (input 17) (input 18)) /
      (4 * planarSq (input 31) (input 32) (input 17) (input 18))) := by
  simp only [value_1342, value_1341, value_1340, value_1339, value_1338, value_1337, value_1336, value_1335, value_1334, value_1333, value_1332, value_1331, value_704, value_703, value_648, value_647, value_40_eq, corner_norm_652, corner_norm_708]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1354 (input : Inputs) :
    value_1354 input = Real.sqrt ((stereoDenom (input 33) (input 34)) * (stereoDenom (input 11) (input 12)) /
      (4 * planarSq (input 33) (input 34) (input 11) (input 12))) := by
  simp only [value_1354, value_1353, value_1352, value_1351, value_1350, value_1349, value_1348, value_1347, value_1346, value_1345, value_1344, value_1343, value_712, value_711, value_624, value_623, value_40_eq, corner_norm_628, corner_norm_716]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1366 (input : Inputs) :
    value_1366 input = Real.sqrt ((stereoDenom (input 33) (input 34)) * (stereoDenom (input 13) (input 14)) /
      (4 * planarSq (input 33) (input 34) (input 13) (input 14))) := by
  simp only [value_1366, value_1365, value_1364, value_1363, value_1362, value_1361, value_1360, value_1359, value_1358, value_1357, value_1356, value_1355, value_712, value_711, value_632, value_631, value_40_eq, corner_norm_636, corner_norm_716]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1378 (input : Inputs) :
    value_1378 input = Real.sqrt ((stereoDenom (input 33) (input 34)) * (stereoDenom (input 15) (input 16)) /
      (4 * planarSq (input 33) (input 34) (input 15) (input 16))) := by
  simp only [value_1378, value_1377, value_1376, value_1375, value_1374, value_1373, value_1372, value_1371, value_1370, value_1369, value_1368, value_1367, value_712, value_711, value_640, value_639, value_40_eq, corner_norm_644, corner_norm_716]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1390 (input : Inputs) :
    value_1390 input = Real.sqrt ((stereoDenom (input 33) (input 34)) * (stereoDenom (input 17) (input 18)) /
      (4 * planarSq (input 33) (input 34) (input 17) (input 18))) := by
  simp only [value_1390, value_1389, value_1388, value_1387, value_1386, value_1385, value_1384, value_1383, value_1382, value_1381, value_1380, value_1379, value_712, value_711, value_648, value_647, value_40_eq, corner_norm_652, corner_norm_716]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1402 (input : Inputs) :
    value_1402 input = Real.sqrt ((stereoDenom (input 27) (input 28)) * (stereoDenom (input 19) (input 20)) /
      (4 * planarSq (input 27) (input 28) (input 19) (input 20))) := by
  simp only [value_1402, value_1401, value_1400, value_1399, value_1398, value_1397, value_1396, value_1395, value_1394, value_1393, value_1392, value_1391, value_688, value_687, value_656, value_655, value_40_eq, corner_norm_660, corner_norm_692]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1414 (input : Inputs) :
    value_1414 input = Real.sqrt ((stereoDenom (input 27) (input 28)) * (stereoDenom (input 21) (input 22)) /
      (4 * planarSq (input 27) (input 28) (input 21) (input 22))) := by
  simp only [value_1414, value_1413, value_1412, value_1411, value_1410, value_1409, value_1408, value_1407, value_1406, value_1405, value_1404, value_1403, value_688, value_687, value_664, value_663, value_40_eq, corner_norm_668, corner_norm_692]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1426 (input : Inputs) :
    value_1426 input = Real.sqrt ((stereoDenom (input 27) (input 28)) * (stereoDenom (input 23) (input 24)) /
      (4 * planarSq (input 27) (input 28) (input 23) (input 24))) := by
  simp only [value_1426, value_1425, value_1424, value_1423, value_1422, value_1421, value_1420, value_1419, value_1418, value_1417, value_1416, value_1415, value_688, value_687, value_672, value_671, value_40_eq, corner_norm_676, corner_norm_692]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1438 (input : Inputs) :
    value_1438 input = Real.sqrt ((stereoDenom (input 27) (input 28)) * (stereoDenom (input 25) (input 26)) /
      (4 * planarSq (input 27) (input 28) (input 25) (input 26))) := by
  simp only [value_1438, value_1437, value_1436, value_1435, value_1434, value_1433, value_1432, value_1431, value_1430, value_1429, value_1428, value_1427, value_688, value_687, value_680, value_679, value_40_eq, corner_norm_684, corner_norm_692]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1450 (input : Inputs) :
    value_1450 input = Real.sqrt ((stereoDenom (input 29) (input 30)) * (stereoDenom (input 19) (input 20)) /
      (4 * planarSq (input 29) (input 30) (input 19) (input 20))) := by
  simp only [value_1450, value_1449, value_1448, value_1447, value_1446, value_1445, value_1444, value_1443, value_1442, value_1441, value_1440, value_1439, value_696, value_695, value_656, value_655, value_40_eq, corner_norm_660, corner_norm_700]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1462 (input : Inputs) :
    value_1462 input = Real.sqrt ((stereoDenom (input 29) (input 30)) * (stereoDenom (input 21) (input 22)) /
      (4 * planarSq (input 29) (input 30) (input 21) (input 22))) := by
  simp only [value_1462, value_1461, value_1460, value_1459, value_1458, value_1457, value_1456, value_1455, value_1454, value_1453, value_1452, value_1451, value_696, value_695, value_664, value_663, value_40_eq, corner_norm_668, corner_norm_700]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1474 (input : Inputs) :
    value_1474 input = Real.sqrt ((stereoDenom (input 29) (input 30)) * (stereoDenom (input 23) (input 24)) /
      (4 * planarSq (input 29) (input 30) (input 23) (input 24))) := by
  simp only [value_1474, value_1473, value_1472, value_1471, value_1470, value_1469, value_1468, value_1467, value_1466, value_1465, value_1464, value_1463, value_696, value_695, value_672, value_671, value_40_eq, corner_norm_676, corner_norm_700]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1486 (input : Inputs) :
    value_1486 input = Real.sqrt ((stereoDenom (input 29) (input 30)) * (stereoDenom (input 25) (input 26)) /
      (4 * planarSq (input 29) (input 30) (input 25) (input 26))) := by
  simp only [value_1486, value_1485, value_1484, value_1483, value_1482, value_1481, value_1480, value_1479, value_1478, value_1477, value_1476, value_1475, value_696, value_695, value_680, value_679, value_40_eq, corner_norm_684, corner_norm_700]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1498 (input : Inputs) :
    value_1498 input = Real.sqrt ((stereoDenom (input 31) (input 32)) * (stereoDenom (input 19) (input 20)) /
      (4 * planarSq (input 31) (input 32) (input 19) (input 20))) := by
  simp only [value_1498, value_1497, value_1496, value_1495, value_1494, value_1493, value_1492, value_1491, value_1490, value_1489, value_1488, value_1487, value_704, value_703, value_656, value_655, value_40_eq, corner_norm_660, corner_norm_708]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1510 (input : Inputs) :
    value_1510 input = Real.sqrt ((stereoDenom (input 31) (input 32)) * (stereoDenom (input 21) (input 22)) /
      (4 * planarSq (input 31) (input 32) (input 21) (input 22))) := by
  simp only [value_1510, value_1509, value_1508, value_1507, value_1506, value_1505, value_1504, value_1503, value_1502, value_1501, value_1500, value_1499, value_704, value_703, value_664, value_663, value_40_eq, corner_norm_668, corner_norm_708]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1522 (input : Inputs) :
    value_1522 input = Real.sqrt ((stereoDenom (input 31) (input 32)) * (stereoDenom (input 23) (input 24)) /
      (4 * planarSq (input 31) (input 32) (input 23) (input 24))) := by
  simp only [value_1522, value_1521, value_1520, value_1519, value_1518, value_1517, value_1516, value_1515, value_1514, value_1513, value_1512, value_1511, value_704, value_703, value_672, value_671, value_40_eq, corner_norm_676, corner_norm_708]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1534 (input : Inputs) :
    value_1534 input = Real.sqrt ((stereoDenom (input 31) (input 32)) * (stereoDenom (input 25) (input 26)) /
      (4 * planarSq (input 31) (input 32) (input 25) (input 26))) := by
  simp only [value_1534, value_1533, value_1532, value_1531, value_1530, value_1529, value_1528, value_1527, value_1526, value_1525, value_1524, value_1523, value_704, value_703, value_680, value_679, value_40_eq, corner_norm_684, corner_norm_708]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1546 (input : Inputs) :
    value_1546 input = Real.sqrt ((stereoDenom (input 33) (input 34)) * (stereoDenom (input 19) (input 20)) /
      (4 * planarSq (input 33) (input 34) (input 19) (input 20))) := by
  simp only [value_1546, value_1545, value_1544, value_1543, value_1542, value_1541, value_1540, value_1539, value_1538, value_1537, value_1536, value_1535, value_712, value_711, value_656, value_655, value_40_eq, corner_norm_660, corner_norm_716]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1558 (input : Inputs) :
    value_1558 input = Real.sqrt ((stereoDenom (input 33) (input 34)) * (stereoDenom (input 21) (input 22)) /
      (4 * planarSq (input 33) (input 34) (input 21) (input 22))) := by
  simp only [value_1558, value_1557, value_1556, value_1555, value_1554, value_1553, value_1552, value_1551, value_1550, value_1549, value_1548, value_1547, value_712, value_711, value_664, value_663, value_40_eq, corner_norm_668, corner_norm_716]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1570 (input : Inputs) :
    value_1570 input = Real.sqrt ((stereoDenom (input 33) (input 34)) * (stereoDenom (input 23) (input 24)) /
      (4 * planarSq (input 33) (input 34) (input 23) (input 24))) := by
  simp only [value_1570, value_1569, value_1568, value_1567, value_1566, value_1565, value_1564, value_1563, value_1562, value_1561, value_1560, value_1559, value_712, value_711, value_672, value_671, value_40_eq, corner_norm_676, corner_norm_716]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem corner_node_1582 (input : Inputs) :
    value_1582 input = Real.sqrt ((stereoDenom (input 33) (input 34)) * (stereoDenom (input 25) (input 26)) /
      (4 * planarSq (input 33) (input 34) (input 25) (input 26))) := by
  simp only [value_1582, value_1581, value_1580, value_1579, value_1578, value_1577, value_1576, value_1575, value_1574, value_1573, value_1572, value_1571, value_712, value_711, value_680, value_679, value_40_eq, corner_norm_684, corner_norm_716]
  congr 1
  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]
  ring

theorem scaled_le {a b : Int} (h : a ≤ b) :
    (((a : ℚ) / K : ℚ) : ℝ) ≤ (((b : ℚ) / K : ℚ) : ℝ) := by
  apply Rat.cast_le.mpr
  exact div_le_div_of_nonneg_right (by exact_mod_cast h)
    (by exact_mod_cast scale_pos.le)

end Thomson.Five.GlobalCertificates.VertexCorners
