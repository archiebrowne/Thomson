// Exploratory floating-point branch-and-bound for Thomson/Search.lean.
// This is a feasibility measurement, NOT a proof or a Lean certificate.
// No assertion from this program is imported by Lean.
// Build: c++ -O3 -std=c++17 scripts/probe_global_cover.cpp -o /tmp/probe_global_cover
#include <algorithm>
#include <array>
#include <chrono>
#include <cmath>
#include <cstdint>
#include <cstdlib>
#include <iomanip>
#include <fstream>
#include <sstream>
#include <iostream>
#include <limits>
#include <queue>
#include <string>
#include <vector>

struct I { double l, u; };
I add(I a,I b){return {a.l+b.l,a.u+b.u};}
I neg(I a){return {-a.u,-a.l};}
I sub(I a,I b){return add(a,neg(b));}
I scale(I a,double x){return x>=0?I{a.l*x,a.u*x}:I{a.u*x,a.l*x};}
I mul(I a,I b){double v[]={a.l*b.l,a.l*b.u,a.u*b.l,a.u*b.u};return {*std::min_element(v,v+4),*std::max_element(v,v+4)};}
I sq(I a){return {a.l<=0&&a.u>=0?0:std::min(a.l*a.l,a.u*a.u),std::max(a.l*a.l,a.u*a.u)};}
I inv(I a){return {1/a.u,1/a.l};} // Used only for positive intervals.
I root(I a){return {std::sqrt(a.l),std::sqrt(a.u)};}
double absmax(I a){return std::max(std::abs(a.l),std::abs(a.u));}
const double TARGET=.5+3*std::sqrt(2.)+std::sqrt(3.);
const double RADIUS=1./4096;
double ACCEPT_MARGIN=1e-12;
const double INF=std::numeric_limits<double>::infinity();
const int PAIRS[6][2]={{1,0},{2,0},{2,1},{3,0},{3,1},{3,2}};
const int XI[4]={0,1,3,5}, YI[4]={-1,2,4,6};
std::vector<std::array<double,7>> centers;
struct Box { std::array<I,7> v, original; uint32_t node=0,parent=UINT32_MAX; uint8_t side=0, splitdim=255; double margin=0; uint32_t depth=0; double lower=0; int leaf=0; };
struct Options {
 uint64_t nodes=1000000; double seconds=45; unsigned depth=160;
 bool contract=true, symmetry=false, retain=false, closest=false, energycontract=false; std::string bound="gradient",queue="best",region="root",split="longest";
 double radius=.03125; unsigned roundbits=0; bool exportestimate=false; std::string exportpath=""; std::string checkpoint="", resume="";
};
struct Stats {
 uint64_t evaluated=0,split=0,leaves[9]={},gradient_usable=0,gradient_improved=0;
 unsigned deepest=0; size_t max_pending=0; double accepted_volume=0,depth_volume=0;
};
double volume(const Box& b){double x=1;for(auto a:b.v)x*=a.u-a.l;return x;}
void make_centers(){
 for(bool kind:{false,true}){
  std::array<std::array<double,2>,3> p=kind?
   std::array<std::array<double,2>,3>{{{0,-std::sqrt(3.)/3},{-1,0},{0,std::sqrt(3.)/3}}}:
   std::array<std::array<double,2>,3>{{{-.5,-std::sqrt(3.)/2},{0,0},{-.5,std::sqrt(3.)/2}}};
  std::array<int,3> s={0,1,2};do{
   std::array<double,7> c={1,0,0,0,0,0,0};for(int j=0;j<3;j++){c[1+2*j]=p[s[j]][0];c[2+2*j]=p[s[j]][1];}centers.push_back(c);
  }while(std::next_permutation(s.begin(),s.end()));
 }
}
bool near(const Box& b){for(auto c:centers){bool yes=true;for(int i=0;i<7;i++)if(b.v[i].l<c[i]-RADIUS||b.v[i].u>c[i]+RADIUS){yes=false;break;}if(yes)return true;}return false;}
std::array<I,4> xs(const Box& b){return {b.v[0],b.v[1],b.v[3],b.v[5]};}
std::array<I,4> ys(const Box& b){return {I{0,0},b.v[2],b.v[4],b.v[6]};}
std::array<I,4> norms(const Box& b){auto x=xs(b),y=ys(b);std::array<I,4> n;for(int i=0;i<4;i++)n[i]=add(I{1,1},add(sq(x[i]),sq(y[i])));return n;}
void roundbox(Box& b,unsigned bits){if(!bits)return;for(auto&z:b.v){z.l=std::ldexp(std::floor(std::ldexp(z.l,bits)),-int(bits));z.u=std::ldexp(std::ceil(std::ldexp(z.u,bits)),-int(bits));}}
bool contract(Box& b,const Options& opt){
 if(opt.energycontract){b.v[0].l=std::max(b.v[0].l,.5);b.v[0].u=std::min(b.v[0].u,2.5);for(int i=1;i<7;i++){b.v[i].l=std::max(b.v[i].l,-1.5);b.v[i].u=std::min(b.v[i].u,1.5);}for(auto a:b.v)if(a.l>a.u)return false;}
 if(b.v[0].u<=0)return false;
 for(int round=0;round<(opt.contract?3:1);round++){
  auto n=norms(b);
  if(opt.energycontract){
   double budget=2*(TARGET-459./125),sum=0;for(auto z:n)sum+=std::sqrt(z.l);
   if(sum>budget)return false;
   for(int j=0;j<4;j++){
    double limit=budget-sum+std::sqrt(n[j].l);
    if(j>0)limit=std::min(limit,(budget-sum+std::sqrt(n[0].l)+std::sqrt(n[j].l))/2);
    if(limit<1)return false;double r2=limit*limit-1;if(j>0)r2=std::min(r2,2.25);
    int x=XI[j],y=YI[j];double ym=y<0?0:sq(b.v[y]).l;if(ym>r2)return false;double xm=std::sqrt(r2-ym);b.v[x].l=std::max(b.v[x].l,-xm);b.v[x].u=std::min(b.v[x].u,xm);if(b.v[x].l>b.v[x].u)return false;
    if(y>=0){double xl=sq(b.v[x]).l;if(xl>r2)return false;double yl=std::sqrt(r2-xl);b.v[y].l=std::max(b.v[y].l,-yl);b.v[y].u=std::min(b.v[y].u,yl);if(b.v[y].l>b.v[y].u)return false;}
   }
   n=norms(b);
  }
  for(int i=1;i<4;i++)if(n[i].l>n[0].u)return false;
  if(opt.closest){
   double xmax=.5*(b.v[0].u-1/b.v[0].u);
   for(int j=1;j<4;j++){int k=XI[j];if(b.v[k].l>xmax)return false;b.v[k].u=std::min(b.v[k].u,xmax);b.v[0].l=std::max(b.v[0].l,b.v[k].l+std::sqrt(1+b.v[k].l*b.v[k].l));}
   auto x=xs(b),y=ys(b);for(auto ij:PAIRS){int i=ij[0],j=ij[1];if(i==0||j==0)continue;double d=add(sq(sub(x[i],x[j])),sq(sub(y[i],y[j]))).u;if(n[0].u*d<n[i].l*n[j].l)return false;}
  }
  if(opt.symmetry){
   if(b.v[2].u<0)return false; b.v[2].l=std::max(0.,b.v[2].l);
   if(b.v[1].l>b.v[3].u||b.v[3].l>b.v[5].u)return false;
   b.v[1].u=std::min(b.v[1].u,b.v[3].u);b.v[3].u=std::min(b.v[3].u,b.v[5].u);
   b.v[3].l=std::max(b.v[3].l,b.v[1].l);b.v[5].l=std::max(b.v[5].l,b.v[3].l);
  }
  if(!opt.contract){roundbox(b,opt.roundbits);break;}
  for(int i=1;i<7;i++){b.v[i].l=std::max(b.v[i].l,-b.v[0].u);b.v[i].u=std::min(b.v[i].u,b.v[0].u);if(b.v[i].l>b.v[i].u)return false;}
  for(int j=1;j<4;j++)b.v[0].l=std::max(b.v[0].l,std::sqrt(n[j].l-1));
  roundbox(b,opt.roundbits);
 }
 return true;
}
bool useFourPoint=false;
double pairlower(const Box& b,bool identity){
 auto x=xs(b),y=ys(b),n=norms(b);double result=0,vertex[5]={};
 for(auto ij:PAIRS){int i=ij[0],j=ij[1];double d=add(sq(sub(x[i],x[j])),sq(sub(y[i],y[j]))).u;if(d==0)return INF;
  double lo=std::max(.25,n[i].l*n[j].l/(4*d));
  if(identity){I dot=add(I{1,1},add(mul(x[i],x[j]),mul(y[i],y[j])));I cross=sub(mul(x[i],y[j]),mul(y[i],x[j]));lo=std::max(lo,.25+(sq(dot).l+sq(cross).l)/(4*d));}
  double term=std::sqrt(lo);result+=term;vertex[i]+=term;vertex[j]+=term;
 }
 for(int i=0;i<4;i++){double term=std::sqrt(n[i].l)/2;result+=term;vertex[i]+=term;vertex[4]+=term;}
 if(useFourPoint)for(double v:vertex)result=std::max(result,v+459./125);
 return result;
}
double energy(const std::array<double,7>& q){
 double x[]={q[0],q[1],q[3],q[5]},y[]={0,q[2],q[4],q[6]},n[4],r=0;
 for(int i=0;i<4;i++)n[i]=1+x[i]*x[i]+y[i]*y[i];
 for(auto ij:PAIRS){int i=ij[0],j=ij[1];double d=(x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]);if(d==0)return INF;r+=std::sqrt(n[i]*n[j]/(4*d));}
 for(int i=0;i<4;i++)r+=std::sqrt(n[i])/2;return r;
}
// Product-rule interval derivative, algebraically the gradient of EnergyExpression.
// Interval sums combine the TOTAL gradient before taking absolute values.
bool gradientExpanded(const Box& b,std::array<I,7>& g){
 g.fill(I{0,0});auto x=xs(b),y=ys(b),n=norms(b);
 for(auto ij:PAIRS){int i=ij[0],j=ij[1];I dx=sub(x[i],x[j]),dy=sub(y[i],y[j]);I s=add(sq(dx),sq(dy));if(s.l<=0)return false;
  I d=scale(s,4),di=inv(d),p=mul(n[i],n[j]);I f=root(mul(p,di));I fprime=inv(scale(f,2));I iprime=neg(inv(sq(d)));
  for(int side=0;side<2;side++){int a=side?j:i,other=side?i:j;double sign=side?-1:1;
   for(int xy=0;xy<2;xy++){int k=xy?YI[a]:XI[a];if(k<0)continue;I z=xy?y[a]:x[a],delta=xy?dy:dx;
    I np=mul(n[other],scale(z,2));I dp=scale(delta,8*sign);I rp=add(mul(di,np),mul(p,mul(iprime,dp)));g[k]=add(g[k],mul(fprime,rp));
   }
  }
 }
 for(int a=0;a<4;a++){I fprime=inv(scale(root(n[a]),2));g[XI[a]]=add(g[XI[a]],mul(fprime,x[a]));if(YI[a]>=0)g[YI[a]]=add(g[YI[a]],mul(fprime,y[a]));}
 return true;
}
bool useCompactGradient=false;
bool useConditionalGradient=false;
bool enableKrawczyk=true;
bool useCompactDiagonal=false;
bool useIntersectDiagonal=false;
uint64_t hessian_calls=0,inverse_calls=0,vertex_calls=0,conditional_gradient_calls=0;
uint64_t taylor_leaves=0,vertex_leaves=0,contracted_energy_leaves=0,conditional_sign_leaves=0,ordinary_sign_leaves=0;
bool gradient(const Box& b,std::array<I,7>& g){
 if(!useCompactGradient)return gradientExpanded(b,g);
 g.fill(I{0,0});auto x=xs(b),y=ys(b),n=norms(b);
 for(auto ij:PAIRS){int i=ij[0],j=ij[1];I dx=sub(x[i],x[j]),dy=sub(y[i],y[j]);I ss=add(sq(dx),sq(dy));if(ss.l<=0)return false;
  I si=inv(ss);I f=root(scale(mul(mul(n[i],n[j]),si),.25));
  for(int side=0;side<2;side++){int a=side?j:i;double sign=side?-1:1;I ni=inv(n[a]);
   g[XI[a]]=add(g[XI[a]],mul(f,sub(mul(x[a],ni),scale(mul(dx,si),sign))));
   if(YI[a]>=0)g[YI[a]]=add(g[YI[a]],mul(f,sub(mul(y[a],ni),scale(mul(dy,si),sign))));
  }
 }
 for(int a=0;a<4;a++){I f=inv(scale(root(n[a]),2));g[XI[a]]=add(g[XI[a]],mul(f,x[a]));if(YI[a]>=0)g[YI[a]]=add(g[YI[a]],mul(f,y[a]));}
 return true;
}
bool conditional_gradient(const Box& b,std::array<I,7>& g){
 conditional_gradient_calls++;g.fill(I{0,0});auto x=xs(b),y=ys(b),n=norms(b);double k=TARGET-459./125-1.5;
 for(auto ij:PAIRS){int i=ij[0],j=ij[1];I dx=sub(x[i],x[j]),dy=sub(y[i],y[j]);I ss=add(sq(dx),sq(dy));ss.l=std::max(ss.l,n[i].l*n[j].l/(4*k*k));if(ss.l>ss.u)return false;
  I si=inv(ss),f=root(scale(mul(mul(n[i],n[j]),si),.25));f.l=std::max(f.l,.5);f.u=std::min(f.u,k);
  for(int side=0;side<2;side++){int a=side?j:i;double sign=side?-1:1;I ni=inv(n[a]);g[XI[a]]=add(g[XI[a]],mul(f,sub(mul(x[a],ni),scale(mul(dx,si),sign))));if(YI[a]>=0)g[YI[a]]=add(g[YI[a]],mul(f,sub(mul(y[a],ni),scale(mul(dy,si),sign))));}
 }
 for(int a=0;a<4;a++){I f=inv(scale(root(n[a]),2));g[XI[a]]=add(g[XI[a]],mul(f,x[a]));if(YI[a]>=0)g[YI[a]]=add(g[YI[a]],mul(f,y[a]));}return true;
}
double gradientlower(const Box& b,std::array<I,7>* out=nullptr){
 std::array<I,7> g;if(!gradient(b,g))return -INF;std::array<double,7> m;double err=0;
 for(int k=0;k<7;k++){m[k]=(b.v[k].l+b.v[k].u)/2;err+=absmax(g[k])*(b.v[k].u-b.v[k].l)/2;}
 if(out)*out=g;return energy(m)-err;
}
// Optional interval-Newton feasibility experiment. This requires a new verified
// stationary-point cover, not the existing SearchLeaf interface.
using IMat=std::array<std::array<I,7>,7>;
using Mat=std::array<std::array<double,7>,7>;
bool hessian(const Box& b,IMat& h){
 hessian_calls++;
 for(auto&row:h)row.fill(I{0,0});auto x=xs(b),y=ys(b),n=norms(b);
 for(auto ij:PAIRS){int i=ij[0],j=ij[1];I dx=sub(x[i],x[j]),dy=sub(y[i],y[j]);I ss=add(sq(dx),sq(dy));if(ss.l<=0)return false;
  I si=inv(ss),si2=sq(si),ni[2]={inv(n[i]),inv(n[j])};I f=root(scale(mul(mul(n[i],n[j]),si),.25));
  I z[4]={x[i],y[i],x[j],y[j]},d[4]={dx,dy,neg(dx),neg(dy)},l[4];int k[4]={XI[i],YI[i],XI[j],YI[j]};
  for(int a=0;a<4;a++)l[a]=sub(mul(z[a],ni[a/2]),mul(d[a],si));
  for(int a=0;a<4;a++)if(k[a]>=0)for(int c=0;c<4;c++)if(k[c]>=0){
   I ll=scale(mul(mul(d[a],d[c]),si2),2);
   if(a%2==c%2)ll=sub(ll,scale(si,a/2==c/2?1:-1));
   if(a/2==c/2){ll=sub(ll,scale(mul(mul(z[a],z[c]),sq(ni[a/2])),2));if(a==c)ll=add(ll,ni[a/2]);}
   I entry=add(mul(l[a],l[c]),ll);
   if(useCompactDiagonal&&a==c){int other=a^1;I compact=add(mul(add(I{1,1},sq(z[other])),sq(ni[a/2])),mul(sub(scale(sq(d[a]),2),sq(d[other])),si2));compact=sub(compact,scale(mul(mul(z[a],d[a]),mul(ni[a/2],si)),2));entry=useIntersectDiagonal?I{std::max(entry.l,compact.l),std::min(entry.u,compact.u)}:compact;}
   h[k[a]][k[c]]=add(h[k[a]][k[c]],mul(f,entry));
  }
 }
 for(int a=0;a<4;a++){I f=scale(root(n[a]),.5),ni=inv(n[a]);I z[2]={x[a],y[a]};int k[2]={XI[a],YI[a]};
  for(int u=0;u<2;u++)if(k[u]>=0)for(int v=0;v<2;v++)if(k[v]>=0){I t=neg(mul(mul(z[u],z[v]),sq(ni)));if(u==v)t=add(t,ni);if(useCompactDiagonal&&u==v)t=mul(add(I{1,1},sq(z[u^1])),sq(ni));h[k[u]][k[v]]=add(h[k[u]][k[v]],mul(f,t));}
 }
 return true;
}
bool invert(Mat a,Mat& c){
 inverse_calls++;
 for(int i=0;i<7;i++)for(int j=0;j<7;j++)c[i][j]=i==j?1:0;
 for(int k=0;k<7;k++){int p=k;for(int i=k+1;i<7;i++)if(std::abs(a[i][k])>std::abs(a[p][k]))p=i;if(std::abs(a[p][k])<1e-10)return false;std::swap(a[p],a[k]);std::swap(c[p],c[k]);double invp=1/a[k][k];for(int j=0;j<7;j++){a[k][j]*=invp;c[k][j]*=invp;}for(int i=0;i<7;i++)if(i!=k){double v=a[i][k];for(int j=0;j<7;j++){a[i][j]-=v*a[k][j];c[i][j]-=v*c[k][j];}}}
 return true;
}
double defect(const Box& b){
 IMat h,hm;Box m=b;for(auto& z:m.v)z={.5*(z.l+z.u),.5*(z.l+z.u)};
 if(!hessian(b,h)||!hessian(m,hm))return INF;Mat a,c;
 for(int i=0;i<7;i++)for(int j=0;j<7;j++)a[i][j]=.5*(hm[i][j].l+hm[i][j].u);
 if(!invert(a,c))return INF;double result=0;
 for(int i=0;i<7;i++){double row=0;for(int j=0;j<7;j++){I r={i==j?1.:0.,i==j?1.:0.};for(int u=0;u<7;u++)r=sub(r,scale(h[u][j],c[i][u]));row+=absmax(r);}result=std::max(result,row);}return result;
}
bool useStationaryTaylor=false;
bool useVertexBound=false;
double vertex_minimum(const Box& b){
 vertex_calls++;
 double x[4][4],y[4][4],n[4][4],pole[4][4],pairs[6][4][4];int count[4]={2,4,4,4};
 for(int a=0;a<4;a++)for(int t=0;t<count[a];t++){x[a][t]=(t&1)?b.v[XI[a]].u:b.v[XI[a]].l;y[a][t]=YI[a]<0?0:((t&2)?b.v[YI[a]].u:b.v[YI[a]].l);n[a][t]=1+x[a][t]*x[a][t]+y[a][t]*y[a][t];pole[a][t]=std::sqrt(n[a][t])/2;}
 for(int k=0;k<6;k++){int a=PAIRS[k][0],c=PAIRS[k][1];for(int t=0;t<count[a];t++)for(int u=0;u<count[c];u++){double dx=x[a][t]-x[c][u],dy=y[a][t]-y[c][u];pairs[k][t][u]=std::sqrt(n[a][t]*n[c][u]/(4*(dx*dx+dy*dy)));}}
 double result=INF;for(int code=0;code<128;code++){int t[4]={code&1,(code>>1)&3,(code>>3)&3,(code>>5)&3};double e=0;for(int a=0;a<4;a++)e+=pole[a][t[a]];for(int k=0;k<6;k++)e+=pairs[k][t[PAIRS[k][0]]][t[PAIRS[k][1]]];result=std::min(result,e);}return result;
}
int newton(Box& b){
 for(int iteration=0;iteration<3;iteration++){
  IMat h,hm;Box m=b;for(auto& a:m.v)a={.5*(a.l+a.u),.5*(a.l+a.u)};
  std::array<I,7> gm;if(!hessian(b,h)||(enableKrawczyk&&(!hessian(m,hm)||!gradient(m,gm))))return 0;
  if(useStationaryTaylor){std::array<double,7>mm;double err=0;for(int i=0;i<7;i++){mm[i]=m.v[i].l;for(int j=0;j<7;j++)err+=.125*absmax(h[i][j])*(b.v[i].u-b.v[i].l)*(b.v[j].u-b.v[j].l);}if(energy(mm)-err>TARGET+ACCEPT_MARGIN){taylor_leaves++;return 8;}}
  if(useVertexBound){double err=0;for(int i=0;i<7;i++){double w=b.v[i].u-b.v[i].l;err+=std::max(0.,h[i][i].u)*w*w/8;}double margin=vertex_minimum(b)-err-TARGET;if(margin>ACCEPT_MARGIN){b.margin=margin;vertex_leaves++;return 8;}}
  if(!enableKrawczyk)return 0;
  Mat a,c;for(int i=0;i<7;i++)for(int j=0;j<7;j++)a[i][j]=.5*(hm[i][j].l+hm[i][j].u);if(!invert(a,c))return 0;
  Box next=b;bool changed=false;
  for(int i=0;i<7;i++){
   I k=m.v[i];for(int j=0;j<7;j++)k=sub(k,scale(gm[j],c[i][j]));
   for(int j=0;j<7;j++){I r={i==j?1.:0.,i==j?1.:0.};for(int u=0;u<7;u++)r=sub(r,scale(h[u][j],c[i][u]));k=add(k,mul(r,sub(b.v[j],m.v[j])));}
   if(k.l>b.v[i].u+ACCEPT_MARGIN||k.u<b.v[i].l-ACCEPT_MARGIN)return 6;
   next.v[i].l=std::max(next.v[i].l,k.l);next.v[i].u=std::min(next.v[i].u,k.u);if(next.v[i].u-next.v[i].l<.9*(b.v[i].u-b.v[i].l))changed=true;
  }
  if(near(next))return 7;
  if(pairlower(next,true)>TARGET+ACCEPT_MARGIN||gradientlower(next)>TARGET+ACCEPT_MARGIN){contracted_energy_leaves++;return 8;}
  b=next;if(!changed)return 0;
 }
 return 0;
}
void assess(Box& b,const Options& opt,Stats& st){
 b.original=b.v;b.margin=0;b.splitdim=255;st.evaluated++;st.deepest=std::max(st.deepest,b.depth);
 if(near(b)){b.leaf=1;b.lower=TARGET;return;}
 Box c=b;if(!contract(c,opt)){b.leaf=2;b.lower=INF;return;}if(opt.retain)b.v=c.v;
 b.lower=pairlower(c,opt.bound!="naive");if(b.lower>TARGET+ACCEPT_MARGIN){b.margin=b.lower-TARGET;b.leaf=3;return;}
 if(useConditionalGradient&&(opt.bound=="stationary"||opt.bound=="newton")){std::array<I,7>g;if(conditional_gradient(c,g))for(auto z:g)if(z.l>ACCEPT_MARGIN||z.u< -ACCEPT_MARGIN){conditional_sign_leaves++;b.leaf=6;return;}}
 if(opt.bound=="gradient"||opt.bound=="stationary"||opt.bound=="newton"){
  std::array<I,7> g;double gl=gradientlower(c,&g);if(std::isfinite(gl)){st.gradient_usable++;if(gl>b.lower){st.gradient_improved++;b.lower=gl;}if(b.lower>TARGET+ACCEPT_MARGIN){b.margin=b.lower-TARGET;b.leaf=4;return;}
   if(opt.bound=="stationary"||opt.bound=="newton")for(auto a:g)if(a.l>ACCEPT_MARGIN||a.u< -ACCEPT_MARGIN){ordinary_sign_leaves++;b.margin=std::max(a.l,-a.u);b.leaf=6;return;}
  }
 }
 if(opt.bound=="newton"){int r=newton(c);if(opt.retain)b.v=c.v;if(r){b.margin=c.margin;b.leaf=r;return;}}
 if(b.depth>=opt.depth)b.leaf=5;
}
int dimension(const Box& b,const Options& opt){
 if(opt.split=="vertex"||opt.split=="taylor"){
  Box c=b;contract(c,opt);IMat h;if(hessian(c,h)){int best=0;double score=-1;for(int i=0;i<7;i++){double wi=b.v[i].u-b.v[i].l,z=0;if(opt.split=="vertex")z=std::max(0.,h[i][i].u)*wi*wi;else for(int j=0;j<7;j++)z+=absmax(h[i][j])*wi*(b.v[j].u-b.v[j].l);if(z>score){score=z;best=i;}}return best;}
 }
 if(opt.split=="gradient"){
  Box c=b;contract(c,opt);std::array<I,7> g;
  if(gradient(c,g)){int best=0;double score=-1;for(int i=0;i<7;i++){double z=absmax(g[i])*(b.v[i].u-b.v[i].l);if(z>score){score=z;best=i;}}return best;}
 }
 int best=0;for(int i=1;i<7;i++)if(b.v[i].u-b.v[i].l>b.v[best].u-b.v[best].l)best=i;return best;
}
struct LowerFirst{bool operator()(const Box&a,const Box&b)const{return a.lower>b.lower;}};
std::string signature(const Options& o,bool legacy=false){std::ostringstream s;s<<o.bound<<" "<<o.queue<<" "<<o.split<<" "<<o.region<<" "<<o.radius<<" "<<o.contract<<" "<<o.symmetry<<" "<<o.retain<<" "<<o.closest; if(!legacy)s<<" "<<o.energycontract; s<<" "<<useCompactGradient<<" "<<useFourPoint;if(useStationaryTaylor||useVertexBound)s<<" Taylor="<<useStationaryTaylor<<" Vertex="<<useVertexBound;if(ACCEPT_MARGIN!=1e-12)s<<" Margin="<<ACCEPT_MARGIN;if(o.roundbits)s<<" RoundBits="<<o.roundbits;if(useCompactDiagonal)s<<" CompactDiagonal=1";if(useIntersectDiagonal)s<<" IntersectDiagonal=1";if(useConditionalGradient||!enableKrawczyk)s<<" ConditionalGradient="<<useConditionalGradient<<" Krawczyk="<<enableKrawczyk;return s.str();}
void checkpoint(const Options& o,const Stats& st,const std::vector<Box>& stack,double elapsed){
 if(o.checkpoint.empty()||o.queue!="dfs")return;std::ofstream f(o.checkpoint+".tmp");f<<"THOMSON_PROBE_V1\n"<<signature(o)<<"\n"<<std::setprecision(17)<<elapsed<<"\n";
 f<<st.evaluated<<" "<<st.split<<" "<<st.gradient_usable<<" "<<st.gradient_improved<<" "<<st.deepest<<" "<<st.max_pending<<" "<<st.accepted_volume<<" "<<st.depth_volume<<"\n";
 for(auto n:st.leaves)f<<n<<" ";f<<"\n"<<stack.size()<<"\n";
 for(auto b:stack){f<<b.depth<<" "<<b.lower<<" "<<b.leaf;for(auto a:b.v)f<<" "<<a.l<<" "<<a.u;f<<"\n";}f.close();std::rename((o.checkpoint+".tmp").c_str(),o.checkpoint.c_str());
}
double resume(const Options& o,Stats& st,std::vector<Box>& stack){
 if(o.resume.empty())return 0;std::ifstream f(o.resume);std::string magic,sig;std::getline(f,magic);std::getline(f,sig);if(magic!="THOMSON_PROBE_V1"||(sig!=signature(o)&&(o.energycontract||sig!=signature(o,true)))){std::cerr<<"Checkpoint options mismatch\n";std::exit(2);}double elapsed;f>>elapsed>>st.evaluated>>st.split>>st.gradient_usable>>st.gradient_improved>>st.deepest>>st.max_pending>>st.accepted_volume>>st.depth_volume;for(auto& n:st.leaves)f>>n;size_t count;f>>count;stack.resize(count);for(auto&b:stack){f>>b.depth>>b.lower>>b.leaf;for(auto&a:b.v)f>>a.l>>a.u;}if(!f){std::cerr<<"Invalid checkpoint\n";std::exit(2);}return elapsed;
}
// Compact untrusted input for a future proof-producing checker. Record order supplies
// node IDs; explicit parent IDs make sibling-first emission unambiguous. Integers
// denote endpoints in units 2^-(roundbits+1), allowing exact dyadic midpoint splits.
struct Exporter {
 const Options& opt;std::ofstream file;uint64_t count=0,bytes=0,changed=0;double margins[9];
 bool active;Exporter(const Options& o):opt(o),active(o.exportestimate||!o.exportpath.empty()){
  std::fill(margins,margins+9,INF);if(!active)return;uint16_t endian=1;if(*reinterpret_cast<uint8_t*>(&endian)!=1||o.depth>255){std::cerr<<"Export requires little-endian host and depth limit <= 255\n";std::exit(2);}
  if(!o.roundbits||o.queue!="dfs"||!o.resume.empty()){std::cerr<<"Export requires --round-bits, DFS, and a fresh run\n";std::exit(2);}
  std::ostringstream h;h<<"{\"format\":\"THOMSON_FLOAT_TREE_V1\",\"warning\":\"UNTRUSTED exploratory data, not a proof\",\"fraction_bits\":"<<o.roundbits+1<<",\"record\":\"LE u32 parent,u8 side,u8 depth,u8 leaf,u8 split,u16 changed_mask,f64 margin,i32 B[14],i32 changed_C[popcount(mask)]\",\"options\":\""<<signature(o)<<"\"}\n";
  auto header=h.str();bytes=header.size();if(!o.exportpath.empty()){file.open(o.exportpath,std::ios::binary);if(!file){std::cerr<<"Cannot open export\n";std::exit(2);}file.write(header.data(),header.size());}
 }
 template<class T>void put(T value){if(file.is_open())file.write(reinterpret_cast<const char*>(&value),sizeof value);bytes+=sizeof value;}
 int32_t endpoint(double x){double n=std::ldexp(x,opt.roundbits+1);if(!std::isfinite(n)||n!=std::round(n)||n<INT32_MIN||n>INT32_MAX){std::cerr<<"Non-grid export endpoint "<<std::setprecision(17)<<x<<"\n";std::exit(2);}return int32_t(n);}
 void emit(Box& b){if(!active)return;b.node=count++;uint16_t mask=0;int32_t before[14],after[14];for(int i=0;i<7;i++)for(int t=0;t<2;t++){int k=2*i+t;before[k]=endpoint(t?b.original[i].u:b.original[i].l);after[k]=endpoint(t?b.v[i].u:b.v[i].l);if(before[k]!=after[k])mask|=uint16_t(1)<<k;}
  put(b.parent);put(b.side);put(uint8_t(b.depth));put(uint8_t(b.leaf));put(b.splitdim);put(mask);put(b.margin);for(auto z:before)put(z);for(int k=0;k<14;k++)if(mask&(uint16_t(1)<<k)){put(after[k]);changed++;}
  if(b.margin>0&&b.leaf<9)margins[b.leaf]=std::min(margins[b.leaf],b.margin);
  if(bytes>1000000000){std::cerr<<"Export stopped at 1 GB cap\n";std::exit(3);}if(file.is_open()&&!file){std::cerr<<"Export write failed\n";std::exit(3);}
 }
};
int main(int argc,char**argv){
 Options opt;for(int a=1;a<argc;a++){std::string s=argv[a];auto value=[&](){if(++a>=argc){std::cerr<<"Missing option value\n";std::exit(2);}return std::string(argv[a]);};
  if(s=="--nodes")opt.nodes=std::stoull(value());else if(s=="--seconds")opt.seconds=std::stod(value());else if(s=="--depth")opt.depth=std::stoul(value());else if(s=="--bound")opt.bound=value();else if(s=="--queue")opt.queue=value();else if(s=="--region")opt.region=value();else if(s=="--radius")opt.radius=std::stod(value());else if(s=="--split")opt.split=value();else if(s=="--no-contract")opt.contract=false;else if(s=="--symmetry")opt.symmetry=true;else if(s=="--retain-contract")opt.retain=true;else if(s=="--closest-pair")opt.closest=true;else if(s=="--compact-gradient")useCompactGradient=true;else if(s=="--four-point")useFourPoint=true;else if(s=="--low-energy-contract")opt.energycontract=true;else if(s=="--stationary-taylor")useStationaryTaylor=true;else if(s=="--vertex-bound")useVertexBound=true;else if(s=="--conditional-gradient")useConditionalGradient=true;else if(s=="--no-newton")enableKrawczyk=false;else if(s=="--margin")ACCEPT_MARGIN=std::stod(value());else if(s=="--round-bits")opt.roundbits=std::stoul(value());else if(s=="--compact-diagonal")useCompactDiagonal=true;else if(s=="--intersect-diagonal"){useCompactDiagonal=true;useIntersectDiagonal=true;}else if(s=="--export-estimate")opt.exportestimate=true;else if(s=="--export")opt.exportpath=value();else if(s=="--checkpoint")opt.checkpoint=value();else if(s=="--resume")opt.resume=value();else{std::cerr<<"Unknown option: "<<s<<"\n";return 2;}}
 if(opt.roundbits>26){std::cerr<<"Rounding/export currently supports at most 26 fraction bits\n";return 2;}
 make_centers();Box initial;initial.v[0]={0,4};for(int i=1;i<7;i++)initial.v[i]={-4,4};
 if(opt.region!="root"){auto c=centers[opt.region=="equatorial"?6:0];for(int i=0;i<7;i++)initial.v[i]={c[i]-opt.radius,c[i]+opt.radius};}
 const double initial_volume=volume(initial);Stats st;assess(initial,opt,st);std::vector<Box> stack;std::priority_queue<Box,std::vector<Box>,LowerFirst> heap;
 Exporter exporter(opt);uint32_t next_node=0;
 auto push=[&](Box b){b.node=next_node++;if(!b.leaf&&exporter.active)b.splitdim=dimension(b,opt);exporter.emit(b);if(b.leaf){st.leaves[b.leaf]++;if(b.leaf==5)st.depth_volume+=volume(b);else st.accepted_volume+=volume(b);}else if(opt.queue=="dfs")stack.push_back(b);else heap.push(b);};
 auto pending=[&](){return opt.queue=="dfs"?stack.size():heap.size();};
 auto pop=[&](){Box b;if(opt.queue=="dfs"){b=stack.back();stack.pop_back();}else{b=heap.top();heap.pop();}return b;};
 double prior_seconds=0;if(opt.resume.empty())push(initial);else prior_seconds=resume(opt,st,stack);auto start=std::chrono::steady_clock::now();double next_progress=30;
 while(pending()&&pending()<10000000&&st.evaluated+2<=opt.nodes){
  if((st.split&1023)==0){double elapsed=std::chrono::duration<double>(std::chrono::steady_clock::now()-start).count();
   if(elapsed>=next_progress){std::cerr<<"PROGRESS seconds="<<prior_seconds+elapsed<<" nodes="<<st.evaluated<<" pending="<<pending()<<" maxdepth="<<st.deepest<<" near="<<st.leaves[1]+st.leaves[7]<<" stopped_depth="<<st.leaves[5]<<"\n"<<std::flush;checkpoint(opt,st,stack,prior_seconds+elapsed);next_progress+=30;}
   if(elapsed>=opt.seconds)break;
  }
  Box b=pop();int k=b.splitdim==255?dimension(b,opt):b.splitdim;double m=(b.v[k].l+b.v[k].u)/2;Box l=b,r=b;l.parent=r.parent=b.node;l.side=0;r.side=1;l.depth++;r.depth++;l.v[k].u=m;r.v[k].l=m;assess(l,opt,st);assess(r,opt,st);push(l);push(r);st.split++;st.max_pending=std::max(st.max_pending,pending());
 }
 double seconds=std::chrono::duration<double>(std::chrono::steady_clock::now()-start).count();checkpoint(opt,st,stack,prior_seconds+seconds);double worst=INF;Box worstbox;size_t pending_count=pending();double pending_volume=0;std::array<uint64_t,256> depths={};
 Box active;if(pending_count)active=opt.queue=="dfs"?stack.back():heap.top();
 while(pending()){Box b=pop();pending_volume+=volume(b);depths[std::min(255u,b.depth)]++;if(b.lower<worst){worst=b.lower;worstbox=b;}}
 std::cout<<std::setprecision(12)<<"{\n  \"warning\": \"Floating-point feasibility probe; NOT a proof or certificate\",\n  \"bound\": \""<<opt.bound<<"\", \"queue\": \""<<opt.queue<<"\", \"split_rule\": \""<<opt.split<<"\", \"region\": \""<<opt.region<<"\",\n  \"contract\": "<<(opt.contract?"true":"false")<<", \"symmetry_assumed\": "<<(opt.symmetry?"true":"false")<<", \"retain_contractions\": "<<(opt.retain?"true":"false")<<", \"globally_closest_pair_assumed\": "<<(opt.closest?"true":"false")<<", \"compact_gradient\": "<<(useCompactGradient?"true":"false")<<", \"four_point_bound\": "<<(useFourPoint?"true":"false")<<", \"low_energy_contraction\": "<<(opt.energycontract?"true":"false")<<", \"stationary_taylor\": "<<(useStationaryTaylor?"true":"false")<<", \"vertex_bound\": "<<(useVertexBound?"true":"false")<<", \"conditional_gradient\": "<<(useConditionalGradient?"true":"false")<<", \"krawczyk\": "<<(enableKrawczyk?"true":"false")<<",\n  \"initial_krawczyk_defect_inf\": "<<(std::isfinite(defect(initial))?std::to_string(defect(initial)):"null")<<",\n  \"round_bits\": "<<opt.roundbits<<", \"acceptance_margin\": "<<ACCEPT_MARGIN<<", \"intersect_diagonal\": "<<(useIntersectDiagonal?"true":"false")<<", \"compact_diagonal\": "<<(useCompactDiagonal?"true":"false")<<",\n  \"volume_is_cover_measure\": "<<(opt.retain?"false":"true")<<", \"prior_seconds\": "<<prior_seconds<<",\n  \"seconds\": "<<seconds<<", \"evaluated\": "<<st.evaluated<<", \"splits\": "<<st.split<<",\n  \"leaves_near\": "<<st.leaves[1]<<", \"leaves_infeasible\": "<<st.leaves[2]<<", \"leaves_pair_lower\": "<<st.leaves[3]<<", \"leaves_gradient_lower\": "<<st.leaves[4]<<", \"leaves_nonstationary\": "<<st.leaves[6]<<", \"leaves_newton_near\": "<<st.leaves[7]<<", \"leaves_newton_energy\": "<<st.leaves[8]<<", \"stopped_depth\": "<<st.leaves[5]<<",\n  \"pending\": "<<pending_count<<", \"max_pending\": "<<st.max_pending<<", \"max_depth\": "<<st.deepest<<",\n  \"gradient_usable\": "<<st.gradient_usable<<", \"gradient_improved\": "<<st.gradient_improved<<", \"hessian_calls\": "<<hessian_calls<<", \"inverse_calls\": "<<inverse_calls<<", \"vertex_calls\": "<<vertex_calls<<", \"conditional_gradient_calls\": "<<conditional_gradient_calls<<",\n  \"taylor_leaves\": "<<taylor_leaves<<", \"vertex_leaves\": "<<vertex_leaves<<", \"contracted_energy_leaves\": "<<contracted_energy_leaves<<", \"conditional_sign_leaves\": "<<conditional_sign_leaves<<", \"ordinary_sign_leaves\": "<<ordinary_sign_leaves<<",\n  \"accepted_volume_fraction\": "<<st.accepted_volume/initial_volume<<", \"pending_volume_fraction\": "<<pending_volume/initial_volume<<", \"depth_stopped_volume_fraction\": "<<st.depth_volume/initial_volume;
 if(pending_count){std::cout<<",\n  \"worst_pending_lower\": "<<worst<<", \"worst_pending_depth\": "<<worstbox.depth<<",\n  \"worst_pending_box\": [";for(int i=0;i<7;i++){if(i)std::cout<<", ";std::cout<<"["<<worstbox.v[i].l<<","<<worstbox.v[i].u<<"]";}std::cout<<"]";}
 if(pending_count){std::array<double,7>m;for(int i=0;i<7;i++)m[i]=.5*(active.v[i].l+active.v[i].u);std::cout<<",\n  \"active_depth\": "<<active.depth<<", \"active_midpoint_energy\": "<<energy(m)<<",\n  \"active_box\": [";for(int i=0;i<7;i++){if(i)std::cout<<", ";std::cout<<"["<<active.v[i].l<<","<<active.v[i].u<<"]";}std::cout<<"]";}
 std::cout<<",\n  \"export_records\": "<<exporter.count<<", \"export_bytes\": "<<exporter.bytes<<", \"export_changed_endpoints\": "<<exporter.changed<<",\n  \"minimum_positive_leaf_margin\": {";bool firstmargin=true;for(int i=0;i<9;i++)if(std::isfinite(exporter.margins[i])){if(!firstmargin)std::cout<<", ";firstmargin=false;std::cout<<"\""<<i<<"\": "<<exporter.margins[i];}std::cout<<"}";
 std::cout<<",\n  \"pending_depth_histogram\": {";bool first=true;for(int i=0;i<256;i++)if(depths[i]){if(!first)std::cout<<", ";first=false;std::cout<<"\""<<i<<"\": "<<depths[i];}std::cout<<"}\n}\n";
 return 0;
}
