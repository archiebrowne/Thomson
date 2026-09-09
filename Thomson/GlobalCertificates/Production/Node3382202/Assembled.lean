module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3382202.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge

namespace Leaf3382213

def box : BoxData :=
  ⟨1293809549312, 1591648976896, (-1044553662464), (-873832251392), 731375009792, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382213.exists_checked


end Leaf3382213

namespace Leaf3382216

def box : BoxData :=
  ⟨1445653381120, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382216.exists_checked


end Leaf3382216

namespace Leaf3382217

def box : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382217.exists_checked


end Leaf3382217

namespace Leaf3382218

def box : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382218.exists_checked


end Leaf3382218

namespace Leaf3382219

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-873832251392), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382219.exists_checked


end Leaf3382219

namespace Leaf3382221

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-921651118080), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382221.exists_checked


end Leaf3382221

namespace Leaf3382223

def box : BoxData :=
  ⟨1293809549312, 1445653446656, (-921651183616), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382223.exists_checked


end Leaf3382223

namespace Leaf3382240

def box : BoxData :=
  ⟨1445653381120, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382240.exists_checked


end Leaf3382240

namespace Leaf3382241

def box : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-873832251392), 731375009792, 877650051072, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382241.exists_checked


end Leaf3382241

namespace Leaf3382243

def box : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-921651118080), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382243.exists_checked


end Leaf3382243

namespace Leaf3382244

def box : BoxData :=
  ⟨1293809549312, 1445653446656, (-921651183616), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382244.exists_checked


end Leaf3382244

namespace Leaf3382247

def box : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382247.exists_checked


end Leaf3382247

namespace Leaf3382248

def box : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382248.exists_checked


end Leaf3382248

namespace Leaf3382254

def box : BoxData :=
  ⟨1445653381120, 1597497278464, (-921651183616), (-798748639232), 585100034048, 731375075328, (-921651183616), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382254.exists_checked


end Leaf3382254

namespace Leaf3382255

def box : BoxData :=
  ⟨1293809549312, 1445653446656, (-921651183616), (-798748639232), 585100034048, 731375075328, (-921651183616), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382255.exists_checked


end Leaf3382255

namespace Leaf3382256

def box : BoxData :=
  ⟨1293809549312, 1445653446656, (-921651183616), (-798748639232), 585100034048, 731375075328, (-921651183616), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382256.exists_checked


end Leaf3382256

namespace Leaf3382257

def box : BoxData :=
  ⟨1293809549312, 1556126892032, (-1044553662464), (-921651118080), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382257.exists_checked


end Leaf3382257

namespace Leaf3382258

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-921651118080), 585100034048, 731375075328, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382258.exists_checked


end Leaf3382258

namespace Leaf3382259

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-921651118080), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382259.exists_checked


end Leaf3382259

namespace Leaf3382260

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-921651183616), (-798748639232), 585100034048, 731375075328, (-921651183616), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382260.exists_checked


end Leaf3382260

namespace Leaf3382266

def box : BoxData :=
  ⟨1293809549312, 1553316446208, (-1213448847360), (-1044553662464), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382266.exists_checked


end Leaf3382266

namespace Leaf3382267

def box : BoxData :=
  ⟨1293809549312, 1540266196992, (-1242084868096), (-1044553662464), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382267.exists_checked


end Leaf3382267

namespace Leaf3382268

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-1044553662464), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382268.exists_checked


end Leaf3382268

namespace Leaf3382269

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1288124956672), (-1044553662464), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382269.exists_checked


end Leaf3382269

namespace Leaf3382270

def box : BoxData :=
  ⟨1293809549312, 1549378256896, (-1211073232896), (-1044553662464), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382270.exists_checked


end Leaf3382270

namespace Leaf3382273

def box : BoxData :=
  ⟨1293809549312, 1543736721408, (-1244084961280), (-1044553662464), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382273.exists_checked


end Leaf3382273

namespace Leaf3382274

def box : BoxData :=
  ⟨1293809549312, 1471711870976, (-1164121931776), (-1044553662464), 731375009792, 877650051072, (-1002190798848), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382274.exists_checked


end Leaf3382274

namespace Leaf3382275

def box : BoxData :=
  ⟨1293809549312, 1539790340096, (-1241810665472), (-1044553662464), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382275.exists_checked


end Leaf3382275

namespace Leaf3382276

def box : BoxData :=
  ⟨1293809549312, 1467699167232, (-1161691136000), (-1044553662464), 731375009792, 877650051072, (-996788731904), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382276.exists_checked


end Leaf3382276

namespace Leaf3382283

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-873832251392), 585100034048, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382283.exists_checked


end Leaf3382283

namespace Leaf3382285

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382285.exists_checked


end Leaf3382285

namespace Leaf3382286

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382286.exists_checked


end Leaf3382286

namespace Leaf3382293

def box : BoxData :=
  ⟨1293809549312, 1498387447808, (-1040099966976), (-873832251392), 731375009792, 877650051072, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382293.exists_checked


end Leaf3382293

namespace Leaf3382294

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382294.exists_checked


end Leaf3382294

namespace Leaf3382295

def box : BoxData :=
  ⟨1293809549312, 1574655623168, (-1040099966976), (-873832251392), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382295.exists_checked


end Leaf3382295

namespace Leaf3382297

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382297.exists_checked


end Leaf3382297

namespace Leaf3382298

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382298.exists_checked


end Leaf3382298

namespace Leaf3382302

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382302.exists_checked


end Leaf3382302

namespace Leaf3382304

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382304.exists_checked


end Leaf3382304

namespace Leaf3382309

def box : BoxData :=
  ⟨1293809549312, 1528039276544, (-1233007280128), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382309.exists_checked


end Leaf3382309

namespace Leaf3382310

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382310.exists_checked


end Leaf3382310

namespace Leaf3382313

def box : BoxData :=
  ⟨1293809549312, 1527607525376, (-1232758177792), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382313.exists_checked


end Leaf3382313

namespace Leaf3382314

def box : BoxData :=
  ⟨1293809549312, 1531519172608, (-1235014713344), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382202.VertexCore.Leaf3382314.exists_checked


end Leaf3382314

end Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3382202.GradientBridge

namespace Leaf3382224

def box : BoxData :=
  ⟨1445653381120, 1597497278464, (-921651183616), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.GradientCore.Leaf3382224.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382224

namespace Leaf3382227

def box : BoxData :=
  ⟨1293809549312, 1587742244864, (-1044553662464), (-873832251392), 731375009792, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.GradientCore.Leaf3382227.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382227

namespace Leaf3382229

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.GradientCore.Leaf3382229.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382229

namespace Leaf3382230

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.GradientCore.Leaf3382230.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382230

namespace Leaf3382231

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-873832251392), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.GradientCore.Leaf3382231.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382231

namespace Leaf3382232

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.GradientCore.Leaf3382232.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382232

namespace Leaf3382239

def box : BoxData :=
  ⟨1445653381120, 1514230382592, (-970018324480), (-873832251392), 731375009792, 843956224000, (-970018324480), (-873832251392), (-892253437952), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.GradientCore.Leaf3382239.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382239

namespace Leaf3382246

def box : BoxData :=
  ⟨1445653381120, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.GradientCore.Leaf3382246.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382246

namespace Leaf3382287

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-873832251392), 585100034048, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.GradientCore.Leaf3382287.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382287

namespace Leaf3382288

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.GradientCore.Leaf3382288.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382288

namespace Leaf3382301

def box : BoxData :=
  ⟨1293809549312, 1494446047232, (-1040099966976), (-873832251392), 731375009792, 877650051072, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.GradientCore.Leaf3382301.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382301

namespace Leaf3382303

def box : BoxData :=
  ⟨1293809549312, 1570780151808, (-1040099966976), (-873832251392), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.GradientCore.Leaf3382303.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382303

namespace Leaf3382311

def box : BoxData :=
  ⟨1293809549312, 1524124549120, (-1230748909568), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.GradientCore.Leaf3382311.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382311

namespace Leaf3382312

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1279235653632), (-1040099901440), 585100034048, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.GradientCore.Leaf3382312.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382312

end Thomson.Five.GlobalCertificates.Production.Node3382202.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge

def before_3382202 : BoxData :=
  ⟨1293809582080, 1597497278464, (-1290358685696), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-168236613632), 0, (-336473161728), 0⟩

def after_3382202 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3382202 (h : SortedStationaryLeaf after_3382202.toBox) :
    SortedStationaryLeaf before_3382202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382202
  exact vertex_transfer before_3382202 after_3382202 rounds hc h

def before_3382203 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3382203 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1281451229184), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382203 (h : SortedStationaryLeaf after_3382203.toBox) :
    SortedStationaryLeaf before_3382203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382203
  exact vertex_transfer before_3382203 after_3382203 rounds hc h

def before_3382204 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-168236613632), 0, (-168236580864), 0⟩

def after_3382204 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382204 (h : SortedStationaryLeaf after_3382204.toBox) :
    SortedStationaryLeaf before_3382204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382204
  exact vertex_transfer before_3382204 after_3382204 rounds hc h

def before_3382205 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-1044553662464), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-168236613632), 0, (-168236613632), 0⟩

def after_3382205 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-1044553662464), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382205 (h : SortedStationaryLeaf after_3382205.toBox) :
    SortedStationaryLeaf before_3382205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382205
  exact vertex_transfer before_3382205 after_3382205 rounds hc h

def before_3382206 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-168236613632), 0, (-168236613632), 0⟩

def after_3382206 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382206 (h : SortedStationaryLeaf after_3382206.toBox) :
    SortedStationaryLeaf before_3382206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382206
  exact vertex_transfer before_3382206 after_3382206 rounds hc h

def before_3382207 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836427776), (-168236613632), 0, (-168236613632), 0⟩

def after_3382207 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382207 (h : SortedStationaryLeaf after_3382207.toBox) :
    SortedStationaryLeaf before_3382207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382207
  exact vertex_transfer before_3382207 after_3382207 rounds hc h

def before_3382208 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836427776), (-645492965376), (-168236613632), 0, (-168236613632), 0⟩

def after_3382208 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382208 (h : SortedStationaryLeaf after_3382208.toBox) :
    SortedStationaryLeaf before_3382208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382208
  exact vertex_transfer before_3382208 after_3382208 rounds hc h

def before_3382209 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3382209 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382209 (h : SortedStationaryLeaf after_3382209.toBox) :
    SortedStationaryLeaf before_3382209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382209
  exact vertex_transfer before_3382209 after_3382209 rounds hc h

def before_3382210 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118306816), 0, (-168236613632), 0⟩

def after_3382210 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382210 (h : SortedStationaryLeaf after_3382210.toBox) :
    SortedStationaryLeaf before_3382210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382210
  exact vertex_transfer before_3382210 after_3382210 rounds hc h

def before_3382211 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375042560, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

def after_3382211 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382211 (h : SortedStationaryLeaf after_3382211.toBox) :
    SortedStationaryLeaf before_3382211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382211
  exact vertex_transfer before_3382211 after_3382211 rounds hc h

def before_3382212 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375042560, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

def after_3382212 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382212 (h : SortedStationaryLeaf after_3382212.toBox) :
    SortedStationaryLeaf before_3382212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382212
  exact vertex_transfer before_3382212 after_3382212 rounds hc h

def before_3382213 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

def after_3382213 : BoxData :=
  ⟨1293809549312, 1591648976896, (-1044553662464), (-873832251392), 731375009792, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382213 (h : SortedStationaryLeaf after_3382213.toBox) :
    SortedStationaryLeaf before_3382213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382213
  exact vertex_transfer before_3382213 after_3382213 rounds hc h

def before_3382214 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

def after_3382214 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382214 (h : SortedStationaryLeaf after_3382214.toBox) :
    SortedStationaryLeaf before_3382214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382214
  exact vertex_transfer before_3382214 after_3382214 rounds hc h

def before_3382215 : BoxData :=
  ⟨1293809549312, 1445653413888, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

def after_3382215 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382215 (h : SortedStationaryLeaf after_3382215.toBox) :
    SortedStationaryLeaf before_3382215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382215
  exact vertex_transfer before_3382215 after_3382215 rounds hc h

def before_3382216 : BoxData :=
  ⟨1445653413888, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

def after_3382216 : BoxData :=
  ⟨1445653381120, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382216 (h : SortedStationaryLeaf after_3382216.toBox) :
    SortedStationaryLeaf before_3382216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382216
  exact vertex_transfer before_3382216 after_3382216 rounds hc h

def before_3382217 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), (-84118306816)⟩

def after_3382217 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3382217 (h : SortedStationaryLeaf after_3382217.toBox) :
    SortedStationaryLeaf before_3382217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382217
  exact vertex_transfer before_3382217 after_3382217 rounds hc h

def before_3382218 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-84118306816), 0⟩

def after_3382218 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-84118339584), 0⟩

theorem transfer_3382218 (h : SortedStationaryLeaf after_3382218.toBox) :
    SortedStationaryLeaf before_3382218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382218
  exact vertex_transfer before_3382218 after_3382218 rounds hc h

def before_3382219 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

def after_3382219 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-873832251392), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382219 (h : SortedStationaryLeaf after_3382219.toBox) :
    SortedStationaryLeaf before_3382219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382219
  exact vertex_transfer before_3382219 after_3382219 rounds hc h

def before_3382220 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

def after_3382220 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382220 (h : SortedStationaryLeaf after_3382220.toBox) :
    SortedStationaryLeaf before_3382220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382220
  exact vertex_transfer before_3382220 after_3382220 rounds hc h

def before_3382221 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-921651150848), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

def after_3382221 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-921651118080), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382221 (h : SortedStationaryLeaf after_3382221.toBox) :
    SortedStationaryLeaf before_3382221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382221
  exact vertex_transfer before_3382221 after_3382221 rounds hc h

def before_3382222 : BoxData :=
  ⟨1293809549312, 1597497278464, (-921651150848), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

def after_3382222 : BoxData :=
  ⟨1293809549312, 1597497278464, (-921651183616), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382222 (h : SortedStationaryLeaf after_3382222.toBox) :
    SortedStationaryLeaf before_3382222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382222
  exact vertex_transfer before_3382222 after_3382222 rounds hc h

def before_3382223 : BoxData :=
  ⟨1293809549312, 1445653413888, (-921651183616), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

def after_3382223 : BoxData :=
  ⟨1293809549312, 1445653446656, (-921651183616), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382223 (h : SortedStationaryLeaf after_3382223.toBox) :
    SortedStationaryLeaf before_3382223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382223
  exact vertex_transfer before_3382223 after_3382223 rounds hc h

def before_3382224 : BoxData :=
  ⟨1445653413888, 1597497278464, (-921651183616), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

def after_3382224 : BoxData :=
  ⟨1445653381120, 1597497278464, (-921651183616), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382224 (h : SortedStationaryLeaf after_3382224.toBox) :
    SortedStationaryLeaf before_3382224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382224
  exact vertex_transfer before_3382224 after_3382224 rounds hc h

def before_3382225 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375042560, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382225 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382225 (h : SortedStationaryLeaf after_3382225.toBox) :
    SortedStationaryLeaf before_3382225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382225
  exact vertex_transfer before_3382225 after_3382225 rounds hc h

def before_3382226 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375042560, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382226 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382226 (h : SortedStationaryLeaf after_3382226.toBox) :
    SortedStationaryLeaf before_3382226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382226
  exact vertex_transfer before_3382226 after_3382226 rounds hc h

def before_3382227 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382227 : BoxData :=
  ⟨1293809549312, 1587742244864, (-1044553662464), (-873832251392), 731375009792, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382227 (h : SortedStationaryLeaf after_3382227.toBox) :
    SortedStationaryLeaf before_3382227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382227
  exact vertex_transfer before_3382227 after_3382227 rounds hc h

def before_3382228 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382228 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382228 (h : SortedStationaryLeaf after_3382228.toBox) :
    SortedStationaryLeaf before_3382228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382228
  exact vertex_transfer before_3382228 after_3382228 rounds hc h

def before_3382229 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), (-84118306816)⟩

def after_3382229 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), (-84118274048)⟩

theorem transfer_3382229 (h : SortedStationaryLeaf after_3382229.toBox) :
    SortedStationaryLeaf before_3382229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382229
  exact vertex_transfer before_3382229 after_3382229 rounds hc h

def before_3382230 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-84118306816), 0⟩

def after_3382230 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-84118339584), 0⟩

theorem transfer_3382230 (h : SortedStationaryLeaf after_3382230.toBox) :
    SortedStationaryLeaf before_3382230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382230
  exact vertex_transfer before_3382230 after_3382230 rounds hc h

def before_3382231 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382231 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-873832251392), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382231 (h : SortedStationaryLeaf after_3382231.toBox) :
    SortedStationaryLeaf before_3382231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382231
  exact vertex_transfer before_3382231 after_3382231 rounds hc h

def before_3382232 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382232 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382232 (h : SortedStationaryLeaf after_3382232.toBox) :
    SortedStationaryLeaf before_3382232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382232
  exact vertex_transfer before_3382232 after_3382232 rounds hc h

def before_3382233 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375042560, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), 0, (-168236613632), 0⟩

def after_3382233 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382233 (h : SortedStationaryLeaf after_3382233.toBox) :
    SortedStationaryLeaf before_3382233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382233
  exact vertex_transfer before_3382233 after_3382233 rounds hc h

def before_3382234 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375042560, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), 0, (-168236613632), 0⟩

def after_3382234 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382234 (h : SortedStationaryLeaf after_3382234.toBox) :
    SortedStationaryLeaf before_3382234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382234
  exact vertex_transfer before_3382234 after_3382234 rounds hc h

def before_3382235 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3382235 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382235 (h : SortedStationaryLeaf after_3382235.toBox) :
    SortedStationaryLeaf before_3382235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382235
  exact vertex_transfer before_3382235 after_3382235 rounds hc h

def before_3382236 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118306816), 0, (-168236613632), 0⟩

def after_3382236 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382236 (h : SortedStationaryLeaf after_3382236.toBox) :
    SortedStationaryLeaf before_3382236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382236
  exact vertex_transfer before_3382236 after_3382236 rounds hc h

def before_3382237 : BoxData :=
  ⟨1293809549312, 1445653413888, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

def after_3382237 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382237 (h : SortedStationaryLeaf after_3382237.toBox) :
    SortedStationaryLeaf before_3382237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382237
  exact vertex_transfer before_3382237 after_3382237 rounds hc h

def before_3382238 : BoxData :=
  ⟨1445653413888, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

def after_3382238 : BoxData :=
  ⟨1445653381120, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382238 (h : SortedStationaryLeaf after_3382238.toBox) :
    SortedStationaryLeaf before_3382238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382238
  exact vertex_transfer before_3382238 after_3382238 rounds hc h

def before_3382239 : BoxData :=
  ⟨1445653381120, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

def after_3382239 : BoxData :=
  ⟨1445653381120, 1514230382592, (-970018324480), (-873832251392), 731375009792, 843956224000, (-970018324480), (-873832251392), (-892253437952), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382239 (h : SortedStationaryLeaf after_3382239.toBox) :
    SortedStationaryLeaf before_3382239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382239
  exact vertex_transfer before_3382239 after_3382239 rounds hc h

def before_3382240 : BoxData :=
  ⟨1445653381120, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

def after_3382240 : BoxData :=
  ⟨1445653381120, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382240 (h : SortedStationaryLeaf after_3382240.toBox) :
    SortedStationaryLeaf before_3382240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382240
  exact vertex_transfer before_3382240 after_3382240 rounds hc h

def before_3382241 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

def after_3382241 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-873832251392), 731375009792, 877650051072, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382241 (h : SortedStationaryLeaf after_3382241.toBox) :
    SortedStationaryLeaf before_3382241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382241
  exact vertex_transfer before_3382241 after_3382241 rounds hc h

def before_3382242 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

def after_3382242 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382242 (h : SortedStationaryLeaf after_3382242.toBox) :
    SortedStationaryLeaf before_3382242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382242
  exact vertex_transfer before_3382242 after_3382242 rounds hc h

def before_3382243 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-921651150848), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

def after_3382243 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-921651118080), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382243 (h : SortedStationaryLeaf after_3382243.toBox) :
    SortedStationaryLeaf before_3382243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382243
  exact vertex_transfer before_3382243 after_3382243 rounds hc h

def before_3382244 : BoxData :=
  ⟨1293809549312, 1445653446656, (-921651150848), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

def after_3382244 : BoxData :=
  ⟨1293809549312, 1445653446656, (-921651183616), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382244 (h : SortedStationaryLeaf after_3382244.toBox) :
    SortedStationaryLeaf before_3382244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382244
  exact vertex_transfer before_3382244 after_3382244 rounds hc h

def before_3382245 : BoxData :=
  ⟨1293809549312, 1445653413888, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382245 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382245 (h : SortedStationaryLeaf after_3382245.toBox) :
    SortedStationaryLeaf before_3382245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382245
  exact vertex_transfer before_3382245 after_3382245 rounds hc h

def before_3382246 : BoxData :=
  ⟨1445653413888, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382246 : BoxData :=
  ⟨1445653381120, 1597497278464, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382246 (h : SortedStationaryLeaf after_3382246.toBox) :
    SortedStationaryLeaf before_3382246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382246
  exact vertex_transfer before_3382246 after_3382246 rounds hc h

def before_3382247 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), (-84118306816)⟩

def after_3382247 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), (-84118274048)⟩

theorem transfer_3382247 (h : SortedStationaryLeaf after_3382247.toBox) :
    SortedStationaryLeaf before_3382247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382247
  exact vertex_transfer before_3382247 after_3382247 rounds hc h

def before_3382248 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-84118306816), 0⟩

def after_3382248 : BoxData :=
  ⟨1293809549312, 1445653446656, (-1044553662464), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-84118339584), 0⟩

theorem transfer_3382248 (h : SortedStationaryLeaf after_3382248.toBox) :
    SortedStationaryLeaf before_3382248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382248
  exact vertex_transfer before_3382248 after_3382248 rounds hc h

def before_3382249 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3382249 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382249 (h : SortedStationaryLeaf after_3382249.toBox) :
    SortedStationaryLeaf before_3382249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382249
  exact vertex_transfer before_3382249 after_3382249 rounds hc h

def before_3382250 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118306816), 0, (-168236613632), 0⟩

def after_3382250 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-798748639232), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382250 (h : SortedStationaryLeaf after_3382250.toBox) :
    SortedStationaryLeaf before_3382250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382250
  exact vertex_transfer before_3382250 after_3382250 rounds hc h

def before_3382251 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-921651150848), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

def after_3382251 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-921651118080), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382251 (h : SortedStationaryLeaf after_3382251.toBox) :
    SortedStationaryLeaf before_3382251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382251
  exact vertex_transfer before_3382251 after_3382251 rounds hc h

def before_3382252 : BoxData :=
  ⟨1293809549312, 1597497278464, (-921651150848), (-798748639232), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

def after_3382252 : BoxData :=
  ⟨1293809549312, 1597497278464, (-921651183616), (-798748639232), 585100034048, 731375075328, (-921651183616), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382252 (h : SortedStationaryLeaf after_3382252.toBox) :
    SortedStationaryLeaf before_3382252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382252
  exact vertex_transfer before_3382252 after_3382252 rounds hc h

def before_3382253 : BoxData :=
  ⟨1293809549312, 1445653413888, (-921651183616), (-798748639232), 585100034048, 731375075328, (-921651183616), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

def after_3382253 : BoxData :=
  ⟨1293809549312, 1445653446656, (-921651183616), (-798748639232), 585100034048, 731375075328, (-921651183616), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382253 (h : SortedStationaryLeaf after_3382253.toBox) :
    SortedStationaryLeaf before_3382253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382253
  exact vertex_transfer before_3382253 after_3382253 rounds hc h

def before_3382254 : BoxData :=
  ⟨1445653413888, 1597497278464, (-921651183616), (-798748639232), 585100034048, 731375075328, (-921651183616), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

def after_3382254 : BoxData :=
  ⟨1445653381120, 1597497278464, (-921651183616), (-798748639232), 585100034048, 731375075328, (-921651183616), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382254 (h : SortedStationaryLeaf after_3382254.toBox) :
    SortedStationaryLeaf before_3382254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382254
  exact vertex_transfer before_3382254 after_3382254 rounds hc h

def before_3382255 : BoxData :=
  ⟨1293809549312, 1445653446656, (-921651183616), (-798748639232), 585100034048, 731375075328, (-921651183616), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), (-84118306816)⟩

def after_3382255 : BoxData :=
  ⟨1293809549312, 1445653446656, (-921651183616), (-798748639232), 585100034048, 731375075328, (-921651183616), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3382255 (h : SortedStationaryLeaf after_3382255.toBox) :
    SortedStationaryLeaf before_3382255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382255
  exact vertex_transfer before_3382255 after_3382255 rounds hc h

def before_3382256 : BoxData :=
  ⟨1293809549312, 1445653446656, (-921651183616), (-798748639232), 585100034048, 731375075328, (-921651183616), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-84118306816), 0⟩

def after_3382256 : BoxData :=
  ⟨1293809549312, 1445653446656, (-921651183616), (-798748639232), 585100034048, 731375075328, (-921651183616), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-84118339584), 0⟩

theorem transfer_3382256 (h : SortedStationaryLeaf after_3382256.toBox) :
    SortedStationaryLeaf before_3382256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382256
  exact vertex_transfer before_3382256 after_3382256 rounds hc h

def before_3382257 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-921651118080), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

def after_3382257 : BoxData :=
  ⟨1293809549312, 1556126892032, (-1044553662464), (-921651118080), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382257 (h : SortedStationaryLeaf after_3382257.toBox) :
    SortedStationaryLeaf before_3382257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382257
  exact vertex_transfer before_3382257 after_3382257 rounds hc h

def before_3382258 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-921651118080), 585100034048, 731375075328, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

def after_3382258 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-921651118080), 585100034048, 731375075328, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382258 (h : SortedStationaryLeaf after_3382258.toBox) :
    SortedStationaryLeaf before_3382258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382258
  exact vertex_transfer before_3382258 after_3382258 rounds hc h

def before_3382259 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-921651150848), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382259 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1044553662464), (-921651118080), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382259 (h : SortedStationaryLeaf after_3382259.toBox) :
    SortedStationaryLeaf before_3382259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382259
  exact vertex_transfer before_3382259 after_3382259 rounds hc h

def before_3382260 : BoxData :=
  ⟨1293809549312, 1597497278464, (-921651150848), (-798748639232), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382260 : BoxData :=
  ⟨1293809549312, 1597497278464, (-921651183616), (-798748639232), 585100034048, 731375075328, (-921651183616), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382260 (h : SortedStationaryLeaf after_3382260.toBox) :
    SortedStationaryLeaf before_3382260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382260
  exact vertex_transfer before_3382260 after_3382260 rounds hc h

def before_3382261 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-1044553662464), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836427776), (-168236613632), 0, (-168236613632), 0⟩

def after_3382261 : BoxData :=
  ⟨1293809549312, 1543736721408, (-1244084961280), (-1044553662464), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382261 (h : SortedStationaryLeaf after_3382261.toBox) :
    SortedStationaryLeaf before_3382261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382261
  exact vertex_transfer before_3382261 after_3382261 rounds hc h

def before_3382262 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-1044553662464), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836427776), (-645492965376), (-168236613632), 0, (-168236613632), 0⟩

def after_3382262 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-1044553662464), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382262 (h : SortedStationaryLeaf after_3382262.toBox) :
    SortedStationaryLeaf before_3382262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382262
  exact vertex_transfer before_3382262 after_3382262 rounds hc h

def before_3382263 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-1044553662464), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3382263 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1288124956672), (-1044553662464), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382263 (h : SortedStationaryLeaf after_3382263.toBox) :
    SortedStationaryLeaf before_3382263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382263
  exact vertex_transfer before_3382263 after_3382263 rounds hc h

def before_3382264 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-1044553662464), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118306816), 0, (-168236613632), 0⟩

def after_3382264 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-1044553662464), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382264 (h : SortedStationaryLeaf after_3382264.toBox) :
    SortedStationaryLeaf before_3382264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382264
  exact vertex_transfer before_3382264 after_3382264 rounds hc h

def before_3382265 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-1044553662464), 585100034048, 731375042560, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

def after_3382265 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-1044553662464), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382265 (h : SortedStationaryLeaf after_3382265.toBox) :
    SortedStationaryLeaf before_3382265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382265
  exact vertex_transfer before_3382265 after_3382265 rounds hc h

def before_3382266 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-1044553662464), 731375042560, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

def after_3382266 : BoxData :=
  ⟨1293809549312, 1553316446208, (-1213448847360), (-1044553662464), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382266 (h : SortedStationaryLeaf after_3382266.toBox) :
    SortedStationaryLeaf before_3382266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382266
  exact vertex_transfer before_3382266 after_3382266 rounds hc h

def before_3382267 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-1044553662464), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

def after_3382267 : BoxData :=
  ⟨1293809549312, 1540266196992, (-1242084868096), (-1044553662464), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382267 (h : SortedStationaryLeaf after_3382267.toBox) :
    SortedStationaryLeaf before_3382267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382267
  exact vertex_transfer before_3382267 after_3382267 rounds hc h

def before_3382268 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-1044553662464), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

def after_3382268 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1290358685696), (-1044553662464), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382268 (h : SortedStationaryLeaf after_3382268.toBox) :
    SortedStationaryLeaf before_3382268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382268
  exact vertex_transfer before_3382268 after_3382268 rounds hc h

def before_3382269 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1288124956672), (-1044553662464), 585100034048, 731375042560, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382269 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1288124956672), (-1044553662464), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382269 (h : SortedStationaryLeaf after_3382269.toBox) :
    SortedStationaryLeaf before_3382269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382269
  exact vertex_transfer before_3382269 after_3382269 rounds hc h

def before_3382270 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1288124956672), (-1044553662464), 731375042560, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382270 : BoxData :=
  ⟨1293809549312, 1549378256896, (-1211073232896), (-1044553662464), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382270 (h : SortedStationaryLeaf after_3382270.toBox) :
    SortedStationaryLeaf before_3382270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382270
  exact vertex_transfer before_3382270 after_3382270 rounds hc h

def before_3382271 : BoxData :=
  ⟨1293809549312, 1543736721408, (-1244084961280), (-1044553662464), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3382271 : BoxData :=
  ⟨1293809549312, 1539790340096, (-1241810665472), (-1044553662464), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382271 (h : SortedStationaryLeaf after_3382271.toBox) :
    SortedStationaryLeaf before_3382271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382271
  exact vertex_transfer before_3382271 after_3382271 rounds hc h

def before_3382272 : BoxData :=
  ⟨1293809549312, 1543736721408, (-1244084961280), (-1044553662464), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118306816), 0, (-168236613632), 0⟩

def after_3382272 : BoxData :=
  ⟨1293809549312, 1543736721408, (-1244084961280), (-1044553662464), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382272 (h : SortedStationaryLeaf after_3382272.toBox) :
    SortedStationaryLeaf before_3382272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382272
  exact vertex_transfer before_3382272 after_3382272 rounds hc h

def before_3382273 : BoxData :=
  ⟨1293809549312, 1543736721408, (-1244084961280), (-1044553662464), 585100034048, 731375042560, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

def after_3382273 : BoxData :=
  ⟨1293809549312, 1543736721408, (-1244084961280), (-1044553662464), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382273 (h : SortedStationaryLeaf after_3382273.toBox) :
    SortedStationaryLeaf before_3382273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382273
  exact vertex_transfer before_3382273 after_3382273 rounds hc h

def before_3382274 : BoxData :=
  ⟨1293809549312, 1543736721408, (-1244084961280), (-1044553662464), 731375042560, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

def after_3382274 : BoxData :=
  ⟨1293809549312, 1471711870976, (-1164121931776), (-1044553662464), 731375009792, 877650051072, (-1002190798848), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382274 (h : SortedStationaryLeaf after_3382274.toBox) :
    SortedStationaryLeaf before_3382274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382274
  exact vertex_transfer before_3382274 after_3382274 rounds hc h

def before_3382275 : BoxData :=
  ⟨1293809549312, 1539790340096, (-1241810665472), (-1044553662464), 585100034048, 731375042560, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382275 : BoxData :=
  ⟨1293809549312, 1539790340096, (-1241810665472), (-1044553662464), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382275 (h : SortedStationaryLeaf after_3382275.toBox) :
    SortedStationaryLeaf before_3382275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382275
  exact vertex_transfer before_3382275 after_3382275 rounds hc h

def before_3382276 : BoxData :=
  ⟨1293809549312, 1539790340096, (-1241810665472), (-1044553662464), 731375042560, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382276 : BoxData :=
  ⟨1293809549312, 1467699167232, (-1161691136000), (-1044553662464), 731375009792, 877650051072, (-996788731904), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382276 (h : SortedStationaryLeaf after_3382276.toBox) :
    SortedStationaryLeaf before_3382276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382276
  exact vertex_transfer before_3382276 after_3382276 rounds hc h

def before_3382277 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1281451229184), (-1040099934208), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3382277 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382277 (h : SortedStationaryLeaf after_3382277.toBox) :
    SortedStationaryLeaf before_3382277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382277
  exact vertex_transfer before_3382277 after_3382277 rounds hc h

def before_3382278 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099934208), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3382278 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382278 (h : SortedStationaryLeaf after_3382278.toBox) :
    SortedStationaryLeaf before_3382278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382278
  exact vertex_transfer before_3382278 after_3382278 rounds hc h

def before_3382279 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836427776), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3382279 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382279 (h : SortedStationaryLeaf after_3382279.toBox) :
    SortedStationaryLeaf before_3382279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382279
  exact vertex_transfer before_3382279 after_3382279 rounds hc h

def before_3382280 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836427776), (-645492965376), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3382280 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382280 (h : SortedStationaryLeaf after_3382280.toBox) :
    SortedStationaryLeaf before_3382280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382280
  exact vertex_transfer before_3382280 after_3382280 rounds hc h

def before_3382281 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3382281 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382281 (h : SortedStationaryLeaf after_3382281.toBox) :
    SortedStationaryLeaf before_3382281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382281
  exact vertex_transfer before_3382281 after_3382281 rounds hc h

def before_3382282 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3382282 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382282 (h : SortedStationaryLeaf after_3382282.toBox) :
    SortedStationaryLeaf before_3382282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382282
  exact vertex_transfer before_3382282 after_3382282 rounds hc h

def before_3382283 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3382283 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-873832251392), 585100034048, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382283 (h : SortedStationaryLeaf after_3382283.toBox) :
    SortedStationaryLeaf before_3382283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382283
  exact vertex_transfer before_3382283 after_3382283 rounds hc h

def before_3382284 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3382284 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382284 (h : SortedStationaryLeaf after_3382284.toBox) :
    SortedStationaryLeaf before_3382284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382284
  exact vertex_transfer before_3382284 after_3382284 rounds hc h

def before_3382285 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375042560, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3382285 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382285 (h : SortedStationaryLeaf after_3382285.toBox) :
    SortedStationaryLeaf before_3382285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382285
  exact vertex_transfer before_3382285 after_3382285 rounds hc h

def before_3382286 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 731375042560, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3382286 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382286 (h : SortedStationaryLeaf after_3382286.toBox) :
    SortedStationaryLeaf before_3382286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382286
  exact vertex_transfer before_3382286 after_3382286 rounds hc h

def before_3382287 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3382287 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-873832251392), 585100034048, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382287 (h : SortedStationaryLeaf after_3382287.toBox) :
    SortedStationaryLeaf before_3382287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382287
  exact vertex_transfer before_3382287 after_3382287 rounds hc h

def before_3382288 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3382288 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382288 (h : SortedStationaryLeaf after_3382288.toBox) :
    SortedStationaryLeaf before_3382288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382288
  exact vertex_transfer before_3382288 after_3382288 rounds hc h

def before_3382289 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3382289 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382289 (h : SortedStationaryLeaf after_3382289.toBox) :
    SortedStationaryLeaf before_3382289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382289
  exact vertex_transfer before_3382289 after_3382289 rounds hc h

def before_3382290 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3382290 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382290 (h : SortedStationaryLeaf after_3382290.toBox) :
    SortedStationaryLeaf before_3382290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382290
  exact vertex_transfer before_3382290 after_3382290 rounds hc h

def before_3382291 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375042560, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3382291 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382291 (h : SortedStationaryLeaf after_3382291.toBox) :
    SortedStationaryLeaf before_3382291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382291
  exact vertex_transfer before_3382291 after_3382291 rounds hc h

def before_3382292 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 731375042560, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3382292 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382292 (h : SortedStationaryLeaf after_3382292.toBox) :
    SortedStationaryLeaf before_3382292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382292
  exact vertex_transfer before_3382292 after_3382292 rounds hc h

def before_3382293 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3382293 : BoxData :=
  ⟨1293809549312, 1498387447808, (-1040099966976), (-873832251392), 731375009792, 877650051072, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382293 (h : SortedStationaryLeaf after_3382293.toBox) :
    SortedStationaryLeaf before_3382293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382293
  exact vertex_transfer before_3382293 after_3382293 rounds hc h

def before_3382294 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3382294 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382294 (h : SortedStationaryLeaf after_3382294.toBox) :
    SortedStationaryLeaf before_3382294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382294
  exact vertex_transfer before_3382294 after_3382294 rounds hc h

def before_3382295 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3382295 : BoxData :=
  ⟨1293809549312, 1574655623168, (-1040099966976), (-873832251392), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382295 (h : SortedStationaryLeaf after_3382295.toBox) :
    SortedStationaryLeaf before_3382295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382295
  exact vertex_transfer before_3382295 after_3382295 rounds hc h

def before_3382296 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3382296 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382296 (h : SortedStationaryLeaf after_3382296.toBox) :
    SortedStationaryLeaf before_3382296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382296
  exact vertex_transfer before_3382296 after_3382296 rounds hc h

def before_3382297 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-252354854912)⟩

def after_3382297 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3382297 (h : SortedStationaryLeaf after_3382297.toBox) :
    SortedStationaryLeaf before_3382297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382297
  exact vertex_transfer before_3382297 after_3382297 rounds hc h

def before_3382298 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-252354854912), (-168236548096)⟩

def after_3382298 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3382298 (h : SortedStationaryLeaf after_3382298.toBox) :
    SortedStationaryLeaf before_3382298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382298
  exact vertex_transfer before_3382298 after_3382298 rounds hc h

def before_3382299 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375042560, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3382299 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382299 (h : SortedStationaryLeaf after_3382299.toBox) :
    SortedStationaryLeaf before_3382299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382299
  exact vertex_transfer before_3382299 after_3382299 rounds hc h

def before_3382300 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 731375042560, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3382300 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382300 (h : SortedStationaryLeaf after_3382300.toBox) :
    SortedStationaryLeaf before_3382300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382300
  exact vertex_transfer before_3382300 after_3382300 rounds hc h

def before_3382301 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 731375009792, 877650051072, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3382301 : BoxData :=
  ⟨1293809549312, 1494446047232, (-1040099966976), (-873832251392), 731375009792, 877650051072, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382301 (h : SortedStationaryLeaf after_3382301.toBox) :
    SortedStationaryLeaf before_3382301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382301
  exact vertex_transfer before_3382301 after_3382301 rounds hc h

def before_3382302 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3382302 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 731375009792, 877650051072, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382302 (h : SortedStationaryLeaf after_3382302.toBox) :
    SortedStationaryLeaf before_3382302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382302
  exact vertex_transfer before_3382302 after_3382302 rounds hc h

def before_3382303 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3382303 : BoxData :=
  ⟨1293809549312, 1570780151808, (-1040099966976), (-873832251392), 585100034048, 731375075328, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382303 (h : SortedStationaryLeaf after_3382303.toBox) :
    SortedStationaryLeaf before_3382303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382303
  exact vertex_transfer before_3382303 after_3382303 rounds hc h

def before_3382304 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3382304 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 731375075328, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382304 (h : SortedStationaryLeaf after_3382304.toBox) :
    SortedStationaryLeaf before_3382304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382304
  exact vertex_transfer before_3382304 after_3382304 rounds hc h

def before_3382305 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836427776), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3382305 : BoxData :=
  ⟨1293809549312, 1531519172608, (-1235014713344), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382305 (h : SortedStationaryLeaf after_3382305.toBox) :
    SortedStationaryLeaf before_3382305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382305
  exact vertex_transfer before_3382305 after_3382305 rounds hc h

def before_3382306 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836427776), (-645492965376), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3382306 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382306 (h : SortedStationaryLeaf after_3382306.toBox) :
    SortedStationaryLeaf before_3382306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382306
  exact vertex_transfer before_3382306 after_3382306 rounds hc h

def before_3382307 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3382307 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1279235653632), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382307 (h : SortedStationaryLeaf after_3382307.toBox) :
    SortedStationaryLeaf before_3382307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382307
  exact vertex_transfer before_3382307 after_3382307 rounds hc h

def before_3382308 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3382308 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382308 (h : SortedStationaryLeaf after_3382308.toBox) :
    SortedStationaryLeaf before_3382308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382308
  exact vertex_transfer before_3382308 after_3382308 rounds hc h

def before_3382309 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3382309 : BoxData :=
  ⟨1293809549312, 1528039276544, (-1233007280128), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382309 (h : SortedStationaryLeaf after_3382309.toBox) :
    SortedStationaryLeaf before_3382309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382309
  exact vertex_transfer before_3382309 after_3382309 rounds hc h

def before_3382310 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3382310 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382310 (h : SortedStationaryLeaf after_3382310.toBox) :
    SortedStationaryLeaf before_3382310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382310
  exact vertex_transfer before_3382310 after_3382310 rounds hc h

def before_3382311 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1279235653632), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3382311 : BoxData :=
  ⟨1293809549312, 1524124549120, (-1230748909568), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382311 (h : SortedStationaryLeaf after_3382311.toBox) :
    SortedStationaryLeaf before_3382311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382311
  exact vertex_transfer before_3382311 after_3382311 rounds hc h

def before_3382312 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1279235653632), (-1040099901440), 585100034048, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3382312 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1279235653632), (-1040099901440), 585100034048, 877650051072, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382312 (h : SortedStationaryLeaf after_3382312.toBox) :
    SortedStationaryLeaf before_3382312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382312
  exact vertex_transfer before_3382312 after_3382312 rounds hc h

def before_3382313 : BoxData :=
  ⟨1293809549312, 1531519172608, (-1235014713344), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3382313 : BoxData :=
  ⟨1293809549312, 1527607525376, (-1232758177792), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382313 (h : SortedStationaryLeaf after_3382313.toBox) :
    SortedStationaryLeaf before_3382313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382313
  exact vertex_transfer before_3382313 after_3382313 rounds hc h

def before_3382314 : BoxData :=
  ⟨1293809549312, 1531519172608, (-1235014713344), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3382314 : BoxData :=
  ⟨1293809549312, 1531519172608, (-1235014713344), (-1040099901440), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382314 (h : SortedStationaryLeaf after_3382314.toBox) :
    SortedStationaryLeaf before_3382314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionCore.exists_checked_3382314
  exact vertex_transfer before_3382314 after_3382314 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3382202.Assembled

private theorem node_3382313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382313 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382313.leaf

private theorem node_3382314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382314 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382314.leaf

private theorem split_3382305 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382305 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382313 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382314 5 = true := by
  decide +kernel

private theorem after_3382305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382305.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382305 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382313 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382314 5 split_3382305 node_3382313 node_3382314

private theorem node_3382305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382305 after_3382305

private theorem node_3382311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382311 Thomson.Five.GlobalCertificates.Production.Node3382202.GradientBridge.Leaf3382311.leaf

private theorem node_3382312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382312 Thomson.Five.GlobalCertificates.Production.Node3382202.GradientBridge.Leaf3382312.leaf

private theorem split_3382307 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382307 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382311 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382312 3 = true := by
  decide +kernel

private theorem after_3382307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382307.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382307 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382311 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382312 3 split_3382307 node_3382311 node_3382312

private theorem node_3382307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382307 after_3382307

private theorem node_3382309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382309 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382309.leaf

private theorem node_3382310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382310 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382310.leaf

private theorem split_3382308 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382308 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382309 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382310 3 = true := by
  decide +kernel

private theorem after_3382308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382308.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382308 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382309 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382310 3 split_3382308 node_3382309 node_3382310

private theorem node_3382308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382308 after_3382308

private theorem split_3382306 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382306 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382307 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382308 5 = true := by
  decide +kernel

private theorem after_3382306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382306.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382306 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382307 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382308 5 split_3382306 node_3382307 node_3382308

private theorem node_3382306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382306 after_3382306

private theorem split_3382277 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382277 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382305 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382306 4 = true := by
  decide +kernel

private theorem after_3382277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382277.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382277 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382305 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382306 4 split_3382277 node_3382305 node_3382306

private theorem node_3382277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382277 after_3382277

private theorem node_3382303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382303 Thomson.Five.GlobalCertificates.Production.Node3382202.GradientBridge.Leaf3382303.leaf

private theorem node_3382304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382304 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382304.leaf

private theorem split_3382299 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382299 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382303 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382304 3 = true := by
  decide +kernel

private theorem after_3382299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382299.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382299 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382303 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382304 3 split_3382299 node_3382303 node_3382304

private theorem node_3382299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382299 after_3382299

private theorem node_3382301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382301 Thomson.Five.GlobalCertificates.Production.Node3382202.GradientBridge.Leaf3382301.leaf

private theorem node_3382302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382302 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382302.leaf

private theorem split_3382300 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382300 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382301 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382302 3 = true := by
  decide +kernel

private theorem after_3382300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382300.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382300 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382301 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382302 3 split_3382300 node_3382301 node_3382302

private theorem node_3382300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382300 after_3382300

private theorem split_3382289 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382289 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382299 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382300 2 = true := by
  decide +kernel

private theorem after_3382289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382289.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382289 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382299 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382300 2 split_3382289 node_3382299 node_3382300

private theorem node_3382289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382289 after_3382289

private theorem node_3382295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382295 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382295.leaf

private theorem node_3382297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382297 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382297.leaf

private theorem node_3382298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382298 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382298.leaf

private theorem split_3382296 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382296 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382297 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382298 6 = true := by
  decide +kernel

private theorem after_3382296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382296.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382296 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382297 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382298 6 split_3382296 node_3382297 node_3382298

private theorem node_3382296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382296 after_3382296

private theorem split_3382291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382291 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382295 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382296 3 = true := by
  decide +kernel

private theorem after_3382291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382291 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382295 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382296 3 split_3382291 node_3382295 node_3382296

private theorem node_3382291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382291 after_3382291

private theorem node_3382293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382293 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382293.leaf

private theorem node_3382294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382294 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382294.leaf

private theorem split_3382292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382292 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382293 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382294 3 = true := by
  decide +kernel

private theorem after_3382292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382292 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382293 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382294 3 split_3382292 node_3382293 node_3382294

private theorem node_3382292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382292 after_3382292

private theorem split_3382290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382290 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382291 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382292 2 = true := by
  decide +kernel

private theorem after_3382290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382290 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382291 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382292 2 split_3382290 node_3382291 node_3382292

private theorem node_3382290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382290 after_3382290

private theorem split_3382279 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382279 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382289 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382290 5 = true := by
  decide +kernel

private theorem after_3382279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382279.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382279 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382289 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382290 5 split_3382279 node_3382289 node_3382290

private theorem node_3382279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382279 after_3382279

private theorem node_3382287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382287 Thomson.Five.GlobalCertificates.Production.Node3382202.GradientBridge.Leaf3382287.leaf

private theorem node_3382288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382288 Thomson.Five.GlobalCertificates.Production.Node3382202.GradientBridge.Leaf3382288.leaf

private theorem split_3382281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382281 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382287 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382288 3 = true := by
  decide +kernel

private theorem after_3382281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382281 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382287 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382288 3 split_3382281 node_3382287 node_3382288

private theorem node_3382281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382281 after_3382281

private theorem node_3382283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382283 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382283.leaf

private theorem node_3382285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382285 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382285.leaf

private theorem node_3382286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382286 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382286.leaf

private theorem split_3382284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382284 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382285 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382286 2 = true := by
  decide +kernel

private theorem after_3382284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382284 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382285 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382286 2 split_3382284 node_3382285 node_3382286

private theorem node_3382284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382284 after_3382284

private theorem split_3382282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382282 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382283 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382284 3 = true := by
  decide +kernel

private theorem after_3382282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382282 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382283 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382284 3 split_3382282 node_3382283 node_3382284

private theorem node_3382282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382282 after_3382282

private theorem split_3382280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382280 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382281 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382282 5 = true := by
  decide +kernel

private theorem after_3382280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382280 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382281 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382282 5 split_3382280 node_3382281 node_3382282

private theorem node_3382280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382280 after_3382280

private theorem split_3382278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382278 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382279 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382280 4 = true := by
  decide +kernel

private theorem after_3382278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382278 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382279 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382280 4 split_3382278 node_3382279 node_3382280

private theorem node_3382278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382278 after_3382278

private theorem split_3382203 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382203 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382277 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382278 1 = true := by
  decide +kernel

private theorem after_3382203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382203.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382203 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382277 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382278 1 split_3382203 node_3382277 node_3382278

private theorem node_3382203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382203 after_3382203

private theorem node_3382275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382275 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382275.leaf

private theorem node_3382276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382276 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382276.leaf

private theorem split_3382271 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382271 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382275 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382276 2 = true := by
  decide +kernel

private theorem after_3382271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382271.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382271 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382275 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382276 2 split_3382271 node_3382275 node_3382276

private theorem node_3382271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382271 after_3382271

private theorem node_3382273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382273 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382273.leaf

private theorem node_3382274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382274 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382274.leaf

private theorem split_3382272 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382272 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382273 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382274 2 = true := by
  decide +kernel

private theorem after_3382272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382272.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382272 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382273 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382274 2 split_3382272 node_3382273 node_3382274

private theorem node_3382272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382272 after_3382272

private theorem split_3382261 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382261 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382271 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382272 5 = true := by
  decide +kernel

private theorem after_3382261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382261.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382261 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382271 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382272 5 split_3382261 node_3382271 node_3382272

private theorem node_3382261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382261 after_3382261

private theorem node_3382269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382269 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382269.leaf

private theorem node_3382270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382270 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382270.leaf

private theorem split_3382263 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382263 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382269 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382270 2 = true := by
  decide +kernel

private theorem after_3382263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382263.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382263 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382269 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382270 2 split_3382263 node_3382269 node_3382270

private theorem node_3382263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382263 after_3382263

private theorem node_3382267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382267 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382267.leaf

private theorem node_3382268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382268 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382268.leaf

private theorem split_3382265 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382265 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382267 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382268 3 = true := by
  decide +kernel

private theorem after_3382265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382265.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382265 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382267 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382268 3 split_3382265 node_3382267 node_3382268

private theorem node_3382265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382265 after_3382265

private theorem node_3382266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382266 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382266.leaf

private theorem split_3382264 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382264 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382265 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382266 2 = true := by
  decide +kernel

private theorem after_3382264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382264.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382264 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382265 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382266 2 split_3382264 node_3382265 node_3382266

private theorem node_3382264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382264 after_3382264

private theorem split_3382262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382262 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382263 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382264 5 = true := by
  decide +kernel

private theorem after_3382262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382262 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382263 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382264 5 split_3382262 node_3382263 node_3382264

private theorem node_3382262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382262 after_3382262

private theorem split_3382205 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382205 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382261 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382262 4 = true := by
  decide +kernel

private theorem after_3382205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382205.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382205 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382261 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382262 4 split_3382205 node_3382261 node_3382262

private theorem node_3382205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382205 after_3382205

private theorem node_3382259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382259 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382259.leaf

private theorem node_3382260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382260 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382260.leaf

private theorem split_3382249 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382249 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382259 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382260 1 = true := by
  decide +kernel

private theorem after_3382249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382249.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382249 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382259 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382260 1 split_3382249 node_3382259 node_3382260

private theorem node_3382249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382249 after_3382249

private theorem node_3382257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382257 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382257.leaf

private theorem node_3382258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382258 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382258.leaf

private theorem split_3382251 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382251 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382257 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382258 3 = true := by
  decide +kernel

private theorem after_3382251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382251.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382251 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382257 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382258 3 split_3382251 node_3382257 node_3382258

private theorem node_3382251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382251 after_3382251

private theorem node_3382255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382255 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382255.leaf

private theorem node_3382256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382256 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382256.leaf

private theorem split_3382253 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382253 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382255 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382256 6 = true := by
  decide +kernel

private theorem after_3382253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382253.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382253 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382255 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382256 6 split_3382253 node_3382255 node_3382256

private theorem node_3382253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382253 after_3382253

private theorem node_3382254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382254 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382254.leaf

private theorem split_3382252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382252 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382253 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382254 0 = true := by
  decide +kernel

private theorem after_3382252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382252 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382253 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382254 0 split_3382252 node_3382253 node_3382254

private theorem node_3382252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382252 after_3382252

private theorem split_3382250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382250 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382251 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382252 1 = true := by
  decide +kernel

private theorem after_3382250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382250 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382251 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382252 1 split_3382250 node_3382251 node_3382252

private theorem node_3382250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382250 after_3382250

private theorem split_3382233 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382233 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382249 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382250 5 = true := by
  decide +kernel

private theorem after_3382233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382233.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382233 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382249 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382250 5 split_3382233 node_3382249 node_3382250

private theorem node_3382233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382233 after_3382233

private theorem node_3382247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382247 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382247.leaf

private theorem node_3382248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382248 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382248.leaf

private theorem split_3382245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382245 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382247 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382248 6 = true := by
  decide +kernel

private theorem after_3382245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382245 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382247 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382248 6 split_3382245 node_3382247 node_3382248

private theorem node_3382245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382245 after_3382245

private theorem node_3382246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382246 Thomson.Five.GlobalCertificates.Production.Node3382202.GradientBridge.Leaf3382246.leaf

private theorem split_3382235 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382235 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382245 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382246 0 = true := by
  decide +kernel

private theorem after_3382235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382235.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382235 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382245 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382246 0 split_3382235 node_3382245 node_3382246

private theorem node_3382235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382235 after_3382235

private theorem node_3382241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382241 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382241.leaf

private theorem node_3382243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382243 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382243.leaf

private theorem node_3382244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382244 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382244.leaf

private theorem split_3382242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382242 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382243 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382244 1 = true := by
  decide +kernel

private theorem after_3382242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382242 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382243 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382244 1 split_3382242 node_3382243 node_3382244

private theorem node_3382242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382242 after_3382242

private theorem split_3382237 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382237 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382241 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382242 3 = true := by
  decide +kernel

private theorem after_3382237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382237.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382237 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382241 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382242 3 split_3382237 node_3382241 node_3382242

private theorem node_3382237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382237 after_3382237

private theorem node_3382239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382239 Thomson.Five.GlobalCertificates.Production.Node3382202.GradientBridge.Leaf3382239.leaf

private theorem node_3382240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382240 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382240.leaf

private theorem split_3382238 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382238 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382239 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382240 3 = true := by
  decide +kernel

private theorem after_3382238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382238.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382238 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382239 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382240 3 split_3382238 node_3382239 node_3382240

private theorem node_3382238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382238 after_3382238

private theorem split_3382236 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382236 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382237 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382238 0 = true := by
  decide +kernel

private theorem after_3382236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382236.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382236 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382237 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382238 0 split_3382236 node_3382237 node_3382238

private theorem node_3382236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382236 after_3382236

private theorem split_3382234 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382234 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382235 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382236 5 = true := by
  decide +kernel

private theorem after_3382234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382234.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382234 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382235 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382236 5 split_3382234 node_3382235 node_3382236

private theorem node_3382234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382234 after_3382234

private theorem split_3382207 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382207 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382233 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382234 2 = true := by
  decide +kernel

private theorem after_3382207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382207.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382207 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382233 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382234 2 split_3382207 node_3382233 node_3382234

private theorem node_3382207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382207 after_3382207

private theorem node_3382231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382231 Thomson.Five.GlobalCertificates.Production.Node3382202.GradientBridge.Leaf3382231.leaf

private theorem node_3382232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382232 Thomson.Five.GlobalCertificates.Production.Node3382202.GradientBridge.Leaf3382232.leaf

private theorem split_3382225 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382225 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382231 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382232 3 = true := by
  decide +kernel

private theorem after_3382225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382225.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382225 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382231 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382232 3 split_3382225 node_3382231 node_3382232

private theorem node_3382225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382225 after_3382225

private theorem node_3382227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382227 Thomson.Five.GlobalCertificates.Production.Node3382202.GradientBridge.Leaf3382227.leaf

private theorem node_3382229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382229 Thomson.Five.GlobalCertificates.Production.Node3382202.GradientBridge.Leaf3382229.leaf

private theorem node_3382230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382230 Thomson.Five.GlobalCertificates.Production.Node3382202.GradientBridge.Leaf3382230.leaf

private theorem split_3382228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382228 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382229 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382230 6 = true := by
  decide +kernel

private theorem after_3382228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382228 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382229 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382230 6 split_3382228 node_3382229 node_3382230

private theorem node_3382228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382228 after_3382228

private theorem split_3382226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382226 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382227 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382228 3 = true := by
  decide +kernel

private theorem after_3382226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382226 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382227 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382228 3 split_3382226 node_3382227 node_3382228

private theorem node_3382226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382226 after_3382226

private theorem split_3382209 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382209 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382225 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382226 2 = true := by
  decide +kernel

private theorem after_3382209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382209.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382209 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382225 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382226 2 split_3382209 node_3382225 node_3382226

private theorem node_3382209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382209 after_3382209

private theorem node_3382219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382219 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382219.leaf

private theorem node_3382221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382221 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382221.leaf

private theorem node_3382223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382223 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382223.leaf

private theorem node_3382224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382224 Thomson.Five.GlobalCertificates.Production.Node3382202.GradientBridge.Leaf3382224.leaf

private theorem split_3382222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382222 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382223 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382224 0 = true := by
  decide +kernel

private theorem after_3382222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382222 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382223 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382224 0 split_3382222 node_3382223 node_3382224

private theorem node_3382222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382222 after_3382222

private theorem split_3382220 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382220 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382221 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382222 1 = true := by
  decide +kernel

private theorem after_3382220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382220.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382220 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382221 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382222 1 split_3382220 node_3382221 node_3382222

private theorem node_3382220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382220 after_3382220

private theorem split_3382211 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382211 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382219 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382220 3 = true := by
  decide +kernel

private theorem after_3382211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382211.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382211 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382219 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382220 3 split_3382211 node_3382219 node_3382220

private theorem node_3382211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382211 after_3382211

private theorem node_3382213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382213 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382213.leaf

private theorem node_3382217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382217 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382217.leaf

private theorem node_3382218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382218 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382218.leaf

private theorem split_3382215 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382215 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382217 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382218 6 = true := by
  decide +kernel

private theorem after_3382215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382215.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382215 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382217 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382218 6 split_3382215 node_3382217 node_3382218

private theorem node_3382215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382215 after_3382215

private theorem node_3382216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382216 Thomson.Five.GlobalCertificates.Production.Node3382202.VertexBridge.Leaf3382216.leaf

private theorem split_3382214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382214 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382215 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382216 0 = true := by
  decide +kernel

private theorem after_3382214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382214 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382215 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382216 0 split_3382214 node_3382215 node_3382216

private theorem node_3382214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382214 after_3382214

private theorem split_3382212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382212 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382213 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382214 3 = true := by
  decide +kernel

private theorem after_3382212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382212 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382213 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382214 3 split_3382212 node_3382213 node_3382214

private theorem node_3382212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382212 after_3382212

private theorem split_3382210 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382210 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382211 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382212 2 = true := by
  decide +kernel

private theorem after_3382210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382210.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382210 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382211 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382212 2 split_3382210 node_3382211 node_3382212

private theorem node_3382210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382210 after_3382210

private theorem split_3382208 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382208 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382209 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382210 5 = true := by
  decide +kernel

private theorem after_3382208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382208.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382208 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382209 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382210 5 split_3382208 node_3382209 node_3382210

private theorem node_3382208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382208 after_3382208

private theorem split_3382206 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382206 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382207 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382208 4 = true := by
  decide +kernel

private theorem after_3382206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382206.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382206 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382207 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382208 4 split_3382206 node_3382207 node_3382208

private theorem node_3382206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382206 after_3382206

private theorem split_3382204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382204 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382205 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382206 1 = true := by
  decide +kernel

private theorem after_3382204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382204 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382205 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382206 1 split_3382204 node_3382205 node_3382206

private theorem node_3382204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382204 after_3382204

private theorem split_3382202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382202 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382203 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382204 6 = true := by
  decide +kernel

private theorem after_3382202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.after_3382202 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382203 Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382204 6 split_3382202 node_3382203 node_3382204

private theorem node_3382202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.before_3382202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382202.ContractionBridge.transfer_3382202 after_3382202

@[expose] public def box : BoxData :=
  ⟨1293809582080, 1597497278464, (-1290358685696), (-798748639232), 585100034048, 877650051072, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-168236613632), 0, (-336473161728), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3382202

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3382202.Assembled


end
