#!/usr/bin/env python3
"""Generate private arithmetic cores and small real bridges for a selected tree.

The selection and this producer are untrusted. Lean checks every emitted
arithmetic condition and applies independently proved soundness theorems.
"""

import argparse
import json
from pathlib import Path

from check_global_leaf import Arithmetic, near
from generate_contraction_sample import (
    BITS, BUDGET, K, XI, YI, ceildiv, contains, lean_action, lean_box, lean_point, lit,
    point_data, replay, square, sqrt_ceil,
)
from math import isqrt


PREFIX = "Thomson.Five.GlobalCertificates.SubtreePilot"
MODULE = "Thomson.GlobalCertificates.SubtreePilot"


def box_values(node, side, fractional_bits, bits=40):
    return [x << (bits-fractional_bits) for x in node[side]]


def ranges(values):
    return list(zip(values[::2], values[1::2]))


def box_literal(values):
    return "⟨" + ", ".join(lit(x) for x in values) + "⟩"


def header(family, imports, bridge=False):
    result = ["module", ""]
    result += ["public import " + name for name in imports]
    if bridge:
        result += [f"import {MODULE}.{family}Core"]
    result += ["", "/-! Generated checked witnesses; numerical data remain private. -/", "",
               "set_option Elab.async false", "", "open Thomson.Five",
               "open Thomson.Five.GlobalCertificates.VertexFinal",
               "open Thomson.Five.ContractionCertificates", "",
               f"namespace {PREFIX}.{family}{'Bridge' if bridge else 'Core'}", ""]
    return result


def box_definition(name, values):
    return [f"@[expose] public def {name} : BoxData :=", "  " + box_literal(values), ""]


def round_definition(name, r):
    return [f"noncomputable def {name} : Round :=", "  { roots := ⟨",
            ",\n".join("      " + lean_point(p) for p in r["roots"]) + "⟩",
            "    actions := [", ",\n".join("      " + lean_action(a) for a in r["actions"]) + "]",
            "    result := " + lean_box(r["result"]) + " }", ""]


def roots_literal(p):
    return "⟨" + ", ".join(lean_point(z) for z in p) + "⟩"


def rejection_witness(before):
    """Try a direct contradiction, followed by the sorted-coordinate restriction."""
    box = list(before)
    rounds = []
    for stage in range(2):
        empty = next((i for i, (lo, hi) in enumerate(box) if hi < lo), None)
        if empty is not None:
            return rounds, dict(kind="empty", i=empty)
        p = [point_data(box, i) for i in range(4)]
        if sum(z[4][0] for z in p) > BUDGET:
            return rounds, dict(kind="budget", roots=p)
        i = next((i for i in range(1, 4) if p[0][3][1] < p[i][3][0]), None)
        if i is not None:
            return rounds, dict(kind="marked", i=i, roots=p)
        if stage == 0:
            box[2] = max(0, box[2][0]), box[2][1]
            for i, j, lower in ((1, 3, False), (3, 5, False), (3, 1, True), (5, 3, True)):
                box[i] = ((max(box[i][0], box[j][0]), box[i][1]) if lower else
                          (box[i][0], min(box[i][1], box[j][1])))
            rounds.append(dict(roots=p, actions=[dict(kind="sorted")], result=list(box)))
    return refine_rejection(box, rounds)


def refine_rejection(initial, completed):
    """Use checked radius steps for the rare rejections requiring more than sorting."""
    box, rounds = list(initial), list(completed)

    class Found(Exception):
        def __init__(self, witness):
            self.witness = witness

    def terminal():
        empty = next((i for i, (lo, hi) in enumerate(box) if hi < lo), None)
        if empty is not None:
            return dict(kind="empty", i=empty)
        p = [point_data(box, i) for i in range(4)]
        if sum(z[4][0] for z in p) > BUDGET:
            return dict(kind="budget", roots=p)
        i = next((i for i in range(1, 4) if p[0][3][1] < p[i][3][0]), None)
        return None if i is None else dict(kind="marked", i=i, roots=p)

    for _ in range(6):
        roots = [point_data(box, i) for i in range(4)]
        actions = []

        def commit(action, changes):
            old = list(box)
            for i, lo, hi in changes:
                box[i] = max(box[i][0], lo), min(box[i][1], hi)
            if box != old:
                actions.append(action)
            rejection = terminal()
            if rejection is not None:
                rr = dict(roots=roots, actions=list(actions), result=list(box))
                raise Found((rounds+[rr], rejection))

        try:
            lowers = [p[4][0] for p in roots]
            for i in range(4):
                u = BUDGET-sum(lowers)+lowers[i]
                if i:
                    u = min(u, ceildiv(BUDGET-sum(lowers)+lowers[0]+lowers[i], 2))
                for vertical in ((False,) if i == 0 else (False, True)):
                    orthogonal = box[XI[i]] if vertical else ((0, 0) if i == 0 else box[YI[i]])
                    sq = square(orthogonal)
                    radius2 = u*u-K*K-sq[0]*K
                    if i:
                        radius2 = min(radius2, 9*K*K//4-sq[0]*K)
                    c = sqrt_ceil(max(0, radius2))
                    action = dict(kind="radius", i=i, vertical=vertical, u=u, c=c, square=sq)
                    commit(action, [(YI[i] if vertical else XI[i], -c, c)])
            sorted_box = list(box)
            sorted_box[2] = max(0, sorted_box[2][0]), sorted_box[2][1]
            for i, j, low in ((1, 3, False), (3, 5, False), (3, 1, True), (5, 3, True)):
                sorted_box[i] = ((max(sorted_box[i][0], sorted_box[j][0]), sorted_box[i][1]) if low else
                                 (sorted_box[i][0], min(sorted_box[i][1], sorted_box[j][1])))
            commit(dict(kind="sorted"), [(i, lo, hi) for i, (lo, hi) in enumerate(sorted_box)])
            marked = box[0][1]
            commit(dict(kind="marked"), [(i, -marked, marked) for i in range(1, 7)])
            for i in range(1, 4):
                for coordinate in (XI[i], YI[i]):
                    for negative in (False, True):
                        c = -box[coordinate][1] if negative else box[coordinate][0]
                        commit(dict(kind="firstCoordinate", i=coordinate, negative=negative),
                               [(0, c, box[0][1])])
                p = point_data(box, i)
                c = isqrt(max(0, p[3][0]*K-K*K))
                commit(dict(kind="firstLower", i=i, c=c, point=p), [(0, c, box[0][1])])
        except Found as found:
            return found.witness
        quantum = 1 << (BITS-24)
        box = [(lo//quantum*quantum, ceildiv(hi, quantum)*quantum) for lo, hi in box]
        rounds.append(dict(roots=roots, actions=actions, result=list(box)))
    raise ValueError("no rejection found within six additional checked rounds")


def generate_contractions(selection):
    family = "Contraction"
    core = header(family, ["Thomson.ContractionCertificates.VertexConversion"])
    bridge = header(family, ["Thomson.ContractionCertificates.VertexBridge"], True)
    totals = dict(nodes=0, actual=0, rounds=0, actions=0)
    for node in selection["nodes"]:
        if node["kind"] == 9:
            continue
        n = node["id"]
        before = box_values(node, "before", selection["fraction_bits"])
        after = box_values(node, "after", selection["fraction_bits"])
        b48, c48 = [ranges([x << (BITS-40) for x in box]) for box in (before, after)]
        rr = replay(b48, c48)
        totals["nodes"] += 1
        totals["actual"] += bool(rr)
        totals["rounds"] += len(rr)
        totals["actions"] += sum(len(r["actions"]) for r in rr)
        for out in (core, bridge):
            out += box_definition(f"before_{n}", before) + box_definition(f"after_{n}", after)
        previous = f"(ofVertexBox before_{n})"
        names, checks = [], []
        for k, r in enumerate(rr):
            name, checked = f"round_{n}_{k}", f"checked_{n}_{k}"
            core += round_definition(name, r)
            core += [f"theorem {checked} : checkRound {previous} {name} = true := by",
                     "  decide +kernel", ""]
            previous = name + ".result"
            names.append(name)
            checks.append(checked)
        core += [f"theorem outward_{n} : checkOutward {previous} (ofVertexBox after_{n}) = true := by",
                 "  decide +kernel", "",
                 f"public theorem exists_checked_{n} : ∃ rounds : List Round,",
                 f"    checkReplay (ofVertexBox before_{n}) rounds (ofVertexBox after_{n}) = true := by",
                 "  refine ⟨[" + ", ".join(names) + "], ?_⟩"]
        if names:
            core += ["  simp only [checkReplay, " + ", ".join(checks) +
                     f", outward_{n}, Bool.and_self]"]
        else:
            core += [f"  exact outward_{n}"]
        core += [""]
        bridge += [f"public theorem transfer_{n} (h : SortedStationaryLeaf after_{n}.toBox) :",
                   f"    SortedStationaryLeaf before_{n}.toBox := by",
                   f"  obtain ⟨rounds, hc⟩ := {PREFIX}.ContractionCore.exists_checked_{n}",
                   f"  exact vertex_transfer before_{n} after_{n} rounds hc h", ""]
    return core, bridge, totals


def generate_rejections(selection):
    family = "Rejection"
    core = header(family, ["Thomson.ContractionCertificates.VertexConversion",
                           "Thomson.ContractionCertificates.RejectionChecker"])
    bridge = header(family, ["Thomson.ContractionCertificates.VertexBridge"], True)
    totals = dict(leaves=0, rounds=0, actions=0)
    for node in selection["nodes"]:
        if node["kind"] != 2:
            continue
        n = node["id"]
        values = box_values(node, "after", selection["fraction_bits"])
        rr, rejection = rejection_witness(ranges([x << (BITS-40) for x in values]))
        totals["leaves"] += 1
        totals["rounds"] += len(rr)
        totals["actions"] += sum(len(r["actions"]) for r in rr)
        for out in (core, bridge):
            out += box_definition(f"box_{n}", values)
        previous = f"(ofVertexBox box_{n})"
        names, checks = [], []
        for k, r in enumerate(rr):
            name, checked = f"round_{n}_{k}", f"checked_{n}_{k}"
            core += round_definition(name, r)
            core += [f"theorem {checked} : checkRound {previous} {name} = true := by",
                     "  decide +kernel", ""]
            previous = name + ".result"
            names.append(name)
            checks.append(checked)
        kind = rejection["kind"]
        term = f".empty {rejection['i']}" if kind == "empty" else (
            (f".marked {rejection['i']} " if kind == "marked" else ".budget ") +
            roots_literal(rejection["roots"]))
        core += [f"noncomputable def rejection_{n} : Rejection :=", "  " + term, "",
                 f"theorem rejected_{n} : checkRejected {previous} rejection_{n} = true := by",
                 "  decide +kernel", "",
                 f"public theorem exists_checked_{n} : ∃ rounds : List Round, ∃ r : Rejection,",
                 f"    checkRejectReplay (ofVertexBox box_{n}) rounds r = true := by",
                 "  refine ⟨[" + ", ".join(names) + f"], rejection_{n}, ?_⟩"]
        if names:
            core += ["  simp only [checkRejectReplay, " + ", ".join(checks) +
                     f", rejected_{n}, Bool.and_self]"]
        else:
            core += [f"  exact rejected_{n}"]
        core += [""]
        bridge += [f"public theorem leaf_{n} : SortedStationaryLeaf box_{n}.toBox := by",
                   f"  obtain ⟨rounds, r, h⟩ := {PREFIX}.RejectionCore.exists_checked_{n}",
                   f"  exact vertex_rejection box_{n} rounds r h", ""]
    return core, bridge, totals


def generate_near(selection):
    family = "Near"
    core = header(family, ["Thomson.GlobalCertificates.NearTemplate",
                           "Thomson.ContractionCertificates.VertexConversion"])
    bridge = header(family, ["Thomson.GlobalCertificates.NearCertificates",
                             "Thomson.ContractionCertificates.VertexConversion"], True)
    totals = dict(leaves=0)
    for node in selection["nodes"]:
        if node["kind"] != 1:
            continue
        n = node["id"]
        values = box_values(node, "after", selection["fraction_bits"])
        a = Arithmetic(40)
        c = near(a, [a.input(lo, hi, str(i)) for i, (lo, hi) in enumerate(ranges(values))])
        if c is None:
            raise ValueError(f"no certified near center at {n}")
        totals["leaves"] += 1
        for out in (core, bridge):
            out += box_definition(f"box_{n}", values)
        core += [f"theorem checked_{n} : NearTemplate.Certificate box_{n} {c} := by",
                 "  constructor <;> decide +kernel", "",
                 f"public theorem exists_checked_{n} : ∃ c : Fin 12, NearTemplate.Certificate box_{n} c :=",
                 f"  ⟨{c}, checked_{n}⟩", ""]
        bridge += [f"public theorem leaf_{n} : SortedStationaryLeaf box_{n}.toBox := by",
                   f"  obtain ⟨c, h⟩ := {PREFIX}.NearCore.exists_checked_{n}",
                   f"  exact NearTemplate.stationary_leaf box_{n} c h", ""]
    return core, bridge, totals


def main():
    global PREFIX, MODULE
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("selection", type=Path)
    parser.add_argument("--output", type=Path, default=Path("Thomson/GlobalCertificates/SubtreePilot"))
    parser.add_argument("--namespace", default=PREFIX)
    parser.add_argument("--module-prefix", default=MODULE)
    args = parser.parse_args()
    PREFIX, MODULE = args.namespace, args.module_prefix
    selection = json.loads(args.selection.read_text())
    args.output.mkdir(parents=True, exist_ok=True)
    report = dict(warning="Generated witnesses; compilation and the real bridge are required",
                  root=selection["root"], families={})
    for family, function in (("Contraction", generate_contractions), ("Rejection", generate_rejections),
                              ("Near", generate_near)):
        core, bridge, totals = function(selection)
        for suffix, lines in (("Core", core), ("Bridge", bridge)):
            lines += [f"end {PREFIX}.{family}{suffix}", ""]
            (args.output / f"{family}{suffix}.lean").write_text("\n".join(lines))
        report["families"][family] = totals
    (args.output / "elementary_generation.json").write_text(json.dumps(report, indent=2) + "\n")
    print(json.dumps(report))


if __name__ == "__main__":
    main()
