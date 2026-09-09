#!/usr/bin/env python3
from pathlib import Path
import json
tr=json.loads(Path('/tmp/check_global_leaf.pair_trace.json').read_text())['arithmetic_trace'];nodes=tr['nodes'];inputs=[n['id'] for n in nodes if n['op']=='input']
def proj(n):return f'data.block{n//100}.r{n%100}'
out=['import Thomson.GlobalCertificates.PairSemantics','import Thomson.GlobalCertificates.VertexInputs','',
     '/-! Every auxiliary input is explicitly bound to its specified certified endpoint. -/','',
     'set_option Elab.async false','','noncomputable section','',
     'open Thomson.Five.FixedIntervalChecker','open Thomson.Five.GlobalCertificates.PairTemplate',
     'open Thomson.Five.GlobalCertificates.PairSemantics','',
     'namespace Thomson.Five.GlobalCertificates.PairInputs','',
     'def values (data : RangeData) (q : Chart) : Inputs :=','  ![']
xs=[f'q {i}' for i in range(7)]+[f'(((auxiliary_{i} data : ℚ) / K : ℚ) : ℝ)' for i in range(24)]
out += ['    '+x+(',' if i<30 else ']') for i,x in enumerate(xs)]
out += ['', 'private theorem scaled_le {a b : Int} (h : a ≤ b) :',
        '    (a : ℚ) / K ≤ (b : ℚ) / K := by',
        '  exact div_le_div_of_nonneg_right (by exact_mod_cast h)',
        '    (by exact_mod_cast scale_pos.le)','',
        'private theorem enclose {r : Range} {l u : Int} {x : ℝ}',
        '    (hl : r.lo ≤ l) (hu : u ≤ r.hi)',
        '    (hx : Interval.Within ((l : ℚ) / K) ((u : ℚ) / K) x) :',
        '    Contains K r x := Interval.weaken hx (scaled_le hl) (scaled_le hu)','']
for i,n in enumerate(inputs):
 out += [f'theorem input_bound_{i} (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)',
         '    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :',
         f'    Contains K (inputRange data {i}) (values data q {i}) := by',
         f'  have hc := inputCheck_{i}_checked B data j hf',
         f"  simp only [inputCheck_{i}, Bool.and_eq_true, Int.ble'_eq_true] at hc"]
 if i<7:out += [f'  change Contains K {proj(n)} (q {i})',f'  exact enclose hc.1 hc.2 (hq {i})','']
 else:out += [f'  change Contains K {proj(n)} (((auxiliary_{i-7} data : ℚ) / K : ℚ) : ℝ)',
              '  exact enclose hc.1 hc.2 (Interval.rat _)','']
out += ['theorem inputBounds (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)',
        '    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :',
        '    InputBounds data (values data q) := by','  intro i','  fin_cases i']
for i in range(31):out += [f'  · exact input_bound_{i} B data j hf q hq']
out += ['', 'end Thomson.Five.GlobalCertificates.PairInputs','']
Path('Thomson/GlobalCertificates/PairInputs.lean').write_text('\n'.join(out))
