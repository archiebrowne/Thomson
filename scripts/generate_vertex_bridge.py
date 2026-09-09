#!/usr/bin/env python3
"""Expose real leaf theorems while keeping a numerical batch privately imported."""

import argparse
import hashlib
import json
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def render_bridge(metadata, namespace):
    """Render a proposed proof, even before its numeric core is checked.

    Rendering does not update or assert any kernel-validation status. The CLI
    retains its existing requirement to consume checked standalone batches.
    """
    numeric_namespace = metadata["namespace"]
    lines = ["module", "public import Thomson.GlobalCertificates.VertexLeaf",
             f"import {metadata['module']}", "",
             "/-! Real leaf conclusions. The numerical certificate module is a private import,",
             "so users of these theorems do not load its large arithmetic witnesses. -/", "",
             "open Thomson.Five", "open Thomson.Five.GlobalCertificates.VertexFinal", "",
             f"namespace {namespace}", ""]
    for leaf in metadata["leaves"]:
        node = leaf["node"]
        endpoints = ", ".join(f"({x})" if x < 0 else str(x) for x in leaf["box_after_scaled"])
        lines += [f"namespace Leaf{node}", "",
                  "@[expose] public def box : BoxData :=", f"  ⟨{endpoints}⟩", "",
                  "public theorem leaf : SortedStationaryLeaf box.toBox :=",
                  f"  VertexLeaf.sorted_leaf box {numeric_namespace}.Leaf{node}.exists_checked", "",
                  "#print axioms leaf", "", f"end Leaf{node}", ""]
    lines += [f"end {namespace}", ""]
    return lines


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("batch_metadata", type=Path)
    parser.add_argument("--output", type=Path)
    args = parser.parse_args()
    metadata = json.loads(args.batch_metadata.read_text())
    assert metadata["format"] == "THOMSON_KERNEL_VERTEX_BATCH_V1"
    assert metadata["kernel_status"] == "passed"
    source = ROOT / metadata["source"]
    assert hashlib.sha256(source.read_bytes()).hexdigest() == metadata["source_sha256"]
    output = args.output or source.with_name(source.stem + "Bridge.lean")
    if not output.is_absolute():
        output = ROOT / output
    metadata.setdefault("namespace", "Thomson.Five.GlobalCertificates.VertexBatches." + source.stem)
    lines = render_bridge(metadata, "Thomson.Five.GlobalCertificates.VertexBatches." + output.stem)
    output.write_text("\n".join(lines))
    print(f"Wrote {len(metadata['leaves'])} real leaf theorems to {output.relative_to(ROOT)}")


if __name__ == "__main__":
    main()
