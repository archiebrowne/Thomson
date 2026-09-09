#!/usr/bin/env python3
"""Generate the local Hessian certificates using exact rational arithmetic.

Run from any directory. This only writes Lean sources; it does not build any
project or dependency. Lean checks every symbolic identity and every outward
rounding inequality, so correctness does not rely on this generator. The
40-bit dyadic input bounds match the separately proved Boxes.lean enclosures.
Use scripts/check_project.py to check the resulting sources.
"""

from fractions import Fraction as F
from functools import lru_cache
from math import isqrt
from itertools import permutations

NODES=[]; INTERN={}
def node(op,*a):
    k=(op,*a)
    if k not in INTERN: INTERN[k]=len(NODES); NODES.append(k)
    return INTERN[k]
def rat(x): return node('rat',F(x))
ZERO=rat(0); ONE=rat(1)
def cv(a): return NODES[a][1] if NODES[a][0]=='rat' else None
def add(a,b):
    if cv(a) is not None and cv(b) is not None:return rat(cv(a)+cv(b))
    if a==ZERO:return b
    if b==ZERO:return a
    return node('add',a,b)
def neg(a):
    if cv(a) is not None:return rat(-cv(a))
    if NODES[a][0]=='neg':return NODES[a][1]
    return node('neg',a)
def mul(a,b):
    if cv(a) is not None and cv(b) is not None:return rat(cv(a)*cv(b))
    if a==ZERO or b==ZERO:return ZERO
    if a==ONE:return b
    if b==ONE:return a
    return node('mul',a,b)
def inv(a):
    if cv(a) is not None:return rat(1/cv(a) if cv(a) else 0)
    return node('inv',a)
def powe(a,n):
    if n==0:return ONE
    return mul(powe(a,n-1),a)
def div(a,b):return mul(a,inv(b))
def sqrt(a):return node('sqrt',a)
var=[node('var',i) for i in range(7)]
X=[var[i] for i in (0,1,3,5)]; Y=[ZERO]+[var[i] for i in (2,4,6)]
# Original expression retains literal constructors, matching EnergyExpression.
def rawadd(a,b):return node('add',a,b)
def rawmul(a,b):return node('mul',a,b)
den=[rawadd(rawadd(ONE,rawmul(x,x)),rawmul(y,y)) for x,y in zip(X,Y)]
pairs=[]
for i,j in ((1,0),(2,0),(2,1),(3,0),(3,1),(3,2)):
    dx=rawadd(X[i],node('neg',X[j])); dy=rawadd(Y[i],node('neg',Y[j]))
    d=rawadd(rawmul(dx,dx),rawmul(dy,dy))
    pairs.append(sqrt(rawmul(rawmul(den[i],den[j]),node('inv',rawmul(rat(4),d)))))
pairs += [sqrt(rawmul(d,rat(F(1,4)))) for d in den]
energy=pairs[0]
for t in pairs[1:]:energy=rawadd(energy,t)
@lru_cache(None)
def grad(e,i):
    o,*a=NODES[e]
    if o=='rat':return ZERO
    if o=='var':return ONE if a[0]==i else ZERO
    if o=='add':return add(grad(a[0],i),grad(a[1],i))
    if o=='neg':return neg(grad(a[0],i))
    if o=='mul':
        p,q=a;return add(mul(q,grad(p,i)),mul(p,grad(q,i)))
    if o=='inv':return mul(neg(inv(powe(a[0],2))),grad(a[0],i))
    if o=='sqrt':return mul(inv(mul(rat(2),sqrt(a[0]))),grad(a[0],i))
@lru_cache(None)
def hess(e,i,j):
    o,*a=NODES[e]
    if o in ('rat','var'):return ZERO
    if o=='add':return add(hess(a[0],i,j),hess(a[1],i,j))
    if o=='neg':return neg(hess(a[0],i,j))
    if o=='mul':
        p,q=a;return add(add(add(mul(q,hess(p,i,j)),mul(grad(p,i),grad(q,j))),mul(grad(q,i),grad(p,j))),mul(p,hess(q,i,j)))
    if o=='inv':
        p=a[0];return add(mul(div(rat(2),powe(p,3)),mul(grad(p,i),grad(p,j))),mul(neg(inv(powe(p,2))),hess(p,i,j)))
    if o=='sqrt':
        p=a[0];s=sqrt(p);return add(mul(inv(mul(rat(2),s)),hess(p,i,j)),mul(neg(inv(mul(rat(4),powe(s,3)))),mul(grad(p,i),grad(p,j))))
H=[[hess(energy,i,j) for j in range(7)] for i in range(7)]
PREC=40; SCALE=1<<PREC

def rd(x):return F(x.numerator*SCALE//x.denominator,SCALE)
def ru(x):return -rd(-x)
def plus(a,b):return (rd(a[0]+b[0]),ru(a[1]+b[1]))
def minus(a):return (-a[1],-a[0])
def times(a,b):
    z=[x*y for x in a for y in b];return rd(min(z)),ru(max(z))
def recip(a):
    if a[0]<=0<=a[1]:raise ValueError('zero division '+str(tuple(map(float,a))))
    return rd(1/a[1]),ru(1/a[0])
def root(a):
    assert a[0]>=0,a
    l=isqrt(a[0].numerator*SCALE*SCALE//a[0].denominator)
    u=isqrt(a[1].numerator*SCALE*SCALE//a[1].denominator)+1
    return F(l,SCALE),F(u,SCALE)
S3=root((F(3),F(3)))
def centerbox(kind,perm,rad=F(1,4096)):
    if kind:p=[(F(0),-S3[1]/3,-S3[0]/3),(F(-1),F(0),F(0)),(F(0),S3[0]/3,S3[1]/3)]
    else:p=[(F(-1,2),-S3[1]/2,-S3[0]/2),(F(0),F(0),F(0)),(F(-1,2),S3[0]/2,S3[1]/2)]
    b=[(1-rad,1+rad)]
    for k in perm:
        x,l,u=p[k];b.extend([(rd(x-rad),ru(x+rad)),(rd(l-rad),ru(u+rad))])
    return b

def bounds(box):
    @lru_cache(None)
    def ev(e):
        o,*a=NODES[e]
        if o=='rat':return (a[0],a[0])
        if o=='var':return box[a[0]]
        if o=='add':return plus(ev(a[0]),ev(a[1]))
        if o=='neg':return minus(ev(a[0]))
        if o=='mul':return times(ev(a[0]),ev(a[1]))
        if o=='inv':return recip(ev(a[0]))
        if o=='sqrt':return root(ev(a[0]))
    return ev

from pathlib import Path
BASE=Path(__file__).resolve().parents[1]
OUT=BASE/'Thomson'/'HessianCertificates'
def qlit(x):
    x=F(x)
    return str(x.numerator) if x.denominator==1 else f"({x.numerator} / {x.denominator})"
def exprcode(n):
    o,*a=NODES[n]
    if o=='rat': return f".rat ({qlit(a[0])})"
    if o=='var': return f".var {a[0]}"
    return '.'+o+' '+ ' '.join(f'e{k}' for k in a)
def gen_nodes():
    OUT.mkdir(parents=True,exist_ok=True)
    lines=['import Thomson.SymbolicHessian', '', '/-! Shared arithmetic syntax and kernel-checked symbolic Hessian identities. Generated by', 'scripts/generate_local_hessian.py; no numerical assertion is trusted. -/', '', 'noncomputable section', 'namespace Thomson.Five.HessianCertificates', 'open Jet', '']
    for n in range(len(NODES)):
        lines.append(f'def e{n} : Expr 7 := {exprcode(n)}')
    for i in range(7):
        for j in range(i,7):
            lines += ['', f'theorem hessian_expr_{i}{j} : Expr.hessianExpr energyExpr {i} {j} = e{H[i][j]} := by', '  with_unfolding_all rfl']
    lines+=['', 'end Thomson.Five.HessianCertificates','']
    (OUT/'Expressions.lean').write_text('\n'.join(lines))

def used_nodes():
    used=set()
    def visit(n):
        if n in used:return
        used.add(n)
        if NODES[n][0] not in ('rat','var'):
            for k in NODES[n][1:]:visit(k)
    for i in range(7):
        for j in range(i,7):visit(H[i][j])
    return sorted(used)

def cname(kind,perm):return ('Equatorial' if kind else 'Polar')+''.join(map(str,perm))
def bname(kind,perm):return str(kind).lower()+'_'+''.join(map(str,perm))
def wp(l,u,x):return f'Interval.Within ({qlit(l)}) ({qlit(u)}) ({x})'
def gen_bounds(kind,perm):
    name=cname(kind,perm);bn=bname(kind,perm); used=used_nodes();ev=bounds(centerbox(kind,perm))
    dest=OUT/name;dest.mkdir(exist_ok=True)
    prev='Thomson.HessianCertificates.Expressions'
    for start in range(0,len(used),100):
        chunk=start//100;mod=f'Thomson.HessianCertificates.{name}.Bounds{chunk:02}'
        lines=[f'import {prev}', 'import Thomson.HessianCertificates.Boxes', '', '/-! Generated rational enclosures; every rounding inequality is checked by Lean. -/', '', 'noncomputable section',f'namespace Thomson.Five.HessianCertificates.{name}', 'open Jet', '']
        for n in used[start:start+100]:
            o,*a=NODES[n];l,u=ev(n)
            lines += [f'theorem b{n} (q : Chart) (hq : Bounds_{bn} q) :', f'    {wp(l,u,f"e{n}.eval q")} := by']
            if o=='rat':
                lines[-2]=lines[-2].replace('(hq :', '(_hq :')
                lines += ['  exact Interval.rat _']
            elif o=='var': lines += [f'  exact hq {a[0]}']
            else:
                count={'add':2,'neg':2,'mul':8,'inv':3,'sqrt':3}[o]
                refs=' '.join(f'(b{k} q hq)' for k in a)
                lines += [f'  exact Interval.{o} {refs}', '    '+' '.join('(by norm_num)' for _ in range(count))]
            lines += ['']
        lines += [f'end Thomson.Five.HessianCertificates.{name}', '']
        (dest/f'Bounds{chunk:02}.lean').write_text('\n'.join(lines));prev=mod
    return prev

def gen_pivots(kind,perm):
    name=cname(kind,perm);bn=bname(kind,perm);dest=OUT/name
    order=[0,1,2,5,6,3,4] if not kind and perm in [(0,1,2),(2,1,0)] else list(range(7))
    ev=bounds(centerbox(kind,perm))
    a=[[ev(H[min(i,j)][max(i,j)]) for j in order] for i in order]
    prev=f'Thomson.HessianCertificates.{name}.Bounds11'
    for s in range(7):
        lines=[f'import {prev}', 'import Thomson.MatrixBounds', '', '/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/', '', 'noncomputable section',f'namespace Thomson.Five.HessianCertificates.{name}', 'open Jet', '']
        if s==0:
            if order!=list(range(7)):
                lines += ['def order : Equiv.Perm (Fin 7) :=', '  (Equiv.swap 3 5).trans (Equiv.swap 4 6)', '', 'def A0 (q : Chart) : Matrix (Fin 7) (Fin 7) ℝ :=', '  fun i j ↦ energyExpr.hessian q (order i) (order j)', '']
            else:lines += ['def A0 (q : Chart) : Matrix (Fin 7) (Fin 7) ℝ := energyExpr.hessian q', '']
            for i in range(7):
                for j in range(7):
                    l,u=a[i][j];x,y=order[i],order[j];lo,hi=sorted((x,y))
                    lines += [f'theorem m0_{i}{j} (q : Chart) (hq : Bounds_{bn} q) :',f'    {wp(l,u,f"A0 q {i} {j}")} := by',f'  change {wp(l,u,f"energyExpr.hessian q {x} {y}")}']
                    if x>y: lines += [f'  rw [Expr.hessian_apply_comm energyExpr q {x} {y}]']
                    lines += [f'  rw [← Expr.eval_hessianExpr, hessian_expr_{lo}{hi}]',f'  exact b{H[lo][hi]} q hq', '']
        else:
            size=7-s
            lines += [f'def A{s} (q : Chart) : Matrix (Fin {size}) (Fin {size}) ℝ := schur (A{s-1} q)', '']
            d=recip(a[0][0]);new=[]
            lines += [f'theorem inv{s-1} (q : Chart) (hq : Bounds_{bn} q) :',f'    {wp(*d,f"(A{s-1} q 0 0)⁻¹")} := by', f'  exact Interval.inv (m{s-1}_00 q hq) (by norm_num) (by norm_num) (by norm_num)', '']
            for i in range(size):
                row=[]
                for j in range(size):
                    b=times(a[i+1][0],a[0][j+1]);c=times(b,d);l,u=plus(a[i+1][j+1],minus(c));row.append((l,u))
                    prod=f'A{s-1} q {i+1} 0 * A{s-1} q 0 {j+1}'
                    lines += [f'theorem m{s}_{i}{j} (q : Chart) (hq : Bounds_{bn} q) :',f'    {wp(l,u,f"A{s} q {i} {j}")} := by', f'  have hp : {wp(*b,prod)} :=', f'    Interval.mul (m{s-1}_{i+1}0 q hq) (m{s-1}_0{j+1} q hq)', '      '+' '.join('(by norm_num)' for _ in range(8)), f'  have hd : {wp(*c,prod+f" * (A{s-1} q 0 0)⁻¹")} :=',f'    Interval.mul hp (inv{s-1} q hq)', '      '+' '.join('(by norm_num)' for _ in range(8)),f'  change {wp(l,u,f"A{s-1} q {i+1} {j+1} - ({prod}) / A{s-1} q 0 0")}', '  rw [div_eq_mul_inv]',f'  exact Interval.sub (m{s-1}_{i+1}{j+1} q hq) hd (by norm_num) (by norm_num)', '']
                new.append(row)
            a=new
        assert a[0][0][0]>0,(kind,perm,s,a[0][0])
        lines += [f'theorem pivot{s} (q : Chart) (hq : Bounds_{bn} q) : 0 < A{s} q 0 0 :=',f'  Interval.pos (m{s}_00 q hq) (by norm_num)', '', f'end Thomson.Five.HessianCertificates.{name}', '']
        (dest/f'Pivots{s}.lean').write_text('\n'.join(lines));prev=f'Thomson.HessianCertificates.{name}.Pivots{s}'
    lines=[f'import {prev}', '', 'noncomputable section',f'namespace Thomson.Five.HessianCertificates.{name}', '', '/-- The Hessian is strictly positive throughout this entire rational box. -/',f'theorem positive (q : Chart) (hq : Bounds_{bn} q) :', '    PositivePivots (energyExpr.hessian q) := by','  have h : PositivePivots (A0 q) :=', '    '+''.join(f'⟨pivot{s} q hq, ' for s in range(7))+'True.intro'+'⟩'*7]
    if order!=list(range(7)):
        lines += ['  exact positivePivots_of_reindex (energyExpr.hessian q)', '    (energyExpr.hessian_symmetric q) order h']
    else:lines += ['  exact h']
    lines += ['',f'end Thomson.Five.HessianCertificates.{name}', '']
    (dest/'Positive.lean').write_text('\n'.join(lines))

if __name__ == '__main__':
    gen_nodes()
    for kind in (False, True):
        for perm in permutations(range(3)):
            gen_bounds(kind, perm)
            gen_pivots(kind, perm)
    print('Generated shared syntax and twelve local Hessian certificates.')
