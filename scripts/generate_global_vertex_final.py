#!/usr/bin/env python3
"""Generate final integer conditions and one kernel-checkable vertex witness.

The generated statements concern integers and interval hints. Their implication
for real Coulomb energy is proved in separate semantic bridge modules.
"""

import argparse
import json
from pathlib import Path
import re

from generate_global_vertex_sample import checked_projection, projection


PAIRS = ((1, 0), (2, 0), (2, 1), (3, 0), (3, 1), (3, 2))
XI, YI = (0, 1, 3, 5), (-1, 2, 4, 6)
DISTANCES = (39, 52, 64, 76, 88, 100)


def balanced(expressions, indentation=2):
    if len(expressions) == 1:
        return [" " * indentation + expressions[0]]
    middle = len(expressions) // 2
    left = balanced(expressions[:middle], indentation + 2)
    right = balanced(expressions[middle:], indentation + 2)
    left[-1] += " &&"
    return [" " * indentation + "("] + left + right + [" " * indentation + ")"]


def multiline_constructor(values):
    return ["  ⟨"] + ["    " + value + ("," if i + 1 < len(values) else "⟩")
                       for i, value in enumerate(values)]


def generate(trace_path, directory):
    document = json.loads(trace_path.read_text())
    trace = document["arithmetic_trace"]
    nodes = trace["nodes"]
    scale = int(trace["scale"])
    assert scale == 1 << 40
    outputs = trace["outputs"]
    inputs = [node for node in nodes if node["op"] == "input"]
    assert len(inputs) == 35
    namespace = "Thomson.Five.GlobalCertificates.VertexFinal"
    header = [
        "module", "", "public import Thomson.GlobalCertificates.VertexTemplate", "",
        "@[expose] public section", "",
        "/-! Final integer conditions for the vertex-interpolation certificate.",
        "These conditions are numerical premises for a separate real-number soundness theorem. -/", "",
        "set_option Elab.async false", "",
        "open Thomson.Five.FixedIntervalChecker",
        "open Thomson.Five.GlobalCertificates.VertexTemplate", "",
        f"namespace {namespace}", "",
        "structure BoxData where",
        *[f"  {side}{i} : Int" for i in range(7) for side in ("lo", "hi")], "",
        "structure ErrorData where", *[f"  e{i} : Int" for i in range(7)], "",
    ]
    source = list(header)
    for i in range(7):
        source += [f"def width_{i} (box : BoxData) : Int := box.hi{i} - box.lo{i}", "",
                   f"noncomputable def boxCheck_{i} (box : BoxData) : Bool :=",
                   f"  Int.ble' box.lo{i} box.hi{i}", ""]
    for index, node in enumerate(inputs):
        name = node["name"]
        if name.startswith("C["):
            coordinate = int(name[2:-1])
            lo, hi = f"box.lo{coordinate}", f"box.hi{coordinate}"
        else:
            match = re.fullmatch(r"corner_([xy])\[(\d+),(\d+)\]", name)
            assert match
            axis, point, code = match.group(1), int(match.group(2)), int(match.group(3))
            coordinate = XI[point] if axis == "x" else YI[point]
            high = bool(code & (1 if axis == "x" else 2))
            lo = hi = "0" if coordinate < 0 else f"box.{'hi' if high else 'lo'}{coordinate}"
        result = projection(node["id"])
        source += [f"noncomputable def inputCheck_{index} (box : BoxData) (data : RangeData) : Bool :=",
                   f"  Int.ble' {result}.lo {lo} && Int.ble' {hi} {result}.hi", ""]
    for index, node in enumerate(DISTANCES):
        source += [f"noncomputable def separationCheck_{index} (data : RangeData) : Bool :=",
                   f"  Int.blt' 0 {projection(node)}.lo", ""]
    tables = outputs["corner_tables"]
    for code in range(128):
        t = code & 1, (code >> 1) & 3, (code >> 3) & 3, (code >> 5) & 3
        terms = [tables["poles"][i][t[i]] for i in range(4)]
        terms += [tables["pairs"][k][t[i]][t[j]] for k, (i, j) in enumerate(PAIRS)]
        source += [f"def cornerLower_{code} (data : RangeData) : Int :="]
        source += [f"  {projection(node)}.lo" + (" +" if k < 9 else "")
                   for k, node in enumerate(terms)]
        source += ["", f"noncomputable def cornerCheck_{code} (data : RangeData) (E : Int) : Bool :=",
                   f"  Int.ble' E (cornerLower_{code} data)", ""]
    for index, node in enumerate(outputs["diagonal"]):
        source += [f"def curvature_{index} (data : RangeData) : Int := max 0 {projection(node)}.hi", "",
                   f"noncomputable def errorCheck_{index}",
                   "    (box : BoxData) (data : RangeData) (errors : ErrorData) : Bool :=",
                   f"  Int.ble' 0 errors.e{index} &&",
                   f"    Int.ble' (curvature_{index} data * width_{index} box * width_{index} box)",
                   f"      (8 * K * K * errors.e{index})", ""]
    source += ["def errorSum (errors : ErrorData) : Int :=",
               "  " + " + ".join(f"errors.e{i}" for i in range(7)), "",
               "noncomputable def gapCheck (data : RangeData) (E : Int) (errors : ErrorData) : Bool :=",
               f"  Int.blt' {projection(outputs['target'])}.hi (E - errorSum errors)", ""]
    groups = [
        ("checkBox", "(box : BoxData)", [f"boxCheck_{i} box" for i in range(7)]),
        ("checkInputs", "(box : BoxData) (data : RangeData)", [f"inputCheck_{i} box data" for i in range(35)]),
        ("checkSeparation", "(data : RangeData)", [f"separationCheck_{i} data" for i in range(6)]),
        *[(f"checkCorners_{j}", "(data : RangeData) (E : Int)",
           [f"cornerCheck_{i} data E" for i in range(32*j, 32*(j+1))]) for j in range(4)],
        ("checkErrors", "(box : BoxData) (data : RangeData) (errors : ErrorData)",
         [f"errorCheck_{i} box data errors" for i in range(7)]),
    ]
    for name, binders, clauses in groups:
        source += [f"noncomputable def {name} {binders} : Bool :="] + balanced(clauses) + [""]
    source += ["structure FinalConditions", "    (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData) : Prop where",
               "  boxOrdered : checkBox box = true", "  inputs : checkInputs box data = true",
               "  separation : checkSeparation data = true",
               *[f"  corners{i} : checkCorners_{i} data E = true" for i in range(4)],
               "  gap : gapCheck data E errors = true",
               "  errors : checkErrors box data errors = true", ""]
    common = "(box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData)"
    collections = [
        ("boxCheck", 7, "boxOrdered", "box"),
        ("inputCheck", 35, "inputs", "box data"),
        ("separationCheck", 6, "separation", "data"),
        ("errorCheck", 7, "errors", "box data errors"),
    ]
    for prefix, count, field, arguments in collections:
        for index in range(count):
            proof = checked_projection(0, count, index, f"h.{field}")
            source += [f"theorem {prefix}_{index}_checked {common}",
                       "    (h : FinalConditions box data E errors) :",
                       f"    {prefix}_{index} {arguments} = true := by", f"  exact {proof}", ""]
    for index in range(128):
        group, offset = divmod(index, 32)
        proof = checked_projection(0, 32, offset, f"h.corners{group}")
        source += [f"theorem cornerCheck_{index}_checked {common}",
                   "    (h : FinalConditions box data E errors) :",
                   f"    cornerCheck_{index} data E = true := by", f"  exact {proof}", ""]
    source += [f"end {namespace}", ""]

    shift = trace["bits"] - trace["coordinate_fraction_bits"]
    endpoints = [x << shift for x in trace["box_after"]]
    errors = []
    for i, node in enumerate(outputs["diagonal"]):
        numerator = max(0, int(nodes[node]["hi"])) * (endpoints[2*i+1]-endpoints[2*i])**2
        denominator = 8 * scale * scale
        errors.append((numerator + denominator - 1)//denominator)
    assert sum(errors) == int(document["error_upper_scaled"])
    E = int(document["vertex_minimum_lower_scaled"])
    sample = [
        "import Thomson.GlobalCertificates.VertexFinal", "import Thomson.GlobalCertificates.VertexSample", "",
        "/-! Checked final integer conditions for one global-search vertex leaf.",
        "The existential witness exposes the box and the certificate predicates, not its range data. -/", "",
        "set_option Elab.async false", "",
        "open Thomson.Five.GlobalCertificates.VertexTemplate",
        "open Thomson.Five.GlobalCertificates.VertexFinal", "",
        "namespace Thomson.Five.GlobalCertificates.VertexSampleFinal", "",
        "def sampleBox : BoxData :=", *multiline_constructor([str(x) for x in endpoints]), "",
        f"def sampleEnergyLower : Int := {E}", "",
        "def sampleErrors : ErrorData :=", *multiline_constructor([str(x) for x in errors]), "",
    ]
    checks = [
        ("box_ordered", "checkBox sampleBox"),
        ("inputs", "checkInputs sampleBox VertexSample.data"),
        ("separation", "checkSeparation VertexSample.data"),
        *[(f"corners{i}", f"checkCorners_{i} VertexSample.data sampleEnergyLower") for i in range(4)],
        ("gap", "gapCheck VertexSample.data sampleEnergyLower sampleErrors"),
        ("errors", "checkErrors sampleBox VertexSample.data sampleErrors"),
    ]
    for name, check in checks:
        sample += [f"theorem {name}_checked : {check} = true := by", "  decide +kernel", ""]
    sample += ["theorem final_checked :",
               "    FinalConditions sampleBox VertexSample.data sampleEnergyLower sampleErrors :=",
               *multiline_constructor([name + "_checked" for name, _ in checks]), "",
               "theorem exists_checked : ∃ (data : RangeData) (E : Int) (errors : ErrorData),",
               "    Certificate data ∧ FinalConditions sampleBox data E errors :=",
               "  ⟨VertexSample.data, sampleEnergyLower, sampleErrors, VertexSample.checked, final_checked⟩", "",
               "end Thomson.Five.GlobalCertificates.VertexSampleFinal", ""]
    directory.mkdir(parents=True, exist_ok=True)
    (directory / "VertexFinal.lean").write_text("\n".join(source))
    (directory / "VertexSampleFinal.lean").write_text("\n".join(sample))
    print(json.dumps(dict(box=endpoints, E=E, errors=errors, sum_errors=sum(errors),
                          gap=E-sum(errors)-int(nodes[outputs["target"]]["hi"])), indent=2))


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--trace", type=Path, default=Path("/tmp/check_global_leaf.vertex_trace.json"))
    parser.add_argument("--directory", type=Path, default=Path("Thomson/GlobalCertificates"))
    args = parser.parse_args()
    generate(args.trace, args.directory)
