#!/usr/bin/env python3
"""Exact-arithmetic exploration of UNTRUSTED global-search leaf records.

Every arithmetic endpoint is an integer; square roots use math.isqrt. This is
an independent numerical checker, NOT a Lean proof or a trusted import.
"""

import argparse
from collections import Counter
from dataclasses import dataclass
from itertools import permutations
import json
from math import isqrt
from pathlib import Path
import random

from probe_global_cover_reader import records


PAIRS = ((1, 0), (2, 0), (2, 1), (3, 0), (3, 1), (3, 2))
XI, YI = (0, 1, 3, 5), (-1, 2, 4, 6)


def ceildiv(a, b):
    return -((-a) // b)


@dataclass(frozen=True)
class R:
    lo: int
    hi: int
    node: int


class Arithmetic:
    def __init__(self, bits, trace=False):
        self.bits = bits
        self.scale = 1 << bits
        self.counts = Counter()
        self.trace = [] if trace else None
        self.constants = {}
        self.serial = 0

    def emit(self, op, lo, hi, args=(), **extra):
        assert lo <= hi, (op, lo, hi)
        node = self.serial
        self.serial += 1
        self.counts[op] += 1
        if self.trace is not None:
            self.trace.append(dict(id=node, op=op, args=[x.node for x in args],
                                   lo=str(lo), hi=str(hi), **extra))
        return R(lo, hi, node)

    def const(self, numerator, denominator=1):
        key = numerator, denominator
        if key not in self.constants:
            n = numerator * self.scale
            self.constants[key] = self.emit("rational", n // denominator,
                                           ceildiv(n, denominator),
                                           numerator=str(numerator), denominator=str(denominator))
        return self.constants[key]

    def input(self, lo, hi, name):
        return self.emit("input", lo, hi, name=name)

    def add(self, a, b):
        return self.emit("add", a.lo + b.lo, a.hi + b.hi, (a, b))

    def neg(self, a):
        return self.emit("neg", -a.hi, -a.lo, (a,))

    def sub(self, a, b):
        return self.add(a, self.neg(b))

    def mul(self, a, b):
        values = a.lo*b.lo, a.lo*b.hi, a.hi*b.lo, a.hi*b.hi
        return self.emit("mul", min(values)//self.scale,
                         ceildiv(max(values), self.scale), (a, b))

    def sq(self, a):
        low = 0 if a.lo <= 0 <= a.hi else min(a.lo*a.lo, a.hi*a.hi)
        return self.emit("square", low//self.scale,
                         ceildiv(max(a.lo*a.lo, a.hi*a.hi), self.scale), (a,))

    def inv(self, a):
        assert a.lo > 0, "inverse interval meets zero"
        scale2 = self.scale*self.scale
        return self.emit("inv_positive", scale2//a.hi,
                         ceildiv(scale2, a.lo), (a,))

    def sqrt(self, a):
        assert a.lo >= 0, "negative square-root input"
        low, high = isqrt(a.lo*self.scale), isqrt(a.hi*self.scale)
        if high*high != a.hi*self.scale:
            high += 1
        return self.emit("sqrt", low, high, (a,))

    def sum(self, values):
        result = self.const(0)
        for value in values:
            result = self.add(result, value)
        return result

    def abs_upper(self, a):
        return max(abs(a.lo), abs(a.hi))

    def target(self):
        return self.add(self.add(self.const(1, 2),
                                self.mul(self.const(3), self.sqrt(self.const(2)))),
                        self.sqrt(self.const(3)))


def unpack_box(a, coordinates, fractional_bits, prefix="C"):
    shift = a.bits - fractional_bits
    assert shift >= 0
    return [a.input(coordinates[2*k] << shift, coordinates[2*k+1] << shift,
                    f"{prefix}[{k}]") for k in range(7)]


def xy_norms(a, box):
    x = [box[k] for k in XI]
    y = [a.const(0) if k < 0 else box[k] for k in YI]
    n = [a.add(a.const(1), a.add(a.sq(u), a.sq(v))) for u, v in zip(x, y)]
    return x, y, n


def pair_ranges(a, box):
    x, y, n = xy_norms(a, box)
    pairs = []
    for i, j in PAIRS:
        dx, dy = a.sub(x[i], x[j]), a.sub(y[i], y[j])
        d = a.add(a.sq(dx), a.sq(dy))
        f = a.sqrt(a.mul(a.const(1, 4), a.mul(a.mul(n[i], n[j]), a.inv(d))))
        pairs.append((i, j, dx, dy, d, f))
    return x, y, n, pairs


def energy(a, box):
    _, _, n, pairs = pair_ranges(a, box)
    return a.sum([p[-1] for p in pairs] +
                 [a.mul(a.const(1, 2), a.sqrt(z)) for z in n])


def pair_lower(a, box):
    x, y, n = xy_norms(a, box)
    total = 0
    vertices = [0]*5
    for i, j in PAIRS:
        d = a.add(a.sq(a.sub(x[i], x[j])), a.sq(a.sub(y[i], y[j])))
        assert d.hi > 0, "entire box has a colliding pair"
        du = a.input(d.hi, d.hi, "distance_upper")
        numerator = a.input(n[i].lo, n[i].lo, "norm_lower_i")
        numerator2 = a.input(n[j].lo, n[j].lo, "norm_lower_j")
        separate = a.mul(a.const(1, 4), a.mul(a.mul(numerator, numerator2), a.inv(du)))
        dot = a.add(a.const(1), a.add(a.mul(x[i], x[j]), a.mul(y[i], y[j])))
        cross = a.sub(a.mul(x[i], y[j]), a.mul(y[i], x[j]))
        identity = a.add(a.const(1, 4), a.mul(a.const(1, 4),
                          a.mul(a.add(a.sq(dot), a.sq(cross)), a.inv(du))))
        lower = max(a.const(1, 4).lo, separate.lo, identity.lo)
        term = a.sqrt(a.input(lower, lower, "pair_squared_lower")).lo
        total += term
        vertices[i] += term
        vertices[j] += term
    for i in range(4):
        term = a.mul(a.const(1, 2), a.sqrt(n[i])).lo
        total += term
        vertices[i] += term
        vertices[4] += term
    return max(total, max(vertices) + a.const(459, 125).lo)


def gradient(a, box):
    x, y, n, pairs = pair_ranges(a, box)
    result = [a.const(0)]*7
    for i, j, dx, dy, d, f in pairs:
        di = a.inv(d)
        for point, sign in ((i, 1), (j, -1)):
            ni = a.inv(n[point])
            for coordinate, delta, index in ((x[point], dx, XI[point]),
                                             (y[point], dy, YI[point])):
                if index < 0:
                    continue
                u = a.sub(a.mul(coordinate, ni), a.mul(a.const(sign), a.mul(delta, di)))
                result[index] = a.add(result[index], a.mul(f, u))
    for point in range(4):
        f = a.inv(a.mul(a.const(2), a.sqrt(n[point])))
        for coordinate, index in ((x[point], XI[point]), (y[point], YI[point])):
            if index >= 0:
                result[index] = a.add(result[index], a.mul(f, coordinate))
    return result


def diagonal(a, box):
    x, y, n, pairs = pair_ranges(a, box)
    result = [a.const(0)]*7
    for i, j, dx, dy, d, f in pairs:
        di = a.inv(d)
        for point, ddx, ddy in ((i, dx, dy), (j, a.neg(dx), a.neg(dy))):
            ni = a.inv(n[point])
            for z, other, delta, other_delta, index in (
                    (x[point], y[point], ddx, ddy, XI[point]),
                    (y[point], x[point], ddy, ddx, YI[point])):
                if index < 0:
                    continue
                first = a.mul(a.add(a.const(1), a.sq(other)), a.sq(ni))
                second = a.mul(a.sub(a.mul(a.const(2), a.sq(delta)), a.sq(other_delta)), a.sq(di))
                third = a.mul(a.const(2), a.mul(a.mul(z, delta), a.mul(ni, di)))
                entry = a.mul(f, a.sub(a.add(first, second), third))
                result[index] = a.add(result[index], entry)
    for point in range(4):
        f = a.mul(a.const(1, 2), a.sqrt(n[point]))
        ni2 = a.sq(a.inv(n[point]))
        for other, index in ((y[point], XI[point]), (x[point], YI[point])):
            if index >= 0:
                entry = a.mul(f, a.mul(a.add(a.const(1), a.sq(other)), ni2))
                result[index] = a.add(result[index], entry)
    return result


def vertex_minimum(a, box):
    corners, poles = [], []
    for point in range(4):
        choices, pole = [], []
        for code in range(2 if point == 0 else 4):
            xr = box[XI[point]]
            xvalue = xr.hi if code & 1 else xr.lo
            yr = a.const(0) if point == 0 else box[YI[point]]
            yvalue = yr.hi if code & 2 else yr.lo
            x = a.input(xvalue, xvalue, f"corner_x[{point},{code}]")
            y = a.input(yvalue, yvalue, f"corner_y[{point},{code}]")
            n = a.add(a.const(1), a.add(a.sq(x), a.sq(y)))
            choices.append((x, y, n))
            pole.append(a.mul(a.const(1, 2), a.sqrt(n)))
        corners.append(choices)
        poles.append(pole)
    tables = []
    for i, j in PAIRS:
        table = []
        for x, y, n in corners[i]:
            row = []
            for xj, yj, nj in corners[j]:
                d = a.add(a.sq(a.sub(x, xj)), a.sq(a.sub(y, yj)))
                row.append(a.sqrt(a.mul(a.const(1, 4), a.mul(a.mul(n, nj), a.inv(d)))))
            table.append(row)
        tables.append(table)
    minimum = None
    for code in range(128):
        t = code & 1, (code >> 1) & 3, (code >> 3) & 3, (code >> 5) & 3
        lower = sum(poles[i][t[i]].lo for i in range(4))
        lower += sum(tables[k][t[i]][t[j]].lo for k, (i, j) in enumerate(PAIRS))
        minimum = lower if minimum is None else min(minimum, lower)
    return minimum, dict(poles=[[z.node for z in row] for row in poles],
                         pairs=[[[z.node for z in row] for row in table] for table in tables])


def near(a, box):
    zero, one = a.const(0), a.const(1)
    s3 = a.sqrt(a.const(3))
    centers = [((a.const(-1, 2), a.mul(a.const(-1, 2), s3)), (zero, zero),
                (a.const(-1, 2), a.mul(a.const(1, 2), s3))),
               ((zero, a.mul(a.const(-1, 3), s3)), (a.const(-1), zero),
                (zero, a.mul(a.const(1, 3), s3)))]
    radius = a.const(1, 4096).lo
    for kind, points in enumerate(centers):
        for permutation, perm in enumerate(permutations(range(3))):
            center = [one] + [z for j in perm for z in points[j]]
            if all(b.lo >= c.hi-radius and b.hi <= c.lo+radius for b, c in zip(box, center)):
                return kind*6 + permutation
    return None


def replay_contraction(a, original, grid_bits=24):
    """Exact outward replay; no proof-system claims are made by this function."""
    box = list(original)
    def tighten(k, lo, hi):
        nonlocal box
        lo, hi = max(box[k].lo, lo), min(box[k].hi, hi)
        if lo > hi:
            return False
        box[k] = a.input(lo, hi, f"contract[{k}]")
        return True
    if not tighten(0, a.const(1, 2).lo, a.const(5, 2).hi):
        return None
    for k in range(1, 7):
        if not tighten(k, a.const(-3, 2).lo, a.const(3, 2).hi):
            return None
    budget = a.mul(a.const(2), a.sub(a.target(), a.const(459, 125))).hi
    for _ in range(3):
        _, _, norms = xy_norms(a, box)
        roots = [a.sqrt(n).lo for n in norms]
        if sum(roots) > budget:
            return None
        for j in range(4):
            limit = budget - sum(roots) + roots[j]
            if j:
                limit = min(limit, ceildiv(budget-sum(roots)+roots[0]+roots[j], 2))
            if limit < a.scale:
                return None
            r2 = a.sq(a.input(limit, limit, "norm_radius_limit")).hi - a.scale
            if j:
                r2 = min(r2, a.const(9, 4).hi)
            x, y = XI[j], YI[j]
            ymin = 0 if y < 0 else a.sq(box[y]).lo
            if ymin > r2:
                return None
            xmax = a.sqrt(a.input(r2-ymin, r2-ymin, "x_radius_squared")).hi
            if not tighten(x, -xmax, xmax):
                return None
            if y >= 0:
                xmin = a.sq(box[x]).lo
                if xmin > r2:
                    return None
                ymax = a.sqrt(a.input(r2-xmin, r2-xmin, "y_radius_squared")).hi
                if not tighten(y, -ymax, ymax):
                    return None
        _, _, norms = xy_norms(a, box)
        if any(n.lo > norms[0].hi for n in norms[1:]):
            return None
        if not tighten(2, 0, box[2].hi):
            return None
        if box[1].lo > box[3].hi or box[3].lo > box[5].hi:
            return None
        for k, other, lower in ((1, 3, False), (3, 5, False),
                                 (3, 1, True), (5, 3, True)):
            lo = box[other].lo if lower else box[k].lo
            hi = box[k].hi if lower else box[other].hi
            if not tighten(k, lo, hi):
                return None
        for k in range(1, 7):
            if not tighten(k, -box[0].hi, box[0].hi):
                return None
        for n in norms[1:]:
            lower = a.sqrt(a.input(max(0, n.lo-a.scale), max(0, n.lo-a.scale), "q0_radius_squared")).lo
            if not tighten(0, lower, box[0].hi):
                return None
        quantum = 1 << (a.bits-grid_bits)
        box = [a.input((z.lo//quantum)*quantum, ceildiv(z.hi, quantum)*quantum,
                       f"rounded[{k}]") for k, z in enumerate(box)]
    return box


def check_record(header, node, record, bits, trace=False):
    _, _, depth, leaf, _, recorded_margin, before, after = record
    a = Arithmetic(bits, trace)
    box = unpack_box(a, after, header["fraction_bits"])
    target = a.target()
    outputs = dict(target=target.node)
    margin, detail = None, {}
    if leaf == 1:
        center = near(a, box)
        passed = center is not None
        detail["center"] = center
    elif leaf == 2:
        original = unpack_box(a, before, header["fraction_bits"], "B")
        passed = replay_contraction(a, original) is None
        detail["check_kind"] = "exact contraction replay reaches contradiction"
    elif leaf == 3:
        margin = pair_lower(a, box) - target.hi
        passed = margin > 0
    elif leaf in (4, 6):
        g = gradient(a, box)
        outputs["gradient"] = [z.node for z in g]
        if leaf == 6:
            signs = [max(z.lo, -z.hi) for z in g]
            margin = max(signs)
            detail["coordinate"] = signs.index(margin)
        else:
            midpoint = [a.input((z.lo+z.hi)//2, (z.lo+z.hi)//2, f"midpoint[{k}]")
                        for k, z in enumerate(box)]
            assert all((z.lo+z.hi) % 2 == 0 for z in box)
            value = energy(a, midpoint)
            error = sum(ceildiv(a.abs_upper(z)*(b.hi-b.lo), 2*a.scale) for z, b in zip(g, box))
            outputs["midpoint_energy"] = value.node
            detail["error_upper_scaled"] = str(error)
            margin = value.lo-error-target.hi
        passed = margin > 0
    elif leaf == 8:
        h = diagonal(a, box)
        vertex, tables = vertex_minimum(a, box)
        # Multiplying these three integers before the final division is exact
        # rational arithmetic, with one outward rounding at the end.
        error = sum(ceildiv(max(0, z.hi)*(b.hi-b.lo)**2, 8*a.scale*a.scale)
                    for z, b in zip(h, box))
        margin = vertex-error-target.hi
        passed = margin > 0
        outputs.update(diagonal=[z.node for z in h], corner_tables=tables)
        detail.update(vertex_minimum_lower_scaled=str(vertex), error_upper_scaled=str(error))
    else:
        raise ValueError(f"unsupported leaf {leaf}")
    result = dict(node=node, leaf=leaf, depth=depth, bits=bits, passed=passed,
                  recorded_float_margin=recorded_margin,
                  exact_margin_scaled=None if margin is None else str(margin),
                  scale=str(a.scale), operations=sum(a.counts.values()),
                  operation_counts=dict(a.counts), **detail)
    if trace:
        result["arithmetic_trace"] = dict(
            warning="Untrusted range hints; every arithmetic node and final bound still needs Lean checking",
            bits=bits, scale=str(a.scale), box_before=list(before), box_after=list(after),
            coordinate_fraction_bits=header["fraction_bits"], nodes=a.trace, outputs=outputs)
    return result


def check_contraction_record(header, node, record, bits):
    a = Arithmetic(bits)
    original = unpack_box(a, record[6], header["fraction_bits"], "B")
    contracted = unpack_box(a, record[7], header["fraction_bits"], "C")
    if record[3] == 1:
        replayed = original
    else:
        replayed = replay_contraction(a, original)
    contained = replayed is None or all(
        expected.lo <= found.lo and found.hi <= expected.hi
        for found, expected in zip(replayed, contracted))
    return dict(node=node, bits=bits, reaches_contradiction=replayed is None,
                replayed_box_contained_in_exported_C=contained,
                operations=sum(a.counts.values()))


def select_samples(path):
    quotas = {1: 10, 2: 10, 3: 20, 4: 6, 6: 24, 8: 30}
    rng = random.Random(20260909)
    samples = {k: [] for k in quotas}
    counts, smallest = Counter(), {}
    stream = records(path)
    header = next(stream)
    for node, record in enumerate(stream):
        leaf, margin = record[3], record[5]
        if leaf not in quotas:
            continue
        counts[leaf] += 1
        if len(samples[leaf]) < quotas[leaf]:
            samples[leaf].append((node, record))
        else:
            index = rng.randrange(counts[leaf])
            if index < quotas[leaf]:
                samples[leaf][index] = node, record
        if margin > 0 and (leaf not in smallest or margin < smallest[leaf][1][5]):
            smallest[leaf] = node, record
    for leaf, sample in smallest.items():
        if all(sample[0] != old[0] for old in samples[leaf]):
            samples[leaf][0] = sample
    chosen = sorted(sample for group in samples.values() for sample in group)
    return header, chosen, smallest, counts


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("path")
    parser.add_argument("--output", default="/tmp/check_global_leaf.samples.json")
    parser.add_argument("--trace", default="/tmp/check_global_leaf.vertex_trace.json")
    args = parser.parse_args()
    header, selected, minima, total_counts = select_samples(args.path)
    results = [check_record(header, node, record, bits)
               for bits in (40, 48) for node, record in selected]
    contractions = [check_contraction_record(header, node, record, bits)
                    for bits in (40, 48) for node, record in selected]
    trace_node, trace_record = minima[8]
    traced = check_record(header, trace_node, trace_record, 40, trace=True)
    Path(args.trace).write_text(json.dumps(traced, indent=2)+"\n")
    output = dict(
        warning="Exact integer arithmetic checks, not Lean proofs; no results are imported by Lean",
        path=str(Path(args.path).resolve()), sample_count=len(selected),
        leaf_populations=dict(total_counts), minimum_margin_nodes={k: n for k, (n, _) in minima.items()},
        results=results, contraction_results=contractions, trace_path=args.trace,
        passed=sum(r["passed"] for r in results), failed=sum(not r["passed"] for r in results))
    Path(args.output).write_text(json.dumps(output, indent=2)+"\n")
    print(json.dumps({k: v for k, v in output.items()
                      if k not in ("results", "contraction_results")}, indent=2))
    for bits in (40, 48):
        print(bits, "bits:", dict(Counter((r["leaf"], r["passed"]) for r in results if r["bits"] == bits)))
    for r in results:
        if not r["passed"]:
            print("FAILED", json.dumps(r))
    print("Exact contraction replays contained in exported C:",
          sum(r["replayed_box_contained_in_exported_C"] for r in contractions),
          "of", len(contractions))
    for r in contractions:
        if not r["replayed_box_contained_in_exported_C"]:
            print("CONTRACTION REQUIRES REFINEMENT", json.dumps(r))


if __name__ == "__main__":
    main()
