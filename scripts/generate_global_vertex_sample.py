#!/usr/bin/env python3
"""Generate a kernel-checkable arithmetic sample from untrusted integer ranges.

This certifies arithmetic checks only. The semantic input/energy bridge and the
global tree covering argument remain separate obligations.
"""

import argparse
import hashlib
import json
from pathlib import Path


def projection(node, variable="data"):
    return f"{variable}.block{node // 100}.r{node % 100}"


def int_literal(value):
    return f"({value})" if value < 0 else str(value)


def balanced_checks(indices, indentation=2):
    if len(indices) == 1:
        return [" " * indentation + f"checkStep K (step_{indices[0]} data)"]
    middle = len(indices) // 2
    left = balanced_checks(indices[:middle], indentation + 2)
    right = balanced_checks(indices[middle:], indentation + 2)
    left[-1] += " &&"
    return [" " * indentation + "("] + left + right + [" " * indentation + ")"]


def checked_projection(start, end, selected, proof):
    if end - start == 1:
        return proof
    middle = (start + end) // 2
    if selected < middle:
        return checked_projection(start, middle, selected,
                                  f"(Bool.and_eq_true_iff.mp ({proof})).1")
    return checked_projection(middle, end, selected,
                              f"(Bool.and_eq_true_iff.mp ({proof})).2")


def generate(trace_path, directory):
    raw = trace_path.read_bytes()
    document = json.loads(raw)
    trace = document["arithmetic_trace"]
    nodes = trace["nodes"]
    scale = int(trace["scale"])
    assert trace["bits"] == 40 and scale == 1 << 40
    assert all(node["id"] == i for i, node in enumerate(nodes))
    assert all(int(node["lo"]) <= int(node["hi"]) for node in nodes)
    block_count = (len(nodes) + 99) // 100
    chunk_count = (len(nodes) + 49) // 50
    directory.mkdir(parents=True, exist_ok=True)
    namespace = "Thomson.Five.GlobalCertificates.VertexTemplate"
    template = [
        "module", "", "public import Thomson.FixedIntervalChecker", "",
        "@[expose] public section", "", 
        "/-! Generated arithmetic template for one global-search vertex leaf.",
        "Input steps merely pass through ranges. Their real meaning is supplied separately.",
        "This module does not assert a global-search leaf or an energy inequality. -/", "",
        "set_option Elab.async false", "",
        "open Thomson.Five.FixedIntervalChecker", f"namespace {namespace}", "",
        "structure RangeBlock where",
        *[f"  r{i} : Range" for i in range(100)], "",
        "structure RangeData where",
        *[f"  block{i} : RangeBlock" for i in range(block_count)], "",
        f"def K : Int := {scale}", "",
    ]
    operation_names = {"add": "add", "neg": "neg", "mul": "mul", "square": "square",
                       "inv_positive": "inv", "sqrt": "sqrt"}
    for i, node in enumerate(nodes):
        result = projection(i)
        op = node["op"]
        assert all(arg < i for arg in node["args"])
        if op == "input":
            operation, left, right = ".input", result, result
        elif op == "rational":
            numerator, denominator = int(node["numerator"]), int(node["denominator"])
            scaled, remainder = divmod(scale * numerator, denominator)
            assert remainder == 0, "constant must be exactly dyadic at the chosen scale"
            operation, left, right = f".constant {int_literal(scaled)}", "⟨0, 0⟩", "⟨0, 0⟩"
        else:
            operation = "." + operation_names[op]
            left = projection(node["args"][0])
            right = projection(node["args"][1]) if len(node["args"]) == 2 else left
        template += [f"def step_{i} (data : RangeData) : Step :=",
                     f"  ⟨{operation}, {result}, {left}, {right}⟩", ""]
    for chunk in range(chunk_count):
        start, end = 50 * chunk, min(50 * (chunk + 1), len(nodes))
        template += [f"noncomputable def checkChunk_{chunk} (data : RangeData) : Bool :="]
        template += balanced_checks(list(range(start, end)))
        template.append("")
    template += ["structure Certificate (data : RangeData) : Prop where"]
    template += [f"  chunk{i} : checkChunk_{i} data = true" for i in range(chunk_count)]
    template.append("")
    for i in range(len(nodes)):
        chunk, position = divmod(i, 50)
        chunk_length = min(50, len(nodes) - 50 * chunk)
        proof = checked_projection(50 * chunk, 50 * chunk + chunk_length, i, f"h.chunk{chunk}")
        template += [f"theorem step_{i}_checked (data : RangeData) (h : Certificate data) :",
                     f"    checkStep K (step_{i} data) = true := by", f"  exact {proof}", ""]
    template += [f"end {namespace}", ""]

    sample = [
        "import Thomson.GlobalCertificates.VertexTemplate", "",
        "/-! Kernel-checked arithmetic ranges for exploratory tree node " + str(document["node"]) + ".",
        "The semantic meaning of inputs and the vertex energy implication are separate proofs.",
        f"Trace SHA-256: {hashlib.sha256(raw).hexdigest()}. -/", "",
        "set_option Elab.async false", "",
        "open Thomson.Five.FixedIntervalChecker",
        f"open {namespace}", "",
        "namespace Thomson.Five.GlobalCertificates.VertexSample", "",
    ]
    for block in range(block_count):
        sample += [f"def dataBlock{block} : RangeBlock :=", "  ⟨"]
        for offset in range(100):
            index = 100 * block + offset
            lo, hi = (int(nodes[index]["lo"]), int(nodes[index]["hi"])) if index < len(nodes) else (0, 0)
            sample += [f"    ⟨{lo}, {hi}⟩" + ("," if offset < 99 else "⟩")]
        sample.append("")
    sample += ["def data : RangeData :=", "  ⟨" + ", ".join(f"dataBlock{i}" for i in range(block_count)) + "⟩", ""]
    for chunk in range(chunk_count):
        sample += [f"theorem chunk_{chunk} : checkChunk_{chunk} data = true := by",
                   "  decide +kernel", ""]
    sample += ["theorem checked : Certificate data :=", "  ⟨" + ", ".join(f"chunk_{i}" for i in range(chunk_count)) + "⟩", "",
               "theorem exists_checked : ∃ bounds : RangeData, Certificate bounds :=", "  ⟨data, checked⟩", "",
               "end Thomson.Five.GlobalCertificates.VertexSample", ""]
    template_path, sample_path = directory / "VertexTemplate.lean", directory / "VertexSample.lean"
    template_path.write_text("\n".join(template))
    sample_path.write_text("\n".join(sample))
    print(json.dumps(dict(trace=str(trace_path), nodes=len(nodes), blocks=block_count,
                          chunks=chunk_count, template=str(template_path), sample=str(sample_path)), indent=2))


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--trace", type=Path, default=Path("/tmp/check_global_leaf.vertex_trace.json"))
    parser.add_argument("--directory", type=Path, default=Path("Thomson/GlobalCertificates"))
    args = parser.parse_args()
    generate(args.trace, args.directory)
