#!/usr/bin/env python3
"""Check that a real vertex bridge hides its numerical module downstream.

This uses only the existing local/compiler cache. With --hide-numeric-artifacts,
repeat the same audit with the numerical module's compiled files temporarily
moved aside, restoring them even when checking fails.
"""

import argparse
import json
from pathlib import Path
import re
import resource
import shutil
import subprocess
import sys
import tempfile
import time

ROOT = Path(__file__).resolve().parents[1]
BUILD = ROOT / ".lake/build/lib/lean"


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("batch_metadata", type=Path)
    parser.add_argument("--bridge-module")
    parser.add_argument("--hide-numeric-artifacts", action="store_true")
    args = parser.parse_args()
    metadata = json.loads(args.batch_metadata.read_text())
    numeric = metadata["module"]
    bridge = args.bridge_module or numeric + "Bridge"
    core_namespace = metadata.get("namespace", "Thomson.Five.GlobalCertificates.VertexBatches." + numeric.split(".")[-1])
    bridge_namespace = metadata.get("bridge_namespace", "Thomson.Five.GlobalCertificates.VertexBatches." + bridge.split(".")[-1])
    lines = ["module", f"import {bridge}", "import Lean", "", "run_elab do",
             "  let env ← Lean.getEnv", f"  if env.header.moduleNames.contains `{numeric} then",
             '    throwError "Numerical core was loaded downstream"',
             f"  unless env.header.moduleNames.contains `{bridge} do",
             '    throwError "Expected real bridge is absent"']
    for leaf in metadata["leaves"]:
        core_name = f"{core_namespace}.Leaf{leaf['node']}.exists_checked"
        lines += [f"  if (env.find? `{core_name}).isSome then",
                  f'    throwError "Private numeric theorem leaked: node {leaf["node"]}"']
    lines += ['  Lean.logInfo "PASS: numeric module and all private witnesses are absent downstream"', ""]
    lines += [f"#print axioms {bridge_namespace}.Leaf{leaf['node']}.leaf" for leaf in metadata["leaves"]]
    results = []
    with tempfile.TemporaryDirectory(prefix="vertex-privacy-") as temp:
        temporary = Path(temp)
        audit = temporary / "Audit.lean"
        audit.write_text("\n".join(lines) + "\n")
        def check(label):
            command = ["lake", "env", "lean", "-j", "1", "-M", "3072", str(audit)]
            start = time.monotonic()
            process = subprocess.run(command, cwd=ROOT, text=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
            usage = resource.getrusage(resource.RUSAGE_CHILDREN)
            audits = re.findall(r"depends on axioms:\s*\[([^\]]*)\]", process.stdout)
            expected = {"propext", "Classical.choice", "Quot.sound"}
            standard = sum({name.strip() for name in audit.split(",")} == expected for audit in audits)
            info = dict(label=label, exit_code=process.returncode, wall_seconds=time.monotonic()-start,
                        peak_rss_bytes=usage.ru_maxrss if sys.platform == "darwin" else usage.ru_maxrss*1024,
                        standard_axiom_leaf_audits=standard, audited_leaves=len(metadata["leaves"]),
                        stdout=process.stdout)
            results.append(info)
            assert process.returncode == 0, process.stdout
            assert standard == len(metadata["leaves"]), process.stdout
        check("normal_downstream")
        if args.hide_numeric_artifacts:
            prefix = BUILD / Path(*numeric.split(".")).with_suffix(".olean")
            artifacts = sorted(prefix.parent.glob(prefix.name + "*"))
            assert artifacts, f"No numeric compiled artifacts at {prefix}"
            moved = []
            try:
                for original in artifacts:
                    saved = temporary / original.name
                    shutil.move(str(original), str(saved))
                    moved.append((original, saved))
                check("downstream_without_any_numeric_compiled_artifacts")
            finally:
                for original, saved in moved:
                    shutil.move(str(saved), str(original))
    report = args.batch_metadata.with_name(args.batch_metadata.stem + ".privacy.json")
    report.write_text(json.dumps(dict(numeric_module=numeric, bridge_module=bridge, results=results), indent=2)+"\n")
    print(json.dumps([{k: v for k, v in r.items() if k != "stdout"} for r in results], indent=2))
    print(f"Privacy audit saved to {report}")


if __name__ == "__main__":
    main()
