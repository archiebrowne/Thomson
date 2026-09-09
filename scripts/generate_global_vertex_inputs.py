#!/usr/bin/env python3
"""Generate the real input-enclosure bridge for the fixed vertex arithmetic DAG."""
import json
from pathlib import Path
import re
from generate_global_vertex_sample import projection

trace = json.loads(Path('/tmp/check_global_leaf.vertex_trace.json').read_text())['arithmetic_trace']
inputs = [node for node in trace['nodes'] if node['op'] == 'input']
XI, YI = (0, 1, 3, 5), (-1, 2, 4, 6)
values, endpoints = [], []
for index, node in enumerate(inputs):
    name = node['name']
    if name.startswith('C['):
        k = int(name[2:-1])
        values.append(f'q {k}')
        endpoints.append((f'B.lo{k}', f'B.hi{k}', k))
    else:
        match = re.fullmatch(r'corner_([xy])\[(\d+),(\d+)\]', name)
        axis, point, code = match.group(1), int(match.group(2)), int(match.group(3))
        k = XI[point] if axis == 'x' else YI[point]
        high = bool(code & (1 if axis == 'x' else 2))
        endpoint = '0' if k < 0 else f"B.{'hi' if high else 'lo'}{k}"
        values.append(f'((({endpoint} : ℚ) / K : ℚ) : ℝ)')
        endpoints.append((endpoint, endpoint, None))

source = '''import Thomson.GlobalCertificates.VertexFinal
import Thomson.GlobalCertificates.VertexHessianLink
import Thomson.GlobalCoverSupport

/-! Real inputs supplied to the certified vertex arithmetic DAG.
The variable inputs range over the box; the corner inputs are its exact rational endpoints. -/

set_option Elab.async false

noncomputable section

open Thomson.Certificates
open Thomson.Five.FixedIntervalChecker
open Thomson.Five.GlobalCertificates.VertexTemplate
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates.VertexSemantics

namespace Thomson.Five.GlobalCertificates.VertexFinal

def BoxData.lowerVector (B : BoxData) : Fin 7 → Int :=
  ![B.lo0, B.lo1, B.lo2, B.lo3, B.lo4, B.lo5, B.lo6]

def BoxData.upperVector (B : BoxData) : Fin 7 → Int :=
  ![B.hi0, B.hi1, B.hi2, B.hi3, B.hi4, B.hi5, B.hi6]

def BoxData.toBox (B : BoxData) : Box 7 where
  lower i := (B.lowerVector i : ℚ) / K
  upper i := (B.upperVector i : ℚ) / K

def ErrorData.toVector (errors : ErrorData) : Fin 7 → Int :=
  ![errors.e0, errors.e1, errors.e2, errors.e3, errors.e4, errors.e5, errors.e6]

end Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.VertexInputs

def values (B : BoxData) (q : Chart) : Inputs :=
''' 
source += '  ![\n' + ',\n'.join('    '+value for value in values) + ']\n\n'
source += '''theorem baseChart_values (B : BoxData) (q : Chart) : baseChart (values B q) = q := by
  funext i
  fin_cases i <;> rfl

private theorem scaled_le {a b : Int} (h : a ≤ b) :
    (a : ℚ) / K ≤ (b : ℚ) / K := by
  have hK : (0 : ℚ) < K := by exact_mod_cast scale_pos
  exact div_le_div_of_nonneg_right (by exact_mod_cast h) hK.le

private theorem enclose {r : Range} {l u : Int} {x : ℝ}
    (hl : r.lo ≤ l) (hu : u ≤ r.hi)
    (hx : Interval.Within ((l : ℚ) / K) ((u : ℚ) / K) x) :
    Contains K r x :=
  Interval.weaken hx (scaled_le hl) (scaled_le hu)

'''
for index, node in enumerate(inputs):
    lo, hi, coordinate = endpoints[index]
    source += f'''theorem input_bound_{index} (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    ({'hq' if coordinate is not None else '_hq'} : B.toBox.Contains q) :
    Contains K (inputRange data {index}) (values B q {index}) := by
  have hc := inputCheck_{index}_checked B data E errors h
  simp only [inputCheck_{index}, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K ({projection(node['id'])}) ({values[index]})
'''
    if coordinate is not None:
        source += f'  exact enclose hc.1 hc.2 (hq {coordinate})\n\n'
    else:
        source += f'  exact enclose hc.1 hc.2 (Interval.rat (({lo} : ℚ) / K))\n\n'
source += '''theorem inputBounds (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (q : Chart)
    (hq : B.toBox.Contains q) : InputBounds data (values B q) := by
  intro i
  fin_cases i
'''
for i in range(35):
    source += f'  · exact input_bound_{i} B data E errors h q hq\n'
source += '''
theorem box_ordered (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) : B.toBox.Ordered := by
  intro i
  fin_cases i
'''
for i in range(7):
    source += f'''  · have hc := boxCheck_{i}_checked B data E errors h
    simp only [boxCheck_{i}, Int.ble'_eq_true] at hc
    exact scaled_le hc
'''
source += '\nend Thomson.Five.GlobalCertificates.VertexInputs\n'
Path('Thomson/GlobalCertificates/VertexInputs.lean').write_text(source)
