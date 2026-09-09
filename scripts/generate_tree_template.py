#!/usr/bin/env python3
"""Pure endpoint checks and their real rectangular-coverage bridge."""
from pathlib import Path
from generate_global_vertex_sample import checked_projection

def balanced(xs):
 if len(xs)==1:return xs[0]
 n=len(xs)//2
 return '('+balanced(xs[:n])+' && '+balanced(xs[n:])+')'

out=['module','','public import Thomson.GlobalCertificates.VertexFinal','',
     '@[expose] public section','','/-! Pure integer checks for all parent-child rectangular relations. -/','',
     'open Thomson.Five.GlobalCertificates.VertexFinal','',
     'namespace Thomson.Five.GlobalCertificates.TreeTemplate','']
for side in ['lower','upper']:
 out += [f'def {side} (B : BoxData) (i : Fin 7) : Int :=','  match i.val with']
 for i in range(7):out += [f'  | {i if i<6 else "_"} => B.{"lo" if side=="lower" else "hi"}{i}']
 out+=['']
for kind in ['enclosesLower','enclosesUpper','leftLower','rightUpper','leftUpper','rightLower']:
 split=kind not in ['enclosesLower','enclosesUpper']
 args='(B L R : BoxData) (axis : Fin 7)' if split else '(B C : BoxData)'
 for i in range(7):
  expr={'enclosesLower':f"Int.ble' C.lo{i} B.lo{i}",'enclosesUpper':f"Int.ble' B.hi{i} C.hi{i}",
        'leftLower':f"Int.ble' L.lo{i} B.lo{i}",'rightUpper':f"Int.ble' B.hi{i} R.hi{i}",
        'leftUpper':f"(axis == {i}) || Int.ble' B.hi{i} L.hi{i}",
        'rightLower':f"(axis == {i}) || Int.ble' R.lo{i} B.lo{i}"}[kind]
  # Uniform argument lists make mechanically generated branch assemblers straightforward.
  out += [f'noncomputable def {kind}_{i} {args} : Bool :=',f'  {expr}','']
 names=[f'{kind}_{i} '+('B L R axis' if split else 'B C') for i in range(7)]
 out += [f'noncomputable def {kind} {args} : Bool :=','  '+balanced(names),'']
out += ['noncomputable def checkEncloses (B C : BoxData) : Bool :=',
        '  enclosesLower B C && enclosesUpper B C','',
        'noncomputable def checkSplit (B L R : BoxData) (axis : Fin 7) : Bool :=',
        '  (leftLower B L R axis && rightUpper B L R axis) &&',
        "    ((leftUpper B L R axis && rightLower B L R axis) && Int.ble' (lower R axis) (upper L axis))",'']
proofroots={'enclosesLower':'(Bool.and_eq_true_iff.mp h).1','enclosesUpper':'(Bool.and_eq_true_iff.mp h).2',
            'leftLower':'(Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).1).1',
            'rightUpper':'(Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).1).2',
            'leftUpper':'(Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).1).1',
            'rightLower':'(Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).1).2'}
for kind in proofroots:
 split=kind not in ['enclosesLower','enclosesUpper'];args='(B L R : BoxData) (axis : Fin 7)' if split else '(B C : BoxData)';call='B L R axis' if split else 'B C';chk='checkSplit' if split else 'checkEncloses'
 for i in range(7):
  proof=checked_projection(0,7,i,proofroots[kind])
  out += [f'theorem {kind}_{i}_checked {args}',f'    (h : {chk} {call} = true) :',
          f'    {kind}_{i} {call} = true :=',f'  {proof}','']
out += ['theorem meet_checked (B L R : BoxData) (axis : Fin 7)',
        '    (h : checkSplit B L R axis = true) :',
        "    Int.ble' (lower R axis) (upper L axis) = true :=",
        '  (Bool.and_eq_true_iff.mp (Bool.and_eq_true_iff.mp h).2).2','',
        'end Thomson.Five.GlobalCertificates.TreeTemplate','']
# Rename unused parameters only; the argument positions and public APIs are identical.
for k,line in enumerate(out):
 if line.startswith('noncomputable def leftLower_'):out[k]=line.replace('(B L R : BoxData) (axis : Fin 7)','(B L _R : BoxData) (_axis : Fin 7)')
 if line.startswith('noncomputable def rightUpper_'):out[k]=line.replace('(B L R : BoxData) (axis : Fin 7)','(B _L R : BoxData) (_axis : Fin 7)')
 if line.startswith('noncomputable def leftUpper_'):out[k]=line.replace('(B L R : BoxData)','(B L _R : BoxData)')
 if line.startswith('noncomputable def rightLower_'):out[k]=line.replace('(B L R : BoxData)','(B _L R : BoxData)')
Path('Thomson/GlobalCertificates/TreeTemplate.lean').write_text('\n'.join(out))

out=['import Thomson.GlobalCertificates.TreeTemplate','import Thomson.GlobalCertificates.BoxTree','',
     '/-! Kernel-checked integer endpoint relations imply the proved real box coverage predicates. -/','',
     'set_option Elab.async false','','open Thomson.Five.GlobalCertificates.VertexFinal',
     'open Thomson.Five.GlobalCertificates.TreeTemplate','',
     'namespace Thomson.Five.GlobalCertificates.TreeSoundness','',
     'theorem lower_eq (B : BoxData) (i : Fin 7) : lower B i = B.lowerVector i := by',
     '  fin_cases i <;> rfl','',
     'theorem upper_eq (B : BoxData) (i : Fin 7) : upper B i = B.upperVector i := by',
     '  fin_cases i <;> rfl','',
     'theorem encloses_of_check (B C : BoxData) (h : checkEncloses B C = true) :',
     '    BoxTree.Encloses B C := by','  constructor']
for kind in ['enclosesLower','enclosesUpper']:
 out += ['  · intro i','    fin_cases i']
 for i in range(7):out += [f'    · exact {kind}_{i}_checked B C h']
out += ['', 'theorem split_of_check (B L R : BoxData) (axis : Fin 7)',
        '    (h : checkSplit B L R axis = true) : BoxTree.SplitConditions B L R axis := by',
        '  constructor']
for kind in ['leftLower','rightUpper','leftUpper','rightLower']:
 skip=kind in ['leftUpper','rightLower']
 out += ['  · intro i'+(' hi' if skip else ''),'    fin_cases i']
 for i in range(7):
  if skip:out += [f'    · have hs := {kind}_{i}_checked B L R axis h',
                 f'      simp only [{kind}_{i}, Bool.or_eq_true, beq_iff_eq] at hs',
                 '      exact hs.resolve_left (Ne.symm hi)']
  else:out += [f'    · exact {kind}_{i}_checked B L R axis h']
out += ['  · simpa only [lower_eq, upper_eq, BoxTree.ScaledLE] using meet_checked B L R axis h','',
        'theorem contains_of_check (B C : BoxData) (h : checkEncloses B C = true)',
        '    (q : Chart) (hq : B.toBox.Contains q) : C.toBox.Contains q :=',
        '  BoxTree.contains_of_encloses B C (encloses_of_check B C h) q hq','',
        'theorem contains_left_or_right_of_check (B L R : BoxData) (axis : Fin 7)',
        '    (h : checkSplit B L R axis = true) (q : Chart) (hq : B.toBox.Contains q) :',
        '    L.toBox.Contains q ∨ R.toBox.Contains q :=',
        '  BoxTree.contains_left_or_right B L R axis (split_of_check B L R axis h) q hq','',
        'theorem leaf_of_encloses (B C : BoxData) (h : checkEncloses B C = true)',
        '    (hc : SortedStationaryLeaf C.toBox) : SortedStationaryLeaf B.toBox :=',
        '  BoxTree.leaf_of_encloses B C (encloses_of_check B C h) hc','',
        'theorem leaf_of_split (B L R : BoxData) (axis : Fin 7)',
        '    (h : checkSplit B L R axis = true)',
        '    (hl : SortedStationaryLeaf L.toBox) (hr : SortedStationaryLeaf R.toBox) :',
        '    SortedStationaryLeaf B.toBox :=',
        '  BoxTree.leaf_of_split B L R axis (split_of_check B L R axis h) hl hr','',
        'end Thomson.Five.GlobalCertificates.TreeSoundness','']
Path('Thomson/GlobalCertificates/TreeSoundness.lean').write_text('\n'.join(out))
# The Boolean tests exactly express the existing coverage predicates.
def bt(xs):
 if len(xs)==1:return xs[0]
 n=len(xs)//2
 return '⟨'+bt(xs[:n])+', '+bt(xs[n:])+'⟩'
extra=['theorem checkEncloses_of_encloses (B C : BoxData) (h : BoxTree.Encloses B C) :',
       '    checkEncloses B C = true := by',
       '  simp only [checkEncloses, enclosesLower, enclosesUpper, Bool.and_eq_true]',
       '  exact ⟨'+bt([f'h.lower {i}' for i in range(7)])+', '+bt([f'h.upper {i}' for i in range(7)])+'⟩','',
       'theorem checkEncloses_iff (B C : BoxData) :',
       '    checkEncloses B C = true ↔ BoxTree.Encloses B C :=',
       '  ⟨encloses_of_check B C, checkEncloses_of_encloses B C⟩','',
       'theorem checkSplit_of_split (B L R : BoxData) (axis : Fin 7)',
       '    (h : BoxTree.SplitConditions B L R axis) : checkSplit B L R axis = true := by']
for kind,field in [('leftUpper','leftUpper'),('rightLower','rightLower')]:
 for i in range(7):
  extra += [f'  have h{kind}{i} : {kind}_{i} B L R axis = true := by',
            f'    simp only [{kind}_{i}, Bool.or_eq_true, beq_iff_eq]',
            f'    by_cases hi : axis = {i}', '    · exact Or.inl hi',
            f'    · exact Or.inr (h.{field} {i} (Ne.symm hi))']
extra += ["  have hm : Int.ble' (lower R axis) (upper L axis) = true := by",
          '    simpa only [lower_eq, upper_eq, BoxTree.ScaledLE] using h.meet',
          '  simp only [checkSplit, leftLower, rightUpper, leftUpper, rightLower, Bool.and_eq_true]',
          '  exact ⟨⟨'+bt([f'h.leftLower {i}' for i in range(7)])+', '+bt([f'h.rightUpper {i}' for i in range(7)])+'⟩,',
          '    ⟨⟨'+bt([f'hleftUpper{i}' for i in range(7)])+', '+bt([f'hrightLower{i}' for i in range(7)])+'⟩, hm⟩⟩','',
          'theorem checkSplit_iff (B L R : BoxData) (axis : Fin 7) :',
          '    checkSplit B L R axis = true ↔ BoxTree.SplitConditions B L R axis :=',
          '  ⟨split_of_check B L R axis, checkSplit_of_split B L R axis⟩','']
p=Path('Thomson/GlobalCertificates/TreeSoundness.lean');s=p.read_text();s=s.replace('end Thomson.Five.GlobalCertificates.TreeSoundness','\n'.join(extra)+'\nend Thomson.Five.GlobalCertificates.TreeSoundness');p.write_text(s)
