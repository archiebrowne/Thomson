#!/usr/bin/env python3
"""Generate the real semantic DAG once, parametrically in all numerical enclosures.

The trace supplies only the fixed expression topology. Every enclosure theorem invokes
FixedIntervalBounds and the independently kernel-checked arithmetic template.
"""
import json
from pathlib import Path

SOURCE = Path('/tmp/check_global_leaf.vertex_trace.json')
TARGET = Path('Thomson/GlobalCertificates/VertexSemantics.lean')
trace = json.loads(SOURCE.read_text())['arithmetic_trace']
nodes = trace['nodes']
inputs = [node for node in nodes if node['op'] == 'input']
input_position = {node['id']: k for k, node in enumerate(inputs)}
scale = int(trace['scale'])

def range_at(i):
    return f'data.block{i // 100}.r{i % 100}'

def val(i):
    return f'value_{i} input'

def bound(i):
    return f'(bound_{i} data hcheck input hinput)'

out = ['import Thomson.GlobalCertificates.VertexTemplate',
       'import Thomson.FixedIntervalBounds', '',
       '/-! The fixed arithmetic DAG interpreted over real numbers. Its interval soundness',
       'is proved once for arbitrary certified range records and arbitrary enclosed inputs. -/',
       '', 'set_option Elab.async false', '', 'noncomputable section', '',
       'open Thomson.Five.FixedIntervalChecker',
       'open Thomson.Five.GlobalCertificates.VertexTemplate',
       'namespace Thomson.Five.GlobalCertificates.VertexSemantics', '',
       f'abbrev Inputs := Fin {len(inputs)} → ℝ', '',
       f'def inputRange (data : RangeData) : Fin {len(inputs)} → Range :=',
       '  ![' + ', '.join(range_at(node['id']) for node in inputs) + ']', '',
       'def InputBounds (data : RangeData) (input : Inputs) : Prop :=',
       '  ∀ i, Contains K (inputRange data i) (input i)', '',
       'theorem scale_pos : (0 : Int) < K := by decide', '']

for node in nodes:
    i, op, args = node['id'], node['op'], node['args']
    param = '_input' if op == 'rational' else 'input'
    if op == 'input':
        expr = f'input {input_position[i]}'
    elif op == 'rational':
        numerator = int(node['numerator']) * scale
        denominator = int(node['denominator'])
        assert numerator % denominator == 0
        z = numerator // denominator
        expr = f'((({z} : ℚ) / K : ℚ) : ℝ)'
    elif op == 'add':
        expr = f'{val(args[0])} + {val(args[1])}'
    elif op == 'neg':
        expr = f'-({val(args[0])})'
    elif op == 'mul':
        expr = f'{val(args[0])} * {val(args[1])}'
    elif op == 'square':
        expr = f'({val(args[0])}) ^ 2'
    elif op == 'inv_positive':
        expr = f'({val(args[0])})⁻¹'
    elif op == 'sqrt':
        expr = f'Real.sqrt ({val(args[0])})'
    else:
        raise ValueError(op)
    out += [f'def value_{i} ({param} : Inputs) : ℝ := {expr}', '']
    hiparam = '_hinput' if op == 'rational' else 'hinput'
    out += [f'theorem bound_{i} (data : RangeData) (hcheck : Certificate data)',
            f'    (input : Inputs) ({hiparam} : InputBounds data input) :',
            f'    Contains K ({range_at(i)}) ({val(i)}) :=']
    if op == 'rational':
        proof = f'constant_sound scale_pos (step_{i}_checked data hcheck)'
    elif op == 'input':
        proof = f'input_sound scale_pos (hinput {input_position[i]}) (step_{i}_checked data hcheck)'
    else:
        sound = {'add':'add', 'neg':'neg', 'mul':'mul', 'square':'square',
                 'inv_positive':'inv', 'sqrt':'sqrt'}[op]
        proof = f'{sound}_sound scale_pos ' + ' '.join(bound(a) for a in args)
        proof += f' (step_{i}_checked data hcheck)'
    out += ['  ' + proof, '']

outputs = trace['outputs']['diagonal']
out += ['def diagonalValue (input : Inputs) : Fin 7 → ℝ :=',
        '  ![' + ', '.join(val(i) for i in outputs) + ']', '',
        'def diagonalRange (data : RangeData) : Fin 7 → Range :=',
        '  ![' + ', '.join(range_at(i) for i in outputs) + ']', '',
        'theorem diagonal_bounds (data : RangeData) (hcheck : Certificate data)',
        '    (input : Inputs) (hinput : InputBounds data input) (i : Fin 7) :',
        '    Contains K (diagonalRange data i) (diagonalValue input i) := by',
        '  fin_cases i']
for i in outputs:
    out += ['  · exact ' + bound(i)]
out += ['', 'end Thomson.Five.GlobalCertificates.VertexSemantics', '']
TARGET.write_text('\n'.join(out))
print(f'wrote {TARGET}: {len(nodes)} real operations, {len(inputs)} abstract inputs')
