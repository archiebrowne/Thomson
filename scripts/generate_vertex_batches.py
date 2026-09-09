#!/usr/bin/env python3
"""Produce bounded batches of kernel-checked vertex leaves from an untrusted tree.

The Python evaluator and packed values supply hints only. Every range operation
and final condition is checked by ordinary Lean kernel reduction. The generated
module exports small existential certificates; its numerical witnesses remain
private. This script never invokes a Lake build or modifies static templates.
"""

import argparse
import hashlib
import json
from pathlib import Path
import re
import resource
import subprocess
import sys
import time

from check_global_leaf import check_record
from probe_global_cover_reader import records

ROOT = Path(__file__).resolve().parents[1]
NODES = 1583
BLOCK_SIZE = 100
BLOCKS = 16
CHUNKS = 32
sys.set_int_max_str_digits(0)


def digest(path):
    with Path(path).open("rb") as source:
        return hashlib.file_digest(source, "sha256").hexdigest()


def topology(trace):
    return {
        "bits": trace["bits"], "scale": trace["scale"],
        "nodes": [{k: n[k] for k in ("id", "op", "args", "numerator", "denominator", "name")
                   if k in n} for n in trace["nodes"]],
        "outputs": trace["outputs"],
    }


def fingerprint(value):
    return hashlib.sha256(json.dumps(value, sort_keys=True, separators=(",", ":")).encode()).hexdigest()


def pack_block(nodes):
    endpoints = [int(n[k]) for n in nodes for k in ("lo", "hi")]
    endpoints += [0] * (2*BLOCK_SIZE - len(endpoints))
    bits = max(abs(x).bit_length() for x in endpoints) + 1
    offset = 1 << (bits - 1)
    assert all(0 <= x + offset < 1 << bits for x in endpoints)
    packed = sum((x + offset) << (bits*i) for i, x in enumerate(endpoints))
    # This is an untrusted producer sanity check; Lean checks all decoded ranges.
    assert all(((packed >> (bits*i)) & ((1 << bits)-1))-offset == x
               for i, x in enumerate(endpoints))
    return bits, packed


def lean_int(n):
    return f"({n})" if n < 0 else str(n)


def select(path, count, after_node, node_ids):
    stream = records(path)
    header = next(stream)
    chosen = []
    wanted = set(node_ids) if node_ids is not None else None
    for node, record in enumerate(stream):
        if wanted is not None:
            if node not in wanted:
                continue
            assert record[3] in (4, 8), f"node {node} is not a vertex or gradient-energy leaf"
        elif node <= after_node or record[3] not in (4, 8):
            continue
        chosen.append((node, record))
        if len(chosen) == (len(wanted) if wanted is not None else count):
            break
    assert len(chosen) == (len(wanted) if wanted is not None else count), "not enough vertex leaves"
    return header, chosen


def emit_leaf(document, profile, grouped=True):
    trace = document["arithmetic_trace"]
    nodes = trace["nodes"]
    assert len(nodes) == NODES and trace["bits"] == 40
    assert all(int(n["lo"]) <= int(n["hi"]) and n["id"] == i
               and all(j < i for j in n["args"]) for i, n in enumerate(nodes))
    scale = int(trace["scale"])
    shift = 40 - trace["coordinate_fraction_bits"]
    endpoints = [x << shift for x in trace["box_after"]]
    errors = []
    for i, node in enumerate(trace["outputs"]["diagonal"]):
        numerator = max(0, int(nodes[node]["hi"])) * (endpoints[2*i+1]-endpoints[2*i])**2
        denominator = 8*scale*scale
        errors.append((numerator + denominator - 1) // denominator)
    assert sum(errors) == int(document["error_upper_scaled"])
    energy = int(document["vertex_minimum_lower_scaled"])
    gap = energy - sum(errors) - int(nodes[trace["outputs"]["target"]]["hi"])
    assert document["passed"] and gap > 0
    node_id = document["node"]
    lines = [f"namespace Leaf{node_id}", "", "/-- The contracted dyadic box recorded at this tree node. -/",
             "@[expose] public def box : BoxData :=", "  ⟨" + ", ".join(map(lean_int, endpoints)) + "⟩", ""]
    packing_bits = []
    for block in range(BLOCKS):
        bits, packed = pack_block(nodes[block*BLOCK_SIZE:(block+1)*BLOCK_SIZE])
        packing_bits.append(bits)
        lines += [f"private noncomputable def dataBlock{block} : RangeBlock :=",
                  f"  decodeBlock {bits} {packed}", ""]
    lines += ["private noncomputable def data : RangeData :=",
              "  ⟨" + ", ".join(f"dataBlock{b}" for b in range(BLOCKS)) + "⟩", "",
              f"private def energyLower : Int := {lean_int(energy)}", "",
              "private def errors : ErrorData :=", "  ⟨" + ", ".join(map(str, errors)) + "⟩", ""]
    timing = "#time " if profile else ""
    if grouped:
        lines += [f"{timing}private theorem checked : Certificate data := by",
                  "  decide +kernel", "",
                  f"{timing}private theorem finalChecked : FinalConditions box data energyLower errors := by",
                  "  decide +kernel", ""]
    else:
        for chunk in range(CHUNKS):
            lines += [f"{timing}private theorem chunk{chunk} : checkChunk_{chunk} data = true := by",
                      "  decide +kernel", ""]
        lines += ["private theorem checked : Certificate data :=",
                  "  ⟨" + ", ".join(f"chunk{c}" for c in range(CHUNKS)) + "⟩", ""]
        checks = [("boxOrdered", "checkBox box"), ("inputs", "checkInputs box data"),
                  ("separation", "checkSeparation data")]
        checks += [(f"corners{c}", f"checkCorners_{c} data energyLower") for c in range(4)]
        checks += [("gap", "gapCheck data energyLower errors"), ("errors", "checkErrors box data errors")]
        for name, expr in checks:
            lines += [f"{timing}private theorem {name}_checked : {expr} = true := by", "  decide +kernel", ""]
        lines += ["private theorem finalChecked : FinalConditions box data energyLower errors :=",
                  "  ⟨" + ", ".join(name + "_checked" for name, _ in checks) + "⟩", ""]
    lines += ["/-- A fully kernel-checked integer certificate, with private numerical data. -/",
              "public theorem exists_checked : ∃ (data : RangeData) (E : Int) (errors : ErrorData),",
              "    Certificate data ∧ FinalConditions box data E errors :=",
              "  ⟨data, energyLower, errors, checked, finalChecked⟩", "",
              "#print axioms exists_checked", "", f"end Leaf{node_id}", ""]
    info = {k: document[k] for k in ("node", "leaf", "depth", "exact_margin_scaled", "operations")}
    info.update(box_after_scaled=endpoints, packing_bits=packing_bits,
                grouped_kernel_decisions=grouped,
                vertex_lower_scaled=energy, errors_scaled=errors,
                public_theorem=f"Leaf{node_id}.exists_checked")
    return lines, info


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("binary", type=Path)
    parser.add_argument("--count", type=int, default=100)
    parser.add_argument("--after-node", type=int, default=-1)
    parser.add_argument("--node-ids", help="Comma-separated exact vertex node IDs, overriding --count/--after-node")
    parser.add_argument("--selection", type=Path,
                        help="Use the bounded records in an indexed subtree selection")
    parser.add_argument("--reference-trace", type=Path, default=Path("/tmp/check_global_leaf.vertex_trace.json"))
    parser.add_argument("--output", type=Path, default=Path("Thomson/GlobalCertificates/VertexBatches/Pilot000.lean"))
    parser.add_argument("--profile", action="store_true", help="Record each arithmetic/final-condition kernel proof time")
    parser.add_argument("--grouped", dest="grouped", action="store_true", default=True,
                        help="Check each whole certificate structure in one kernel call (default)")
    parser.add_argument("--ungrouped", dest="grouped", action="store_false",
                        help="Check the original 41 individual conditions separately")
    parser.add_argument("--compile", action="store_true", help="Run one Lean process, -j1 -M2048, without building dependencies")
    args = parser.parse_args()
    if not 1 <= args.count <= 1000:
        parser.error("--count must be between 1 and 1000; this producer deliberately limits each batch")
    selected_ids = None if args.node_ids is None else [int(s) for s in args.node_ids.split(",")]
    if selected_ids is not None and (len(set(selected_ids)) != len(selected_ids) or not 1 <= len(selected_ids) <= 1000):
        parser.error("--node-ids must contain 1 to 1000 distinct integers")
    output = args.output if args.output.is_absolute() else ROOT / args.output
    relative = output.relative_to(ROOT).with_suffix("")
    module = ".".join(relative.parts)
    if not all(re.fullmatch(r"[A-Za-z_][A-Za-z_0-9]*", s) for s in relative.parts):
        parser.error("--output components must be Lean module identifiers")
    reference = json.loads(args.reference_trace.read_text())
    expected = topology(reference["arithmetic_trace"])
    start = time.monotonic()
    if args.selection:
        selection = json.loads(args.selection.read_text())
        assert selection["format"] == "THOMSON_UNTRUSTED_SUBTREE_SELECTION_V1"
        assert Path(selection["binary"]).resolve() == args.binary.resolve()
        header = {"fraction_bits": selection["fraction_bits"]}
        wanted = None if selected_ids is None else set(selected_ids)
        chosen = []
        for node in selection["nodes"]:
            if node["kind"] not in (4, 8) or (wanted is not None and node["id"] not in wanted):
                continue
            record = (node["parent"], node["side"], node["depth"], node["kind"],
                      node["axis"], 0.0, tuple(node["before"]), tuple(node["after"]))
            chosen.append((node["id"], record))
        assert chosen and len(chosen) <= 1000
        assert wanted is None or {node for node, _ in chosen} == wanted
    else:
        header, chosen = select(args.binary, args.count, args.after_node, selected_ids)
    lines = ["module", "public import Thomson.GlobalCertificates.VertexFinal",
             "import Thomson.GlobalCertificates.PackedRanges",
             "import Thomson.GlobalCertificates.VertexDecision", "",
             "/-! Kernel-checked vertex certificates produced by scripts/generate_vertex_batches.py.",
             "Numerical witnesses are private. Only small boxes and existential certificates are public.",
             "This module does not by itself prove contraction soundness or a global cover. -/", "",
             "set_option Elab.async false", "",
             "open Thomson.Five.FixedIntervalChecker", "open Thomson.Five.GlobalCertificates.VertexTemplate",
             "open Thomson.Five.GlobalCertificates.VertexFinal", "open Thomson.Five.GlobalCertificates.PackedRanges", "",
             f"namespace Thomson.Five.GlobalCertificates.VertexBatches.{relative.name}", ""]
    details = []
    for node_id, record in chosen:
        # The six gradient-energy boxes also pass the stronger vertex test.
        # Tags are untrusted search hints; the exported theorem proves the same box.
        checked_record = (*record[:3], 8, *record[4:])
        doc = check_record(header, node_id, checked_record, 40, trace=True)
        assert topology(doc["arithmetic_trace"]) == expected, f"node {node_id}: static trace topology differs"
        leaf_lines, info = emit_leaf(doc, args.profile, grouped=args.grouped)
        info["original_leaf_reason"] = record[3]
        lines.extend(leaf_lines)
        details.append(info)
    lines += [f"end Thomson.Five.GlobalCertificates.VertexBatches.{relative.name}", ""]
    output.parent.mkdir(parents=True, exist_ok=True)
    output.write_text("\n".join(lines))
    metadata = dict(format="THOMSON_KERNEL_VERTEX_BATCH_V1", binary=str(args.binary.resolve()),
                    binary_sha256=digest(args.binary), module=module, source=str(output.relative_to(ROOT)),
                    namespace=f"Thomson.Five.GlobalCertificates.VertexBatches.{relative.name}",
                    source_sha256=digest(output), source_bytes=output.stat().st_size,
                    reference_topology_sha256=fingerprint(expected), bits=40, count=len(details),
                    node_ids=[d["node"] for d in details],
                    static_sources={p: digest(ROOT / p) for p in (
                        "Thomson/FixedIntervalChecker.lean", "Thomson/GlobalCertificates/VertexTemplate.lean",
                        "Thomson/GlobalCertificates/VertexFinal.lean", "Thomson/GlobalCertificates/PackedRanges.lean",
                        "Thomson/GlobalCertificates/VertexDecision.lean")},
                    generation_seconds=time.monotonic()-start, leaves=details,
                    heartbeats="default", compiler_threads=1, compiler_memory_limit_mib=2048,
                    kernel_status="not_run")
    metadata_path = output.with_suffix(".json")
    metadata_path.write_text(json.dumps(metadata, indent=2) + "\n")
    if args.compile:
        olean = ROOT / ".lake/build/lib/lean" / relative.with_suffix(".olean")
        olean.parent.mkdir(parents=True, exist_ok=True)
        command = ["lake", "env", "lean", "-j", "1", "-M", "2048", "-o", str(olean), str(output)]
        start = time.monotonic()
        result = subprocess.run(command, cwd=ROOT, stdout=subprocess.PIPE, stderr=subprocess.STDOUT, text=True)
        wall = time.monotonic() - start
        log_path = output.with_suffix(".log")
        log_path.write_text(result.stdout)
        usage = resource.getrusage(resource.RUSAGE_CHILDREN)
        audits = [line for line in result.stdout.splitlines() if "depends on axioms:" in line or "does not depend on any axioms" in line]
        clean_audits = [line for line in audits if line.endswith("[]") or line.endswith("does not depend on any axioms")]
        assert result.returncode != 0 or len(clean_audits) == len(details), "missing or nonempty axiom audit"
        timing_ms = [int(x) for x in re.findall(r"time: (\d+)ms", result.stdout)]
        metadata.update(kernel_status="passed" if result.returncode == 0 else "failed",
                        kernel_exit_code=result.returncode, kernel_wall_seconds=wall,
                        kernel_user_seconds=usage.ru_utime, kernel_system_seconds=usage.ru_stime,
                        peak_rss_bytes=usage.ru_maxrss if sys.platform == "darwin" else 1024*usage.ru_maxrss,
                        axiom_free_public_certificates=len(clean_audits),
                        kernel_proof_time_ms=sum(timing_ms), timed_proof_count=len(timing_ms),
                        compiled_sizes={p.name: p.stat().st_size for p in olean.parent.glob(olean.name+"*")},
                        compiler_command=command, compiler_log=str(log_path.relative_to(ROOT)))
        metadata_path.write_text(json.dumps(metadata, indent=2) + "\n")
        if result.returncode:
            print(result.stdout[-12000:])
            raise SystemExit(result.returncode)
    print(json.dumps({k: v for k, v in metadata.items() if k not in ("leaves", "node_ids", "static_sources")}, indent=2))
    print("Node IDs:", ",".join(str(d["node"]) for d in details))


if __name__ == "__main__":
    main()
