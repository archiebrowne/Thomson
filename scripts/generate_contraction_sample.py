#!/usr/bin/env python3
"""Produce untrusted contraction witnesses and kernel-checkable Lean samples.

The sound checker is independent of this generator. All endpoint arithmetic is
integer arithmetic at 48 fractional bits, with exact outward square roots.
"""

import argparse
import hashlib
import json
from math import isqrt
from pathlib import Path

from check_global_leaf import Arithmetic, ceildiv, XI, YI
from probe_global_cover_reader import records


BITS = 48
K = 1 << BITS
BUDGET = 1577775046389011


def point_data(box, i):
    a = Arithmetic(BITS)
    x = a.input(*box[XI[i]], "x")
    y = a.const(0) if i == 0 else a.input(*box[YI[i]], "y")
    sx, sy = a.sq(x), a.sq(y)
    total = a.add(sx, sy)
    denom = a.add(a.const(1), total)
    root = a.sqrt(denom)
    return [(z.lo, z.hi) for z in (sx, sy, total, denom, root)]


def square(r):
    low = 0 if r[0] <= 0 <= r[1] else min(x*x for x in r)
    return low//K, ceildiv(max(x*x for x in r), K)


def sqrt_ceil(n):
    assert n >= 0
    c = isqrt(n)
    return c + (c*c < n)


def tighten(box, i, lo, hi):
    box[i] = max(box[i][0], lo), min(box[i][1], hi)
    if box[i][0] > box[i][1]:
        raise ValueError("contraction proves the box empty")


def contains(outer, inner):
    return all(a <= x and y <= b for (a, b), (x, y) in zip(outer, inner))


def replay(before, after, grid_bits=24, round_limit=6, require_target=True):
    box = list(before)
    rounds = []
    if contains(after, box):
        return rounds
    initial_roots = [point_data(box, i) for i in range(4)]
    previous = list(box)
    tighten(box, 0, K//2, 5*K//2)
    for i in range(1, 7):
        tighten(box, i, -3*K//2, 3*K//2)
    if box != previous:
        rounds.append(dict(roots=initial_roots, actions=[dict(kind="initial")], result=list(box)))
    if contains(after, box):
        return rounds
    for _ in range(round_limit):
        roots = [point_data(box, i) for i in range(4)]
        lowers = [p[4][0] for p in roots]
        if sum(lowers) > BUDGET:
            raise ValueError("north-pole budget contradiction")
        actions = []
        for i in range(4):
            u = BUDGET - sum(lowers) + lowers[i]
            if i:
                u = min(u, ceildiv(BUDGET - sum(lowers) + lowers[0] + lowers[i], 2))
            for vertical in ((False,) if i == 0 else (False, True)):
                orthogonal = box[XI[i]] if vertical else ((0, 0) if i == 0 else box[YI[i]])
                sq = square(orthogonal)
                radius2 = u*u - K*K - sq[0]*K
                if i:
                    radius2 = min(radius2, 9*K*K//4 - sq[0]*K)
                if radius2 < 0:
                    raise ValueError("negative allowable coordinate square")
                c = sqrt_ceil(radius2)
                previous = list(box)
                tighten(box, YI[i] if vertical else XI[i], -c, c)
                if box != previous:
                    actions.append(dict(kind="radius", i=i, vertical=vertical, u=u, c=c, square=sq))
        previous = list(box)
        tighten(box, 2, 0, box[2][1])
        for i, j, lower in ((1, 3, False), (3, 5, False), (3, 1, True), (5, 3, True)):
            tighten(box, i, box[j][0] if lower else box[i][0], box[i][1] if lower else box[j][1])
        if box != previous:
            actions.append(dict(kind="sorted"))
        previous = list(box)
        for i in range(1, 7):
            tighten(box, i, -box[0][1], box[0][1])
        if box != previous:
            actions.append(dict(kind="marked"))
        for i in range(1, 4):
            for coordinate in (XI[i], YI[i]):
                for negative in (False, True):
                    c = -box[coordinate][1] if negative else box[coordinate][0]
                    if c > box[0][0]:
                        actions.append(dict(kind="firstCoordinate", i=coordinate, negative=negative))
                        tighten(box, 0, c, box[0][1])
            p = point_data(box, i)
            c = isqrt(max(0, p[3][0]*K-K*K))
            assert c*c <= p[3][0]*K-K*K
            previous = list(box)
            tighten(box, 0, c, box[0][1])
            if box != previous:
                actions.append(dict(kind="firstLower", i=i, c=c, point=p))
        quantum = 1 << (BITS-grid_bits)
        box = [(lo//quantum*quantum, ceildiv(hi, quantum)*quantum) for lo, hi in box]
        rounds.append(dict(roots=roots, actions=actions, result=list(box)))
        if contains(after, box):
            return rounds
    if require_target and not contains(after, box):
        raise ValueError("certified replay is not contained in the exported target")
    return rounds


def lit(n):
    return f"({n})" if n < 0 else str(n)


def lean_range(r):
    return f"⟨{r[0]}, {r[1]}⟩"


def lean_box(box):
    return "⟨" + ", ".join(lean_range(r) for r in box) + "⟩"


def lean_point(p):
    return "⟨" + ", ".join(lean_range(r) for r in p) + "⟩"


def lean_action(a):
    k = a["kind"]
    if k in ("initial", "sorted", "marked"):
        return f".{k}"
    if k == "radius":
        return (f".radius {a['i']} {str(a['vertical']).lower()} {lit(a['u'])} "
                f"{lit(a['c'])} {lean_range(a['square'])}")
    if k == "firstCoordinate":
        return f".firstCoordinate {a['i']} {str(a['negative']).lower()}"
    return f".firstLower {a['i']} {lit(a['c'])} {lean_point(a['point'])}"


def generate(document, destination):
    before, after, rounds = document["before"], document["after"], document["rounds"]
    namespace = "Thomson.Five.ContractionCertificates." + document.get("name", "Sample")
    lines = ["module", "", "public import Thomson.ContractionCertificates.Checker", "",
             "/-! A kernel-checked normalized low-energy contraction from the exploratory tree.",
             f"Tree node: {document['node']}. Generated witnesses carry no trust. -/", "",
             "set_option Elab.async false", "", f"namespace {namespace}", "",
             "@[expose] public def before : IntBox :=", "  " + lean_box(before), "",
             "@[expose] public def after : IntBox :=", "  " + lean_box(after), ""]
    for k, r in enumerate(rounds):
        lines += [f"noncomputable def round{k} : Round :=", "  { roots := ⟨",
                  ",\n".join("      " + lean_point(p) for p in r["roots"]) + "⟩",
                  "    actions := [", ",\n".join("      " + lean_action(a) for a in r["actions"]) + "]",
                  "    result := " + lean_box(r["result"]) + " }", ""]
        source = "before" if k == 0 else f"round{k-1}.result"
        lines += [f"theorem checked{k} : checkRound {source} round{k} = true := by", "  decide +kernel", ""]
    source = "before" if not rounds else f"round{len(rounds)-1}.result"
    lines += [f"theorem outward : checkOutward {source} after = true := by", "  decide +kernel", "",
              "public theorem exists_checked : ∃ rounds : List Round, checkReplay before rounds after = true := by",
              "  refine ⟨[" + ", ".join(f"round{k}" for k in range(len(rounds))) + "], ?_⟩"]
    if rounds:
        lines += ["  simp only [checkReplay, " + ", ".join(f"checked{k}" for k in range(len(rounds))) +
                  ", outward, Bool.and_self]"]
    else:
        lines += ["  exact outward"]
    lines += ["", f"end {namespace}", ""]
    destination.parent.mkdir(parents=True, exist_ok=True)
    destination.write_text("\n".join(lines))


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("tree", type=Path)
    parser.add_argument("--node", type=int, default=0)
    parser.add_argument("--name", default="Sample")
    parser.add_argument("--output", type=Path, default=Path("Thomson/ContractionCertificates/Sample.lean"))
    parser.add_argument("--json", type=Path, default=Path("/tmp/contraction_sample.json"))
    args = parser.parse_args()
    stream = records(args.tree)
    header = next(stream)
    record = next(r for n, r in enumerate(stream) if n == args.node)
    shift = BITS-header["fraction_bits"]
    before, after = [[(c[2*i] << shift, c[2*i+1] << shift) for i in range(7)] for c in record[6:8]]
    rounds = replay(before, after)
    document = dict(warning="Untrusted witness; Lean checker and soundness supply verification",
                    node=args.node, name=args.name, before=before, after=after, rounds=rounds)
    args.json.write_text(json.dumps(document, indent=2) + "\n")
    generate(document, args.output)
    print(json.dumps(dict(node=args.node, rounds=len(rounds), actions=sum(len(r["actions"]) for r in rounds),
                         lean=str(args.output), witness_sha256=hashlib.sha256(args.json.read_bytes()).hexdigest())))


if __name__ == "__main__":
    main()
