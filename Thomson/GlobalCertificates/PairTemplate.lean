module

public import Thomson.GlobalCertificates.VertexFinal
public import Thomson.GlobalCertificates.PackedRanges

@[expose] public section

/-! Integer premises for robust pair-energy lower bounds. -/

set_option Elab.async false

open Thomson.Five.FixedIntervalChecker
namespace Thomson.Five.GlobalCertificates.PairTemplate

abbrev StaticRangeBlock := VertexTemplate.RangeBlock

structure RangeData where
  block0 : StaticRangeBlock
  block1 : StaticRangeBlock
  block2 : StaticRangeBlock

def K : Int := VertexTemplate.K

def step_0 (data : RangeData) : Step :=
  ⟨.input, data.block0.r0, data.block0.r0, data.block0.r0⟩

def step_1 (data : RangeData) : Step :=
  ⟨.input, data.block0.r1, data.block0.r1, data.block0.r1⟩

def step_2 (data : RangeData) : Step :=
  ⟨.input, data.block0.r2, data.block0.r2, data.block0.r2⟩

def step_3 (data : RangeData) : Step :=
  ⟨.input, data.block0.r3, data.block0.r3, data.block0.r3⟩

def step_4 (data : RangeData) : Step :=
  ⟨.input, data.block0.r4, data.block0.r4, data.block0.r4⟩

def step_5 (data : RangeData) : Step :=
  ⟨.input, data.block0.r5, data.block0.r5, data.block0.r5⟩

def step_6 (data : RangeData) : Step :=
  ⟨.input, data.block0.r6, data.block0.r6, data.block0.r6⟩

def step_7 (data : RangeData) : Step :=
  ⟨.constant 549755813888, data.block0.r7, ⟨0, 0⟩, ⟨0, 0⟩⟩

def step_8 (data : RangeData) : Step :=
  ⟨.constant 3298534883328, data.block0.r8, ⟨0, 0⟩, ⟨0, 0⟩⟩

def step_9 (data : RangeData) : Step :=
  ⟨.constant 2199023255552, data.block0.r9, ⟨0, 0⟩, ⟨0, 0⟩⟩

def step_10 (data : RangeData) : Step :=
  ⟨.sqrt, data.block0.r10, data.block0.r9, data.block0.r9⟩

def step_11 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r11, data.block0.r8, data.block0.r10⟩

def step_12 (data : RangeData) : Step :=
  ⟨.add, data.block0.r12, data.block0.r7, data.block0.r11⟩

def step_13 (data : RangeData) : Step :=
  ⟨.sqrt, data.block0.r13, data.block0.r8, data.block0.r8⟩

def step_14 (data : RangeData) : Step :=
  ⟨.add, data.block0.r14, data.block0.r12, data.block0.r13⟩

def step_15 (data : RangeData) : Step :=
  ⟨.constant 0, data.block0.r15, ⟨0, 0⟩, ⟨0, 0⟩⟩

def step_16 (data : RangeData) : Step :=
  ⟨.constant 1099511627776, data.block0.r16, ⟨0, 0⟩, ⟨0, 0⟩⟩

def step_17 (data : RangeData) : Step :=
  ⟨.square, data.block0.r17, data.block0.r0, data.block0.r0⟩

def step_18 (data : RangeData) : Step :=
  ⟨.square, data.block0.r18, data.block0.r15, data.block0.r15⟩

def step_19 (data : RangeData) : Step :=
  ⟨.add, data.block0.r19, data.block0.r17, data.block0.r18⟩

def step_20 (data : RangeData) : Step :=
  ⟨.add, data.block0.r20, data.block0.r16, data.block0.r19⟩

def step_21 (data : RangeData) : Step :=
  ⟨.square, data.block0.r21, data.block0.r1, data.block0.r1⟩

def step_22 (data : RangeData) : Step :=
  ⟨.square, data.block0.r22, data.block0.r2, data.block0.r2⟩

def step_23 (data : RangeData) : Step :=
  ⟨.add, data.block0.r23, data.block0.r21, data.block0.r22⟩

def step_24 (data : RangeData) : Step :=
  ⟨.add, data.block0.r24, data.block0.r16, data.block0.r23⟩

def step_25 (data : RangeData) : Step :=
  ⟨.square, data.block0.r25, data.block0.r3, data.block0.r3⟩

def step_26 (data : RangeData) : Step :=
  ⟨.square, data.block0.r26, data.block0.r4, data.block0.r4⟩

def step_27 (data : RangeData) : Step :=
  ⟨.add, data.block0.r27, data.block0.r25, data.block0.r26⟩

def step_28 (data : RangeData) : Step :=
  ⟨.add, data.block0.r28, data.block0.r16, data.block0.r27⟩

def step_29 (data : RangeData) : Step :=
  ⟨.square, data.block0.r29, data.block0.r5, data.block0.r5⟩

def step_30 (data : RangeData) : Step :=
  ⟨.square, data.block0.r30, data.block0.r6, data.block0.r6⟩

def step_31 (data : RangeData) : Step :=
  ⟨.add, data.block0.r31, data.block0.r29, data.block0.r30⟩

def step_32 (data : RangeData) : Step :=
  ⟨.add, data.block0.r32, data.block0.r16, data.block0.r31⟩

def step_33 (data : RangeData) : Step :=
  ⟨.neg, data.block0.r33, data.block0.r0, data.block0.r0⟩

def step_34 (data : RangeData) : Step :=
  ⟨.add, data.block0.r34, data.block0.r1, data.block0.r33⟩

def step_35 (data : RangeData) : Step :=
  ⟨.square, data.block0.r35, data.block0.r34, data.block0.r34⟩

def step_36 (data : RangeData) : Step :=
  ⟨.neg, data.block0.r36, data.block0.r15, data.block0.r15⟩

def step_37 (data : RangeData) : Step :=
  ⟨.add, data.block0.r37, data.block0.r2, data.block0.r36⟩

def step_38 (data : RangeData) : Step :=
  ⟨.square, data.block0.r38, data.block0.r37, data.block0.r37⟩

def step_39 (data : RangeData) : Step :=
  ⟨.add, data.block0.r39, data.block0.r35, data.block0.r38⟩

def step_40 (data : RangeData) : Step :=
  ⟨.input, data.block0.r40, data.block0.r40, data.block0.r40⟩

def step_41 (data : RangeData) : Step :=
  ⟨.input, data.block0.r41, data.block0.r41, data.block0.r41⟩

def step_42 (data : RangeData) : Step :=
  ⟨.input, data.block0.r42, data.block0.r42, data.block0.r42⟩

def step_43 (data : RangeData) : Step :=
  ⟨.constant 274877906944, data.block0.r43, ⟨0, 0⟩, ⟨0, 0⟩⟩

def step_44 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r44, data.block0.r41, data.block0.r42⟩

def step_45 (data : RangeData) : Step :=
  ⟨.inv, data.block0.r45, data.block0.r40, data.block0.r40⟩

def step_46 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r46, data.block0.r44, data.block0.r45⟩

def step_47 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r47, data.block0.r43, data.block0.r46⟩

def step_48 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r48, data.block0.r1, data.block0.r0⟩

def step_49 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r49, data.block0.r2, data.block0.r15⟩

def step_50 (data : RangeData) : Step :=
  ⟨.add, data.block0.r50, data.block0.r48, data.block0.r49⟩

def step_51 (data : RangeData) : Step :=
  ⟨.add, data.block0.r51, data.block0.r16, data.block0.r50⟩

def step_52 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r52, data.block0.r1, data.block0.r15⟩

def step_53 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r53, data.block0.r2, data.block0.r0⟩

def step_54 (data : RangeData) : Step :=
  ⟨.neg, data.block0.r54, data.block0.r53, data.block0.r53⟩

def step_55 (data : RangeData) : Step :=
  ⟨.add, data.block0.r55, data.block0.r52, data.block0.r54⟩

def step_56 (data : RangeData) : Step :=
  ⟨.square, data.block0.r56, data.block0.r51, data.block0.r51⟩

def step_57 (data : RangeData) : Step :=
  ⟨.square, data.block0.r57, data.block0.r55, data.block0.r55⟩

def step_58 (data : RangeData) : Step :=
  ⟨.add, data.block0.r58, data.block0.r56, data.block0.r57⟩

def step_59 (data : RangeData) : Step :=
  ⟨.inv, data.block0.r59, data.block0.r40, data.block0.r40⟩

def step_60 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r60, data.block0.r58, data.block0.r59⟩

def step_61 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r61, data.block0.r43, data.block0.r60⟩

def step_62 (data : RangeData) : Step :=
  ⟨.add, data.block0.r62, data.block0.r43, data.block0.r61⟩

def step_63 (data : RangeData) : Step :=
  ⟨.input, data.block0.r63, data.block0.r63, data.block0.r63⟩

def step_64 (data : RangeData) : Step :=
  ⟨.sqrt, data.block0.r64, data.block0.r63, data.block0.r63⟩

def step_65 (data : RangeData) : Step :=
  ⟨.neg, data.block0.r65, data.block0.r0, data.block0.r0⟩

def step_66 (data : RangeData) : Step :=
  ⟨.add, data.block0.r66, data.block0.r3, data.block0.r65⟩

def step_67 (data : RangeData) : Step :=
  ⟨.square, data.block0.r67, data.block0.r66, data.block0.r66⟩

def step_68 (data : RangeData) : Step :=
  ⟨.neg, data.block0.r68, data.block0.r15, data.block0.r15⟩

def step_69 (data : RangeData) : Step :=
  ⟨.add, data.block0.r69, data.block0.r4, data.block0.r68⟩

def step_70 (data : RangeData) : Step :=
  ⟨.square, data.block0.r70, data.block0.r69, data.block0.r69⟩

def step_71 (data : RangeData) : Step :=
  ⟨.add, data.block0.r71, data.block0.r67, data.block0.r70⟩

def step_72 (data : RangeData) : Step :=
  ⟨.input, data.block0.r72, data.block0.r72, data.block0.r72⟩

def step_73 (data : RangeData) : Step :=
  ⟨.input, data.block0.r73, data.block0.r73, data.block0.r73⟩

def step_74 (data : RangeData) : Step :=
  ⟨.input, data.block0.r74, data.block0.r74, data.block0.r74⟩

def step_75 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r75, data.block0.r73, data.block0.r74⟩

def step_76 (data : RangeData) : Step :=
  ⟨.inv, data.block0.r76, data.block0.r72, data.block0.r72⟩

def step_77 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r77, data.block0.r75, data.block0.r76⟩

def step_78 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r78, data.block0.r43, data.block0.r77⟩

def step_79 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r79, data.block0.r3, data.block0.r0⟩

def step_80 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r80, data.block0.r4, data.block0.r15⟩

def step_81 (data : RangeData) : Step :=
  ⟨.add, data.block0.r81, data.block0.r79, data.block0.r80⟩

def step_82 (data : RangeData) : Step :=
  ⟨.add, data.block0.r82, data.block0.r16, data.block0.r81⟩

def step_83 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r83, data.block0.r3, data.block0.r15⟩

def step_84 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r84, data.block0.r4, data.block0.r0⟩

def step_85 (data : RangeData) : Step :=
  ⟨.neg, data.block0.r85, data.block0.r84, data.block0.r84⟩

def step_86 (data : RangeData) : Step :=
  ⟨.add, data.block0.r86, data.block0.r83, data.block0.r85⟩

def step_87 (data : RangeData) : Step :=
  ⟨.square, data.block0.r87, data.block0.r82, data.block0.r82⟩

def step_88 (data : RangeData) : Step :=
  ⟨.square, data.block0.r88, data.block0.r86, data.block0.r86⟩

def step_89 (data : RangeData) : Step :=
  ⟨.add, data.block0.r89, data.block0.r87, data.block0.r88⟩

def step_90 (data : RangeData) : Step :=
  ⟨.inv, data.block0.r90, data.block0.r72, data.block0.r72⟩

def step_91 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r91, data.block0.r89, data.block0.r90⟩

def step_92 (data : RangeData) : Step :=
  ⟨.mul, data.block0.r92, data.block0.r43, data.block0.r91⟩

def step_93 (data : RangeData) : Step :=
  ⟨.add, data.block0.r93, data.block0.r43, data.block0.r92⟩

def step_94 (data : RangeData) : Step :=
  ⟨.input, data.block0.r94, data.block0.r94, data.block0.r94⟩

def step_95 (data : RangeData) : Step :=
  ⟨.sqrt, data.block0.r95, data.block0.r94, data.block0.r94⟩

def step_96 (data : RangeData) : Step :=
  ⟨.neg, data.block0.r96, data.block0.r1, data.block0.r1⟩

def step_97 (data : RangeData) : Step :=
  ⟨.add, data.block0.r97, data.block0.r3, data.block0.r96⟩

def step_98 (data : RangeData) : Step :=
  ⟨.square, data.block0.r98, data.block0.r97, data.block0.r97⟩

def step_99 (data : RangeData) : Step :=
  ⟨.neg, data.block0.r99, data.block0.r2, data.block0.r2⟩

def step_100 (data : RangeData) : Step :=
  ⟨.add, data.block1.r0, data.block0.r4, data.block0.r99⟩

def step_101 (data : RangeData) : Step :=
  ⟨.square, data.block1.r1, data.block1.r0, data.block1.r0⟩

def step_102 (data : RangeData) : Step :=
  ⟨.add, data.block1.r2, data.block0.r98, data.block1.r1⟩

def step_103 (data : RangeData) : Step :=
  ⟨.input, data.block1.r3, data.block1.r3, data.block1.r3⟩

def step_104 (data : RangeData) : Step :=
  ⟨.input, data.block1.r4, data.block1.r4, data.block1.r4⟩

def step_105 (data : RangeData) : Step :=
  ⟨.input, data.block1.r5, data.block1.r5, data.block1.r5⟩

def step_106 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r6, data.block1.r4, data.block1.r5⟩

def step_107 (data : RangeData) : Step :=
  ⟨.inv, data.block1.r7, data.block1.r3, data.block1.r3⟩

def step_108 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r8, data.block1.r6, data.block1.r7⟩

def step_109 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r9, data.block0.r43, data.block1.r8⟩

def step_110 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r10, data.block0.r3, data.block0.r1⟩

def step_111 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r11, data.block0.r4, data.block0.r2⟩

def step_112 (data : RangeData) : Step :=
  ⟨.add, data.block1.r12, data.block1.r10, data.block1.r11⟩

def step_113 (data : RangeData) : Step :=
  ⟨.add, data.block1.r13, data.block0.r16, data.block1.r12⟩

def step_114 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r14, data.block0.r3, data.block0.r2⟩

def step_115 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r15, data.block0.r4, data.block0.r1⟩

def step_116 (data : RangeData) : Step :=
  ⟨.neg, data.block1.r16, data.block1.r15, data.block1.r15⟩

def step_117 (data : RangeData) : Step :=
  ⟨.add, data.block1.r17, data.block1.r14, data.block1.r16⟩

def step_118 (data : RangeData) : Step :=
  ⟨.square, data.block1.r18, data.block1.r13, data.block1.r13⟩

def step_119 (data : RangeData) : Step :=
  ⟨.square, data.block1.r19, data.block1.r17, data.block1.r17⟩

def step_120 (data : RangeData) : Step :=
  ⟨.add, data.block1.r20, data.block1.r18, data.block1.r19⟩

def step_121 (data : RangeData) : Step :=
  ⟨.inv, data.block1.r21, data.block1.r3, data.block1.r3⟩

def step_122 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r22, data.block1.r20, data.block1.r21⟩

def step_123 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r23, data.block0.r43, data.block1.r22⟩

def step_124 (data : RangeData) : Step :=
  ⟨.add, data.block1.r24, data.block0.r43, data.block1.r23⟩

def step_125 (data : RangeData) : Step :=
  ⟨.input, data.block1.r25, data.block1.r25, data.block1.r25⟩

def step_126 (data : RangeData) : Step :=
  ⟨.sqrt, data.block1.r26, data.block1.r25, data.block1.r25⟩

def step_127 (data : RangeData) : Step :=
  ⟨.neg, data.block1.r27, data.block0.r0, data.block0.r0⟩

def step_128 (data : RangeData) : Step :=
  ⟨.add, data.block1.r28, data.block0.r5, data.block1.r27⟩

def step_129 (data : RangeData) : Step :=
  ⟨.square, data.block1.r29, data.block1.r28, data.block1.r28⟩

def step_130 (data : RangeData) : Step :=
  ⟨.neg, data.block1.r30, data.block0.r15, data.block0.r15⟩

def step_131 (data : RangeData) : Step :=
  ⟨.add, data.block1.r31, data.block0.r6, data.block1.r30⟩

def step_132 (data : RangeData) : Step :=
  ⟨.square, data.block1.r32, data.block1.r31, data.block1.r31⟩

def step_133 (data : RangeData) : Step :=
  ⟨.add, data.block1.r33, data.block1.r29, data.block1.r32⟩

def step_134 (data : RangeData) : Step :=
  ⟨.input, data.block1.r34, data.block1.r34, data.block1.r34⟩

def step_135 (data : RangeData) : Step :=
  ⟨.input, data.block1.r35, data.block1.r35, data.block1.r35⟩

def step_136 (data : RangeData) : Step :=
  ⟨.input, data.block1.r36, data.block1.r36, data.block1.r36⟩

def step_137 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r37, data.block1.r35, data.block1.r36⟩

def step_138 (data : RangeData) : Step :=
  ⟨.inv, data.block1.r38, data.block1.r34, data.block1.r34⟩

def step_139 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r39, data.block1.r37, data.block1.r38⟩

def step_140 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r40, data.block0.r43, data.block1.r39⟩

def step_141 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r41, data.block0.r5, data.block0.r0⟩

def step_142 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r42, data.block0.r6, data.block0.r15⟩

def step_143 (data : RangeData) : Step :=
  ⟨.add, data.block1.r43, data.block1.r41, data.block1.r42⟩

def step_144 (data : RangeData) : Step :=
  ⟨.add, data.block1.r44, data.block0.r16, data.block1.r43⟩

def step_145 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r45, data.block0.r5, data.block0.r15⟩

def step_146 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r46, data.block0.r6, data.block0.r0⟩

def step_147 (data : RangeData) : Step :=
  ⟨.neg, data.block1.r47, data.block1.r46, data.block1.r46⟩

def step_148 (data : RangeData) : Step :=
  ⟨.add, data.block1.r48, data.block1.r45, data.block1.r47⟩

def step_149 (data : RangeData) : Step :=
  ⟨.square, data.block1.r49, data.block1.r44, data.block1.r44⟩

def step_150 (data : RangeData) : Step :=
  ⟨.square, data.block1.r50, data.block1.r48, data.block1.r48⟩

def step_151 (data : RangeData) : Step :=
  ⟨.add, data.block1.r51, data.block1.r49, data.block1.r50⟩

def step_152 (data : RangeData) : Step :=
  ⟨.inv, data.block1.r52, data.block1.r34, data.block1.r34⟩

def step_153 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r53, data.block1.r51, data.block1.r52⟩

def step_154 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r54, data.block0.r43, data.block1.r53⟩

def step_155 (data : RangeData) : Step :=
  ⟨.add, data.block1.r55, data.block0.r43, data.block1.r54⟩

def step_156 (data : RangeData) : Step :=
  ⟨.input, data.block1.r56, data.block1.r56, data.block1.r56⟩

def step_157 (data : RangeData) : Step :=
  ⟨.sqrt, data.block1.r57, data.block1.r56, data.block1.r56⟩

def step_158 (data : RangeData) : Step :=
  ⟨.neg, data.block1.r58, data.block0.r1, data.block0.r1⟩

def step_159 (data : RangeData) : Step :=
  ⟨.add, data.block1.r59, data.block0.r5, data.block1.r58⟩

def step_160 (data : RangeData) : Step :=
  ⟨.square, data.block1.r60, data.block1.r59, data.block1.r59⟩

def step_161 (data : RangeData) : Step :=
  ⟨.neg, data.block1.r61, data.block0.r2, data.block0.r2⟩

def step_162 (data : RangeData) : Step :=
  ⟨.add, data.block1.r62, data.block0.r6, data.block1.r61⟩

def step_163 (data : RangeData) : Step :=
  ⟨.square, data.block1.r63, data.block1.r62, data.block1.r62⟩

def step_164 (data : RangeData) : Step :=
  ⟨.add, data.block1.r64, data.block1.r60, data.block1.r63⟩

def step_165 (data : RangeData) : Step :=
  ⟨.input, data.block1.r65, data.block1.r65, data.block1.r65⟩

def step_166 (data : RangeData) : Step :=
  ⟨.input, data.block1.r66, data.block1.r66, data.block1.r66⟩

def step_167 (data : RangeData) : Step :=
  ⟨.input, data.block1.r67, data.block1.r67, data.block1.r67⟩

def step_168 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r68, data.block1.r66, data.block1.r67⟩

def step_169 (data : RangeData) : Step :=
  ⟨.inv, data.block1.r69, data.block1.r65, data.block1.r65⟩

def step_170 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r70, data.block1.r68, data.block1.r69⟩

def step_171 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r71, data.block0.r43, data.block1.r70⟩

def step_172 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r72, data.block0.r5, data.block0.r1⟩

def step_173 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r73, data.block0.r6, data.block0.r2⟩

def step_174 (data : RangeData) : Step :=
  ⟨.add, data.block1.r74, data.block1.r72, data.block1.r73⟩

def step_175 (data : RangeData) : Step :=
  ⟨.add, data.block1.r75, data.block0.r16, data.block1.r74⟩

def step_176 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r76, data.block0.r5, data.block0.r2⟩

def step_177 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r77, data.block0.r6, data.block0.r1⟩

def step_178 (data : RangeData) : Step :=
  ⟨.neg, data.block1.r78, data.block1.r77, data.block1.r77⟩

def step_179 (data : RangeData) : Step :=
  ⟨.add, data.block1.r79, data.block1.r76, data.block1.r78⟩

def step_180 (data : RangeData) : Step :=
  ⟨.square, data.block1.r80, data.block1.r75, data.block1.r75⟩

def step_181 (data : RangeData) : Step :=
  ⟨.square, data.block1.r81, data.block1.r79, data.block1.r79⟩

def step_182 (data : RangeData) : Step :=
  ⟨.add, data.block1.r82, data.block1.r80, data.block1.r81⟩

def step_183 (data : RangeData) : Step :=
  ⟨.inv, data.block1.r83, data.block1.r65, data.block1.r65⟩

def step_184 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r84, data.block1.r82, data.block1.r83⟩

def step_185 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r85, data.block0.r43, data.block1.r84⟩

def step_186 (data : RangeData) : Step :=
  ⟨.add, data.block1.r86, data.block0.r43, data.block1.r85⟩

def step_187 (data : RangeData) : Step :=
  ⟨.input, data.block1.r87, data.block1.r87, data.block1.r87⟩

def step_188 (data : RangeData) : Step :=
  ⟨.sqrt, data.block1.r88, data.block1.r87, data.block1.r87⟩

def step_189 (data : RangeData) : Step :=
  ⟨.neg, data.block1.r89, data.block0.r3, data.block0.r3⟩

def step_190 (data : RangeData) : Step :=
  ⟨.add, data.block1.r90, data.block0.r5, data.block1.r89⟩

def step_191 (data : RangeData) : Step :=
  ⟨.square, data.block1.r91, data.block1.r90, data.block1.r90⟩

def step_192 (data : RangeData) : Step :=
  ⟨.neg, data.block1.r92, data.block0.r4, data.block0.r4⟩

def step_193 (data : RangeData) : Step :=
  ⟨.add, data.block1.r93, data.block0.r6, data.block1.r92⟩

def step_194 (data : RangeData) : Step :=
  ⟨.square, data.block1.r94, data.block1.r93, data.block1.r93⟩

def step_195 (data : RangeData) : Step :=
  ⟨.add, data.block1.r95, data.block1.r91, data.block1.r94⟩

def step_196 (data : RangeData) : Step :=
  ⟨.input, data.block1.r96, data.block1.r96, data.block1.r96⟩

def step_197 (data : RangeData) : Step :=
  ⟨.input, data.block1.r97, data.block1.r97, data.block1.r97⟩

def step_198 (data : RangeData) : Step :=
  ⟨.input, data.block1.r98, data.block1.r98, data.block1.r98⟩

def step_199 (data : RangeData) : Step :=
  ⟨.mul, data.block1.r99, data.block1.r97, data.block1.r98⟩

def step_200 (data : RangeData) : Step :=
  ⟨.inv, data.block2.r0, data.block1.r96, data.block1.r96⟩

def step_201 (data : RangeData) : Step :=
  ⟨.mul, data.block2.r1, data.block1.r99, data.block2.r0⟩

def step_202 (data : RangeData) : Step :=
  ⟨.mul, data.block2.r2, data.block0.r43, data.block2.r1⟩

def step_203 (data : RangeData) : Step :=
  ⟨.mul, data.block2.r3, data.block0.r5, data.block0.r3⟩

def step_204 (data : RangeData) : Step :=
  ⟨.mul, data.block2.r4, data.block0.r6, data.block0.r4⟩

def step_205 (data : RangeData) : Step :=
  ⟨.add, data.block2.r5, data.block2.r3, data.block2.r4⟩

def step_206 (data : RangeData) : Step :=
  ⟨.add, data.block2.r6, data.block0.r16, data.block2.r5⟩

def step_207 (data : RangeData) : Step :=
  ⟨.mul, data.block2.r7, data.block0.r5, data.block0.r4⟩

def step_208 (data : RangeData) : Step :=
  ⟨.mul, data.block2.r8, data.block0.r6, data.block0.r3⟩

def step_209 (data : RangeData) : Step :=
  ⟨.neg, data.block2.r9, data.block2.r8, data.block2.r8⟩

def step_210 (data : RangeData) : Step :=
  ⟨.add, data.block2.r10, data.block2.r7, data.block2.r9⟩

def step_211 (data : RangeData) : Step :=
  ⟨.square, data.block2.r11, data.block2.r6, data.block2.r6⟩

def step_212 (data : RangeData) : Step :=
  ⟨.square, data.block2.r12, data.block2.r10, data.block2.r10⟩

def step_213 (data : RangeData) : Step :=
  ⟨.add, data.block2.r13, data.block2.r11, data.block2.r12⟩

def step_214 (data : RangeData) : Step :=
  ⟨.inv, data.block2.r14, data.block1.r96, data.block1.r96⟩

def step_215 (data : RangeData) : Step :=
  ⟨.mul, data.block2.r15, data.block2.r13, data.block2.r14⟩

def step_216 (data : RangeData) : Step :=
  ⟨.mul, data.block2.r16, data.block0.r43, data.block2.r15⟩

def step_217 (data : RangeData) : Step :=
  ⟨.add, data.block2.r17, data.block0.r43, data.block2.r16⟩

def step_218 (data : RangeData) : Step :=
  ⟨.input, data.block2.r18, data.block2.r18, data.block2.r18⟩

def step_219 (data : RangeData) : Step :=
  ⟨.sqrt, data.block2.r19, data.block2.r18, data.block2.r18⟩

def step_220 (data : RangeData) : Step :=
  ⟨.sqrt, data.block2.r20, data.block0.r20, data.block0.r20⟩

def step_221 (data : RangeData) : Step :=
  ⟨.mul, data.block2.r21, data.block0.r7, data.block2.r20⟩

def step_222 (data : RangeData) : Step :=
  ⟨.sqrt, data.block2.r22, data.block0.r24, data.block0.r24⟩

def step_223 (data : RangeData) : Step :=
  ⟨.mul, data.block2.r23, data.block0.r7, data.block2.r22⟩

def step_224 (data : RangeData) : Step :=
  ⟨.sqrt, data.block2.r24, data.block0.r28, data.block0.r28⟩

def step_225 (data : RangeData) : Step :=
  ⟨.mul, data.block2.r25, data.block0.r7, data.block2.r24⟩

def step_226 (data : RangeData) : Step :=
  ⟨.sqrt, data.block2.r26, data.block0.r32, data.block0.r32⟩

def step_227 (data : RangeData) : Step :=
  ⟨.mul, data.block2.r27, data.block0.r7, data.block2.r26⟩

def step_228 (data : RangeData) : Step :=
  ⟨.constant 4037406697193, data.block2.r28, ⟨0, 0⟩, ⟨0, 0⟩⟩

noncomputable def checkChunk_0 (data : RangeData) : Bool :=
  (
    (
      (
        (
          (
            checkStep K (step_0 data) &&
            (
              checkStep K (step_1 data) &&
              checkStep K (step_2 data)
            )
          ) &&
          (
            checkStep K (step_3 data) &&
            (
              checkStep K (step_4 data) &&
              checkStep K (step_5 data)
            )
          )
        ) &&
        (
          (
            checkStep K (step_6 data) &&
            (
              checkStep K (step_7 data) &&
              checkStep K (step_8 data)
            )
          ) &&
          (
            checkStep K (step_9 data) &&
            (
              checkStep K (step_10 data) &&
              checkStep K (step_11 data)
            )
          )
        )
      ) &&
      (
        (
          (
            checkStep K (step_12 data) &&
            (
              checkStep K (step_13 data) &&
              checkStep K (step_14 data)
            )
          ) &&
          (
            checkStep K (step_15 data) &&
            (
              checkStep K (step_16 data) &&
              checkStep K (step_17 data)
            )
          )
        ) &&
        (
          (
            checkStep K (step_18 data) &&
            (
              checkStep K (step_19 data) &&
              checkStep K (step_20 data)
            )
          ) &&
          (
            (
              checkStep K (step_21 data) &&
              checkStep K (step_22 data)
            ) &&
            (
              checkStep K (step_23 data) &&
              checkStep K (step_24 data)
            )
          )
        )
      )
    ) &&
    (
      (
        (
          (
            checkStep K (step_25 data) &&
            (
              checkStep K (step_26 data) &&
              checkStep K (step_27 data)
            )
          ) &&
          (
            checkStep K (step_28 data) &&
            (
              checkStep K (step_29 data) &&
              checkStep K (step_30 data)
            )
          )
        ) &&
        (
          (
            checkStep K (step_31 data) &&
            (
              checkStep K (step_32 data) &&
              checkStep K (step_33 data)
            )
          ) &&
          (
            checkStep K (step_34 data) &&
            (
              checkStep K (step_35 data) &&
              checkStep K (step_36 data)
            )
          )
        )
      ) &&
      (
        (
          (
            checkStep K (step_37 data) &&
            (
              checkStep K (step_38 data) &&
              checkStep K (step_39 data)
            )
          ) &&
          (
            checkStep K (step_40 data) &&
            (
              checkStep K (step_41 data) &&
              checkStep K (step_42 data)
            )
          )
        ) &&
        (
          (
            checkStep K (step_43 data) &&
            (
              checkStep K (step_44 data) &&
              checkStep K (step_45 data)
            )
          ) &&
          (
            (
              checkStep K (step_46 data) &&
              checkStep K (step_47 data)
            ) &&
            (
              checkStep K (step_48 data) &&
              checkStep K (step_49 data)
            )
          )
        )
      )
    )
  )

noncomputable def checkChunk_1 (data : RangeData) : Bool :=
  (
    (
      (
        (
          (
            checkStep K (step_50 data) &&
            (
              checkStep K (step_51 data) &&
              checkStep K (step_52 data)
            )
          ) &&
          (
            checkStep K (step_53 data) &&
            (
              checkStep K (step_54 data) &&
              checkStep K (step_55 data)
            )
          )
        ) &&
        (
          (
            checkStep K (step_56 data) &&
            (
              checkStep K (step_57 data) &&
              checkStep K (step_58 data)
            )
          ) &&
          (
            checkStep K (step_59 data) &&
            (
              checkStep K (step_60 data) &&
              checkStep K (step_61 data)
            )
          )
        )
      ) &&
      (
        (
          (
            checkStep K (step_62 data) &&
            (
              checkStep K (step_63 data) &&
              checkStep K (step_64 data)
            )
          ) &&
          (
            checkStep K (step_65 data) &&
            (
              checkStep K (step_66 data) &&
              checkStep K (step_67 data)
            )
          )
        ) &&
        (
          (
            checkStep K (step_68 data) &&
            (
              checkStep K (step_69 data) &&
              checkStep K (step_70 data)
            )
          ) &&
          (
            (
              checkStep K (step_71 data) &&
              checkStep K (step_72 data)
            ) &&
            (
              checkStep K (step_73 data) &&
              checkStep K (step_74 data)
            )
          )
        )
      )
    ) &&
    (
      (
        (
          (
            checkStep K (step_75 data) &&
            (
              checkStep K (step_76 data) &&
              checkStep K (step_77 data)
            )
          ) &&
          (
            checkStep K (step_78 data) &&
            (
              checkStep K (step_79 data) &&
              checkStep K (step_80 data)
            )
          )
        ) &&
        (
          (
            checkStep K (step_81 data) &&
            (
              checkStep K (step_82 data) &&
              checkStep K (step_83 data)
            )
          ) &&
          (
            checkStep K (step_84 data) &&
            (
              checkStep K (step_85 data) &&
              checkStep K (step_86 data)
            )
          )
        )
      ) &&
      (
        (
          (
            checkStep K (step_87 data) &&
            (
              checkStep K (step_88 data) &&
              checkStep K (step_89 data)
            )
          ) &&
          (
            checkStep K (step_90 data) &&
            (
              checkStep K (step_91 data) &&
              checkStep K (step_92 data)
            )
          )
        ) &&
        (
          (
            checkStep K (step_93 data) &&
            (
              checkStep K (step_94 data) &&
              checkStep K (step_95 data)
            )
          ) &&
          (
            (
              checkStep K (step_96 data) &&
              checkStep K (step_97 data)
            ) &&
            (
              checkStep K (step_98 data) &&
              checkStep K (step_99 data)
            )
          )
        )
      )
    )
  )

noncomputable def checkChunk_2 (data : RangeData) : Bool :=
  (
    (
      (
        (
          (
            checkStep K (step_100 data) &&
            (
              checkStep K (step_101 data) &&
              checkStep K (step_102 data)
            )
          ) &&
          (
            checkStep K (step_103 data) &&
            (
              checkStep K (step_104 data) &&
              checkStep K (step_105 data)
            )
          )
        ) &&
        (
          (
            checkStep K (step_106 data) &&
            (
              checkStep K (step_107 data) &&
              checkStep K (step_108 data)
            )
          ) &&
          (
            checkStep K (step_109 data) &&
            (
              checkStep K (step_110 data) &&
              checkStep K (step_111 data)
            )
          )
        )
      ) &&
      (
        (
          (
            checkStep K (step_112 data) &&
            (
              checkStep K (step_113 data) &&
              checkStep K (step_114 data)
            )
          ) &&
          (
            checkStep K (step_115 data) &&
            (
              checkStep K (step_116 data) &&
              checkStep K (step_117 data)
            )
          )
        ) &&
        (
          (
            checkStep K (step_118 data) &&
            (
              checkStep K (step_119 data) &&
              checkStep K (step_120 data)
            )
          ) &&
          (
            (
              checkStep K (step_121 data) &&
              checkStep K (step_122 data)
            ) &&
            (
              checkStep K (step_123 data) &&
              checkStep K (step_124 data)
            )
          )
        )
      )
    ) &&
    (
      (
        (
          (
            checkStep K (step_125 data) &&
            (
              checkStep K (step_126 data) &&
              checkStep K (step_127 data)
            )
          ) &&
          (
            checkStep K (step_128 data) &&
            (
              checkStep K (step_129 data) &&
              checkStep K (step_130 data)
            )
          )
        ) &&
        (
          (
            checkStep K (step_131 data) &&
            (
              checkStep K (step_132 data) &&
              checkStep K (step_133 data)
            )
          ) &&
          (
            checkStep K (step_134 data) &&
            (
              checkStep K (step_135 data) &&
              checkStep K (step_136 data)
            )
          )
        )
      ) &&
      (
        (
          (
            checkStep K (step_137 data) &&
            (
              checkStep K (step_138 data) &&
              checkStep K (step_139 data)
            )
          ) &&
          (
            checkStep K (step_140 data) &&
            (
              checkStep K (step_141 data) &&
              checkStep K (step_142 data)
            )
          )
        ) &&
        (
          (
            checkStep K (step_143 data) &&
            (
              checkStep K (step_144 data) &&
              checkStep K (step_145 data)
            )
          ) &&
          (
            (
              checkStep K (step_146 data) &&
              checkStep K (step_147 data)
            ) &&
            (
              checkStep K (step_148 data) &&
              checkStep K (step_149 data)
            )
          )
        )
      )
    )
  )

noncomputable def checkChunk_3 (data : RangeData) : Bool :=
  (
    (
      (
        (
          (
            checkStep K (step_150 data) &&
            (
              checkStep K (step_151 data) &&
              checkStep K (step_152 data)
            )
          ) &&
          (
            checkStep K (step_153 data) &&
            (
              checkStep K (step_154 data) &&
              checkStep K (step_155 data)
            )
          )
        ) &&
        (
          (
            checkStep K (step_156 data) &&
            (
              checkStep K (step_157 data) &&
              checkStep K (step_158 data)
            )
          ) &&
          (
            checkStep K (step_159 data) &&
            (
              checkStep K (step_160 data) &&
              checkStep K (step_161 data)
            )
          )
        )
      ) &&
      (
        (
          (
            checkStep K (step_162 data) &&
            (
              checkStep K (step_163 data) &&
              checkStep K (step_164 data)
            )
          ) &&
          (
            checkStep K (step_165 data) &&
            (
              checkStep K (step_166 data) &&
              checkStep K (step_167 data)
            )
          )
        ) &&
        (
          (
            checkStep K (step_168 data) &&
            (
              checkStep K (step_169 data) &&
              checkStep K (step_170 data)
            )
          ) &&
          (
            (
              checkStep K (step_171 data) &&
              checkStep K (step_172 data)
            ) &&
            (
              checkStep K (step_173 data) &&
              checkStep K (step_174 data)
            )
          )
        )
      )
    ) &&
    (
      (
        (
          (
            checkStep K (step_175 data) &&
            (
              checkStep K (step_176 data) &&
              checkStep K (step_177 data)
            )
          ) &&
          (
            checkStep K (step_178 data) &&
            (
              checkStep K (step_179 data) &&
              checkStep K (step_180 data)
            )
          )
        ) &&
        (
          (
            checkStep K (step_181 data) &&
            (
              checkStep K (step_182 data) &&
              checkStep K (step_183 data)
            )
          ) &&
          (
            checkStep K (step_184 data) &&
            (
              checkStep K (step_185 data) &&
              checkStep K (step_186 data)
            )
          )
        )
      ) &&
      (
        (
          (
            checkStep K (step_187 data) &&
            (
              checkStep K (step_188 data) &&
              checkStep K (step_189 data)
            )
          ) &&
          (
            checkStep K (step_190 data) &&
            (
              checkStep K (step_191 data) &&
              checkStep K (step_192 data)
            )
          )
        ) &&
        (
          (
            checkStep K (step_193 data) &&
            (
              checkStep K (step_194 data) &&
              checkStep K (step_195 data)
            )
          ) &&
          (
            (
              checkStep K (step_196 data) &&
              checkStep K (step_197 data)
            ) &&
            (
              checkStep K (step_198 data) &&
              checkStep K (step_199 data)
            )
          )
        )
      )
    )
  )

noncomputable def checkChunk_4 (data : RangeData) : Bool :=
  (
    (
      (
        (
          checkStep K (step_200 data) &&
          (
            checkStep K (step_201 data) &&
            checkStep K (step_202 data)
          )
        ) &&
        (
          (
            checkStep K (step_203 data) &&
            checkStep K (step_204 data)
          ) &&
          (
            checkStep K (step_205 data) &&
            checkStep K (step_206 data)
          )
        )
      ) &&
      (
        (
          checkStep K (step_207 data) &&
          (
            checkStep K (step_208 data) &&
            checkStep K (step_209 data)
          )
        ) &&
        (
          (
            checkStep K (step_210 data) &&
            checkStep K (step_211 data)
          ) &&
          (
            checkStep K (step_212 data) &&
            checkStep K (step_213 data)
          )
        )
      )
    ) &&
    (
      (
        (
          checkStep K (step_214 data) &&
          (
            checkStep K (step_215 data) &&
            checkStep K (step_216 data)
          )
        ) &&
        (
          (
            checkStep K (step_217 data) &&
            checkStep K (step_218 data)
          ) &&
          (
            checkStep K (step_219 data) &&
            checkStep K (step_220 data)
          )
        )
      ) &&
      (
        (
          (
            checkStep K (step_221 data) &&
            checkStep K (step_222 data)
          ) &&
          (
            checkStep K (step_223 data) &&
            checkStep K (step_224 data)
          )
        ) &&
        (
          (
            checkStep K (step_225 data) &&
            checkStep K (step_226 data)
          ) &&
          (
            checkStep K (step_227 data) &&
            checkStep K (step_228 data)
          )
        )
      )
    )
  )

structure Certificate (data : RangeData) : Prop where
  chunk0 : checkChunk_0 data = true
  chunk1 : checkChunk_1 data = true
  chunk2 : checkChunk_2 data = true
  chunk3 : checkChunk_3 data = true
  chunk4 : checkChunk_4 data = true

theorem step_0_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_0 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).1)).1)).1)).1

theorem step_1_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_1 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).1)).1)).1)).2)).1

theorem step_2_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_2 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).1)).1)).1)).2)).2

theorem step_3_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_3 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).1)).1)).2)).1

theorem step_4_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_4 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).1)).1)).2)).2)).1

theorem step_5_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_5 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).1)).1)).2)).2)).2

theorem step_6_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_6 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).1)).2)).1)).1

theorem step_7_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_7 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).1)).2)).1)).2)).1

theorem step_8_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_8 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).1)).2)).1)).2)).2

theorem step_9_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_9 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).1)).2)).2)).1

theorem step_10_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_10 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).1)).2)).2)).2)).1

theorem step_11_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_11 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).1)).2)).2)).2)).2

theorem step_12_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_12 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).2)).1)).1)).1

theorem step_13_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_13 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).2)).1)).1)).2)).1

theorem step_14_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_14 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).2)).1)).1)).2)).2

theorem step_15_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_15 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).2)).1)).2)).1

theorem step_16_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_16 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).2)).1)).2)).2)).1

theorem step_17_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_17 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).2)).1)).2)).2)).2

theorem step_18_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_18 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).2)).2)).1)).1

theorem step_19_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_19 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).2)).2)).1)).2)).1

theorem step_20_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_20 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).2)).2)).1)).2)).2

theorem step_21_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_21 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).2)).2)).2)).1)).1

theorem step_22_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_22 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).2)).2)).2)).1)).2

theorem step_23_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_23 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).2)).2)).2)).2)).1

theorem step_24_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_24 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).1)).2)).2)).2)).2)).2

theorem step_25_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_25 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).1)).1)).1)).1

theorem step_26_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_26 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).1)).1)).1)).2)).1

theorem step_27_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_27 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).1)).1)).1)).2)).2

theorem step_28_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_28 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).1)).1)).2)).1

theorem step_29_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_29 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).1)).1)).2)).2)).1

theorem step_30_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_30 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).1)).1)).2)).2)).2

theorem step_31_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_31 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).1)).2)).1)).1

theorem step_32_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_32 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).1)).2)).1)).2)).1

theorem step_33_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_33 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).1)).2)).1)).2)).2

theorem step_34_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_34 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).1)).2)).2)).1

theorem step_35_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_35 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).1)).2)).2)).2)).1

theorem step_36_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_36 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).1)).2)).2)).2)).2

theorem step_37_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_37 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).2)).1)).1)).1

theorem step_38_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_38 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).2)).1)).1)).2)).1

theorem step_39_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_39 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).2)).1)).1)).2)).2

theorem step_40_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_40 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).2)).1)).2)).1

theorem step_41_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_41 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).2)).1)).2)).2)).1

theorem step_42_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_42 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).2)).1)).2)).2)).2

theorem step_43_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_43 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).2)).2)).1)).1

theorem step_44_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_44 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).2)).2)).1)).2)).1

theorem step_45_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_45 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).2)).2)).1)).2)).2

theorem step_46_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_46 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).2)).2)).2)).1)).1

theorem step_47_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_47 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).2)).2)).2)).1)).2

theorem step_48_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_48 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).2)).2)).2)).2)).1

theorem step_49_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_49 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk0)).2)).2)).2)).2)).2)).2

theorem step_50_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_50 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).1)).1)).1)).1

theorem step_51_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_51 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).1)).1)).1)).2)).1

theorem step_52_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_52 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).1)).1)).1)).2)).2

theorem step_53_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_53 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).1)).1)).2)).1

theorem step_54_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_54 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).1)).1)).2)).2)).1

theorem step_55_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_55 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).1)).1)).2)).2)).2

theorem step_56_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_56 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).1)).2)).1)).1

theorem step_57_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_57 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).1)).2)).1)).2)).1

theorem step_58_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_58 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).1)).2)).1)).2)).2

theorem step_59_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_59 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).1)).2)).2)).1

theorem step_60_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_60 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).1)).2)).2)).2)).1

theorem step_61_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_61 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).1)).2)).2)).2)).2

theorem step_62_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_62 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).2)).1)).1)).1

theorem step_63_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_63 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).2)).1)).1)).2)).1

theorem step_64_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_64 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).2)).1)).1)).2)).2

theorem step_65_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_65 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).2)).1)).2)).1

theorem step_66_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_66 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).2)).1)).2)).2)).1

theorem step_67_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_67 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).2)).1)).2)).2)).2

theorem step_68_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_68 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).2)).2)).1)).1

theorem step_69_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_69 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).2)).2)).1)).2)).1

theorem step_70_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_70 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).2)).2)).1)).2)).2

theorem step_71_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_71 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).2)).2)).2)).1)).1

theorem step_72_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_72 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).2)).2)).2)).1)).2

theorem step_73_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_73 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).2)).2)).2)).2)).1

theorem step_74_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_74 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).1)).2)).2)).2)).2)).2

theorem step_75_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_75 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).1)).1)).1)).1

theorem step_76_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_76 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).1)).1)).1)).2)).1

theorem step_77_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_77 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).1)).1)).1)).2)).2

theorem step_78_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_78 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).1)).1)).2)).1

theorem step_79_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_79 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).1)).1)).2)).2)).1

theorem step_80_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_80 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).1)).1)).2)).2)).2

theorem step_81_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_81 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).1)).2)).1)).1

theorem step_82_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_82 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).1)).2)).1)).2)).1

theorem step_83_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_83 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).1)).2)).1)).2)).2

theorem step_84_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_84 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).1)).2)).2)).1

theorem step_85_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_85 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).1)).2)).2)).2)).1

theorem step_86_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_86 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).1)).2)).2)).2)).2

theorem step_87_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_87 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).2)).1)).1)).1

theorem step_88_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_88 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).2)).1)).1)).2)).1

theorem step_89_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_89 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).2)).1)).1)).2)).2

theorem step_90_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_90 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).2)).1)).2)).1

theorem step_91_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_91 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).2)).1)).2)).2)).1

theorem step_92_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_92 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).2)).1)).2)).2)).2

theorem step_93_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_93 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).2)).2)).1)).1

theorem step_94_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_94 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).2)).2)).1)).2)).1

theorem step_95_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_95 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).2)).2)).1)).2)).2

theorem step_96_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_96 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).2)).2)).2)).1)).1

theorem step_97_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_97 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).2)).2)).2)).1)).2

theorem step_98_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_98 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).2)).2)).2)).2)).1

theorem step_99_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_99 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk1)).2)).2)).2)).2)).2)).2

theorem step_100_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_100 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).1)).1)).1)).1

theorem step_101_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_101 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).1)).1)).1)).2)).1

theorem step_102_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_102 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).1)).1)).1)).2)).2

theorem step_103_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_103 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).1)).1)).2)).1

theorem step_104_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_104 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).1)).1)).2)).2)).1

theorem step_105_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_105 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).1)).1)).2)).2)).2

theorem step_106_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_106 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).1)).2)).1)).1

theorem step_107_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_107 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).1)).2)).1)).2)).1

theorem step_108_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_108 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).1)).2)).1)).2)).2

theorem step_109_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_109 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).1)).2)).2)).1

theorem step_110_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_110 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).1)).2)).2)).2)).1

theorem step_111_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_111 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).1)).2)).2)).2)).2

theorem step_112_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_112 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).2)).1)).1)).1

theorem step_113_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_113 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).2)).1)).1)).2)).1

theorem step_114_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_114 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).2)).1)).1)).2)).2

theorem step_115_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_115 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).2)).1)).2)).1

theorem step_116_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_116 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).2)).1)).2)).2)).1

theorem step_117_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_117 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).2)).1)).2)).2)).2

theorem step_118_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_118 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).2)).2)).1)).1

theorem step_119_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_119 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).2)).2)).1)).2)).1

theorem step_120_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_120 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).2)).2)).1)).2)).2

theorem step_121_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_121 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).2)).2)).2)).1)).1

theorem step_122_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_122 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).2)).2)).2)).1)).2

theorem step_123_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_123 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).2)).2)).2)).2)).1

theorem step_124_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_124 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).1)).2)).2)).2)).2)).2

theorem step_125_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_125 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).1)).1)).1)).1

theorem step_126_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_126 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).1)).1)).1)).2)).1

theorem step_127_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_127 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).1)).1)).1)).2)).2

theorem step_128_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_128 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).1)).1)).2)).1

theorem step_129_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_129 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).1)).1)).2)).2)).1

theorem step_130_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_130 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).1)).1)).2)).2)).2

theorem step_131_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_131 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).1)).2)).1)).1

theorem step_132_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_132 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).1)).2)).1)).2)).1

theorem step_133_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_133 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).1)).2)).1)).2)).2

theorem step_134_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_134 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).1)).2)).2)).1

theorem step_135_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_135 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).1)).2)).2)).2)).1

theorem step_136_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_136 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).1)).2)).2)).2)).2

theorem step_137_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_137 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).2)).1)).1)).1

theorem step_138_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_138 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).2)).1)).1)).2)).1

theorem step_139_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_139 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).2)).1)).1)).2)).2

theorem step_140_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_140 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).2)).1)).2)).1

theorem step_141_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_141 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).2)).1)).2)).2)).1

theorem step_142_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_142 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).2)).1)).2)).2)).2

theorem step_143_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_143 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).2)).2)).1)).1

theorem step_144_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_144 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).2)).2)).1)).2)).1

theorem step_145_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_145 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).2)).2)).1)).2)).2

theorem step_146_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_146 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).2)).2)).2)).1)).1

theorem step_147_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_147 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).2)).2)).2)).1)).2

theorem step_148_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_148 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).2)).2)).2)).2)).1

theorem step_149_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_149 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk2)).2)).2)).2)).2)).2)).2

theorem step_150_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_150 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).1)).1)).1)).1

theorem step_151_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_151 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).1)).1)).1)).2)).1

theorem step_152_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_152 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).1)).1)).1)).2)).2

theorem step_153_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_153 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).1)).1)).2)).1

theorem step_154_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_154 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).1)).1)).2)).2)).1

theorem step_155_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_155 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).1)).1)).2)).2)).2

theorem step_156_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_156 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).1)).2)).1)).1

theorem step_157_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_157 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).1)).2)).1)).2)).1

theorem step_158_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_158 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).1)).2)).1)).2)).2

theorem step_159_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_159 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).1)).2)).2)).1

theorem step_160_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_160 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).1)).2)).2)).2)).1

theorem step_161_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_161 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).1)).2)).2)).2)).2

theorem step_162_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_162 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).2)).1)).1)).1

theorem step_163_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_163 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).2)).1)).1)).2)).1

theorem step_164_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_164 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).2)).1)).1)).2)).2

theorem step_165_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_165 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).2)).1)).2)).1

theorem step_166_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_166 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).2)).1)).2)).2)).1

theorem step_167_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_167 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).2)).1)).2)).2)).2

theorem step_168_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_168 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).2)).2)).1)).1

theorem step_169_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_169 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).2)).2)).1)).2)).1

theorem step_170_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_170 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).2)).2)).1)).2)).2

theorem step_171_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_171 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).2)).2)).2)).1)).1

theorem step_172_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_172 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).2)).2)).2)).1)).2

theorem step_173_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_173 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).2)).2)).2)).2)).1

theorem step_174_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_174 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).1)).2)).2)).2)).2)).2

theorem step_175_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_175 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).1)).1)).1)).1

theorem step_176_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_176 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).1)).1)).1)).2)).1

theorem step_177_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_177 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).1)).1)).1)).2)).2

theorem step_178_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_178 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).1)).1)).2)).1

theorem step_179_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_179 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).1)).1)).2)).2)).1

theorem step_180_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_180 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).1)).1)).2)).2)).2

theorem step_181_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_181 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).1)).2)).1)).1

theorem step_182_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_182 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).1)).2)).1)).2)).1

theorem step_183_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_183 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).1)).2)).1)).2)).2

theorem step_184_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_184 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).1)).2)).2)).1

theorem step_185_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_185 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).1)).2)).2)).2)).1

theorem step_186_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_186 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).1)).2)).2)).2)).2

theorem step_187_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_187 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).2)).1)).1)).1

theorem step_188_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_188 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).2)).1)).1)).2)).1

theorem step_189_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_189 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).2)).1)).1)).2)).2

theorem step_190_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_190 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).2)).1)).2)).1

theorem step_191_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_191 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).2)).1)).2)).2)).1

theorem step_192_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_192 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).2)).1)).2)).2)).2

theorem step_193_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_193 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).2)).2)).1)).1

theorem step_194_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_194 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).2)).2)).1)).2)).1

theorem step_195_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_195 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).2)).2)).1)).2)).2

theorem step_196_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_196 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).2)).2)).2)).1)).1

theorem step_197_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_197 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).2)).2)).2)).1)).2

theorem step_198_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_198 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).2)).2)).2)).2)).1

theorem step_199_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_199 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk3)).2)).2)).2)).2)).2)).2

theorem step_200_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_200 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).1)).1)).1)).1

theorem step_201_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_201 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).1)).1)).1)).2)).1

theorem step_202_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_202 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).1)).1)).1)).2)).2

theorem step_203_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_203 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).1)).1)).2)).1)).1

theorem step_204_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_204 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).1)).1)).2)).1)).2

theorem step_205_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_205 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).1)).1)).2)).2)).1

theorem step_206_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_206 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).1)).1)).2)).2)).2

theorem step_207_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_207 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).1)).2)).1)).1

theorem step_208_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_208 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).1)).2)).1)).2)).1

theorem step_209_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_209 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).1)).2)).1)).2)).2

theorem step_210_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_210 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).1)).2)).2)).1)).1

theorem step_211_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_211 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).1)).2)).2)).1)).2

theorem step_212_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_212 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).1)).2)).2)).2)).1

theorem step_213_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_213 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).1)).2)).2)).2)).2

theorem step_214_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_214 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).2)).1)).1)).1

theorem step_215_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_215 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).2)).1)).1)).2)).1

theorem step_216_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_216 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).2)).1)).1)).2)).2

theorem step_217_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_217 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).2)).1)).2)).1)).1

theorem step_218_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_218 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).2)).1)).2)).1)).2

theorem step_219_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_219 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).2)).1)).2)).2)).1

theorem step_220_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_220 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).2)).1)).2)).2)).2

theorem step_221_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_221 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).2)).2)).1)).1)).1

theorem step_222_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_222 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).2)).2)).1)).1)).2

theorem step_223_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_223 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).2)).2)).1)).2)).1

theorem step_224_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_224 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).2)).2)).1)).2)).2

theorem step_225_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_225 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).2)).2)).2)).1)).1

theorem step_226_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_226 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).2)).2)).2)).1)).2

theorem step_227_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_227 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).2)).2)).2)).2)).1

theorem step_228_checked (data : RangeData) (h : Certificate data) :
    checkStep K (step_228 data) = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.chunk4)).2)).2)).2)).2)).2

def auxiliary_0 (data : RangeData) : Int := data.block0.r39.hi

def auxiliary_1 (data : RangeData) : Int := data.block0.r24.lo

def auxiliary_2 (data : RangeData) : Int := data.block0.r20.lo

def auxiliary_3 (data : RangeData) : Int := max data.block0.r43.lo (max data.block0.r47.lo data.block0.r62.lo)

def auxiliary_4 (data : RangeData) : Int := data.block0.r71.hi

def auxiliary_5 (data : RangeData) : Int := data.block0.r28.lo

def auxiliary_6 (data : RangeData) : Int := data.block0.r20.lo

def auxiliary_7 (data : RangeData) : Int := max data.block0.r43.lo (max data.block0.r78.lo data.block0.r93.lo)

def auxiliary_8 (data : RangeData) : Int := data.block1.r2.hi

def auxiliary_9 (data : RangeData) : Int := data.block0.r28.lo

def auxiliary_10 (data : RangeData) : Int := data.block0.r24.lo

def auxiliary_11 (data : RangeData) : Int := max data.block0.r43.lo (max data.block1.r9.lo data.block1.r24.lo)

def auxiliary_12 (data : RangeData) : Int := data.block1.r33.hi

def auxiliary_13 (data : RangeData) : Int := data.block0.r32.lo

def auxiliary_14 (data : RangeData) : Int := data.block0.r20.lo

def auxiliary_15 (data : RangeData) : Int := max data.block0.r43.lo (max data.block1.r40.lo data.block1.r55.lo)

def auxiliary_16 (data : RangeData) : Int := data.block1.r64.hi

def auxiliary_17 (data : RangeData) : Int := data.block0.r32.lo

def auxiliary_18 (data : RangeData) : Int := data.block0.r24.lo

def auxiliary_19 (data : RangeData) : Int := max data.block0.r43.lo (max data.block1.r71.lo data.block1.r86.lo)

def auxiliary_20 (data : RangeData) : Int := data.block1.r95.hi

def auxiliary_21 (data : RangeData) : Int := data.block0.r32.lo

def auxiliary_22 (data : RangeData) : Int := data.block0.r28.lo

def auxiliary_23 (data : RangeData) : Int := max data.block0.r43.lo (max data.block2.r2.lo data.block2.r17.lo)

noncomputable def inputCheck_0 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r0.lo B.lo0 && Int.ble' B.hi0 data.block0.r0.hi

noncomputable def inputCheck_1 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r1.lo B.lo1 && Int.ble' B.hi1 data.block0.r1.hi

noncomputable def inputCheck_2 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r2.lo B.lo2 && Int.ble' B.hi2 data.block0.r2.hi

noncomputable def inputCheck_3 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r3.lo B.lo3 && Int.ble' B.hi3 data.block0.r3.hi

noncomputable def inputCheck_4 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r4.lo B.lo4 && Int.ble' B.hi4 data.block0.r4.hi

noncomputable def inputCheck_5 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r5.lo B.lo5 && Int.ble' B.hi5 data.block0.r5.hi

noncomputable def inputCheck_6 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r6.lo B.lo6 && Int.ble' B.hi6 data.block0.r6.hi

noncomputable def inputCheck_7 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r40.lo (auxiliary_0 data) && Int.ble' (auxiliary_0 data) data.block0.r40.hi

noncomputable def inputCheck_8 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r41.lo (auxiliary_1 data) && Int.ble' (auxiliary_1 data) data.block0.r41.hi

noncomputable def inputCheck_9 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r42.lo (auxiliary_2 data) && Int.ble' (auxiliary_2 data) data.block0.r42.hi

noncomputable def inputCheck_10 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r63.lo (auxiliary_3 data) && Int.ble' (auxiliary_3 data) data.block0.r63.hi

noncomputable def inputCheck_11 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r72.lo (auxiliary_4 data) && Int.ble' (auxiliary_4 data) data.block0.r72.hi

noncomputable def inputCheck_12 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r73.lo (auxiliary_5 data) && Int.ble' (auxiliary_5 data) data.block0.r73.hi

noncomputable def inputCheck_13 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r74.lo (auxiliary_6 data) && Int.ble' (auxiliary_6 data) data.block0.r74.hi

noncomputable def inputCheck_14 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block0.r94.lo (auxiliary_7 data) && Int.ble' (auxiliary_7 data) data.block0.r94.hi

noncomputable def inputCheck_15 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block1.r3.lo (auxiliary_8 data) && Int.ble' (auxiliary_8 data) data.block1.r3.hi

noncomputable def inputCheck_16 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block1.r4.lo (auxiliary_9 data) && Int.ble' (auxiliary_9 data) data.block1.r4.hi

noncomputable def inputCheck_17 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block1.r5.lo (auxiliary_10 data) && Int.ble' (auxiliary_10 data) data.block1.r5.hi

noncomputable def inputCheck_18 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block1.r25.lo (auxiliary_11 data) && Int.ble' (auxiliary_11 data) data.block1.r25.hi

noncomputable def inputCheck_19 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block1.r34.lo (auxiliary_12 data) && Int.ble' (auxiliary_12 data) data.block1.r34.hi

noncomputable def inputCheck_20 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block1.r35.lo (auxiliary_13 data) && Int.ble' (auxiliary_13 data) data.block1.r35.hi

noncomputable def inputCheck_21 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block1.r36.lo (auxiliary_14 data) && Int.ble' (auxiliary_14 data) data.block1.r36.hi

noncomputable def inputCheck_22 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block1.r56.lo (auxiliary_15 data) && Int.ble' (auxiliary_15 data) data.block1.r56.hi

noncomputable def inputCheck_23 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block1.r65.lo (auxiliary_16 data) && Int.ble' (auxiliary_16 data) data.block1.r65.hi

noncomputable def inputCheck_24 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block1.r66.lo (auxiliary_17 data) && Int.ble' (auxiliary_17 data) data.block1.r66.hi

noncomputable def inputCheck_25 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block1.r67.lo (auxiliary_18 data) && Int.ble' (auxiliary_18 data) data.block1.r67.hi

noncomputable def inputCheck_26 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block1.r87.lo (auxiliary_19 data) && Int.ble' (auxiliary_19 data) data.block1.r87.hi

noncomputable def inputCheck_27 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block1.r96.lo (auxiliary_20 data) && Int.ble' (auxiliary_20 data) data.block1.r96.hi

noncomputable def inputCheck_28 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block1.r97.lo (auxiliary_21 data) && Int.ble' (auxiliary_21 data) data.block1.r97.hi

noncomputable def inputCheck_29 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block1.r98.lo (auxiliary_22 data) && Int.ble' (auxiliary_22 data) data.block1.r98.hi

noncomputable def inputCheck_30 (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  Int.ble' data.block2.r18.lo (auxiliary_23 data) && Int.ble' (auxiliary_23 data) data.block2.r18.hi

noncomputable def normCheck_0 (data : RangeData) : Bool :=
  Int.ble' 0 data.block0.r20.lo

noncomputable def normCheck_1 (data : RangeData) : Bool :=
  Int.ble' 0 data.block0.r24.lo

noncomputable def normCheck_2 (data : RangeData) : Bool :=
  Int.ble' 0 data.block0.r28.lo

noncomputable def normCheck_3 (data : RangeData) : Bool :=
  Int.ble' 0 data.block0.r32.lo

noncomputable def inputChecks (B : VertexFinal.BoxData) (data : RangeData) : Bool :=
  ((((inputCheck_0 B data && (inputCheck_1 B data && inputCheck_2 B data)) && ((inputCheck_3 B data && inputCheck_4 B data) && (inputCheck_5 B data && inputCheck_6 B data))) && (((inputCheck_7 B data && inputCheck_8 B data) && (inputCheck_9 B data && inputCheck_10 B data)) && ((inputCheck_11 B data && inputCheck_12 B data) && (inputCheck_13 B data && inputCheck_14 B data)))) && ((((inputCheck_15 B data && inputCheck_16 B data) && (inputCheck_17 B data && inputCheck_18 B data)) && ((inputCheck_19 B data && inputCheck_20 B data) && (inputCheck_21 B data && inputCheck_22 B data))) && (((inputCheck_23 B data && inputCheck_24 B data) && (inputCheck_25 B data && inputCheck_26 B data)) && ((inputCheck_27 B data && inputCheck_28 B data) && (inputCheck_29 B data && inputCheck_30 B data)))))

noncomputable def normChecks (data : RangeData) : Bool :=
  ((normCheck_0 data && normCheck_1 data) && (normCheck_2 data && normCheck_3 data))

def lower_0 (data : RangeData) : Int :=
  data.block0.r64.lo + data.block0.r95.lo + data.block1.r26.lo + data.block1.r57.lo + data.block1.r88.lo + data.block2.r19.lo + data.block2.r21.lo + data.block2.r23.lo + data.block2.r25.lo + data.block2.r27.lo

def lower_1 (data : RangeData) : Int :=
  data.block0.r64.lo + data.block0.r95.lo + data.block1.r57.lo + data.block2.r21.lo + data.block2.r28.lo

def lower_2 (data : RangeData) : Int :=
  data.block0.r64.lo + data.block1.r26.lo + data.block1.r88.lo + data.block2.r23.lo + data.block2.r28.lo

def lower_3 (data : RangeData) : Int :=
  data.block0.r95.lo + data.block1.r26.lo + data.block2.r19.lo + data.block2.r25.lo + data.block2.r28.lo

def lower_4 (data : RangeData) : Int :=
  data.block1.r57.lo + data.block1.r88.lo + data.block2.r19.lo + data.block2.r27.lo + data.block2.r28.lo

def lower_5 (data : RangeData) : Int :=
  data.block2.r21.lo + data.block2.r23.lo + data.block2.r25.lo + data.block2.r27.lo + data.block2.r28.lo

def energyLower (data : RangeData) (choice : Fin 6) : Int :=
  match choice.val with
  | 0 => lower_0 data
  | 1 => lower_1 data
  | 2 => lower_2 data
  | 3 => lower_3 data
  | 4 => lower_4 data
  | _ => lower_5 data

noncomputable def gapCheck (data : RangeData) (choice : Fin 6) : Bool :=
  Int.blt' data.block0.r14.hi (energyLower data choice)

structure FinalConditions (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6) : Prop where
  inputs : inputChecks B data = true
  norms : normChecks data = true
  gap : gapCheck data choice = true

theorem inputCheck_0_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_0 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).1)).1)).1

theorem inputCheck_1_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_1 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).1)).1)).2)).1

theorem inputCheck_2_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_2 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).1)).1)).2)).2

theorem inputCheck_3_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_3 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).1)).2)).1)).1

theorem inputCheck_4_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_4 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).1)).2)).1)).2

theorem inputCheck_5_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_5 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).1)).2)).2)).1

theorem inputCheck_6_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_6 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).1)).2)).2)).2

theorem inputCheck_7_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_7 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).1)).1)).1

theorem inputCheck_8_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_8 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).1)).1)).2

theorem inputCheck_9_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_9 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).1)).2)).1

theorem inputCheck_10_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_10 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).1)).2)).2

theorem inputCheck_11_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_11 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).2)).1)).1

theorem inputCheck_12_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_12 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).2)).1)).2

theorem inputCheck_13_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_13 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).2)).2)).1

theorem inputCheck_14_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_14 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).1)).2)).2)).2)).2

theorem inputCheck_15_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_15 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).1)).1)).1

theorem inputCheck_16_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_16 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).1)).1)).2

theorem inputCheck_17_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_17 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).1)).2)).1

theorem inputCheck_18_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_18 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).1)).2)).2

theorem inputCheck_19_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_19 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).2)).1)).1

theorem inputCheck_20_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_20 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).2)).1)).2

theorem inputCheck_21_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_21 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).2)).2)).1

theorem inputCheck_22_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_22 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).1)).2)).2)).2

theorem inputCheck_23_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_23 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).1)).1)).1

theorem inputCheck_24_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_24 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).1)).1)).2

theorem inputCheck_25_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_25 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).1)).2)).1

theorem inputCheck_26_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_26 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).1)).2)).2

theorem inputCheck_27_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_27 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).2)).1)).1

theorem inputCheck_28_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_28 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).2)).1)).2

theorem inputCheck_29_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_29 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).2)).2)).1

theorem inputCheck_30_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    inputCheck_30 B data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.inputs)).2)).2)).2)).2)).2

theorem normCheck_0_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    normCheck_0 data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.norms)).1)).1

theorem normCheck_1_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    normCheck_1 data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.norms)).1)).2

theorem normCheck_2_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    normCheck_2 data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.norms)).2)).1

theorem normCheck_3_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)
    (h : FinalConditions B data j) :
    normCheck_3 data = true :=
  (Bool.and_eq_true_iff.mp ((Bool.and_eq_true_iff.mp (h.norms)).2)).2

end Thomson.Five.GlobalCertificates.PairTemplate
